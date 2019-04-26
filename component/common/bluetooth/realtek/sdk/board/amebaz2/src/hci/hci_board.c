/**
 * Copyright (c) 2017, Realsil Semiconductor Corporation. All rights reserved.
 *
 */

#include <stdio.h>
#include <string.h>
#include "os_sched.h"
#include "os_pool.h"
#include "os_sync.h"
#include "os_mem.h"

#include "hci_tp.h"
#include "hci_uart.h"
#include "bt_types.h"
#include "trace_app.h"

#include "bt_board.h"
#include "hci_board.h"
#include "hci_process.h"
#include "flash_api.h"
#include "efuse_logical_api.h"
#include "hal_sys_ctrl.h"
#include "hci_process.h"

#define BOARD_LOGIC_EFUSE_OFFSET 0x190
#define BT_LOGIC_EFUSE_OFFSET    0x194
#define BT_EFUSE_TABLE_LEN       0x20

#define LEFUSE(x)  (x-0x190)

#define BT_EFUSE_BLOCK1_OFFSET   0x06
#define BT_EFUSE_BLOCK2_OFFSET   0x0c
#define BT_EFUSE_BLOCK3_OFFSET   0x12


#define EFUSE_SW_FW_LOG_MASK         BIT7
#define EFUSE_SW_MP_COLSE_UP_MASK    BIT5


static uint32_t hci_tp_baudrate;
uint8_t  hci_tp_lgc_efuse[BT_EFUSE_TABLE_LEN];
uint8_t  hci_tp_phy_efuse[16];

typedef struct {
    uint32_t IQK_xx;
    uint32_t IQK_yy;
    uint16_t LOK_xx;
    uint16_t LOK_yy;
    uint16_t LOK2_xx;
    uint16_t LOK2_yy;
}BT_Cali_TypeDef;
BT_Cali_TypeDef g_iqk_data;

extern uint32_t bt_adda_dck_8710c(void);
extern int GNT_BT_to_bt(void);
extern int GNT_BT_to_wifi(void);
extern bool hci_read_efuse(void);
extern bool hci_rtk_find_patch(void);
extern void rtl8710c_bt_rf_reg_init(void);
extern uint32_t bt_lok_write(uint16_t lok_xx, uint16_t lok_yy, uint16_t lok2_xx, uint16_t lok2_yy);
extern uint32_t bt_iqk_8710c(BT_Cali_TypeDef *cal_data, BOOLEAN store);
extern const unsigned char *rltk_bt_get_patch_code(void);
extern unsigned int rltk_bt_get_patch_code_len(void);

static uint32_t cal_bit_shift(uint32_t Mask)
{
    uint32_t i;
    for(i=0; i<31;i++)
    {
        if(((Mask>>i) & 0x1)==1)
            break;
    }
    return (i);
}

static void set_reg_value(uint32_t reg_address, uint32_t Mask , uint32_t val)
{
    if(reg_address % 4 !=0)
    {
      hci_board_debug("\r\nthe adress must be 4byte align 0x%x\r\n", reg_address);
      return;
    }
    uint32_t shift = 0;
    uint32_t data = 0;
    data = hci_board_32reg_read(reg_address);
    shift = cal_bit_shift(Mask);
    data = ((data & (~Mask)) | (val << shift));
    hci_board_32reg_set(reg_address, data);
    data = hci_board_32reg_read(reg_address);
}



const BAUDRATE_MAP baudrates[] =
{
    {0x0000701d, 115200},
    {0x0252C00A, 230400},
    {0x05F75004, 921600},
    {0x00005004, 1000000},
    {0x04928002, 1500000},
    {0x00005002, 2000000},
    {0x0000B001, 2500000},
    {0x04928001, 3000000},
    {0x052A6001, 3500000},
    {0x00005001, 4000000},
};
unsigned int baudrates_length = sizeof(baudrates) / sizeof(BAUDRATE_MAP);

