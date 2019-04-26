#include "freertos_service.h"
#include "ftl_8710c.h"
#include "flash_api.h"
#include "hal_sys_ctrl.h"

extern void flash_erase_dword(u32 address, u32 dword_num);
static ftl_t* pobj;
static u8 cur_page_idx = 0;
static u16 cur_byte_idx = 0;

static BOOL ftl_garbage_collection(void);

/**
  * @brief  Reset logical map and free space index of physical map.
  * @param obj: pointer to ftl_t structure which contains ftl parameters. 
  * @retval none
  */
static VOID ftl_logical_map_reset(ftl_t* obj)
{
	ASSERT(obj->logical_map_size <= MAX_LOG_MAP_SIZE);

	pobj = obj;

	cur_page_idx = 0;
	cur_byte_idx = 0;
	memset(pobj->logical_map, 0xFF, pobj->logical_map_size);
}

/**
  * @brief  Update physical map index.
  * @param size: the number of bytes the index move
  * @retval none
  */
static void ftl_index_update(u16 size)
{
	u16 left = size, cur_page_left;

	while(left > 0) {
		cur_page_left = PHY_PAGE_SIZE - cur_byte_idx;
		
		if(left >= cur_page_left) {
			left -= cur_page_left;
			
			cur_page_idx ++;
			cur_byte_idx = 0;
		} else {
			cur_byte_idx += left;
			left = 0;
		}
	}
}

/**
  * @brief  Write raw data into physical map start from current physical index.
  * @param size: the number of bytes to write
  * @param pdata:  pointer to byte array that is to be written
  * @param page_idx: indicate page index where to write
  * @param byte_idx: indicate byte index where to write
  * @retval can be TRUE/FALSE,
  *		-TRUE: Write raw data successfully
  *		-FALSE: Fail to write raw data
  */
static BOOL ftl_rawdata_write(u16 size, u8* pdata, u8 page_idx, u16 byte_idx)
{
	flash_t		flash;
	u32 start_addr;
	u16 left = size, cur_len;
	BOOL cross_page = FALSE, res = TRUE;
	u8 t_page_idx = page_idx;
	u16 t_byte_idx = byte_idx;

	while(left > 0) {
		start_addr = pobj->phy_page_addr[t_page_idx] + t_byte_idx;

		if(left > PHY_PAGE_SIZE - t_byte_idx) {
			cur_len = PHY_PAGE_SIZE - t_byte_idx;
			cross_page = TRUE;
		} else {
			cur_len = left;
		}

		flash_stream_write(&flash, start_addr, cur_len, pdata);

		pdata += cur_len;
		left -= cur_len;

		if(cross_page) {
			cross_page = FALSE;
			t_page_idx ++;
			if(t_page_idx == pobj->phy_page_num) {
				res = FALSE;
				break;
			}
			t_byte_idx = 0;
		} else {
			t_byte_idx += cur_len;
		}
	}

	return res;
}

/**
  * @brief  Read raw data start from current physical index in physical map.
  * @param size: the number of bytes to read
  * @param pdata:  pointer to byte array that save the read back raw data
  * @param page_idx: indicate page index where to read
  * @param byte_idx: indicate byte index where to read
  * @retval can be TRUE/FALSE,
  *		-TRUE: Read raw data successfully
  *		-FALSE: Fail to read raw data
  */
static BOOL ftl_rawdata_read(u16 size, u8* pdata, u8 page_idx, u16 byte_idx)
{
	flash_t flash;
	u32 start_addr;
	u16 left = size, cur_len;
	BOOL cross_page = FALSE, res = TRUE;
	u8 t_page_idx = page_idx;
	u16 t_byte_idx = byte_idx;

	while(left > 0) {
		start_addr = pobj->phy_page_addr[t_page_idx] + t_byte_idx;

		if(left > PHY_PAGE_SIZE - t_byte_idx) {
			cur_len = PHY_PAGE_SIZE - t_byte_idx;
			cross_page = TRUE;
		} else {
			cur_len = left;
		}
		
		flash_stream_read(&flash, start_addr, cur_len, pdata);

		pdata += cur_len;
		left -= cur_len;

		if(cross_page) {
			cross_page = FALSE;
			t_page_idx ++;
			if(t_page_idx == pobj->phy_page_num) {
				res = FALSE;
				break;
			} else
				t_byte_idx = 0;
		} else {
			t_byte_idx += cur_len;
		}
	}

	return res;
}

