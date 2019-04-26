#ifndef VNR_CMD_H
#define VNR_CMD_H

#include <gap.h>

//le vendor cmd
#define HCI_LE_VENDOR_EXTENSION_FEATURE         0xFC87
#define HCI_EXT_SUB_ONE_SHOT_ADV                1

T_GAP_CAUSE le_vendor_one_shot_adv(void);

void vendor_cmd_init(P_FUN_GAP_APP_CB app_cb);

#endif /* VNR_CMD_H */