bool hci_rtk_parse_config(uint8_t *config_buf, uint16_t config_len, uint8_t *efuse_buf)
{
#define BT_CONFIG_SIGNATURE             0x8723ab55
#define BT_CONFIG_HEADER_LEN            6

    uint32_t signature;
    uint16_t payload_len;
    uint16_t entry_offset;
    uint16_t entry_len;
    uint8_t *p_entry;
    uint8_t *p;
    uint8_t *p_len;
    uint8_t i;

    //enter the  config_len

    p = config_buf;
    p_len = config_buf + 4;

    LE_STREAM_TO_UINT32(signature, p);
    LE_STREAM_TO_UINT16(payload_len, p);

    if (signature != BT_CONFIG_SIGNATURE)
    {
        hci_board_debug("hci_rtk_parse_config: invalid signature 0x%x", signature);
        return false;
    }

    if (payload_len != config_len - BT_CONFIG_HEADER_LEN)
    {
        HCI_PRINT_ERROR2("hci_rtk_parse_config: invalid len, stated %u, calculated %u",
                         payload_len, config_len - BT_CONFIG_HEADER_LEN);
        LE_UINT16_TO_STREAM(p_len, config_len - BT_CONFIG_HEADER_LEN);  //just avoid the length is not coreect
        /* FIX the len */
       // return false;
    }

    //hci_board_debug("\r\nconfig_len = %x\r\n", config_len - BT_CONFIG_HEADER_LEN);

    p_entry = config_buf + BT_CONFIG_HEADER_LEN;

    while (p_entry < config_buf + config_len)
    {
        p = p_entry;
        LE_STREAM_TO_UINT16(entry_offset, p);
        LE_STREAM_TO_UINT8(entry_len, p);
        p_entry = p + entry_len;

        switch (entry_offset)
        {
        case 0x000c:
            if (rltk_wlan_is_mp()) 
            {
                //default use the 115200
                memcpy(p,&(baudrates[0].bt_baudrate),4);
            }

            LE_STREAM_TO_UINT32(hci_tp_baudrate, p);
#if 0            
            if (entry_len >= 12)
            {
                p_hci_rtk->hw_flow_cntrl |= 0x80;   /* bit7 set hw flow control */
                p += 8;

                if (*p & 0x04)  /* offset 0x18, bit2 */
                {
                    p_hci_rtk->hw_flow_cntrl |= 1;  /* bit0 enable hw flow control */
                }
            }

            HCI_PRINT_TRACE2("hci_rtk_parse_config: baudrate 0x%08x, hw flow control 0x%02x",
                             p_hci_rtk->baudrate,p_hci_rtk->hw_flow_cntrl);
#endif
            hci_board_debug("hci_rtk_parse_config: baudrate 0x%08x\n",hci_tp_baudrate);
            break;

        case 0x0030:
            if (entry_len == 6)
            {
                if ((efuse_buf[0] != 0xff) && (efuse_buf[1] != 0xff))
                {
                    memcpy(p,&efuse_buf[0],6);
                    
                    hci_board_debug("\r\nBT ADDRESS:\r\n");
                    for(int i = 0 ;i <6;i ++)
                    {
                        hci_board_debug("%x:",efuse_buf[i]);
                    }
                    hci_board_debug("\r\n");
/*
                    hci_board_debug("hci_rtk_parse_config: BT ADDRESS use efuse %02x %02x %02x %02x %02x %02x\n",
                              hci_rtk.efuseMap[0x190 + 0], efuseMap[0x190 + 1], efuseMap[0x190 + 2], efuseMap[0x190 + 3],
                              efuseMap[0x190 + 4], efuseMap[0x190 + 5]);
                              */

                }
                else
                {
                    hci_board_debug("hci_rtk_parse_config: BT ADDRESS  %02x %02x %02x %02x %02x %02x, use the defaut config\n",
                              p[0], p[1], p[2], p[3], p[4], p[5]);
                }
            }
            break;
        case 0x194:
            for(i = 0;i < entry_len;i ++)
            {
                if(efuse_buf[BT_EFUSE_BLOCK1_OFFSET+i] != 0xff)
                {
                    p[i]= efuse_buf[BT_EFUSE_BLOCK1_OFFSET+i];
                    hci_board_debug("\r\n efuseMap[%x] = %x\r\n",BOARD_LOGIC_EFUSE_OFFSET+ BT_EFUSE_BLOCK1_OFFSET+i, p[i]);
                }
            }
            break;
        case 0x19f:
            for(i = 0;i < entry_len;i ++)
            {
                if(efuse_buf[BT_EFUSE_BLOCK2_OFFSET+i] != 0xff)
                {
                    p[i]= efuse_buf[BT_EFUSE_BLOCK2_OFFSET+i];
                    hci_board_debug("\r\n efuse_buf[%x] = %x\r\n",BOARD_LOGIC_EFUSE_OFFSET+ BT_EFUSE_BLOCK2_OFFSET+i, p[i]);
                }
            }
            break;

        case 0x1A4:
            for(i = 0;i < entry_len;i ++)
            {
                if(efuse_buf[BT_EFUSE_BLOCK3_OFFSET+i] != 0xff)
                {
                    p[i]= efuse_buf[BT_EFUSE_BLOCK3_OFFSET+i];
                    hci_board_debug("\r\n efuse_buf[%x] = %x\r\n", BOARD_LOGIC_EFUSE_OFFSET+ BT_EFUSE_BLOCK3_OFFSET+i, p[i]);
                }
            }
            break;
        default:
            HCI_PRINT_TRACE2("hci_rtk_parse_config: entry offset 0x%04x, len 0x%02x",
                             entry_offset, entry_len);
            break;
        }
        
    }

    return true;
}

