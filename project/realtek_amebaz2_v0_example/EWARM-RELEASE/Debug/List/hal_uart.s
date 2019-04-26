///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:37
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram\hal_uart.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWCE12.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram\hal_uart.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_cache_stubs
        EXTERN hal_gdma_chnl_alloc
        EXTERN hal_gdma_chnl_free
        EXTERN hal_gdma_stubs
        EXTERN hal_gpio_stubs
        EXTERN hal_gtimer_stubs
        EXTERN hal_pinmux_register
        EXTERN hal_pinmux_unregister
        EXTERN hal_syson_wakeup_uart_func_reset
        EXTERN hal_uart_stubs
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC hal_uart_check_uart_id
        PUBLIC hal_uart_deinit
        PUBLIC hal_uart_dma_recv
        PUBLIC hal_uart_dma_send
        PUBLIC hal_uart_init
        PUBLIC hal_uart_rx_gdma_deinit
        PUBLIC hal_uart_rx_gdma_init
        PUBLIC hal_uart_set_flow_control
        PUBLIC hal_uart_tx_gdma_deinit
        PUBLIC hal_uart_tx_gdma_init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gdma_chnl_init(phal_gdma_adaptor_t)
hal_gdma_chnl_init:
        LDR.W    R1,??DataTable16
        LDR      R2,[R1, #+72]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gpio_pull_ctrl(uint32_t, uint8_t)
hal_gpio_pull_ctrl:
        LDR.W    R2,??DataTable16_1
        LDR      R3,[R2, #+128]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void *rt_memset(void *, int, size_t)
rt_memset:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable16_2
        LDR      R4,[R3, #+24]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_check_uart_id:
        PUSH     {R4-R10,LR}
        MOVS     R4,#+255
        MOV      R10,R1
        MOV      R5,R0
        LDR.W    R6,??DataTable16_3
        LDR.W    R8,??DataTable16_4
        LDR.W    R7,??DataTable16_2
        LDR.W    R9,??DataTable16_5
        CMP      R0,#+255
        BEQ.N    ??hal_uart_check_uart_id_0
        LDR      R2,[R9, #+232]
        MOVS     R1,#+0
        BLX      R2
        MOV      R4,R0
        CMP      R4,#+4
        BLT.N    ??hal_uart_check_uart_id_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+20
        BPL.N    ??hal_uart_check_uart_id_1
        LDR      R3,[R6, #+28]
        MOV      R2,R5
        MOV      R1,R8
        LDR.W    R0,??DataTable16_6
        B.N      ??hal_uart_check_uart_id_2
??hal_uart_check_uart_id_0:
        MOV      R0,R10
        CMP      R0,#+255
        BEQ.N    ??hal_uart_check_uart_id_3
        LDR      R2,[R9, #+232]
        MOV      R9,R0
        CMP      R4,#+255
        BEQ.N    ??hal_uart_check_uart_id_4
        MOVS     R1,#+1
        BLX      R2
        CMP      R4,R0
        BEQ.N    ??hal_uart_check_uart_id_3
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+20
        BPL.N    ??hal_uart_check_uart_id_1
        LDR      R4,[R6, #+28]
        MOV      R3,R9
        MOV      R2,R5
        MOV      R1,R8
        LDR.W    R0,??DataTable16_7
        BLX      R4
        B.N      ??hal_uart_check_uart_id_1
??hal_uart_check_uart_id_4:
        MOVS     R1,#+1
        BLX      R2
        MOV      R4,R0
        CMP      R4,#+4
        BLT.N    ??hal_uart_check_uart_id_3
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+20
        BPL.N    ??hal_uart_check_uart_id_1
        LDR      R3,[R6, #+28]
        MOV      R2,R9
        MOV      R1,R8
        LDR.W    R0,??DataTable16_8
??hal_uart_check_uart_id_2:
        BLX      R3
        B.N      ??hal_uart_check_uart_id_1
??hal_uart_check_uart_id_3:
        CMP      R4,#+4
        BLT.N    ??hal_uart_check_uart_id_5
??hal_uart_check_uart_id_1:
        MOVS     R0,#+255
        B.N      ??hal_uart_check_uart_id_6
??hal_uart_check_uart_id_5:
        MOV      R0,R4
??hal_uart_check_uart_id_6:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_init:
        PUSH     {R4-R8,LR}
        MOV      R7,R0
        MOV      R5,R2
        MOV      R0,R5
        MOV      R8,R1
        MOV      R4,R3
        CMP      R0,#+255
        BEQ.N    ??hal_uart_init_0
        MOVS     R1,#+2
        BL       hal_gpio_pull_ctrl
        LDR.W    R2,??DataTable16_9
        LDR      R0,[R2, #+0]
        LDR.W    R1,??DataTable16_3
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??hal_uart_init_1
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        BPL.N    ??hal_uart_init_0
        LDR.W    R0,??DataTable16_10
        B.N      ??hal_uart_init_2
??hal_uart_init_1:
        LDR      R0,[R0, #+4]
        LDR.W    R3,??DataTable16_11  ;; 0x40003800
        CMP      R0,R3
        ITT      NE 
        LDRNE.W  R3,??DataTable16_12  ;; 0x40002000
        CMPNE    R0,R3
        BEQ.N    ??hal_uart_init_3
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        BPL.N    ??hal_uart_init_0
        LDR.W    R0,??DataTable16_13
??hal_uart_init_2:
        LDR      R1,[R1, #+28]
        BLX      R1
        B.N      ??hal_uart_init_0
??hal_uart_init_3:
        LDR      R1,[R2, #+16]
        MOVS     R0,#+4
        BLX      R1
??hal_uart_init_0:
        MOV      R1,R5
        MOV      R0,R8
        BL       hal_uart_check_uart_id
        CMP      R0,#+4
        BGE.N    ??hal_uart_init_4
        CBNZ.N   R0,??hal_uart_init_4
        BL       hal_syson_wakeup_uart_func_reset
??hal_uart_init_4:
        MOV      R3,R4
        LDR.N    R4,??DataTable16_5
        LDR      R12,[R4, #+28]
        MOV      R2,R5
        MOV      R1,R8
        MOV      R0,R7
        BLX      R12
        MOVS     R4,R0
        BNE.N    ??hal_uart_init_5
        LDRB     R6,[R7, #+42]
        CMP      R6,#+3
        BGE.N    ??hal_uart_init_6
        ADDS     R6,R6,#+32
        MOV      R0,R8
        CMP      R0,#+255
        BEQ.N    ??hal_uart_init_7
        UXTB     R1,R6
        BL       hal_pinmux_register
        MOV      R4,R0
??hal_uart_init_7:
        MOV      R0,R5
        CMP      R0,#+255
        BEQ.N    ??hal_uart_init_6
        UXTB     R1,R6
        BL       hal_pinmux_register
        ORRS     R4,R0,R4
        B.N      ??hal_uart_init_6
??hal_uart_init_5:
        CMP      R5,#+255
        BEQ.N    ??hal_uart_init_6
        MOVS     R1,#+0
        MOV      R0,R5
        BL       hal_gpio_pull_ctrl
??hal_uart_init_6:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable16_2
        LDR      R2,[R0, #+0]
        LDRB     R3,[R2, #+0]
        LSLS     R0,R3,#+28
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_deinit:
        LDR.N    R1,??DataTable16_5
        PUSH     {R3-R5,LR}
        LDR      R2,[R1, #+32]
        ADD      R5,R0,#+42
        LDRB     R4,[R5, #+0]
        BLX      R2
        CMP      R4,#+3
        BCS.N    ??hal_uart_deinit_0
        LDRB     R0,[R5, #+12]
        ADDS     R4,R4,#+32
        CMP      R0,#+255
        ITT      NE 
        UXTBNE   R1,R4
        BLNE     hal_pinmux_unregister
        LDRB     R0,[R5, #+13]
        CMP      R0,#+255
        BEQ.N    ??hal_uart_deinit_1
        UXTB     R1,R4
        BL       hal_pinmux_unregister
        LDRB     R0,[R5, #+13]
        MOVS     R1,#+0
        BL       hal_gpio_pull_ctrl
??hal_uart_deinit_1:
        LDRB     R0,[R5, #+14]
        CMP      R0,#+255
        ITT      NE 
        UXTBNE   R1,R4
        BLNE     hal_pinmux_unregister
        LDRB     R0,[R5, #+15]
        CMP      R0,#+255
        BEQ.N    ??hal_uart_deinit_0
        UXTB     R1,R4
        POP      {R2,R4,R5,LR}
        B.W      hal_pinmux_unregister
??hal_uart_deinit_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hal_uart_set_flow_control:
        LDR.N    R2,??DataTable16_5
        PUSH     {R4-R8,LR}
        LDR      R3,[R2, #+20]
        ADD      R4,R0,#+42
        MOV      R8,R1
        LDRB     R5,[R4, #+0]
        BLX      R3
        MOV      R6,R0
        CMP      R5,#+3
        BGE.N    ??hal_uart_set_flow_control_1
        ADDS     R5,R5,#+32
        MOVS     R7,#+255
        CMP      R8,#+3
        BHI.N    ??hal_uart_set_flow_control_1
        TBB      [PC, R8]
        DATA
??hal_uart_set_flow_control_0:
        DC8      0x2,0x14,0x20,0xB
        THUMB
??hal_uart_set_flow_control_2:
        LDRB     R0,[R4, #+14]
        CMP      R0,#+255
        BEQ.N    ??hal_uart_set_flow_control_3
        UXTB     R1,R5
        BL       hal_pinmux_unregister
        ORRS     R6,R0,R6
        STRB     R7,[R4, #+14]
        B.N      ??hal_uart_set_flow_control_3
??hal_uart_set_flow_control_4:
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        MOV      R7,R0
        LDRB     R0,[R4, #+15]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_1:
        ORRS     R7,R0,R7
        ORRS     R6,R7,R6
        B.N      ??hal_uart_set_flow_control_1
??hal_uart_set_flow_control_5:
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        ORRS     R6,R0,R6
??hal_uart_set_flow_control_3:
        LDRB     R0,[R4, #+15]
        CMP      R0,#+255
        BEQ.N    ??hal_uart_set_flow_control_1
        UXTB     R1,R5
        BL       hal_pinmux_unregister
        ORRS     R6,R0,R6
        STRB     R7,[R4, #+15]
        B.N      ??hal_uart_set_flow_control_1
??hal_uart_set_flow_control_6:
        LDRB     R0,[R4, #+15]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_0:
        ORRS     R6,R0,R6
        LDRB     R0,[R4, #+14]
        CMP      R0,#+255
        BEQ.N    ??hal_uart_set_flow_control_1
        UXTB     R1,R5
        BL       hal_pinmux_unregister
        ORRS     R6,R0,R6
        STRB     R7,[R4, #+14]
??hal_uart_set_flow_control_1:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDRB     R0,[R4, #+14]
??Subroutine1_0:
        UXTB     R1,R5
        B.W      hal_pinmux_register

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_tx_gdma_init:
        PUSH     {R4-R8,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        MOV      R0,R5
        BL       hal_gdma_chnl_alloc
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        BNE.N    ??hal_uart_tx_gdma_init_0
        LDR.N    R2,??DataTable16_5
        LDR      R3,[R2, #+40]
        MOV      R1,R5
        MOV      R0,R8
        BLX      R3
        MOVS     R4,R0
        BNE.N    ??hal_uart_tx_gdma_init_1
        LDR.N    R0,??DataTable16_14
        LDR      R1,[R0, #+36]
        MOV      R0,R5
        STR      R1,[R8, #+184]
        BL       hal_gdma_chnl_init
        B.N      ??hal_uart_tx_gdma_init_2
??hal_uart_tx_gdma_init_1:
        BL       ?Subroutine7
??CrossCallReturnLabel_14:
        BPL.N    ??hal_uart_tx_gdma_init_3
        LDR      R2,[R7, #+28]
        MOV      R1,R4
        LDR.N    R0,??DataTable16_15
        BLX      R2
??hal_uart_tx_gdma_init_3:
        MOV      R0,R5
        BL       hal_gdma_chnl_free
        B.N      ??hal_uart_tx_gdma_init_2
??hal_uart_tx_gdma_init_0:
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        BPL.N    ??hal_uart_tx_gdma_init_2
        LDR      R2,[R7, #+28]
        MOV      R1,R4
        LDR.N    R0,??DataTable16_16
        BLX      R2
??hal_uart_tx_gdma_init_2:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_tx_gdma_deinit:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+172]
        BL       hal_gdma_chnl_free
        LDR.N    R1,??DataTable16_5
        LDR      R2,[R1, #+44]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_rx_gdma_init:
        PUSH     {R4-R8,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        MOV      R0,R5
        BL       hal_gdma_chnl_alloc
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        BNE.N    ??hal_uart_rx_gdma_init_0
        LDR.N    R2,??DataTable16_5
        LDR      R3,[R2, #+48]
        MOV      R1,R5
        MOV      R0,R8
        BLX      R3
        MOVS     R4,R0
        BNE.N    ??hal_uart_rx_gdma_init_1
        LDR.N    R0,??DataTable16_14
        LDR      R1,[R0, #+32]
        MOV      R0,R5
        STR      R1,[R8, #+180]
        BL       hal_gdma_chnl_init
        B.N      ??hal_uart_rx_gdma_init_2
??hal_uart_rx_gdma_init_1:
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        BPL.N    ??hal_uart_rx_gdma_init_3
        LDR      R2,[R7, #+28]
        MOV      R1,R4
        LDR.N    R0,??DataTable16_17
        BLX      R2
??hal_uart_rx_gdma_init_3:
        MOV      R0,R5
        BL       hal_gdma_chnl_free
        B.N      ??hal_uart_rx_gdma_init_2
??hal_uart_rx_gdma_init_0:
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        BPL.N    ??hal_uart_rx_gdma_init_2
        LDR      R2,[R7, #+28]
        MOV      R1,R4
        LDR.N    R0,??DataTable16_18
        BLX      R2
??hal_uart_rx_gdma_init_2:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+20
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R8,R0
        MOV      R5,R1
        MOVS     R2,#+84
        MOVS     R1,#+0
        MOV      R0,R5
        B.N      rt_memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R4,R0
        LDR.N    R7,??DataTable16_3
        LDR.N    R6,??DataTable16_2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_rx_gdma_deinit:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+176]
        BL       hal_gdma_chnl_free
        LDR.N    R1,??DataTable16_5
        LDR      R2,[R1, #+52]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_dma_recv:
        PUSH     {R4,LR}
        LDR      R3,[R0, #+176]
        LDR.N    R4,??DataTable16_3
        CBNZ.N   R3,??hal_uart_dma_recv_0
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        BPL.N    ??hal_uart_dma_recv_1
        LDR      R1,[R4, #+28]
        LDR.N    R0,??DataTable16_19
        BLX      R1
??hal_uart_dma_recv_1:
        MOVS     R0,#+8
        POP      {R4,PC}
??hal_uart_dma_recv_0:
        CMP      R2,#+4096
        BCC.N    ??hal_uart_dma_recv_2
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        BPL.N    ??hal_uart_dma_recv_3
        MOV      R1,R2
        LDR      R2,[R4, #+28]
        LDR.N    R0,??DataTable16_20
        BLX      R2
??hal_uart_dma_recv_3:
        MOVS     R0,#+3
        POP      {R4,PC}
??hal_uart_dma_recv_2:
        LDR.N    R3,??DataTable16_5
        LDR      R4,[R3, #+116]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_uart_dma_send:
        PUSH     {R4,LR}
        LDR      R3,[R0, #+172]
        LDR.N    R4,??DataTable16_3
        CBNZ.N   R3,??hal_uart_dma_send_0
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        BPL.N    ??hal_uart_dma_send_1
        LDR      R1,[R4, #+28]
        LDR.N    R0,??DataTable16_21
        BLX      R1
??hal_uart_dma_send_1:
        MOVS     R0,#+8
        POP      {R4,PC}
??hal_uart_dma_send_0:
        TST      R2,#0x3
        ITTE     EQ 
        ANDSEQ   R3,R1,#0x3
        LSREQ    R3,R2,#+2
        MOVNE    R3,R2
        CMP      R3,#+4096
        BCC.N    ??hal_uart_dma_send_2
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        BPL.N    ??hal_uart_dma_send_3
        MOV      R1,R2
        LDR      R2,[R4, #+28]
        LDR.N    R0,??DataTable16_22
        BLX      R2
??hal_uart_dma_send_3:
        MOVS     R0,#+3
        POP      {R4,PC}
??hal_uart_dma_send_2:
        LDR.N    R3,??DataTable16_5
        LDR      R4,[R3, #+88]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable16_2
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+0]
        LSLS     R0,R3,#+20
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.N    R0,??DataTable16_2
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+20
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     hal_gdma_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     hal_gpio_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     `hal_uart_check_uart_id::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     hal_uart_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     hal_gtimer_stubs+0x94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DATA32
        DC32     ?_12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015[TIMR Err]system timer is not initialized\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 5BH, 54H, 49H, 4DH, 52H, 20H, 45H
        DC8 72H, 72H, 5DH, 73H, 79H, 73H, 74H, 65H
        DC8 6DH, 20H, 74H, 69H, 6DH, 65H, 72H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 69H
        DC8 6EH, 69H, 74H, 69H, 61H, 6CH, 69H, 7AH
        DC8 65H, 64H, 20H, 70H, 72H, 6FH, 70H, 65H
        DC8 72H, 6CH, 79H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`hal_uart_check_uart_id::__func__`:
        DC8 "hal_uart_check_uart_id"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[UART Err]%s: pin(0x%x) is not for UART TX\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 25H, 73H, 3AH, 74H, 78H
        DC8 5FH, 70H, 69H, 6EH, 28H, 30H, 78H, 25H
        DC8 78H, 29H, 20H, 26H, 20H, 72H, 78H, 5FH
        DC8 70H, 69H, 6EH, 28H, 30H, 78H, 25H, 78H
        DC8 29H, 20H, 69H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 6FH, 6EH, 20H, 74H, 68H, 65H, 20H
        DC8 73H, 61H, 6DH, 65H, 20H, 55H, 41H, 52H
        DC8 54H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\015[UART Err]%s: pin(0x%x) is not for UART RX\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 74H, 78H, 5FH, 67H
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 47H, 44H, 4DH, 41H, 20H, 69H
        DC8 6EH, 69H, 74H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 28H, 25H, 64H, 29H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 74H, 78H, 5FH, 67H
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 47H, 44H, 4DH, 41H, 20H, 63H
        DC8 68H, 61H, 6EH, 6EH, 65H, 6CH, 20H, 61H
        DC8 6CH, 6CH, 6FH, 63H, 61H, 74H, 65H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 28H, 25H
        DC8 64H, 29H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 72H, 78H, 5FH, 67H
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 47H, 44H, 4DH, 41H, 20H, 69H
        DC8 6EH, 69H, 74H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 28H, 25H, 64H, 29H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 72H, 78H, 5FH, 67H
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 47H, 44H, 4DH, 41H, 20H, 63H
        DC8 68H, 61H, 6EH, 6EH, 65H, 6CH, 20H, 61H
        DC8 6CH, 6CH, 6FH, 63H, 61H, 74H, 65H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 28H, 25H
        DC8 64H, 29H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\015[UART Err]hal_uart_dma_recv: No GDMA Chnl\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 64H, 6DH, 61H, 5FH
        DC8 72H, 65H, 63H, 76H, 3AH, 20H, 45H, 72H
        DC8 72H, 3AH, 20H, 52H, 58H, 20H, 4CH, 65H
        DC8 6EH, 28H, 25H, 6CH, 75H, 29H, 20H, 74H
        DC8 6FH, 6FH, 20H, 62H, 69H, 67H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\015[UART Err]hal_uart_dma_send: No GDMA Chnl\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 75H
        DC8 61H, 72H, 74H, 5FH, 64H, 6DH, 61H, 5FH
        DC8 73H, 65H, 6EH, 64H, 3AH, 20H, 45H, 72H
        DC8 72H, 3AH, 20H, 54H, 58H, 20H, 6CH, 65H
        DC8 6EH, 67H, 74H, 68H, 20H, 74H, 6FH, 6FH
        DC8 20H, 62H, 69H, 67H, 28H, 25H, 6CH, 75H
        DC8 29H, 0DH, 0AH, 0

        END
// 
//   768 bytes in section .rodata
// 1 100 bytes in section .text
// 
// 1 100 bytes of CODE  memory
//   768 bytes of CONST memory
//
//Errors: none
//Warnings: none