/**
  * @brief  Issue raw data packet from the update value and write into physical map.
  * @param pdata: pointer to byte array of new logical value
  * @param logical_addr: the logical address to update value
  * @param size: the number of bytes to update.
  * @retval can be TRUE/FALSE,
  *		-TRUE: Write packet successfully
  *		-FALSE: Fail to write packet.
  */
static u32 ftl_pg_packet(u8 *pdata, u16 logical_addr, u16 size)
{
	u32 header, available_bytes;
	BOOL need_recover = FALSE;
	u8 tmp_page_idx;
	u16 tmp_byte_idx;

	ASSERT(logical_addr + size <= pobj->logical_map_size);

	DBG_SPIF_INFO("logical addr:0x%x, size:%d\n", logical_addr, size);
	DBG_SPIF_INFO("cur_page_idx:%d, cur_byte_idx: 0x%x\n", cur_page_idx, cur_byte_idx);

	/* check if physical map is large enough */
	if(cur_page_idx < pobj->phy_page_num) {
		available_bytes = (PHY_PAGE_SIZE - cur_byte_idx) + (pobj->phy_page_num - 1 - cur_page_idx) * PHY_PAGE_SIZE;
		DBG_SPIF_INFO("cur available bytes: %d\n", available_bytes);
		
		if(size + HEADER_SIZE > available_bytes)
			need_recover = TRUE;
	} else
		need_recover = TRUE;

	/* physical map is large enough */
	if(!need_recover) {
		header = (logical_addr << BIT_SHIFT_LOG_ADDR) | (size << BIT_SHIFT_LEN) | 0xF000F000;
		tmp_page_idx = cur_page_idx;
		tmp_byte_idx = cur_byte_idx;
		
		/* PG header & payload*/
		ftl_rawdata_write(HEADER_SIZE, (u8*)&header, cur_page_idx, cur_byte_idx);
		ftl_index_update(HEADER_SIZE);
		
		ftl_rawdata_write(size, pdata, cur_page_idx, cur_byte_idx);
		ftl_index_update(size);

		header &= ~ BIT_VALID_FLAG;
		ftl_rawdata_write(HEADER_SIZE, (u8*)&header, tmp_page_idx, tmp_byte_idx);
		
		/* update to logical map */
		memcpy(pobj->logical_map + logical_addr, pdata, size);

	} else {
		DBG_SPIF_INFO("Out of memory, RECOVER...\n");

		/* update to logical map */
		memcpy(pobj->logical_map + logical_addr, pdata, size);

		/* GC */
		if(ftl_garbage_collection())
			DBG_SPIF_INFO("RECOVER secceed\n");
		else {
			DBG_SPIF_INFO("RECOVER failed\n");
			return FALSE;
		}
	}

	return TRUE;
}

/**
  * @brief  Change garbage collection status.
  * @param gc_cmd: the value can be one of the followings:
  *		-GC_ONGOING: indicates garbage collection is ongoing
  *		-GC_DONE: indicate garbage collection is done
  * @retval none.
  */
static void ftl_gc_status_change(u32 gc_cmd)
{
	flash_t flash;
	u32 BitIdx = 0;
	u32 gcSta = 0;
	flash_read_word(&flash, SYS_DATA_FLASH_BASE + GC_STA_OFFSET, &gcSta);

	/* erase Recover Status when all 32bits cleared */
	if (gcSta == 0x00000000) {
		flash_erase_dword(SYS_DATA_FLASH_BASE + GC_STA_OFFSET, 1);
		gcSta = 0xFFFFFFFF;
	}

	/* get first bit which is not cleared */
	for (BitIdx = 0; BitIdx <= 31; BitIdx++) {
		if ((gcSta & BIT(BitIdx)) != 0) {
			break;
		}
	}

	DBG_SPIF_INFO("BitIdx: %d \n", BitIdx);

	/* even bits 0 currrent is GC_DONE */
	if ((BitIdx % 2) == 0) {
		if (gc_cmd == GC_DONE) {
			DBG_SPIF_INFO("currrent is GC_DONE, select GC_DONE \n");
		} else {
			DBG_SPIF_INFO("currrent is GC_DONE, select GC_ONGOING \n");
			gcSta &= ~ BIT(BitIdx);
			flash_write_word(&flash, SYS_DATA_FLASH_BASE + GC_STA_OFFSET, (uint32_t)gcSta);
		}
	} else { /* odd bits 0 currrent is GC_ONGOING */
		if (gc_cmd == GC_DONE) {
			DBG_SPIF_INFO("currrent is GC_ONGOING, select GC_DONE \n");
			gcSta &= ~ BIT(BitIdx);
			flash_write_word(&flash, SYS_DATA_FLASH_BASE + GC_STA_OFFSET, (uint32_t)gcSta);
		} else {
			DBG_SPIF_INFO("currrent is GC_ONGOING, select GC_ONGOING \n");
		}
	}
}