bool hci_rtk_find_patch(void)
{
    extern unsigned char rtlbt_config[];
    extern unsigned int  rtlbt_config_len;
    
    uint8_t            *fw_buf;
    uint8_t            *config_buf;
    uint16_t            fw_len;
    uint32_t            fw_offset;
    uint16_t            config_len;
    uint32_t            lmp_subversion;;
    uint16_t            mp_num_of_patch=0;
    uint16_t            fw_chip_id = 0;
    uint32_t val;
    uint8_t *p_merge_addr = NULL;
    flash_t flash;
    uint8_t i = 0;
    const uint8_t rtb_patch_smagic[8]= {0x52, 0x65, 0x61, 0x6C, 0x74, 0x65, 0x63, 0x68};
    uint8_t tmp_patch_head[8];
    const uint8_t single_patch_sing[4]= {0xFD, 0x63, 0x05, 0x62};
    
#define MERGE_PATCH_SWITCH_SINGLE 0xAAAAAAAA
#define MERGE_PATCH_SWITCH_ADDR   0x1f00
#define MERGE_PATCH_ADDRESS       0x110000
#define HCI_CHIP_VER    2  //B_CUT
    //check switch
    flash_read_word(&flash, MERGE_PATCH_SWITCH_ADDR, &val);
    //mp_fw_head = os_mem_zalloc(RAM_TYPE_DATA_ON, fw_len);
    //check the switch
    if(val != MERGE_PATCH_SWITCH_SINGLE)
    {
        //use the default sdk patch
        p_merge_addr = (uint8_t *)rltk_bt_get_patch_code();
     //   hci_board_debug("\n use default patch = %x\n", p_merge_addr);
    }
    else
    {
        //use the flash patch;
      //check flash patch
        flash_stream_read(&flash, MERGE_PATCH_ADDRESS ,8, tmp_patch_head);
        if(!memcmp(p_merge_addr, rtb_patch_smagic, sizeof(rtb_patch_smagic)))
        {
            flash_stream_read(&flash, MERGE_PATCH_ADDRESS+12 ,2, (uint8_t *)&mp_num_of_patch);
            hci_board_debug("\n muber_of patch =%d ,malloc fail\n", mp_num_of_patch);
        }
        //read head
        //TODO
    }
        //1. check flash img

    flash_stream_read(&flash, MERGE_PATCH_ADDRESS ,8, tmp_patch_head);
    if(!memcmp(tmp_patch_head, rtb_patch_smagic, sizeof(rtb_patch_smagic)))
    {
      hci_board_debug("\n=========use the changed patch===========\n");
      flash_stream_read(&flash, MERGE_PATCH_ADDRESS+8 ,4, (uint8_t *)&lmp_subversion);
      flash_stream_read(&flash, MERGE_PATCH_ADDRESS+12 ,2, (uint8_t *)&mp_num_of_patch);
      hci_board_debug("\n muber_of patch =%d \n", mp_num_of_patch);
      for(i = 0 ;i<mp_num_of_patch; i++)
      {

        flash_stream_read(&flash, MERGE_PATCH_ADDRESS+0x0e + 2*i ,2, (uint8_t *)&fw_chip_id);
         // LE_ARRAY_TO_UINT16(fw_chip_id, p_merge_addr+0x0e + 2*i);
          hci_board_debug("\n fw_chip_id patch =%x \n", fw_chip_id);
          if(fw_chip_id == HCI_CHIP_VER)
          {
             flash_stream_read(&flash,MERGE_PATCH_ADDRESS+0x0e +2*mp_num_of_patch + 2*i ,2, (uint8_t *)&fw_len);
             // LE_ARRAY_TO_UINT16(fw_len, p_merge_addr+0x0e +2*mp_num_of_patch + 2*i);
             flash_stream_read(&flash,MERGE_PATCH_ADDRESS+0x0e +4*mp_num_of_patch + 4*i,4, (uint8_t *)&fw_offset);
            //  LE_ARRAY_TO_UINT32(fw_offset, p_merge_addr+0x0e +4*mp_num_of_patch + 4*i);
              hci_board_debug("\n  lmp_subversion=%x , fw_len =%x, fw_offset = %x \n", lmp_subversion, fw_len, fw_offset);
              break;
          }
      }
          fw_buf = os_mem_zalloc(RAM_TYPE_DATA_ON, fw_len);
          if(fw_buf == NULL)
          {
              hci_board_debug("\n fw_buf ,malloc %d byte fail, \n", fw_len);
              return false;
          }
          else
          {
              flash_stream_read(&flash, MERGE_PATCH_ADDRESS+fw_offset ,fw_len, fw_buf);
             // memcpy(fw_buf,p_merge_addr+fw_offset, fw_len);
              LE_UINT32_TO_ARRAY(fw_buf+fw_len-4,lmp_subversion);
              goto parse_config;
          }
    }

//use merged patch or single patch
     if(!memcmp(p_merge_addr, single_patch_sing, sizeof(single_patch_sing)))
     {
       hci_board_debug("\n single patch\n");
       //single patch
         fw_len = rltk_bt_get_patch_code_len();
         fw_buf = os_mem_zalloc(RAM_TYPE_DATA_ON, fw_len);
          if(fw_buf == NULL)
          {
              hci_board_debug("\n fw_buf ,malloc fail, need %d\n",fw_len);
              return false;
          }
          else
          {
              memcpy(fw_buf,rltk_bt_get_patch_code(), fw_len);
          }
     }
     else if(!memcmp(p_merge_addr, rtb_patch_smagic, sizeof(rtb_patch_smagic)))
     {
        LE_ARRAY_TO_UINT32(lmp_subversion, (p_merge_addr+8));
        LE_ARRAY_TO_UINT16(mp_num_of_patch, p_merge_addr+0x0c);
       // hci_board_debug("\n patch mp_num_of_patch =%x\n", mp_num_of_patch);


        for(i = 0 ;i<mp_num_of_patch; i++)
        {
            LE_ARRAY_TO_UINT16(fw_chip_id, p_merge_addr+0x0e + 2*i);
           // hci_board_debug("\n fw_chip_id patch =%x \n", fw_chip_id);
            if(fw_chip_id == HCI_CHIP_VER)
            {
                LE_ARRAY_TO_UINT16(fw_len, p_merge_addr+0x0e +2*mp_num_of_patch + 2*i);
                LE_ARRAY_TO_UINT32(fw_offset, p_merge_addr+0x0e +4*mp_num_of_patch + 4*i);
               // hci_board_debug("\n  lmp_subversion=%x , fw_len =%x, fw_offset = %x \n", lmp_subversion, fw_len, fw_offset);
                break;
            }
        }

        if(i >= mp_num_of_patch)
        {
             hci_board_debug("\n ERROR:no match patch\n");
             return false;
        }
        else
        {
          fw_buf = os_mem_zalloc(RAM_TYPE_DATA_ON, fw_len);
          if(fw_buf == NULL)
          {
              hci_board_debug("\n fw_buf ,malloc %d byte fail, \n", fw_len);
              return false;
          }
          else
          {
              memcpy(fw_buf,p_merge_addr+fw_offset, fw_len);
              LE_UINT32_TO_ARRAY(fw_buf+fw_len-4,lmp_subversion);
          }
        }
       //merged patch
     }
     else
     {
        hci_board_debug("\n patch single is error\n");
     }
parse_config:
          //config
      config_len = rtlbt_config_len;
      config_buf = rtlbt_config;
      //config_len = 0;  close the config
      if (config_len != 0)
      {

          if (hci_rtk_parse_config(config_buf, config_len, hci_tp_lgc_efuse) == false)
          {
              
              return false;
          }

      }
      hci_board_debug("\nWe use fw_buf=%x, fw_len = %x, config_buf = %x, config_len= %x\n", fw_buf, fw_len, config_buf, config_len);
      //hci_set_patch(fw_buf, rltk_bt_get_patch_code_len(), rtlbt_config, rtlbt_config_len, 0x0000701d);
      hci_set_patch(fw_buf, fw_len, rtlbt_config, rtlbt_config_len, hci_tp_baudrate);
            //malloc
    return true;
}

