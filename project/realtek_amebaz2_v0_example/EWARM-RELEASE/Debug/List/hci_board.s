///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:39
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\board\amebaz2\src\hci\hci_board.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWD25B.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\board\amebaz2\src\hci\hci_board.c"
//        -D __thumb2__ -D CONFIG_PLATFORM_8710C -D __ARM_ARCH_8M_MAIN__=1 -D
//        CONFIG_BUILD_RAM=1 -D _NO_DEFINITIONS_IN_HEADER_FILES -D V8M_STKOVF
//        -lb
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\"
//        -o
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\Obj\application_is"
//        --no_clustering --debug --endian=little --cpu=Cortex-M33 --cmse
//        --cmse --no_path_in_file_macros -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.2_2\arm\inc\c\DLib_Config_Normal.h" -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\fwlib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\fwlib\lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\cmsis-core\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\cmsis\rtl8710c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\rtl_printf\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\shell\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\app\stdio_port\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\utilities\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.0.1\Source\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.0.1\Source\portable\IAR\ARM_RTL8710C\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\at_cmd\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\network\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\mqtt\MQTTClient\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\example\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\dct\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\utilities\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\hal_ext\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8710c\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\mbed-drivers\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\os_dep\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\http2\nghttp2-1.31.0\includes\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\src\include\lwip\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v2.0.2\port\realtek\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\rtw_wpa_supplicant\src\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\osdep\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8710c\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\test\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\lib\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\data_uart\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\hci\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebaz2\src\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\driver\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8710c\misc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\common\bsp\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v8.1.2\Source\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v8.1.2\Source\portable\IAR\ARM_CM3\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\driver\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\os\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\example\wlan_fast_connect\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\api\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8195a\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\port\realtek\freertos\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\lwip\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\src\include\ipv4\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\lwip\lwip_v1.4.1\port\realtek\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\cmsis\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\cmsis\device\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\rtl8195a\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\rtl_std_lib\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hci\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\OUTSRC\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\video\realtek\common\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\i2s\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\ram_lib\wlan\realtek\wlan_ram_map\rom\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\polarssl-1.3.8\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\fwlib\ram_lib\usb_otg\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\video\v4l2\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\audio\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\host\uvc\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\device\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\usb_class\device\class\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\file_system\fatfs\r0.10c\include\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\drivers\sdio\realtek\sdio_host\inc\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\platform\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\8195a\misc\fpb\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\framework\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\codec\mp3\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\rtp_codec\mjpeg\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\media\muxer\"
//        -I
//        "C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\..\..\..\component\common\application\ayla_demo\src\"
//        -Ohz --use_c++_inline)
//    Locale       =  C
//    List file    =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hci_board.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GNT_BT_to_bt
        EXTERN GNT_BT_to_wifi
        EXTERN __rom_stubs_utility_ns
        EXTERN bt_adda_dck_8710c
        EXTERN bt_iqk_8710c
        EXTERN bt_lok_write
        EXTERN efuse_logical_read
        EXTERN flash_read_word
        EXTERN flash_stream_read
        EXTERN hal_efuse_read
        EXTERN hci_set_patch
        EXTERN memcmp
        EXTERN memcpy
        EXTERN os_delay
        EXTERN os_mem_zalloc_intern
        EXTERN printf
        EXTERN reset_iqk_type
        EXTERN rltk_bt_get_patch_code
        EXTERN rltk_bt_get_patch_code_len
        EXTERN rltk_wlan_is_mp
        EXTERN rtlbt_config
        EXTERN rtlbt_config_len
        EXTERN stdio_printf_stubs
        EXTERN trace_log_buffer
        EXTERN utility_stubs

        PUBLIC baudrates
        PUBLIC baudrates_length
        PUBLIC bt_calibration_done
        PUBLIC bt_check_iqk
        PUBLIC bt_dump_iqk
        PUBLIC bt_iqk_efuse_valid
        PUBLIC bt_iqk_flash_valid
        PUBLIC bt_iqk_logic_efuse_valid
        PUBLIC bt_mp_driver_init_done
        PUBLIC bt_only_enable_func
        PUBLIC bt_power_off
        PUBLIC bt_power_on
        PUBLIC bt_reset
        PUBLIC bt_simul_value
        PUBLIC bt_simularity_compare
        PUBLIC g_iqk_data
        PUBLIC hci_board_complete
        PUBLIC hci_board_init
        PUBLIC hci_normal_start
        PUBLIC hci_read_efuse
        PUBLIC hci_rtk_find_patch
        PUBLIC hci_rtk_parse_config
        PUBLIC hci_start_iqk
        PUBLIC hci_tp_lgc_efuse
        PUBLIC hci_tp_phy_efuse
        PUBLIC hci_uart_out
        PUBLIC pre_start_IQK


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_tp_baudrate:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_tp_lgc_efuse:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_tp_phy_efuse:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_iqk_data:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
set_reg_value:
        PUSH     {R3-R5,LR}
        TST      R0,#0x3
        BEQ.N    ??set_reg_value_0
        MOV      R1,R0
        LDR.W    R0,??DataTable21
        POP      {R2,R4,R5,LR}
        B.W      printf