/**
  * @brief  Collect garbage when all physical pages are full.
  * @param none.
  * @retval can be TRUE/FALSE,
  *		-TRUE: collect garbage successfully
  *		-FALSE: Fail to collect garbage
  */
static BOOL ftl_garbage_collection(void)
{
	flash_t		flash;
	u8 index;

	//1. backup logical map
	flash_erase_sector(&flash, pobj->log_map_bkup_addr);
	flash_stream_write(&flash, pobj->log_map_bkup_addr, pobj->logical_map_size, (uint8_t*)pobj->logical_map);
	
	//2. set GC_ONGOING flag
	ftl_gc_status_change(GC_ONGOING);
	
	//3. erase physical map
	for(index = 0; index < pobj->phy_page_num; index++)
		flash_erase_sector(&flash, pobj->phy_page_addr[index]);
	
	cur_page_idx = 0;
	cur_byte_idx = 0;
	
	//4. re-write physical map
	ftl_pg_packet(pobj->logical_map, 0, pobj->logical_map_size);

	//5. set GC_DONE flag
	ftl_gc_status_change(GC_DONE);

	return TRUE;
}

/**
  * @brief  Recover from power off by accident when garbage collection is ongoing.
  * @param none.
  * @retval can be TRUE/FALSE,
  *		-TRUE: Recover from power off successfully
  *		-FALSE: Fail to recover.
  */
static u32 ftl_recover_from_poweroff(void)
{
	flash_t		flash;
	u8 index;

	//1. read from BACKUP
	flash_stream_read(&flash, pobj->log_map_bkup_addr, pobj->logical_map_size, pobj->logical_map);

	//2. erase physical map
	for(index = 0; index < pobj->phy_page_num; index++)
		flash_erase_sector(&flash, pobj->phy_page_addr[index]);
	
	cur_page_idx = 0;
	cur_byte_idx = 0;
	
	//3. write to physical map
	ftl_pg_packet(pobj->logical_map, 0, pobj->logical_map_size);

	//4. set GC_DONE flag
	ftl_gc_status_change(GC_DONE);
	return 0;
}

/**
  * @brief  Initialize ftl, load logical map values from physical map.
  * @param obj: pointer to ftl_t structure which contains initialization parameters.
  * @retval none.
  */
void ftl_init(ftl_t* obj)
{
	flash_t		flash;
	u32 header, offset, len;
	BOOL res = TRUE;
	u32 gcSta = 0;
	u32 BitIdx = 0, available_bytes;
	
	flash_read_word(&flash, SYS_DATA_FLASH_BASE + GC_STA_OFFSET, &gcSta);
	
	ftl_logical_map_reset(obj);

	for (BitIdx = 0; BitIdx <= 31; BitIdx++) {
		if ((gcSta & BIT(BitIdx)) != 0) {
			break;
		}
	}

	if (BitIdx % 2) {
		/* GC is ongoing last time power off */
		DBG_SPIF_INFO("GC is ongoing last time power off! Recover...\n");
		
		ftl_recover_from_poweroff();
		DBG_SPIF_INFO("Recover from power lost done\n");
		
	} else {
		/* FTL is normal last time power off */
		DBG_SPIF_INFO("GC is not ongoing last time power off.\n");
		
		do {
			if(cur_page_idx >= pobj->phy_page_num)
				break;

			if(ftl_rawdata_read(HEADER_SIZE, (u8*)&header, cur_page_idx, cur_byte_idx) == FALSE)
				break;   /* The left size is less than HEADER_SIZE, NO packet any more */

			if(header == 0xFFFFFFFF) {
				DBG_SPIF_INFO("Load end, cur_page_idx:%d, cur_byte_idx: 0x%x\n", cur_page_idx, cur_byte_idx);
				break;
			}

			offset = (header & BIT_MASK_LOG_ADDR) >> BIT_SHIFT_LOG_ADDR;
			len = (header & BIT_MASK_LEN) >> BIT_SHIFT_LEN;

			/* check if packet is valid */
			if(((header & BIT_VALID_FLAG) != 0) || (offset + len > pobj->logical_map_size))
				res = FALSE;
			
			available_bytes = (PHY_PAGE_SIZE - cur_byte_idx) + (pobj->phy_page_num - 1 - cur_page_idx) * PHY_PAGE_SIZE;
			if(len + HEADER_SIZE > available_bytes)
				res = FALSE;

			/* packet is invalid */
			if(!res)
				goto pkg_error;

			/* packet valid, read payload */
			ftl_index_update(HEADER_SIZE);
			ftl_rawdata_read(len, pobj->logical_map + offset, cur_page_idx, cur_byte_idx);
			ftl_index_update(len);
			
		}while(1);
	}

	DBG_SPIF_INFO("FTL init done\n");
	return;

pkg_error:
	DBG_SPIF_ERR("Packet invaid!Recover...\n");
	ftl_garbage_collection();
	DBG_SPIF_ERR("Recover done!\n");

	return;	
}