//=============================efuse about=============

void hci_uart_out()
{
    hci_board_debug("\r\nHCI UART OUT OK: PA15 RX, PA16 TX\r\n");
    os_delay(100);
  
    //PA15  BT_UART_IN
    set_reg_value(0x400000CC, BIT18|BIT17|BIT16, 6);
    os_delay(5);
    set_reg_value(0x400000CC, BIT24, 1);
    os_delay(5);
    
    //PA16 BT_UART_OUT
    set_reg_value(0x400000D0, BIT2|BIT1|BIT0, 6);
    os_delay(5);
    set_reg_value(0x400000D0, BIT8, 1);
    os_delay(5);
    set_reg_value(0x40000214, BIT29, 1);
    os_delay(5);
}

void bt_dump_iqk(BT_Cali_TypeDef *iqk_data)
{
	//hci_board_debug
      printf("bt_dump_iqk:    DUMP,\r\n");
      printf("the IQK_xx  data is 0x%x,\r\n", iqk_data->IQK_xx);
      printf("the IQK_yy  data is 0x%x,\r\n", iqk_data->IQK_yy);
      printf("the LOK_xx  data is 0x%x,\r\n", iqk_data->LOK_xx);
      printf("the LOK_yy  data is 0x%x,\r\n", iqk_data->LOK_yy);
      printf("the LOK_xx  data is 0x%x,\r\n", iqk_data->LOK2_xx);
      printf("the LOK_yy  data is 0x%x,\r\n", iqk_data->LOK2_yy);
}
bool hci_read_efuse(void)
{
     //phy_efuse
#define BT_PHY_EFUSE_BASE 0x100
    // hci_board_debug("\n phy_efuse data end  is =============\n");
     for(int i=0;i <16;i++)
     {
         hal_efuse_read(BT_PHY_EFUSE_BASE+i, hci_tp_phy_efuse+i, LDO_OUT_DEFAULT_VOLT);
     }
#if 0
     hci_board_debug("\n phy_efuse data is 2222=======\n");
     for(int i =0; i<16;i++)
     {
       hci_board_debug("%x:",hci_tp_phy_efuse[i]);
     }
     hci_board_debug("\n phy_efuse data end  is =============\n");
#endif
     
     //logic_efuse
     efuse_logical_read(BOARD_LOGIC_EFUSE_OFFSET, 0x20, hci_tp_lgc_efuse);
#if 0
     hci_board_debug("\n efuse data is =============\n");
     for(int i =0; i<0x20;i++)
     {
       hci_board_debug("%x:",hci_tp_lgc_efuse[i]);
     }
     hci_board_debug("\n efuse data end  is =============\n");
     hci_board_debug("BT RESET LOG.%x..!!!!!!!!!!!!!!!!!!!!!!!!!!!\n",hci_tp_lgc_efuse[LEFUSE(0x1AE)] & EFUSE_SW_FW_LOG_MASK);
#endif
     
     //int8_t bd_ddr[]={0x01, 0x02, 0x03,0x04, 0x05,0x06};
   // efuse_logical_write(0x197,3,bd_ddr);
#if 0

     //test
     // efuse_logical_write(0x190,6,bd_ddr);
     efuse_logical_read(0x190, 0x20, hci_tp_lgc_efuse);
     hci_board_debug("\n efuse 2222222 is =============\n");
     for(int i =0; i<0x20;i++)
     {
       hci_board_debug("%x:",hci_tp_lgc_efuse[i]);
     }
     hci_board_debug("\n efuse 222222 end  is =============\n");
#endif
     
     return true;
}

