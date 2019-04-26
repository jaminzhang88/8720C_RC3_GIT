#ifndef _RTL8710C_FTL_H
#define _RTL8710C_FTL_H

#include <platform/platform_stdlib.h>

#define MAX_LOG_MAP_SIZE	4096
#define PHY_PAGE_SIZE		4096
#define HEADER_SIZE			4

#define GC_STA_OFFSET		0xFE0
#define GC_DONE				0x0
#define GC_ONGOING			0x1

#define BIT_SHIFT_LEN		0
#define BIT_MASK_LEN		(0x00000FFF << BIT_SHIFT_LEN)
#define BIT_SHIFT_LOG_ADDR	16
#define BIT_MASK_LOG_ADDR	(0x00000FFF << BIT_SHIFT_LOG_ADDR)
#define BIT_VALID_FLAG		BIT31

#define FTL_WRITE_SUCCESS					(0x00)
#define FTL_WRITE_ERROR						(0x01)
#define FTL_WRITE_ERROR_INVALID_PARAMETER	(0x06)
#define FTL_READ_SUCCESS					(0x00)
#define FTL_READ_ERROR_INVALID_PARAMETER	(0x04)

typedef struct {
	u8* logical_map;			/* Pointer to byte array allocated for logical map */
	u32 logical_map_size;		/* Indicate logical map size in bytes. The maximum value is 4096*/
	u32 log_map_bkup_addr;		/* Indicate the backup address in flash when collect garbage */

	u8 phy_page_num;			/* Indicate the page number of physical map. Each page is 4096 bytes. And physical map size is (phy_page_num*4096) bytes */
	u32 *phy_page_addr;			/* Indicate start address of each page in physical map */

} ftl_t;

void ftl_init(ftl_t* obj);
u32 ftl_load_from_storage(u8 *pdata, u16 logical_addr, u16 size);
u32 ftl_save_to_storage(u8 *pdata, u16 logical_addr, u16 size);

#endif  //_RTL8710C_FTL_H