/**
  * @brief  Get specified length of data from logical map.
  * @param pdata: pointer to byte array which is used to save read data.
  * @param logical_addr: from which address to read logical map.
  * @param size: the number of bytes to read.
  * @retval can be TRUE/FALSE,
  *		-TRUE: Get logical map values successfully
  *		-FALSE: Fail to get logical map value.
  */
u32 ftl_load_from_storage(u8 *pdata, u16 logical_addr, u16 size)
{
	ASSERT(logical_addr + size <= pobj->logical_map_size);

	memcpy(pdata, pobj->logical_map + logical_addr, size);

	return FTL_READ_SUCCESS;
}

/**
  * @brief  Update specified length of logical map.
  * @param pdata: pointer to byte array of new logical data.
  * @param logical_addr: from which address to update the logical map.
  * @param size: the number of bytes to update.
  * @retval can be TRUE/FALSE,
  *		-TRUE: Update logical map successfully
  *		-FALSE: Fail to update logical map.
  */
u32 ftl_save_to_storage(u8 *pdata, u16 logical_addr, u16 size)
{
	u32 index = 0;
	u32 start = 0;
	u16 valid_cnt = 0, equal_cnt = 0;
	BOOL found = FALSE, res = TRUE;

	ASSERT(logical_addr + size <= pobj->logical_map_size);

	/* compare with original data, if not equal, then write into flash */
	if(memcmp(pdata, pobj->logical_map + logical_addr, size) == 0) {
		DBG_SPIF_INFO("Equal with current data, don't PG\n");
		return FTL_WRITE_SUCCESS;
	}

	do {
		for(; index < size; index++) {
			if(pdata[index] != pobj->logical_map[logical_addr + index]) {
				found = TRUE;
				break;
			}
		}

		if(found) {
			found = FALSE;
			start = index++;
			valid_cnt = 1;

			for(; index < size; index++) {
				valid_cnt++;
				
				/* If continuous equal count is more than 4, split and send in several packets */
				if(pdata[index] == pobj->logical_map[logical_addr + index]) {
					equal_cnt++;
					if(equal_cnt > HEADER_SIZE) {						
						valid_cnt -= equal_cnt;
						res = ftl_pg_packet(pdata + start, logical_addr + start, valid_cnt);
						if(res == FALSE) {
							DBG_SPIF_ERR("FTL_LogicalMap_Write fail !");
							return FTL_WRITE_ERROR;
						}
							
						start = index++;
						valid_cnt = 0;
						equal_cnt = 0;
						break;
					}
				} else {
					equal_cnt = 0;
				}
			}

			/* There is no situation of continuous equal count more than 4 in left bytes */
			if(valid_cnt != 0) {
				if(equal_cnt != 0)
					valid_cnt -= equal_cnt;
				
				res = ftl_pg_packet(pdata + start, logical_addr + start, valid_cnt);
				if(res == FALSE) {
					DBG_SPIF_ERR("FTL_LogicalMap_Write fail !");
					return FTL_WRITE_ERROR;
				}
			}
		} else {
			DBG_SPIF_INFO("Left bytes all the same\n");
			break;
		}
	} while(index < size);

	return FTL_WRITE_SUCCESS;
}