bool hci_board_init()
{
  GNT_BT_to_bt();
  hci_read_efuse();
  hci_rtk_find_patch();
 // hci_set_patch(rltk_bt_get_patch_code(), rltk_bt_get_patch_code_len(), rtlbt_config, rtlbt_config_len, 0x0000701d);
  //set iqk lok
#if 0
  flash_t flash;
  
  flash_stream_read(&flash, 0x1ff0, 16, (uint8_t *)&g_iqk_data);

  if(g_iqk_data.IQK_xx == 0xffffffff)
  {
    g_iqk_data.IQK_xx = 0x100;
    g_iqk_data.IQK_yy = 0x20;
    g_iqk_data.LOK_xx = 0x20;
    g_iqk_data.LOK_yy = 0x20;
    g_iqk_data.LOK2_xx = 0x20;
    g_iqk_data.LOK2_yy = 0x20;
  }
  
  bt_dump_iqk(&g_iqk_data);
  
  hci_tp_phy_efuse[0] = 0;
  hci_tp_phy_efuse[1] = 0xfe;
  hci_tp_phy_efuse[2] = 0xff;
  
  hci_tp_phy_efuse[3] = g_iqk_data.IQK_xx & 0xff;
  hci_tp_phy_efuse[4] = (g_iqk_data.IQK_xx >> 8) & 0xff;
  hci_tp_phy_efuse[5] = g_iqk_data.IQK_yy & 0xff;
  hci_tp_phy_efuse[6] = (g_iqk_data.IQK_yy >> 8) & 0xff;
  
extern uint32_t bt_lok_write(uint16_t lok_xx, uint16_t lok_yy, uint16_t lok2_xx, uint16_t lok2_yy);
  bt_lok_write(g_iqk_data.LOK_xx, g_iqk_data.LOK_yy, g_iqk_data.LOK2_xx, g_iqk_data.LOK2_yy);
  GNT_BT_to_bt();
#endif
  

  return true;
}