??set_reg_value_0:
        LDR      R3,[R0, #+0]
        MOVS     R4,#+0
??set_reg_value_1:
        LSR      R5,R1,R4
        LSLS     R5,R5,#+31
        BMI.N    ??set_reg_value_2
        ADDS     R4,R4,#+1
        CMP      R4,#+31
        BCC.N    ??set_reg_value_1
??set_reg_value_2:
        BIC      R1,R3,R1
        LSLS     R2,R2,R4
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015\012the adress must be 4byte align 0x%x\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "hci_rtk_parse_config: invalid signature 0x%x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "hci_rtk_parse_config: baudrate 0x%08x\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015\012BT ADDRESS:\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%x:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 68H, 63H, 69H, 5FH, 72H, 74H, 6BH, 5FH
        DC8 70H, 61H, 72H, 73H, 65H, 5FH, 63H, 6FH
        DC8 6EH, 66H, 69H, 67H, 3AH, 20H, 42H, 54H
        DC8 20H, 41H, 44H, 44H, 52H, 45H, 53H, 53H
        DC8 20H, 20H, 25H, 30H, 32H, 78H, 20H, 25H
        DC8 30H, 32H, 78H, 20H, 25H, 30H, 32H, 78H
        DC8 20H, 25H, 30H, 32H, 78H, 20H, 25H, 30H
        DC8 32H, 78H, 20H, 25H, 30H, 32H, 78H, 2CH
        DC8 20H, 75H, 73H, 65H, 20H, 74H, 68H, 65H
        DC8 20H, 64H, 65H, 66H, 61H, 75H, 74H, 20H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\015\012 efuseMap[%x] = %x\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\015\012 efuse_buf[%x] = %x\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`hci_rtk_find_patch::__func__`:
        DC8 "hci_rtk_find_patch"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\012 muber_of patch =%d ,malloc fail\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\012=========use the changed patch===========\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\012 muber_of patch =%d \012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\012 fw_chip_id patch =%x \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0AH, 20H, 20H, 6CH, 6DH, 70H, 5FH, 73H
        DC8 75H, 62H, 76H, 65H, 72H, 73H, 69H, 6FH
        DC8 6EH, 3DH, 25H, 78H, 20H, 2CH, 20H, 66H
        DC8 77H, 5FH, 6CH, 65H, 6EH, 20H, 3DH, 25H
        DC8 78H, 2CH, 20H, 66H, 77H, 5FH, 6FH, 66H
        DC8 66H, 73H, 65H, 74H, 20H, 3DH, 20H, 25H
        DC8 78H, 20H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\012 fw_buf ,malloc %d byte fail, \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "\012 single patch\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\012 fw_buf ,malloc fail, need %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\012 ERROR:no match patch\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\012 patch single is error\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 0AH, 57H, 65H, 20H, 75H, 73H, 65H, 20H
        DC8 66H, 77H, 5FH, 62H, 75H, 66H, 3DH, 25H
        DC8 78H, 2CH, 20H, 66H, 77H, 5FH, 6CH, 65H
        DC8 6EH, 20H, 3DH, 20H, 25H, 78H, 2CH, 20H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH, 62H
        DC8 75H, 66H, 20H, 3DH, 20H, 25H, 78H, 2CH
        DC8 20H, 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH
        DC8 6CH, 65H, 6EH, 3DH, 20H, 25H, 78H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\015\012HCI UART OUT OK: PA15 RX, PA16 TX\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "bt_dump_iqk:    DUMP,\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "the IQK_xx  data is 0x%x,\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "the IQK_yy  data is 0x%x,\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "the LOK_xx  data is 0x%x,\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "the LOK_yy  data is 0x%x,\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "BT RESET LOG...\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "BT FW LOG OPEN\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "BT Reset ok\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "BT HCI UART OUT ONLY ...\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "bt_iqk_efuse_valid: no data\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "bt_iqk_efuse_valid: has data\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "bt_iqk_flash_valid: no data\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "bt_iqk_flash_valid: has data\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "bt_iqk_logic_efuse_valid: has data\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "bt_check_iqk:  NO IQK LOK DATA need start LOK,\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 62H, 74H, 5FH, 63H, 68H, 65H, 63H, 6BH
        DC8 5FH, 69H, 71H, 6BH, 3AH, 57H, 61H, 72H
        DC8 6EH, 69H, 6EH, 67H, 3AH, 20H, 49H, 51H
        DC8 4BH, 20H, 46H, 61H, 69H, 6CH, 2CH, 20H
        DC8 70H, 6CH, 65H, 61H, 73H, 65H, 20H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 20H, 64H
        DC8 72H, 69H, 76H, 65H, 72H, 20H, 21H, 21H
        DC8 21H, 21H, 21H, 21H, 21H, 21H, 21H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 74H, 68H, 65H, 20H, 49H, 51H, 4BH, 20H
        DC8 72H, 65H, 73H, 75H, 6CH, 74H, 20H, 69H
        DC8 73H, 20H, 6EH, 6FH, 74H, 20H, 72H, 69H
        DC8 67H, 68H, 74H, 3AH, 45H, 52H, 52H, 4FH
        DC8 52H, 3AH, 20H, 49H, 51H, 4BH, 20H, 46H
        DC8 61H, 69H, 6CH, 2CH, 20H, 70H, 6CH, 65H
        DC8 61H, 73H, 65H, 20H, 63H, 6FH, 6EH, 6EH
        DC8 65H, 63H, 74H, 20H, 64H, 72H, 69H, 76H
        DC8 65H, 72H, 20H, 21H, 21H, 21H, 21H, 21H
        DC8 21H, 21H, 21H, 21H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "BT PATCH DOWNLOAD COMPLETE, UPPERSTACK OFF\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
baudrates:
        DATA32
        DC32 28701, 115200, 38977546, 230400, 100093956, 921600, 20484, 1000000
        DC32 76709890, 1500000, 20482, 2000000, 45057, 2500000, 76709889
        DC32 3000000, 86663169, 3500000, 20481, 4000000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
baudrates_length:
        DATA32
        DC32 10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rtk_parse_config:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+16
        MOV      R4,R0
        MOV      R5,R2
        LDRB     R0,[R4, #+0]
        LDRB     R2,[R4, #+1]
        LDRB     R3,[R4, #+2]
        ADD      R0,R0,R2, LSL #+8
        LDRB     R2,[R4, #+3]
        ADD      R0,R0,R3, LSL #+16
        LDRB     R3,[R4, #+4]
        ADD      R0,R0,R2, LSL #+24
        LDRB     R2,[R4, #+5]
        ADD      R3,R3,R2, LSL #+8
        LDR.W    R2,??DataTable21_1  ;; 0x8723ab55
        CMP      R0,R2
        UXTH     R3,R3
        BEQ.N    ??hci_rtk_parse_config_0
        MOV      R1,R0
        LDR.W    R0,??DataTable21_2
        BL       printf
        MOVS     R0,#+0
        B.N      ??hci_rtk_parse_config_1
??hci_rtk_parse_config_0:
        SUBS     R6,R1,#+6
        STRH     R1,[SP, #+12]
        CMP      R3,R6
        BEQ.N    ??hci_rtk_parse_config_2
        STR      R6,[SP, #+0]
        MOVS     R2,#+2
        LDR.W    R1,??DataTable21_3
        LDR.W    R0,??DataTable21_4  ;; 0x3f103c00
        BL       trace_log_buffer
        LDRH     R0,[SP, #+12]
        SUBS     R1,R0,#+6
        STRB     R1,[R4, #+4]
        ASRS     R0,R6,#+8
        STRB     R0,[R4, #+5]
??hci_rtk_parse_config_2:
        ADD      R11,R4,#+6
        LDR.W    R8,??DataTable21_5
        LDR.W    R9,??DataTable21_6
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_4:
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_rtk_parse_config_5
        MOVS     R2,#+4
        LDR.W    R1,??DataTable21_7
        MOV      R0,R6
        BL       memcpy
??hci_rtk_parse_config_5:
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        LDRB     R2,[R6, #+3]
        ADD      R1,R0,R1, LSL #+8
        LDRB     R0,[R6, #+2]
        ADD      R1,R1,R0, LSL #+16
        LDR.W    R0,??DataTable21_8
        ADD      R1,R1,R2, LSL #+24
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable21_9
        BL       printf
??hci_rtk_parse_config_3:
        LDRH     R0,[SP, #+12]
        ADD      R0,R4,R0
        CMP      R11,R0
        BCS.W    ??hci_rtk_parse_config_6
        LDRB     R1,[R11, #+0]
        LDRB     R0,[R11, #+1]
        ADD      R6,R11,#+2
        LDRB     R7,[R6], #+1
        ADD      R3,R1,R0, LSL #+8
        UXTH     R3,R3
        ADD      R11,R6,R7
        CMP      R3,#+12
        BEQ.N    ??hci_rtk_parse_config_4
        CMP      R3,#+48
        BEQ.N    ??hci_rtk_parse_config_7
        CMP      R3,#+404
        BEQ.N    ??hci_rtk_parse_config_8
        MOVW     R2,#+415
        CMP      R3,R2
        BEQ.N    ??hci_rtk_parse_config_9
        CMP      R3,#+420
        BEQ.N    ??hci_rtk_parse_config_10
        B.N      ??hci_rtk_parse_config_11
??hci_rtk_parse_config_7:
        CMP      R7,#+6
        BNE.N    ??hci_rtk_parse_config_3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+255
        ITT      NE 
        LDRBNE   R0,[R5, #+1]
        CMPNE    R0,#+255
        BEQ.N    ??hci_rtk_parse_config_12
        MOVS     R2,#+6
        MOV      R1,R5
        MOV      R0,R6
        BL       memcpy
        LDR.W    R0,??DataTable21_10
        BL       printf
        MOVS     R6,#+0
??hci_rtk_parse_config_13:
        LDRB     R1,[R5, R6]
        ADR.N    R0,??DataTable1  ;; "%x:"
        ADDS     R6,R6,#+1
        BL       printf
        CMP      R6,#+6
        BLT.N    ??hci_rtk_parse_config_13
        ADR.N    R0,??DataTable1_1  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_12:
        LDRB     R0,[R6, #+5]
        STR      R0,[SP, #+8]
        LDRB     R1,[R6, #+4]
        STR      R1,[SP, #+4]
        LDRB     R0,[R6, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LDRB     R1,[R6, #+0]
        LDR.W    R0,??DataTable21_11
        BL       printf
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_8:
        MOV      R10,R7
        MOVS     R7,#+0
??hci_rtk_parse_config_14:
        CMP      R7,R10
        BGE.N    ??hci_rtk_parse_config_3
        ADDS     R0,R5,#+6
        LDRB     R2,[R0, R7]
        CMP      R2,#+255
        BEQ.N    ??hci_rtk_parse_config_15
        STRB     R2,[R6, R7]
        ADD      R1,R7,#+406
        MOV      R0,R8
        BL       printf
??hci_rtk_parse_config_15:
        ADDS     R7,R7,#+1
        B.N      ??hci_rtk_parse_config_14
??hci_rtk_parse_config_9:
        MOV      R10,R7
        MOVS     R7,#+0
??hci_rtk_parse_config_16:
        CMP      R7,R10
        BGE.N    ??hci_rtk_parse_config_3
        ADDS     R0,R5,R7
        LDRB     R2,[R0, #+12]
        CMP      R2,#+255
        BEQ.N    ??hci_rtk_parse_config_17
        STRB     R2,[R6, R7]
        ADD      R1,R7,#+412
        MOV      R0,R9
        BL       printf
??hci_rtk_parse_config_17:
        ADDS     R7,R7,#+1
        B.N      ??hci_rtk_parse_config_16
??hci_rtk_parse_config_10:
        MOV      R10,R6
        MOVS     R6,#+0
??hci_rtk_parse_config_18:
        CMP      R6,R7
        BGE.N    ??hci_rtk_parse_config_3
        ADDS     R0,R5,R6
        LDRB     R2,[R0, #+18]
        CMP      R2,#+255
        BEQ.N    ??hci_rtk_parse_config_19
        STRB     R2,[R10, R6]
        ADD      R1,R6,#+418
        MOV      R0,R9
        BL       printf
??hci_rtk_parse_config_19:
        ADDS     R6,R6,#+1
        B.N      ??hci_rtk_parse_config_18
??hci_rtk_parse_config_11:
        STR      R7,[SP, #+0]
        MOVS     R2,#+2
        LDR.W    R1,??DataTable21_12
        LDR.W    R0,??DataTable21_13  ;; 0x3f103c03
        BL       trace_log_buffer
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_6:
        MOVS     R0,#+1
??hci_rtk_parse_config_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA8
        DC8      "%x:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`hci_rtk_parse_config{4}{5}{6}{7}{8}{9}::format`:
        DC8 21H, 21H, 21H, 68H, 63H, 69H, 5FH, 72H
        DC8 74H, 6BH, 5FH, 70H, 61H, 72H, 73H, 65H
        DC8 5FH, 63H, 6FH, 6EH, 66H, 69H, 67H, 3AH
        DC8 20H, 69H, 6EH, 76H, 61H, 6CH, 69H, 64H
        DC8 20H, 6CH, 65H, 6EH, 2CH, 20H, 73H, 74H
        DC8 61H, 74H, 65H, 64H, 20H, 25H, 75H, 2CH
        DC8 20H, 63H, 61H, 6CH, 63H, 75H, 6CH, 61H
        DC8 74H, 65H, 64H, 20H, 25H, 75H, 0
        DATA8
        DC8 0

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`hci_rtk_parse_config{11}{12}{15}{16}{33}{34}{35}{36}::format`:
        DC8 68H, 63H, 69H, 5FH, 72H, 74H, 6BH, 5FH
        DC8 70H, 61H, 72H, 73H, 65H, 5FH, 63H, 6FH
        DC8 6EH, 66H, 69H, 67H, 3AH, 20H, 65H, 6EH
        DC8 74H, 72H, 79H, 20H, 6FH, 66H, 66H, 73H
        DC8 65H, 74H, 20H, 30H, 78H, 25H, 30H, 34H
        DC8 78H, 2CH, 20H, 6CH, 65H, 6EH, 20H, 30H
        DC8 78H, 25H, 30H, 32H, 78H, 0
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rtk_find_patch:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+40
        MOVS     R1,#+0
        STRH     R1,[SP, #+6]
        STRH     R1,[SP, #+8]
        ADD      R2,SP,#+20
        MOV      R1,#+7936
        ADD      R0,SP,#+24
        BL       flash_read_word
        LDR      R0,[SP, #+20]
        MOVS     R6,#+0
        LDR.W    R7,??DataTable21_14  ;; 0x11000c
        LDR.W    R8,??DataTable21_15
        CMP      R0,#-1431655766
        BEQ.N    ??hci_rtk_find_patch_0
        BL       rltk_bt_get_patch_code
        MOV      R6,R0
        B.N      ??hci_rtk_find_patch_1
??hci_rtk_find_patch_0:
        BL       ?Subroutine8
??CrossCallReturnLabel_49:
        MOVS     R2,#+8
        MOV      R1,R8
        MOVS     R0,#+0
        BL       memcmp
        CBNZ.N   R0,??hci_rtk_find_patch_1
        BL       ?Subroutine4
??CrossCallReturnLabel_1:
        LDRH     R1,[SP, #+6]
        LDR.W    R0,??DataTable21_16
        BL       printf
??hci_rtk_find_patch_1:
        BL       ?Subroutine8
??CrossCallReturnLabel_48:
        MOVS     R2,#+8
        MOV      R1,R8
        ADD      R0,SP,#+32
        BL       memcmp
        LDR.W    R5,??DataTable21_17
        CMP      R0,#+0
        BNE.N    ??hci_rtk_find_patch_2
        LDR.W    R0,??DataTable21_18
        BL       printf
        ADD      R3,SP,#+12
        MOVS     R2,#+4
        LDR.W    R1,??DataTable21_19  ;; 0x110008
        BL       ??Subroutine15_0
??CrossCallReturnLabel_47:
        BL       ?Subroutine4
??CrossCallReturnLabel_0:
        LDRH     R1,[SP, #+6]
        LDR.W    R0,??DataTable21_20
        MOVS     R6,#+0
        BL       printf
        LDR.W    R7,??DataTable21_21
        LDR.W    R4,??DataTable21_22  ;; 0x11000e
        B.N      ??hci_rtk_find_patch_3
??hci_rtk_find_patch_4:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??hci_rtk_find_patch_3:
        LDRH     R0,[SP, #+6]
        CMP      R6,R0
        BGE.N    ??hci_rtk_find_patch_5
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        ADD      R1,R4,R6, LSL #+1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_46:
        LDRH     R1,[SP, #+8]
        MOV      R0,R7
        BL       printf
        LDRH     R0,[SP, #+8]
        CMP      R0,#+2
        BNE.N    ??hci_rtk_find_patch_4
        LDRH     R0,[SP, #+6]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADDS     R0,R6,R0
        ADD      R1,R4,R0, LSL #+1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_45:
        LDRH     R0,[SP, #+6]
        ADD      R3,SP,#+16
        MOVS     R2,#+4
        ADDS     R0,R6,R0
        ADD      R1,R4,R0, LSL #+2
        BL       ??Subroutine15_0
??CrossCallReturnLabel_44:
        LDR      R3,[SP, #+16]
        LDRH     R2,[SP, #+4]
        LDR      R1,[SP, #+12]
        LDR.W    R0,??DataTable21_23
        BL       printf
??hci_rtk_find_patch_5:
        LDRH     R1,[SP, #+4]
        MOV      R3,#+328
        BL       ?Subroutine10
??CrossCallReturnLabel_21:
        MOVS     R4,R0
        BEQ.W    ??hci_rtk_find_patch_6
        LDR      R1,[SP, #+16]
        LDRH     R2,[SP, #+4]
        MOV      R3,R4
        ADD      R1,R1,#+1114112
        BL       ??Subroutine15_0
??CrossCallReturnLabel_43:
        B.N      ??hci_rtk_find_patch_7
??hci_rtk_find_patch_2:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable21_24
        MOV      R0,R6
        BL       memcmp
        CBNZ.N   R0,??hci_rtk_find_patch_8
        LDR.W    R0,??DataTable21_25
        BL       printf
        BL       rltk_bt_get_patch_code_len
        STRH     R0,[SP, #+4]
        LDRH     R1,[SP, #+4]
        MOVW     R3,#+349
        BL       ?Subroutine10
??CrossCallReturnLabel_20:
        MOVS     R4,R0
        BNE.N    ??hci_rtk_find_patch_9
        LDRH     R1,[SP, #+4]
        LDR.W    R0,??DataTable21_26
        B.N      ??hci_rtk_find_patch_10
??hci_rtk_find_patch_9:
        BL       rltk_bt_get_patch_code
        LDRH     R2,[SP, #+4]
        MOV      R1,R0
        MOV      R0,R4
        BL       memcpy
        B.N      ??hci_rtk_find_patch_11
??hci_rtk_find_patch_8:
        MOVS     R2,#+8
        MOV      R1,R8
        MOV      R0,R6
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??hci_rtk_find_patch_12
        LDRB     R0,[R6, #+8]
        LDRB     R1,[R6, #+9]
        ADD      R4,R6,#+15
        ADD      R2,R0,R1, LSL #+8
        LDRB     R0,[R6, #+10]
        LDRB     R1,[R6, #+11]
        ADD      R2,R2,R0, LSL #+16
        ADD      R2,R2,R1, LSL #+24
        STR      R2,[SP, #+12]
        LDRB     R0,[R6, #+12]
        LDRB     R1,[R6, #+13]
        ADD      R2,R0,R1, LSL #+8
        MOVS     R1,#+0
        STRH     R2,[SP, #+6]
        LDRH     R0,[SP, #+6]
        B.N      ??hci_rtk_find_patch_13
??hci_rtk_find_patch_14:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??hci_rtk_find_patch_13:
        CMP      R1,R0
        BGE.N    ??hci_rtk_find_patch_15
        ADD      R2,R6,#+14
        LDRB     R3,[R2, R1, LSL #+1]
        LDRB     R2,[R4, R1, LSL #+1]
        ADD      R3,R3,R2, LSL #+8
        STRH     R3,[SP, #+8]
        LDRH     R2,[SP, #+8]
        CMP      R2,#+2
        BNE.N    ??hci_rtk_find_patch_14
        ADD      R3,R6,R0, LSL #+1
        ADD      R2,R3,R1, LSL #+1
        LDRB     R4,[R2, #+14]
        LDRB     R2,[R2, #+15]
        ADD      R3,R4,R2, LSL #+8
        ADD      R4,R6,R0, LSL #+2
        ADD      R2,R4,R1, LSL #+2
        STRH     R3,[SP, #+4]
        LDRB     R3,[R2, #+14]
        LDRB     R4,[R2, #+15]
        ADD      R7,R3,R4, LSL #+8
        LDRB     R3,[R2, #+16]
        LDRB     R2,[R2, #+17]
        ADD      R7,R7,R3, LSL #+16
        ADD      R7,R7,R2, LSL #+24
        STR      R7,[SP, #+16]
??hci_rtk_find_patch_15:
        CMP      R1,R0
        BLT.N    ??hci_rtk_find_patch_16
        LDR.W    R0,??DataTable21_27
        BL       printf
        B.N      ??hci_rtk_find_patch_17
??hci_rtk_find_patch_16:
        LDRH     R1,[SP, #+4]
        MOVW     R3,#+387
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        MOVS     R4,R0
        BNE.N    ??hci_rtk_find_patch_18
??hci_rtk_find_patch_6:
        LDRH     R1,[SP, #+4]
        LDR.W    R0,??DataTable21_28
??hci_rtk_find_patch_10:
        BL       printf
??hci_rtk_find_patch_17:
        MOVS     R0,#+0
        B.N      ??hci_rtk_find_patch_19
??hci_rtk_find_patch_18:
        LDR      R0,[SP, #+16]
        LDRH     R2,[SP, #+4]
        ADDS     R1,R6,R0
        MOV      R0,R4
        BL       memcpy
??hci_rtk_find_patch_7:
        LDRH     R1,[SP, #+4]
        LDR      R0,[SP, #+12]
        ADD      R1,R4,R1
        STRB     R0,[R1, #-4]
        LDR      R0,[SP, #+12]
        LDRH     R1,[SP, #+4]
        LSRS     R0,R0,#+8
        ADD      R1,R4,R1
        STRB     R0,[R1, #-3]
        LDR      R0,[SP, #+12]
        LDRH     R1,[SP, #+4]
        LSRS     R0,R0,#+16
        ADD      R1,R4,R1
        STRB     R0,[R1, #-2]
        LDR      R0,[SP, #+12]
        LDRH     R1,[SP, #+4]
        LSRS     R0,R0,#+24
        ADD      R1,R4,R1
        STRB     R0,[R1, #-1]
        B.N      ??hci_rtk_find_patch_11
??hci_rtk_find_patch_12:
        LDR.W    R0,??DataTable21_29
        BL       printf
??hci_rtk_find_patch_11:
        LDR.W    R5,??DataTable21_30
        LDR      R6,[R5, #+0]
        LDR.W    R7,??DataTable21_31
        UXTH     R0,R6
        CBZ.N    R0,??hci_rtk_find_patch_20
        LDR.W    R2,??DataTable21_32
        UXTH     R1,R6
        MOV      R0,R7
        BL       hci_rtk_parse_config
        CBZ.N    R0,??hci_rtk_find_patch_19
??hci_rtk_find_patch_20:
        LDRH     R2,[SP, #+4]
        UXTH     R6,R6
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R1,R4
        LDR.W    R0,??DataTable21_33
        BL       printf
        LDR.W    R0,??DataTable21_8
        LDR      R1,[R0, #+0]
        LDR      R3,[R5, #+0]
        MOV      R2,R7
        STR      R1,[SP, #+0]
        LDRH     R1,[SP, #+4]
        MOV      R0,R4
        BL       hci_set_patch
        MOVS     R0,#+1
??hci_rtk_find_patch_19:
        ADD      SP,SP,#+40
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R2,R5
        MOVS     R0,#+0
        B.W      os_mem_zalloc_intern

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        ADD      R3,SP,#+32
        MOVS     R2,#+8
        MOV      R1,#+1114112
        REQUIRE ??Subroutine15_0
        ;; // Fall through to label ??Subroutine15_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine15_0:
        ADD      R0,SP,#+24
        B.W      flash_stream_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R3,SP,#+6
        MOVS     R2,#+2
        MOV      R1,R7
        ADD      R0,SP,#+24
        B.W      flash_stream_read

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`hci_rtk_find_patch::rtb_patch_smagic`:
        DATA8
        DC8 82, 101, 97, 108, 116, 101, 99, 104

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`hci_rtk_find_patch::single_patch_sing`:
        DATA8
        DC8 253, 99, 5, 98

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_out:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable21_34
        BL       printf
        MOVS     R0,#+100
        BL       os_delay
        LDR.W    R4,??DataTable21_35  ;; 0x400000cc
        BL       ?Subroutine6
??CrossCallReturnLabel_7:
        BL       ?Subroutine11
??CrossCallReturnLabel_36:
        MOVS     R2,#+1
        MOV      R1,#+16777216
        BL       ??Subroutine9_0
??CrossCallReturnLabel_14:
        BL       ?Subroutine11
??CrossCallReturnLabel_35:
        BL       ?Subroutine5
??CrossCallReturnLabel_5:
        BL       ?Subroutine11
??CrossCallReturnLabel_34:
        BL       ?Subroutine9
??CrossCallReturnLabel_18:
        BL       ?Subroutine11
??CrossCallReturnLabel_33:
        MOVS     R2,#+1
        MOV      R1,#+536870912
        LDR.W    R0,??DataTable21_36  ;; 0x40000214
        BL       set_reg_value
        MOVS     R0,#+5
        B.N      ??Subroutine16_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_dump_iqk:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable21_37
        BL       printf
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable21_38
        LDR.W    R5,??DataTable21_39
        BL       printf
        LDR      R1,[R4, #+4]
        LDR.W    R0,??DataTable21_40
        LDR.W    R6,??DataTable21_41
        BL       printf
        LDRH     R1,[R4, #+8]
        MOV      R0,R5
        BL       printf
        LDRH     R1,[R4, #+10]
        MOV      R0,R6
        BL       printf
        LDRH     R1,[R4, #+12]
        MOV      R0,R5
        BL       printf
        LDRH     R1,[R4, #+14]
        MOV      R0,R6
        POP      {R4-R6,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_read_efuse:
        PUSH     {R3-R5,LR}
        MOVS     R4,#+0
        LDR.W    R5,??DataTable21_42
??hci_read_efuse_0:
        ADD      R0,R4,#+256
        MOVS     R2,#+0
        ADDS     R1,R5,R4
        UXTH     R0,R0
        BL       hal_efuse_read
        ADDS     R4,R4,#+1
        CMP      R4,#+16
        BLT.N    ??hci_read_efuse_0
        LDR.W    R2,??DataTable21_32
        MOVS     R1,#+32
        MOV      R0,#+400
        BL       efuse_logical_read
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_board_init:
        PUSH     {R7,LR}
        BL       GNT_BT_to_bt
        BL       hci_read_efuse
        BL       hci_rtk_find_patch
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_power_on:
        MOVS     R2,#+3
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_power_off:
        MOVS     R2,#+0
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,#+50331648
        LDR.W    R0,??DataTable21_36  ;; 0x40000214
        B.N      set_reg_value

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_normal_start:
        PUSH     {R7,LR}
        BL       GNT_BT_to_bt
        LDR.W    R0,??DataTable21_43
        BL       ?Subroutine14
??CrossCallReturnLabel_41:
        LDR.W    R0,??DataTable21_44
        BL       ?Subroutine14
??CrossCallReturnLabel_42:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R0,[R0, #+8]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_reset:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable21_45
        BL       printf
        BL       ?Subroutine12
??CrossCallReturnLabel_38:
        BL       ?Subroutine11
??CrossCallReturnLabel_32:
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??CrossCallReturnLabel_30
        LDR.W    R0,??DataTable21_46
        BL       printf
        LDR.W    R4,??DataTable21_35  ;; 0x400000cc
        BL       ??Subroutine5_0
??CrossCallReturnLabel_3:
        BL       ?Subroutine11
??CrossCallReturnLabel_31:
        BL       ?Subroutine9
??CrossCallReturnLabel_17:
        BL       ?Subroutine11
??CrossCallReturnLabel_30:
        LDR.W    R4,??DataTable21_36  ;; 0x40000214
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R0,#+5
        B.W      os_delay

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_only_enable_func:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable21_47
        BL       printf
        BL       ?Subroutine12
??CrossCallReturnLabel_37:
        BL       ?Subroutine11
??CrossCallReturnLabel_29:
        LDR.W    R4,??DataTable21_35  ;; 0x400000cc
        BL       ??Subroutine5_0
??CrossCallReturnLabel_2:
        BL       ?Subroutine11
??CrossCallReturnLabel_28:
        BL       ?Subroutine9
??CrossCallReturnLabel_16:
        BL       ?Subroutine11
??CrossCallReturnLabel_27:
        BL       ?Subroutine6
??CrossCallReturnLabel_6:
        BL       ?Subroutine11
??CrossCallReturnLabel_26:
        MOVS     R2,#+1
        MOV      R1,#+16777216
        BL       ??Subroutine9_0
??CrossCallReturnLabel_13:
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        BL       ?Subroutine5
??CrossCallReturnLabel_4:
        BL       ?Subroutine11
??CrossCallReturnLabel_24:
        BL       ?Subroutine9
??CrossCallReturnLabel_15:
        BL       ?Subroutine11
??CrossCallReturnLabel_23:
        LDR.W    R4,??DataTable21_36  ;; 0x40000214
        MOVS     R2,#+1
        MOV      R1,#+536870912
        BL       ??Subroutine9_0
??CrossCallReturnLabel_12:
        BL       ?Subroutine11
??CrossCallReturnLabel_22:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R2,#+0
        MOV      R1,#+50331648
        BL       ??Subroutine9_0
??CrossCallReturnLabel_11:
        MOVS     R0,#+200
        BL       os_delay
        MOVS     R2,#+3
        MOV      R1,#+50331648
        BL       ??Subroutine9_0
??CrossCallReturnLabel_10:
        LDR.W    R1,??DataTable21_48
        LDR      R2,[R1, #+28]
        LDR.W    R0,??DataTable21_49
        BLX      R2
        MOVS     R0,#+200
        REQUIRE ??Subroutine16_0
        ;; // Fall through to label ??Subroutine16_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine16_0:
        POP      {R4,LR}
        B.W      os_delay

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R2,#+3
        MOV      R1,#+768
        LDR.W    R0,??DataTable21_50  ;; 0x40000244
        B.N      set_reg_value

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R2,#+1
        MOV      R1,#+256
??Subroutine9_0:
        MOV      R0,R4
        B.N      set_reg_value

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+6
        MOV      R1,#+458752
        MOV      R0,R4
        B.N      set_reg_value

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR.N    R4,??DataTable21_51  ;; 0x400000d0
??Subroutine5_0:
        MOVS     R2,#+6
        MOVS     R1,#+7
        MOV      R0,R4
        B.N      set_reg_value

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_iqk_efuse_valid:
        PUSH     {R7,LR}
        LDR.N    R1,??DataTable21_42
        LDRB     R2,[R1, #+3]
        CMP      R2,#+255
        ITT      EQ 
        LDRBEQ   R3,[R1, #+4]
        CMPEQ    R3,#+255
        BNE.N    ??bt_iqk_efuse_valid_0
        LDRB     R3,[R1, #+5]
        CMP      R3,#+255
        ITT      EQ 
        LDRBEQ   R3,[R1, #+6]
        CMPEQ    R3,#+255
        BNE.N    ??bt_iqk_efuse_valid_0
        B.N      ?Subroutine1
??bt_iqk_efuse_valid_0:
        LDRB     R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R0, #+0]
        LDRB     R2,[R1, #+5]
        LDRB     R3,[R1, #+6]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R0, #+4]
        LDRB     R2,[R1, #+12]
        STRH     R2,[R0, #+8]
        LDRB     R1,[R1, #+13]
        STRH     R1,[R0, #+10]
        LDR.N    R0,??DataTable21_52
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_iqk_flash_valid:
        PUSH     {R7,LR}
        LDR.N    R1,??DataTable21_53  ;; 0x98001ff0
        LDR      R2,[R1, #+0]
        CMN      R2,#+1
        ITT      EQ 
        LDREQ    R2,[R1, #+4]
        CMNEQ    R2,#+1
        BNE.N    ??bt_iqk_flash_valid_0
        LDR      R2,[R1, #+8]
        CMN      R2,#+1
        ITT      EQ 
        LDREQ    R2,[R1, #+12]
        CMNEQ    R2,#+1
        BNE.N    ??bt_iqk_flash_valid_0
        LDR.N    R0,??DataTable21_54
        B.N      ??Subroutine1_0
??bt_iqk_flash_valid_0:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        LDR      R3,[R1, #+4]
        STR      R3,[R0, #+4]
        LDRH     R2,[R1, #+6]
        STRH     R2,[R0, #+8]
        LDRH     R3,[R1, #+8]
        STRH     R3,[R0, #+10]
        LDRH     R2,[R1, #+10]
        STRH     R2,[R0, #+12]
        LDRH     R1,[R1, #+12]
        STRH     R1,[R0, #+14]
        LDR.N    R0,??DataTable21_55
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       printf
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_iqk_logic_efuse_valid:
        PUSH     {R7,LR}
        LDR.N    R1,??DataTable21_32
        LDRB     R2,[R1, #+22]
        CMP      R2,#+255
        ITT      EQ 
        LDRBEQ   R3,[R1, #+23]
        CMPEQ    R3,#+255
        BNE.N    ??bt_iqk_logic_efuse_valid_0
        LDRB     R3,[R1, #+24]
        CMP      R3,#+255
        ITT      EQ 
        LDRBEQ   R3,[R1, #+25]
        CMPEQ    R3,#+255
        BNE.N    ??bt_iqk_logic_efuse_valid_0
        B.N      ?Subroutine1
??bt_iqk_logic_efuse_valid_0:
        LDRB     R3,[R1, #+23]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R0, #+0]
        LDRB     R2,[R1, #+25]
        LDRB     R3,[R1, #+24]
        ORR      R3,R3,R2, LSL #+8
        STR      R3,[R0, #+4]
        LDRB     R2,[R1, #+26]
        STRH     R2,[R0, #+8]
        LDRB     R3,[R1, #+27]
        STRH     R3,[R0, #+10]
        LDRB     R2,[R1, #+28]
        STRH     R2,[R0, #+12]
        LDRB     R1,[R1, #+29]
        STRH     R1,[R0, #+14]
        LDR.N    R0,??DataTable21_56
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.N    R0,??DataTable21_57
??Subroutine1_0:
        BL       printf
        MOVS     R0,#+0
        POP      {R1,PC}

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
cali_done:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_calibration_done:
        LDR.N    R0,??DataTable21_58
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_check_iqk:
        PUSH     {R0-R4,LR}
        MOV      R0,SP
        LDR.N    R4,??DataTable21_58
        BL       bt_iqk_flash_valid
        CBNZ.N   R0,??bt_check_iqk_0
        MOV      R0,SP
        BL       bt_iqk_efuse_valid
        CMP      R0,#+0
        MOV      R0,SP
        BEQ.N    ??bt_check_iqk_1
        BL       bt_dump_iqk
        BL       ?Subroutine13
??CrossCallReturnLabel_40:
        B.N      ??CrossCallReturnLabel_8
??bt_check_iqk_1:
        BL       bt_iqk_logic_efuse_valid
        CBZ.N    R0,??bt_check_iqk_2
??bt_check_iqk_0:
        MOV      R0,SP
        BL       bt_dump_iqk
        BL       ?Subroutine13
??CrossCallReturnLabel_39:
        BL       ?Subroutine7
??CrossCallReturnLabel_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??bt_check_iqk_3
??bt_check_iqk_2:
        LDR.N    R0,??DataTable21_59
        BL       printf
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BL       GNT_BT_to_wifi
        LDR.N    R0,??DataTable21_60  ;; 0x40080074
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
??bt_check_iqk_3:
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDRH     R3,[SP, #+14]
        LDRH     R2,[SP, #+12]
        LDRH     R1,[SP, #+10]
        LDRH     R0,[SP, #+8]
        B.W      bt_lok_write

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_simul_value:
        CMP      R1,R0
        ITE      CC 
        SUBCC    R0,R0,R1
        SUBCS    R0,R1,R0
        CMP      R0,#+6
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_simularity_compare:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+4]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        LDRH     R1,[R5, #+8]
        LDRH     R0,[R4, #+8]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        LDRH     R1,[R5, #+10]
        LDRH     R0,[R4, #+10]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        LDRH     R1,[R5, #+12]
        LDRH     R0,[R4, #+12]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        LDRH     R1,[R5, #+14]
        LDRH     R0,[R4, #+14]
        BL       bt_simul_value
        CBZ.N    R0,??bt_simularity_compare_0
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??bt_simularity_compare_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pre_start_IQK:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+48
        MOVS     R4,#+0
??pre_start_IQK_0:
        ADD      R5,SP,R4, LSL #+4
        MOVS     R1,#+0
        MOV      R0,R5
        BL       bt_iqk_8710c
        CBZ.N    R0,??pre_start_IQK_1
        MOV      R0,R5
        BL       bt_dump_iqk
        MOVS     R0,#+20
        BL       os_delay
        ADDS     R4,R4,#+1
        CMP      R4,#+2
        BLE.N    ??pre_start_IQK_0
        MOVS     R0,#+1
        LDR.N    R1,??DataTable21_58
        STRB     R0,[R1, #+0]
        BL       reset_iqk_type
        ADD      R1,SP,#+16
        MOV      R0,SP
        BL       bt_simularity_compare
        CBNZ.N   R0,??pre_start_IQK_2
        ADD      R1,SP,#+32
        ADD      R0,SP,#+16
        BL       bt_simularity_compare
        CBNZ.N   R0,??pre_start_IQK_2
        ADD      R1,SP,#+32
        MOV      R0,SP
        BL       bt_simularity_compare
        CBZ.N    R0,??pre_start_IQK_3
??pre_start_IQK_2:
        BL       ?Subroutine7
??CrossCallReturnLabel_9:
        MOVS     R0,#+1
        B.N      ??pre_start_IQK_4
??pre_start_IQK_1:
        LDR.N    R0,??DataTable21_61
        B.N      ??pre_start_IQK_5
??pre_start_IQK_3:
        LDR.N    R0,??DataTable21_62
??pre_start_IQK_5:
        BL       printf
        MOVS     R0,#+0
??pre_start_IQK_4:
        ADD      SP,SP,#+52
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.N    R0,??DataTable21_42
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR      R1,[SP, #+0]
        MOVS     R2,#+254
        STRB     R2,[R0, #+1]
        STRB     R1,[R0, #+3]
        LDR      R1,[SP, #+4]
        LDR      R2,[SP, #+0]
        MOVS     R3,#+255
        STRB     R1,[R0, #+5]
        LSRS     R2,R2,#+8
        LSRS     R1,R1,#+8
        STRB     R3,[R0, #+2]
        STRB     R2,[R0, #+4]
        STRB     R1,[R0, #+6]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_start_iqk:
        PUSH     {R7,LR}
        BL       GNT_BT_to_wifi
        BL       bt_adda_dck_8710c
        BL       pre_start_IQK
        CBZ.N    R0,??hci_start_iqk_0
        MOVS     R0,#+1
??hci_start_iqk_0:
        POP      {R1,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
mp_driver_init_done:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_mp_driver_init_done:
        LDR.N    R0,??DataTable21_63
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_board_complete:
        PUSH     {R7,LR}
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_board_complete_0
        MOVS     R0,#+1
        LDR.N    R1,??DataTable21_63
        STRB     R0,[R1, #+0]
        B.N      ??hci_board_complete_1
??hci_board_complete_0:
        LDR.N    R0,??DataTable21_32
        LDRB     R1,[R0, #+30]
        LSLS     R0,R1,#+26
        BMI.N    ??hci_board_complete_2
        LDR.N    R0,??DataTable21_64
        BL       printf
??hci_board_complete_1:
        MOVS     R0,#+0
        POP      {R1,PC}
??hci_board_complete_2:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     0x8723ab55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     `hci_rtk_parse_config{4}{5}{6}{7}{8}{9}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     0x3f103c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     baudrates

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     hci_tp_baudrate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     `hci_rtk_parse_config{11}{12}{15}{16}{33}{34}{35}{36}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     0x3f103c03

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     0x11000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     `hci_rtk_find_patch::rtb_patch_smagic`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     `hci_rtk_find_patch::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DATA32
        DC32     0x110008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DATA32
        DC32     0x11000e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DATA32
        DC32     `hci_rtk_find_patch::single_patch_sing`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DATA32
        DC32     rtlbt_config_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DATA32
        DC32     rtlbt_config

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DATA32
        DC32     hci_tp_lgc_efuse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DATA32
        DC32     0x400000cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_36:
        DATA32
        DC32     0x40000214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_37:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_38:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_39:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_40:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_41:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_42:
        DATA32
        DC32     hci_tp_phy_efuse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_43:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_44:
        DATA32
        DC32     __rom_stubs_utility_ns

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_45:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_46:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_47:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_48:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_49:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_50:
        DATA32
        DC32     0x40000244

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_51:
        DATA32
        DC32     0x400000d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_52:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_53:
        DATA32
        DC32     0x98001ff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_54:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_55:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_56:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_57:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_58:
        DATA32
        DC32     cali_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_59:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_60:
        DATA32
        DC32     0x40080074

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_61:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_62:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_63:
        DATA32
        DC32     mp_driver_init_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_64:
        DATA32
        DC32     ?_38

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   120 bytes in section .BTTRACE
//    70 bytes in section .bss
//     4 bytes in section .data
// 1 456 bytes in section .rodata
// 2 644 bytes in section .text
// 
// 2 644 bytes of CODE  memory
// 1 576 bytes of CONST memory
//    74 bytes of DATA  memory
//
//Errors: none
//Warnings: none