void bt_power_on(void)
{
    set_reg_value(0x40000214, BIT24 |BIT25, 3);
}

void bt_power_off(void)
{
    set_reg_value(0x40000214, BIT24 |BIT25, 0);
}

void hci_normal_start(void)
{
	GNT_BT_to_bt();
    DBG_INFO_MSG_OFF(_DBG_SPI_FLASH_); 
    //bt_coex_pta_only();
}

void bt_reset(void)
{
    hci_board_debug("BT RESET LOG...\n");
    set_reg_value(0x40000244, BIT9|BIT8, 3);
    os_delay(5);
    
    //BT LOG ENABLE PA14
    if(rltk_wlan_is_mp())  //JUST FOR DEBUG
    {
      //open BT LOG
      hci_board_debug("BT FW LOG OPEN\n");
      set_reg_value(0x400000cc, BIT2|BIT1|BIT0, 6);
      os_delay(5);
      set_reg_value(0x400000cc, BIT8, 1);
      os_delay(5);
    }
    else
    {
        /* TODO:open fw log */

    }
    
    //HCI
    //Enale BT block
    set_reg_value(0x40000214, BIT24 |BIT25, 0);
    os_delay(200);
    set_reg_value(0x40000214, BIT24 |BIT25, 3);
    dbg_printf("BT Reset ok\n");
    os_delay(200);
}

void bt_only_enable_func(void)
{
    hci_board_debug("BT HCI UART OUT ONLY ...\n");
    set_reg_value(0x40000244, BIT9|BIT8, 3);
    os_delay(5);
    
    //BT LOG ENABLE PA14
    set_reg_value(0x400000cc, BIT2|BIT1|BIT0, 6);
    os_delay(5);
    set_reg_value(0x400000cc, BIT8, 1);
    os_delay(5);
    //PA15  BT_UART_IN
    set_reg_value(0x400000CC, BIT18|BIT17|BIT16, 6);
    os_delay(5);
    set_reg_value(0x400000CC, BIT24, 1);
    os_delay(5);
    
    //PA16 BT_UART_OUT
    set_reg_value(0x400000D0, BIT2|BIT1|BIT0, 6);
    os_delay(5);
    set_reg_value(0x400000D0, BIT8, 1);
    os_delay(5);
    set_reg_value(0x40000214, BIT29, 1);
    os_delay(5);
    //HCI
    //Enale BT block
    set_reg_value(0x40000214, BIT24 |BIT25, 0);
    os_delay(200);
    set_reg_value(0x40000214, BIT24 |BIT25, 3);
    dbg_printf("BT Reset ok\n");
    os_delay(200);
}

/////////IQK 
bool bt_iqk_efuse_valid(BT_Cali_TypeDef  *bt_iqk_data)
{
    if((hci_tp_phy_efuse[3] == 0xff) &&
            (hci_tp_phy_efuse[4] == 0xff)&&
            (hci_tp_phy_efuse[5] == 0xff)&&
            (hci_tp_phy_efuse[6] == 0xff))
    {
        hci_board_debug("bt_iqk_efuse_valid: no data\r\n");
        return false;
    }
    else
    {
        bt_iqk_data->IQK_xx = hci_tp_phy_efuse[3] | hci_tp_phy_efuse[4] <<8;
        bt_iqk_data->IQK_yy = hci_tp_phy_efuse[5] | hci_tp_phy_efuse[6] <<8;
        bt_iqk_data->LOK_xx = hci_tp_phy_efuse[0x0c];
        bt_iqk_data->LOK_yy = hci_tp_phy_efuse[0x0d];
        hci_board_debug("bt_iqk_efuse_valid: has data\r\n");
        return true;
    }
}

bool bt_iqk_flash_valid(BT_Cali_TypeDef  *bt_iqk_data)
{
#define FLASH_BT_PARA_ADDR				(SYS_DATA_FLASH_BASE + 0xFF0)
  
   if((HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR) == 0xFFFFFFFF) && 
	(HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR + 4) == 0xFFFFFFFF) &&
	(HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR + 8) == 0xFFFFFFFF) && 
	(HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR + 12) == 0xFFFFFFFF))
	{
		 hci_board_debug("bt_iqk_flash_valid: no data\r\n");
		 return false;
	}
        else
	{
          bt_iqk_data->IQK_xx = HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR);
          bt_iqk_data->IQK_yy = HAL_READ32(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR+4);
          bt_iqk_data->LOK_xx = HAL_READ16(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR+6);
          bt_iqk_data->LOK_yy = HAL_READ16(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR+8);
          bt_iqk_data->LOK2_xx = HAL_READ16(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR+10);
          bt_iqk_data->LOK2_yy = HAL_READ16(SPI_FLASH_BASE, FLASH_BT_PARA_ADDR+12);
          hci_board_debug("bt_iqk_flash_valid: has data\r\n");
          return true;
	}
}

bool bt_iqk_logic_efuse_valid(BT_Cali_TypeDef  *bt_iqk_data)
{
    if((hci_tp_lgc_efuse[0x16] == 0xff) &&
            (hci_tp_lgc_efuse[0x17] == 0xff)&&
            (hci_tp_lgc_efuse[0x18] == 0xff)&&
            (hci_tp_lgc_efuse[0x19] == 0xff))
    {
        hci_board_debug("bt_iqk_efuse_valid: no data\r\n");
        return false;
    }
    else
    {
        bt_iqk_data->IQK_xx = (uint32_t)(((uint32_t)hci_tp_lgc_efuse[0x17]) <<8) | hci_tp_lgc_efuse[0x16];
        bt_iqk_data->IQK_yy = (uint32_t) (((uint32_t)hci_tp_lgc_efuse[0x19]) <<8) | hci_tp_lgc_efuse[0x18]  ;
        bt_iqk_data->LOK_xx = hci_tp_lgc_efuse[0x1a];
        bt_iqk_data->LOK_yy = hci_tp_lgc_efuse[0x1b];
        bt_iqk_data->LOK2_xx = hci_tp_lgc_efuse[0x1c];
        bt_iqk_data->LOK2_yy = hci_tp_lgc_efuse[0x1d];
        hci_board_debug("bt_iqk_logic_efuse_valid: has data\r\n");
        return true;
    }
}


static bool cali_done = 0;

bool bt_calibration_done(void)
{
	return cali_done;
}

bool bt_check_iqk(void)
{
	BT_Cali_TypeDef     bt_iqk_data;
	
	if(bt_iqk_flash_valid(&bt_iqk_data))
	{
		// bt_dump_flash();
		bt_dump_iqk(&bt_iqk_data);
		bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy, bt_iqk_data.LOK2_xx, bt_iqk_data.LOK2_yy);
		//bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy);
		hci_tp_phy_efuse[0] = 0;
		hci_tp_phy_efuse[1] = 0xfe;
		hci_tp_phy_efuse[2] = 0xff;
		hci_tp_phy_efuse[3] = bt_iqk_data.IQK_xx & 0xff;
		hci_tp_phy_efuse[4] = (bt_iqk_data.IQK_xx >> 8) & 0xff;
		hci_tp_phy_efuse[5] = bt_iqk_data.IQK_yy & 0xff;
		hci_tp_phy_efuse[6] = (bt_iqk_data.IQK_yy >> 8) & 0xff;
		cali_done = 1;
		return true;
	}
	else if (bt_iqk_efuse_valid(&bt_iqk_data))
	{
		bt_dump_iqk(&bt_iqk_data);
		bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy, bt_iqk_data.LOK2_xx, bt_iqk_data.LOK2_yy);
		//bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy);
		cali_done = 1;
		return true;
	}
	else if (bt_iqk_logic_efuse_valid(&bt_iqk_data))
	{
		bt_dump_iqk(&bt_iqk_data);
		//bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy);
		bt_lok_write(bt_iqk_data.LOK_xx, bt_iqk_data.LOK_yy, bt_iqk_data.LOK2_xx, bt_iqk_data.LOK2_yy);
		hci_tp_phy_efuse[0] = 0;
		hci_tp_phy_efuse[1] = 0xfe;
		hci_tp_phy_efuse[2] = 0xff;
		hci_tp_phy_efuse[3] = bt_iqk_data.IQK_xx & 0xff;
		hci_tp_phy_efuse[4] = (bt_iqk_data.IQK_xx >> 8) & 0xff;
		hci_tp_phy_efuse[5] = bt_iqk_data.IQK_yy & 0xff;
		hci_tp_phy_efuse[6] = (bt_iqk_data.IQK_yy >> 8) & 0xff;
		cali_done = 1;
		return true;
	}
	else
	{
		hci_board_debug("bt_check_iqk:  NO IQK LOK DATA need start LOK,\r\n");
		cali_done = 0;
		GNT_BT_to_wifi();
		// disable_PTA 0x074[16] = 0
		HAL_WRITE32(0x40080000, 0x074, HAL_READ32(0x40080000, 0x074) & (~BIT(16)));
		return false;
	}
}

bool bt_simul_value(uint32_t tmp1, uint32_t tmp2)
{
    #define MAX_IQKRANCE  5
    uint32_t diff;
    diff = (tmp1 > tmp2)?(tmp1-tmp2):(tmp2-tmp1);
    if(diff > MAX_IQKRANCE)
    {
      return false;
    }
    return true;
}
bool bt_simularity_compare(BT_Cali_TypeDef *a,BT_Cali_TypeDef *b)
{
    //bool is_simular;
    
    if(bt_simul_value(a->IQK_xx, b->IQK_xx) &&
       bt_simul_value(a->IQK_yy, b->IQK_yy) &&
       bt_simul_value(a->LOK_xx, b->LOK_xx) &&
       bt_simul_value(a->LOK_yy, b->LOK_yy) &&
       bt_simul_value(a->LOK2_xx, b->LOK2_xx) &&
       bt_simul_value(a->LOK2_yy, b->LOK2_yy) )
    {
       return true;
    }
    return false;
}

bool pre_start_IQK()
{
    BT_Cali_TypeDef     tmp_bt_iqk_data[3];
	uint32_t ret = 0;
    uint8_t i = 0;
    for(i = 0;i < 3; i++)
    {
        ret = bt_iqk_8710c(&tmp_bt_iqk_data[i], 0);
        if(_FAIL == ret)
        {
            hci_board_debug("bt_check_iqk:Warning: IQK Fail, please connect driver !!!!!!!!!\r\n");
            return false;
        }
       bt_dump_iqk(&tmp_bt_iqk_data[i]);
        os_delay(20);
    }
	
	cali_done = 1;
	reset_iqk_type();
	
    if(     bt_simularity_compare(&tmp_bt_iqk_data[0],&tmp_bt_iqk_data[1]) ||
            bt_simularity_compare(&tmp_bt_iqk_data[1],&tmp_bt_iqk_data[2]) ||
            bt_simularity_compare(&tmp_bt_iqk_data[0],&tmp_bt_iqk_data[2]) )
    {
        //bt_iqk_8710c(&tmp_bt_iqk_data[0], 1);
        hci_tp_phy_efuse[0] = 0;
        hci_tp_phy_efuse[1] = 0xfe;
        hci_tp_phy_efuse[2] = 0xff;
        hci_tp_phy_efuse[3] = tmp_bt_iqk_data[0].IQK_xx & 0xff;
        hci_tp_phy_efuse[4] = (tmp_bt_iqk_data[0].IQK_xx >> 8) & 0xff;
        hci_tp_phy_efuse[5] = tmp_bt_iqk_data[0].IQK_yy & 0xff;
        hci_tp_phy_efuse[6] = (tmp_bt_iqk_data[0].IQK_yy >> 8) & 0xff;
        //bt_lok_write(tmp_bt_iqk_data[0].LOK_xx, tmp_bt_iqk_data[0].LOK_yy, tmp_bt_iqk_data[0].LOK2_xx, tmp_bt_iqk_data[0].LOK2_yy);
        //store the result
        return true;
    }
    else
    {
        hci_board_debug("the IQK result is not right:ERROR: IQK Fail, please connect driver !!!!!!!!!\r\n"); 
        return false;
    }

}

bool hci_start_iqk(void)
{
    GNT_BT_to_wifi();
  //  hci_board_debug("BT GNT_BT %x LOG...\n", HAL_READ32(0x40080000, 0x0764));
    bt_adda_dck_8710c();
    if(pre_start_IQK()== false)
    {
        return false;
    }
    return true;
}

static bool mp_driver_init_done = 0;

bool bt_mp_driver_init_done(void)
{
	return mp_driver_init_done;
}

bool hci_board_complete(void)
{
#ifdef MP_MODE_HCI_OUT
	hci_uart_out();
	return false;
#endif
	
	if (rltk_wlan_is_mp() ) {  //#ifdef UPPERSTACK_OFF_SWITCH
		mp_driver_init_done = 1;
		return false;
	}
	
	if(EFUSE_SW_MP_COLSE_UP_MASK & hci_tp_lgc_efuse[LEFUSE(0x1AE)])
	{
		
	}
	else
	{
		hci_board_debug("BT PATCH DOWNLOAD COMPLETE, UPPERSTACK OFF\n");
		return false;
	}
	return true;
}

