///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\dhcp\dhcps.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW6E48.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\dhcp\dhcps.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\dhcps.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN etharp_add_static_entry
        EXTERN etharp_remove_static_entry
        EXTERN ip_addr_any
        EXTERN lwip_htonl
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN pbuf_alloc
        EXTERN pbuf_coalesce
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN printf
        EXTERN udp_bind
        EXTERN udp_disconnect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto
        EXTERN udp_sendto_if
        EXTERN vQueueDelete
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericSend
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskGetTickCount

        PUBLIC dhcps_deinit
        PUBLIC dhcps_handle_state_machine_change
        PUBLIC dhcps_init
        PUBLIC dhcps_set_addr_pool
        PUBLIC dns_server_deinit
        PUBLIC dns_server_init
        PUBLIC dump_client_table


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015\012 Request ip over the range(1-128) \015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "ip_table[%d] = %x,%x,%x,%x,%x,%x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`add_offer_options::__func__`:
        DC8 "add_offer_options"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015\012[%s] error: add options fail !!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`dhcps_send_offer::__func__`:
        DC8 "dhcps_send_offer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\015\012[%s] error:  pbuf alloc fail !"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\015\012[%s] error:  pbuf copy fail !"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\015\012 No useable ip!!!!\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\012\015[%d]DHCP assign ip = %d.%d.%d.%d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`dhcps_send_ack::__func__`:
        DC8 "dhcps_send_ack"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "get message DHCP_MESSAGE_TYPE_RELEASE\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0AH, 0DH, 20H, 45H, 72H, 72H, 6FH, 72H
        DC8 21H, 21H, 21H, 21H, 20H, 53H, 79H, 73H
        DC8 74H, 65H, 6DH, 20H, 64H, 6FH, 65H, 73H
        DC8 6EH, 27H, 74H, 20H, 61H, 6CH, 6CH, 6FH
        DC8 63H, 61H, 74H, 65H, 20H, 61H, 6EH, 79H
        DC8 20H, 62H, 75H, 66H, 66H, 65H, 72H, 20H
        DC8 0AH, 0DH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\012\015 Error!!!upd_new error \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// static __absolute uint8_t const dhcp_magic_cookie[4]
dhcp_magic_cookie:
        DATA8
        DC8 99, 130, 83, 99

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// static __absolute uint8_t const dhcp_option_lease_time[4]
dhcp_option_lease_time:
        DATA8
        DC8 0, 0, 28, 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
// static __absolute uint8_t const dhcp_option_interface_mtu[2]
dhcp_option_interface_mtu:
        DATA8
        DC8 5, 220

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
dhcp_server_state_machine:
        DATA8
        DC8 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_recorded_xid:
        DATA8
        DC8 255, 255, 255, 255

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_pcb:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_server_pcb:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_send_broadcast_address:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_local_address:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_pool_start:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_pool_end:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_local_mask:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_local_gateway:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_network_id:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_subnet_broadcast:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_allocated_client_ethaddr:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_allocated_client_address:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_addr_pool_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_addr_pool_start:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_addr_pool_end:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_owned_first_ip:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_owned_last_ip:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dhcps_num_of_available_ips:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_message_repository:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_message_total_options_lenth:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ip_table:
        DS8 1568

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_request_ip:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_addr:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_ip_table_semaphore:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcps_netif:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mark_ip_in_table:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.W    R4,??DataTable16
        LDR      R0,[R4, #+0]
        MOV      R1,#-1
        BL       xQueueSemaphoreTake
        MOVS     R2,#+1
        SUBS     R0,R5,#+1
        LSL      R0,R2,R0
        MOVS     R3,R5
        LDR.W    R1,??DataTable16_1
        BEQ.N    ??mark_ip_in_table_0
        CMP      R5,#+33
        BGE.N    ??mark_ip_in_table_0
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_0:
        SUB      R7,R5,#+33
        CMP      R7,#+32
        BCS.N    ??mark_ip_in_table_2
        LDR      R3,[R1, #+4]
        SUB      R0,R5,#+33
        LSLS     R2,R2,R0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_2:
        SUB      R7,R5,#+65
        CMP      R7,#+32
        BCS.N    ??mark_ip_in_table_3
        LDR      R3,[R1, #+8]
        SUB      R0,R5,#+65
        LSLS     R2,R2,R0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+8]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_3:
        SUB      R7,R5,#+97
        CMP      R7,#+32
        BCS.N    ??mark_ip_in_table_4
        LDR      R3,[R1, #+12]
        SUB      R0,R5,#+97
        LSLS     R2,R2,R0
        ORRS     R2,R2,R3
        STR      R2,[R1, #+12]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_4:
        SUB      R7,R5,#+129
        CMP      R7,#+32
        BCS.N    ??mark_ip_in_table_5
        LDR      R2,[R1, #+16]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+16]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_5:
        SUB      R0,R5,#+161
        CMP      R0,#+32
        BCS.N    ??mark_ip_in_table_6
        LDR      R0,[R1, #+20]
        ADDS     R5,R5,#+95
        LSL      R5,R2,R5
        ORRS     R5,R5,R0
        STR      R5,[R1, #+20]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_6:
        SUB      R6,R5,#+193
        CMP      R6,#+32
        BCS.N    ??mark_ip_in_table_7
        LDR      R0,[R1, #+24]
        ADDS     R5,R5,#+63
        LSL      R5,R2,R5
        ORRS     R5,R5,R0
        STR      R5,[R1, #+24]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_7:
        CMP      R5,#+225
        BLT.N    ??mark_ip_in_table_8
        LDR      R0,[R1, #+28]
        ADDS     R5,R5,#+31
        LSL      R5,R2,R5
        ORRS     R5,R5,R0
        STR      R5,[R1, #+28]
        B.N      ??mark_ip_in_table_1
??mark_ip_in_table_8:
        LDR.W    R0,??DataTable16_2
        BL       printf
??mark_ip_in_table_1:
        LDR      R0,[R4, #+0]
        ADD      SP,SP,#+4
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        POP      {R4-R7,LR}
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
check_client_direct_request_ip:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        SUB      SP,SP,#+16
        LDR.W    R1,??DataTable16_3
        LDRB     R2,[R1, #+0]
        LDRB     R3,[R0, #+0]
        CMP      R2,R3
        ITTT     EQ 
        LDRBEQ   R2,[R1, #+1]
        LDRBEQ   R3,[R0, #+1]
        CMPEQ    R2,R3
        ITTT     EQ 
        LDRBEQ   R1,[R1, #+2]
        LDRBEQ   R2,[R0, #+2]
        CMPEQ    R1,R2
        BNE.N    ??check_client_direct_request_ip_0
        LDRB     R5,[R0, #+3]
        SUB      R0,R5,#+100
        CMP      R0,#+101
        BCC.N    ??check_client_direct_request_ip_1
??check_client_direct_request_ip_0:
        MOVS     R5,#+0
        B.N      ??CrossCallReturnLabel_2
??check_client_direct_request_ip_1:
        LDR.W    R6,??DataTable16
        LDR      R0,[R6, #+0]
        MOV      R1,#-1
        BL       xQueueSemaphoreTake
        MOVS     R0,#+6
        SMULBB   R0,R0,R5
        LDR.W    R1,??DataTable16_1
        ADD      R0,R1,R0
        ADD      R7,R0,#+32
        LDRB     R1,[R7, #+5]
        STR      R1,[SP, #+12]
        LDRB     R0,[R7, #+4]
        STR      R0,[SP, #+8]
        LDRB     R1,[R7, #+3]
        STR      R1,[SP, #+4]
        LDRB     R0,[R7, #+2]
        MOV      R1,R5
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+1]
        LDRB     R2,[R7, #+0]
        LDR.W    R0,??DataTable16_4
        BL       printf
        LDRB     R1,[R7, #+0]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R0,[R7, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??check_client_direct_request_ip_2
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R7, #+3]
        CMPEQ    R0,#+0
        BNE.N    ??check_client_direct_request_ip_2
        LDRB     R0,[R7, #+4]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R7, #+5]
        CMPEQ    R0,#+0
        BEQ.N    ??check_client_direct_request_ip_3
??check_client_direct_request_ip_2:
        LDRB     R2,[R4, #+0]
        CMP      R1,R2
        ITTT     EQ 
        LDRBEQ   R0,[R7, #+1]
        LDRBEQ   R1,[R4, #+1]
        CMPEQ    R0,R1
        BNE.N    ??check_client_direct_request_ip_4
        LDRB     R0,[R7, #+2]
        LDRB     R1,[R4, #+2]
        CMP      R0,R1
        ITTT     EQ 
        LDRBEQ   R0,[R7, #+3]
        LDRBEQ   R1,[R4, #+3]
        CMPEQ    R0,R1
        BNE.N    ??check_client_direct_request_ip_4
        LDRB     R0,[R7, #+4]
        LDRB     R1,[R4, #+4]
        CMP      R0,R1
        ITTT     EQ 
        LDRBEQ   R0,[R7, #+5]
        LDRBEQ   R1,[R4, #+5]
        CMPEQ    R0,R1
        BEQ.N    ??check_client_direct_request_ip_3
??check_client_direct_request_ip_4:
        MOVS     R5,#+0
??check_client_direct_request_ip_3:
        LDR      R0,[R6, #+0]
        BL       ??Subroutine0_0
??CrossCallReturnLabel_2:
        MOV      R0,R5
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dump_client_table:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_msg_type:
        MOVS     R2,#+53
        STRB     R2,[R0, #+0]
        MOVS     R3,#+1
        STRB     R3,[R0, #+1]
        STRB     R1,[R0, #+2]
        ADDS     R0,R0,#+3
        CMP      R1,#+6
        ITT      EQ 
        MOVEQ    R1,#+255
        STRBEQ   R1,[R0], #+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fill_one_option_content:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        STRB     R1,[R4, #+0]
        STRB     R2,[R4, #+1]
        CBNZ.N   R3,??fill_one_option_content_0
        MOV      R3,SP
??fill_one_option_content_0:
        CMP      R2,#+1
        BEQ.N    ??fill_one_option_content_1
        CMP      R2,#+2
        BEQ.N    ??fill_one_option_content_2
        CMP      R2,#+4
        BNE.N    ??fill_one_option_content_3
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        ADDS     R0,R4,#+6
        POP      {R1,R2,R4,PC}
??fill_one_option_content_2:
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        ADDS     R0,R4,#+4
        POP      {R1,R2,R4,PC}
??fill_one_option_content_1:
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        ADDS     R0,R4,#+3
??fill_one_option_content_3:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R3
        ADDS     R0,R4,#+2
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_offer_options:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable16_5
        LDR      R5,[R0, #+0]
        SUBS     R5,R5,#+7
        CMP      R4,#+0
        BEQ.N    ??add_offer_options_0
        CMP      R5,#+6
        BLT.N    ??add_offer_options_0
        LDR.W    R3,??DataTable16_6
        MOVS     R2,#+4
        MOVS     R1,#+1
        MOV      R0,R4
        BL       fill_one_option_content
        ADDS     R2,R0,#+6
        SUBS     R2,R2,R4
        CMP      R5,R2
        BLT.N    ??add_offer_options_0
        LDR.W    R6,??DataTable16_7
        MOV      R3,R6
        MOVS     R2,#+4
        MOVS     R1,#+3
        BL       fill_one_option_content
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        BLT.N    ??add_offer_options_0
        MOV      R3,R6
        MOVS     R2,#+4
        MOVS     R1,#+6
        BL       fill_one_option_content
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        BLT.N    ??add_offer_options_0
        LDR.W    R3,??DataTable16_8
        MOVS     R2,#+4
        MOVS     R1,#+51
        BL       fill_one_option_content
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        BLT.N    ??add_offer_options_0
        MOV      R3,R6
        MOVS     R2,#+4
        MOVS     R1,#+54
        BL       fill_one_option_content
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        BLT.N    ??add_offer_options_0
        LDR.W    R3,??DataTable16_9
        MOVS     R2,#+4
        MOVS     R1,#+28
        BL       fill_one_option_content
        ADDS     R1,R0,#+4
        SUBS     R1,R1,R4
        CMP      R5,R1
        BLT.N    ??add_offer_options_0
        LDR.W    R3,??DataTable16_10
        MOVS     R2,#+2
        MOVS     R1,#+26
        BL       fill_one_option_content
        ADDS     R1,R0,#+3
        SUBS     R1,R1,R4
        CMP      R5,R1
        BLT.N    ??add_offer_options_0
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+31
        BL       fill_one_option_content
        ADDS     R1,R0,#+1
        SUBS     R4,R1,R4
        CMP      R5,R4
        BLT.N    ??add_offer_options_0
        MOVS     R2,#+255
        STRB     R2,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??add_offer_options_0:
        LDR.W    R1,??DataTable16_11
        LDR.W    R0,??DataTable16_12
        BL       printf
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADDS     R1,R0,#+6
        SUBS     R1,R1,R4
        CMP      R5,R1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_initialize_message:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        MOVS     R1,#+1
        MOVS     R2,#+6
        MOVS     R0,#+0
        STRB     R1,[R4, #+1]
        STRB     R2,[R4, #+2]
        STRB     R0,[R4, #+3]
        MOVS     R2,#+4
        ADDS     R1,R4,#+4
        LDR.W    R0,??DataTable16_13
        BL       memcpy
        MOVS     R1,#+0
        STRH     R1,[R4, #+8]
        MOVS     R2,#+4
        LDR.W    R1,??DataTable16_14
        ADD      R0,R4,#+16
        BL       memcpy
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,R4,#+12
        BL       memset
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,R4,#+20
        BL       memset
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,R4,#+24
        BL       memset
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,R4,#+44
        BL       memset
        MOVS     R2,#+128
        MOVS     R1,#+0
        ADD      R0,R4,#+108
        BL       memset
        LDR.W    R0,??DataTable16_5
        ADDS     R4,R4,#+236
        LDR      R2,[R0, #+0]
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        MOV      R0,R4
        MOVS     R2,#+4
        LDR.W    R1,??DataTable16_15
        POP      {R4,LR}
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_send_offer:
        PUSH     {R1-R11,LR}
        MOV      R4,R0
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        MOVS     R10,R0
        LDR.W    R6,??DataTable16_16
        BNE.N    ??dhcps_send_offer_0
        MOV      R1,R6
        ADD      SP,SP,#+12
        LDR.W    R0,??DataTable16_17
        POP      {R4-R11,LR}
        B.W      printf
??dhcps_send_offer_0:
        MOV      R1,R4
        BL       pbuf_copy
        CBZ.N    R0,??dhcps_send_offer_1
        BL       ?Subroutine6
??CrossCallReturnLabel_19:
        B.N      ??dhcps_send_offer_2
??dhcps_send_offer_1:
        BL       ?Subroutine7
??CrossCallReturnLabel_20:
        LDR      R0,[R10, #+4]
        LDR.W    R6,??DataTable16_18
        LDR.W    R7,??DataTable16
        STR      R0,[R6, #+0]
        LDR      R0,[R7, #+0]
        MOV      R1,#-1
        MOVS     R4,#+0
        BL       xQueueSemaphoreTake
        MOVS     R5,#+100
        LDR.W    R8,??DataTable16_1
        LDR.W    R9,??DataTable16_19
??dhcps_send_offer_3:
        MOVS     R2,#+6
        MUL      R0,R2,R5
        MOV      R1,R9
        ADD      R0,R8,R0
        ADDS     R0,R0,#+32
        BL       memcmp
        CBNZ.N   R0,??dhcps_send_offer_4
        ASRS     R0,R5,#+4
        ADD      R0,R5,R0, LSR #+27
        ASRS     R0,R0,#+5
        LDR      R1,[R8, R0, LSL #+2]
        SUB      R0,R5,R0, LSL #+5
        SUBS     R2,R0,#+1
        LSRS     R1,R1,R2
        LSLS     R1,R1,#+31
        BMI.N    ??dhcps_send_offer_5
??dhcps_send_offer_4:
        ADDS     R5,R5,#+1
        CMP      R5,#+201
        BLT.N    ??dhcps_send_offer_3
        B.N      ??dhcps_send_offer_6
??dhcps_send_offer_7:
        MOV      R9,#+0
        MOVS     R5,#+255
??dhcps_send_offer_8:
        LDR      R0,[R7, #+0]
        MOV      R1,#-1
        MOV      R11,#+0
        BL       xQueueSemaphoreTake
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
??dhcps_send_offer_9:
        MOVS     R4,#+0
??dhcps_send_offer_10:
        LDR      R0,[R8, R11, LSL #+2]
        LSRS     R0,R0,R4
        LSLS     R1,R0,#+31
        BMI.N    ??dhcps_send_offer_11
        ADD      R0,R4,R11, LSL #+5
        ADDS     R0,R0,#+1
        CMP      R0,R9
        IT       GE 
        CMPGE    R5,R0
        BGE.N    ??dhcps_send_offer_12
??dhcps_send_offer_11:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+32
        BLT.N    ??dhcps_send_offer_10
        ADD      R11,R11,#+1
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
        CMP      R11,#+8
        BLT.N    ??dhcps_send_offer_9
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        MOVS     R4,#+0
??dhcps_send_offer_13:
        UXTB     R4,R4
??dhcps_send_offer_14:
        CBNZ.N   R4,??dhcps_send_offer_15
        LDR.W    R0,??DataTable16_20
        BL       printf
??dhcps_send_offer_15:
        BL       xTaskGetTickCount
        MOV      R1,R0
        LDR.W    R5,??DataTable16_3
        STR      R4,[SP, #+4]
        LDRB     R0,[R5, #+2]
        LDR.W    R7,??DataTable16_14
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        LDR.W    R0,??DataTable16_21
        BL       printf
        LDRB     R1,[R5, #+2]
        LDRB     R2,[R5, #+1]
        LDRB     R0,[R5, #+0]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R4, LSL #+24
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1
        STR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
        BL       dhcps_initialize_message
        LDR      R0,[R6, #+0]
        MOVS     R1,#+2
        ADDS     R0,R0,#+240
        BL       add_msg_type
        BL       add_offer_options
        CBNZ.N   R0,??dhcps_send_offer_2
        LDR      R2,[R6, #+0]
        LDR.W    R4,??DataTable16_22
        LDR.W    R6,??DataTable16_23
        LDRH     R0,[R2, #+10]
        CBNZ.N   R0,??dhcps_send_offer_16
        BL       ?Subroutine8
??CrossCallReturnLabel_22:
        MOV      R0,R7
        BL       etharp_add_static_entry
        LDR      R0,[R6, #+0]
        MOVS     R3,#+68
        MOV      R2,R7
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        MOV      R1,R10
        BL       udp_sendto_if
        MOV      R0,R7
        BL       etharp_remove_static_entry
        B.N      ??dhcps_send_offer_2
??dhcps_send_offer_16:
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+0]
        MOV      R1,R10
        BL       udp_sendto_if
??dhcps_send_offer_2:
        MOV      R0,R10
        POP      {R1-R11,LR}
        B.W      pbuf_free
??dhcps_send_offer_5:
        MOV      R4,R5
??dhcps_send_offer_6:
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        CMP      R5,#+201
        IT       EQ 
        MOVEQ    R4,#+0
        UXTB     R4,R4
        CMP      R4,#+0
        BNE.N    ??dhcps_send_offer_14
        LDR.W    R1,??DataTable16_24
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.W    ??dhcps_send_offer_7
        LDR.W    R1,??DataTable16_25
        LDR.W    R0,??DataTable16_26
        LDRB     R9,[R1, #+3]
        LDRB     R5,[R0, #+3]
        B.N      ??dhcps_send_offer_8
??dhcps_send_offer_12:
        LDR      R0,[R7, #+0]
        ADD      R4,R4,R11, LSL #+5
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        ADDS     R4,R4,#+1
        B.N      ??dhcps_send_offer_13

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R7, #+0]
??Subroutine0_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_send_ack:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        MOVS     R4,R0
        LDR.W    R6,??DataTable16_27
        BNE.N    ??dhcps_send_ack_0
        MOV      R1,R6
        LDR.W    R0,??DataTable16_17
        POP      {R2,R4-R7,LR}
        B.W      printf
??dhcps_send_ack_0:
        MOV      R1,R5
        BL       pbuf_copy
        CBZ.N    R0,??dhcps_send_ack_1
        BL       ?Subroutine6
??CrossCallReturnLabel_18:
        B.N      ??dhcps_send_ack_2
??dhcps_send_ack_1:
        BL       ?Subroutine7
??CrossCallReturnLabel_21:
        LDR      R0,[R4, #+4]
        LDR.W    R5,??DataTable16_18
        STR      R0,[R5, #+0]
        BL       dhcps_initialize_message
        LDR      R0,[R5, #+0]
        MOVS     R1,#+5
        ADDS     R0,R0,#+240
        BL       add_msg_type
        BL       add_offer_options
        CBNZ.N   R0,??dhcps_send_ack_2
        LDR      R2,[R5, #+0]
        LDR.W    R5,??DataTable16_22
        LDR.W    R6,??DataTable16_23
        LDRH     R0,[R2, #+10]
        CBNZ.N   R0,??dhcps_send_ack_3
        BL       ?Subroutine8
??CrossCallReturnLabel_23:
        LDR.W    R7,??DataTable16_14
        MOV      R0,R7
        BL       etharp_add_static_entry
        LDR      R0,[R6, #+0]
        MOVS     R3,#+68
        MOV      R2,R7
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        MOV      R1,R4
        BL       udp_sendto_if
        MOV      R0,R7
        BL       etharp_remove_static_entry
        B.N      ??dhcps_send_ack_2
??dhcps_send_ack_3:
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+0]
        MOV      R1,R4
        BL       udp_sendto_if
??dhcps_send_ack_2:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.W      pbuf_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.W    R1,??DataTable16_28
??Subroutine8_0:
        ADDS     R3,R2,R0
        LDRB     R3,[R3, #+28]
        STRB     R3,[R1, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+6
        BLT.N    ??Subroutine8_0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,#+312
        LDR.W    R1,??DataTable16_5
        STR      R0,[R1, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,R6
        LDR.W    R0,??DataTable16_29
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[R6, #+0]
        MOVS     R3,#+68
        LDR.W    R2,??DataTable16_30
        STR      R0,[SP, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+0
        MOV      R1,#+548
        MOVS     R0,#+0
        B.W      pbuf_alloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_handle_state_machine_change:
        PUSH     {R4-R8,LR}
        LDR.W    R4,??DataTable16_31
        LDRB     R7,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??dhcps_handle_state_machine_change_0
        CMP      R0,#+3
        BEQ.N    ??dhcps_handle_state_machine_change_1
        CMP      R0,#+4
        BEQ.N    ??dhcps_handle_state_machine_change_2
        CMP      R0,#+7
        BEQ.N    ??dhcps_handle_state_machine_change_3
        B.N      ??dhcps_handle_state_machine_change_4
??dhcps_handle_state_machine_change_0:
        CMP      R7,#+5
        BNE.N    ??dhcps_handle_state_machine_change_4
        B.N      ??dhcps_handle_state_machine_change_5
??dhcps_handle_state_machine_change_1:
        LDR.W    R1,??DataTable16_18
        LDR      R3,[R1, #+0]
        LDR.W    R8,??DataTable16_32
        LDR      R1,[R3, #+12]
        CBZ.N    R1,??dhcps_handle_state_machine_change_6
        LDR      R0,[R8, #+0]
        CBNZ.N   R0,??dhcps_handle_state_machine_change_6
        MOVS     R2,#+4
        ADD      R1,R3,#+12
        MOV      R0,R8
        BL       memcpy
??dhcps_handle_state_machine_change_6:
        LDR.W    R5,??DataTable16_14
        LDR.W    R6,??DataTable16_3
        LDR.W    R1,??DataTable16_19
        CMP      R7,#+1
        BNE.N    ??dhcps_handle_state_machine_change_7
        MOV      R0,R8
        BL       check_client_direct_request_ip
        CBNZ.N   R0,??dhcps_handle_state_machine_change_8
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??dhcps_handle_state_machine_change_9
        MOVS     R2,#+4
        MOV      R1,R8
        MOV      R0,R5
        BL       memcmp
        CBNZ.N   R0,??dhcps_handle_state_machine_change_10
        MOVS     R0,#+3
        B.N      ??dhcps_handle_state_machine_change_5
??dhcps_handle_state_machine_change_10:
        MOVS     R1,#+4
        B.N      ??dhcps_handle_state_machine_change_11
??dhcps_handle_state_machine_change_7:
        CMP      R7,#+5
        BNE.N    ??dhcps_handle_state_machine_change_9
        MOV      R0,R8
        BL       check_client_direct_request_ip
        CBZ.N    R0,??dhcps_handle_state_machine_change_12
??dhcps_handle_state_machine_change_8:
        LDRB     R1,[R6, #+2]
        LDRB     R2,[R6, #+1]
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+24
        LDRB     R0,[R6, #+0]
        ORR      R1,R1,R2, LSL #+8
        ORRS     R1,R0,R1
        STR      R1,[R5, #+0]
        MOVS     R1,#+3
??dhcps_handle_state_machine_change_11:
        STRB     R1,[R4, #+0]
        B.N      ??dhcps_handle_state_machine_change_4
??dhcps_handle_state_machine_change_12:
        MOVS     R2,#+4
        STRB     R2,[R4, #+0]
        B.N      ??dhcps_handle_state_machine_change_4
??dhcps_handle_state_machine_change_9:
        MOVS     R0,#+4
        B.N      ??dhcps_handle_state_machine_change_5
??dhcps_handle_state_machine_change_3:
        LDR.W    R0,??DataTable16_33
        BL       printf
??dhcps_handle_state_machine_change_2:
        MOVS     R0,#+5
??dhcps_handle_state_machine_change_5:
        STRB     R0,[R4, #+0]
??dhcps_handle_state_machine_change_4:
        LDRB     R0,[R4, #+0]
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_receive_udp_packet_handler:
        PUSH     {R3-R11,LR}
        MOV      R10,R1
        MOVS     R5,R2
        LDR      R1,[R5, #+4]
        LDR.W    R4,??DataTable16_18
        MOV      R9,#+0
        STR      R1,[R4, #+0]
        BNE.N    ??dhcps_receive_udp_packet_handler_0
        LDR.W    R0,??DataTable16_34
        POP      {R1,R4-R11,LR}
        B.W      printf
??dhcps_receive_udp_packet_handler_0:
        LDR      R0,[SP, #+40]
        CMP      R0,#+68
        BNE.N    ??dhcps_receive_udp_packet_handler_1
        LDR      R0,[R5, #+0]
        LDRSH    R6,[R5, #+8]
        CBZ.N    R0,??dhcps_receive_udp_packet_handler_2
        MOVS     R1,#+0
        MOV      R0,R5
        BL       pbuf_coalesce
        MOV      R9,R0
        LDRH     R0,[R9, #+8]
        CMP      R0,R6
        BNE.W    ??dhcps_receive_udp_packet_handler_3
        MOV      R5,R9
??dhcps_receive_udp_packet_handler_2:
        LDR      R6,[R5, #+4]
        MOVS     R2,#+6
        STR      R6,[R4, #+0]
        LDRH     R0,[R5, #+10]
        ADD      R7,R6,#+236
        ADD      R1,R6,#+28
        SUB      R8,R0,R7
        ADD      R8,R6,R8
        LDR.N    R0,??DataTable16_5
        STR      R8,[R0, #+0]
        LDR.W    R0,??DataTable16_19
        BL       memcpy
        MOVS     R2,#+4
        LDR.N    R1,??DataTable16_15
        MOV      R0,R7
        BL       memcmp
        CMP      R0,#+0
??dhcps_receive_udp_packet_handler_1:
        BNE.N    ??dhcps_receive_udp_packet_handler_4
        SUB      R0,R8,#+4
        ADD      R7,R6,#+240
        SXTH     R0,R0
        MOVS     R6,#+0
        ADD      R11,R7,R0
        LDR.W    R8,??DataTable16_32
??dhcps_receive_udp_packet_handler_5:
        CMP      R7,R11
        BCS.N    ??dhcps_receive_udp_packet_handler_6
        LDRB     R1,[R7, #+0]
        CMP      R1,#+50
        BEQ.N    ??dhcps_receive_udp_packet_handler_7
        CMP      R1,#+53
        BNE.N    ??dhcps_receive_udp_packet_handler_8
        LDRB     R6,[R7, #+2]
        B.N      ??dhcps_receive_udp_packet_handler_8
??dhcps_receive_udp_packet_handler_7:
        MOVS     R2,#+4
        ADDS     R1,R7,#+2
        MOV      R0,R8
        BL       memcpy
??dhcps_receive_udp_packet_handler_8:
        LDRB     R1,[R7, #+1]
        ADDS     R0,R7,#+2
        ADDS     R7,R0,R1
        B.N      ??dhcps_receive_udp_packet_handler_5
??dhcps_receive_udp_packet_handler_9:
        MOV      R0,R5
        BL       dhcps_send_ack
        LDR.N    R6,??DataTable16_14
        LDRB     R0,[R6, #+3]
        LDR.N    R4,??DataTable16
        LDR.W    R11,??DataTable16_19
        BL       mark_ip_in_table
        LDRB     R0,[R6, #+3]
        MOV      R1,#-1
        STRB     R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        BL       xQueueSemaphoreTake
        LDRB     R12,[SP, #+0]
        MOVS     R2,#+6
        LDR.N    R3,??DataTable16_1
        SMULBB   R12,R2,R12
        MOV      R1,R11
        ADD      R0,R3,R12
        ADDS     R0,R0,#+32
        BL       memcpy
        LDR      R0,[R4, #+0]
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R8
        BL       memset
        MOVS     R2,#+6
        MOVS     R1,#+0
        MOV      R0,R11
        BL       memset
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R6
        BL       memset
        B.N      ??dhcps_receive_udp_packet_handler_10
??dhcps_receive_udp_packet_handler_11:
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+0]
        BL       dhcps_initialize_message
        LDR      R0,[R4, #+0]
        MOVS     R1,#+6
        ADDS     R0,R0,#+240
        BL       add_msg_type
        LDR.N    R0,??DataTable16_23
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable16_22
        LDR      R0,[R0, #+0]
        STR      R1,[SP, #+0]
        MOVS     R3,#+68
        LDR.N    R2,??DataTable16_30
        MOV      R1,R5
        BL       udp_sendto_if
??dhcps_receive_udp_packet_handler_10:
        MOVS     R0,#+5
        STRB     R0,[R7, #+0]
??dhcps_receive_udp_packet_handler_4:
        MOV      R0,R10
        BL       udp_disconnect
        CMP      R9,#+0
        IT       NE 
        MOVNE    R0,R9
        BNE.N    ??dhcps_receive_udp_packet_handler_12
??dhcps_receive_udp_packet_handler_3:
        MOV      R0,R5
??dhcps_receive_udp_packet_handler_12:
        POP      {R1,R4-R11,LR}
        B.W      pbuf_free
??dhcps_receive_udp_packet_handler_6:
        MOV      R0,R6
        BL       dhcps_handle_state_machine_change
        LDR.N    R7,??DataTable16_31
        CMP      R0,#+1
        BEQ.N    ??dhcps_receive_udp_packet_handler_13
        CMP      R0,#+3
        BEQ.N    ??dhcps_receive_udp_packet_handler_9
        CMP      R0,#+4
        BEQ.N    ??dhcps_receive_udp_packet_handler_11
        B.N      ??dhcps_receive_udp_packet_handler_4
??dhcps_receive_udp_packet_handler_13:
        MOV      R0,R5
        BL       dhcps_send_offer
        B.N      ??dhcps_receive_udp_packet_handler_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_set_addr_pool:
        PUSH     {R3-R5,LR}
        MOV      R4,R2
        CBZ.N    R0,??dhcps_set_addr_pool_0
        MOVS     R2,#+4
        LDR.N    R0,??DataTable16_25
        BL       memcpy
        MOVS     R2,#+4
        MOV      R1,R4
        LDR.N    R0,??DataTable16_26
        MOVS     R5,#+1
        BL       memcpy
        B.N      ??dhcps_set_addr_pool_1
??dhcps_set_addr_pool_0:
        MOVS     R5,#+0
??dhcps_set_addr_pool_1:
        LDR.N    R0,??DataTable16_24
        STR      R5,[R0, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dnss_receive_udp_packet_handler:
        MOVS     R0,#+0
        PUSH     {R2-R6,LR}
        MOV      R5,R2
        MOV      R2,R3
        LDR      R3,[SP, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+4]
        MOV      R4,R1
        MOVS     R6,#+5
        LDRB     R1,[R0, #+2]
        STRB     R6,[R0, #+3]
        ORR      R1,R1,#0x80
        STRB     R1,[R0, #+2]
        MOV      R1,R5
        MOV      R0,R4
        BL       udp_sendto
        STR      R0,[SP, #+0]
        MOV      R0,R4
        BL       udp_disconnect
        MOV      R0,R5
        POP      {R1,R2,R4-R6,LR}
        B.W      pbuf_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_server_init:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable16_35
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dns_server_init_0
        BL       udp_remove
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??dns_server_init_0:
        BL       udp_new
        STR      R0,[R4, #+0]
        CBNZ.N   R0,??dns_server_init_1
        LDR.N    R0,??DataTable16_36
        POP      {R4,LR}
        B.W      printf
??dns_server_init_1:
        MOVS     R2,#+53
        LDR.N    R1,??DataTable16_37
        BL       udp_bind
        LDR      R0,[R4, #+0]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable16_38
        POP      {R4,LR}
        B.W      udp_recv

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_server_deinit:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable16_35
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dns_server_deinit_0
        BL       udp_remove
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??dns_server_deinit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_init:
        PUSH     {R4-R10,LR}
        MOV      R4,R0
        LDR.W    R9,??DataTable16_1
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        LDR.N    R2,??DataTable16_23
        STR      R4,[R2, #+0]
        LDR.N    R6,??DataTable16_22
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??dhcps_init_0
        BL       udp_remove
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??dhcps_init_0:
        BL       udp_new
        STR      R0,[R6, #+0]
        CBNZ.N   R0,??dhcps_init_1
        LDR.N    R0,??DataTable16_36
        POP      {R4-R10,LR}
        B.W      printf
??dhcps_init_1:
        MOV      R0,#-1
        LDR.N    R1,??DataTable16_30
        STR      R0,[R1, #+0]
        LDR.W    R10,??DataTable16_7
        MOVS     R2,#+4
        ADDS     R1,R4,#+4
        MOV      R0,R10
        BL       memcpy
        MOVS     R2,#+4
        ADD      R1,R4,#+8
        LDR.N    R0,??DataTable16_6
        BL       memcpy
        LDR.W    R8,??DataTable16_39
        MOVS     R2,#+4
        ADD      R1,R4,#+12
        MOV      R0,R8
        BL       memcpy
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        LDR.N    R2,??DataTable16_3
        LDR.N    R7,??DataTable16_9
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        LDR      R1,[R4, #+8]
        LDR.N    R5,??DataTable16_40
        ORN      R1,R0,R1
        STR      R1,[R7, #+0]
        BL       lwip_htonl
        ADDS     R0,R0,#+1
        BL       lwip_htonl
        STR      R0,[R5, #+0]
        LDR      R0,[R7, #+0]
        BL       lwip_htonl
        SUBS     R0,R0,#+1
        BL       lwip_htonl
        LDR.N    R1,??DataTable16_41
        STR      R0,[R1, #+0]
        BL       lwip_htonl
        MOV      R7,R0
        LDR      R0,[R5, #+0]
        LDR.N    R5,??DataTable16
        BL       lwip_htonl
        SUBS     R7,R7,R0
        ADDS     R7,R7,#+1
        LDR.N    R0,??DataTable16_42
        STRB     R7,[R0, #+0]
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??dhcps_init_2
        BL       vQueueDelete
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??dhcps_init_2:
        MOVS     R0,#+1
        BL       xQueueCreateMutex
        STR      R0,[R5, #+0]
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        LDRB     R0,[R10, #+3]
        BL       mark_ip_in_table
        LDRB     R0,[R8, #+3]
        BL       mark_ip_in_table
        LDR.N    R1,??DataTable16_25
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ.N  R1,??DataTable16_26
        LDREQ    R0,[R1, #+0]
        CMPEQ    R0,#+0
        BNE.N    ??dhcps_init_3
        LDR.N    R5,??DataTable16_43
        MOVS     R2,#+4
        MOV      R1,R10
        MOV      R0,R5
        BL       memcpy
        MOVS     R0,#+100
        STRB     R0,[R5, #+3]
        LDR.N    R7,??DataTable16_44
        MOVS     R2,#+4
        MOV      R1,R10
        MOV      R0,R7
        BL       memcpy
        MOVS     R0,#+200
        STRB     R0,[R7, #+3]
        MOV      R2,R7
        MOV      R1,R5
        MOVS     R0,#+1
        BL       dhcps_set_addr_pool
??dhcps_init_3:
        LDR      R0,[R6, #+0]
        MOVS     R2,#+67
        LDR.N    R1,??DataTable16_37
        BL       udp_bind
        LDR      R0,[R6, #+0]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable16_45
        BL       udp_recv
        MOV      R0,R4
        POP      {R4-R10,LR}
        B.N      dns_server_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R2,#+1568
        MOVS     R1,#+0
        MOV      R0,R9
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcps_deinit:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable16_22
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dhcps_deinit_0
        BL       udp_remove
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??dhcps_deinit_0:
        LDR.N    R4,??DataTable16
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dhcps_deinit_1
        BL       vQueueDelete
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??dhcps_deinit_1:
        POP      {R4,LR}
        B.N      dns_server_deinit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     dhcps_ip_table_semaphore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     ip_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     dhcps_network_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     dhcp_message_total_options_lenth

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     dhcps_local_mask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     dhcps_local_address

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     dhcp_option_lease_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     dhcps_subnet_broadcast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DATA32
        DC32     dhcp_option_interface_mtu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DATA32
        DC32     `add_offer_options::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DATA32
        DC32     dhcp_recorded_xid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DATA32
        DC32     dhcps_allocated_client_address

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DATA32
        DC32     dhcp_magic_cookie

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DATA32
        DC32     `dhcps_send_offer::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DATA32
        DC32     dhcp_message_repository

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DATA32
        DC32     client_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DATA32
        DC32     dhcps_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DATA32
        DC32     dhcps_netif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DATA32
        DC32     dhcps_addr_pool_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DATA32
        DC32     dhcps_addr_pool_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DATA32
        DC32     dhcps_addr_pool_end

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DATA32
        DC32     `dhcps_send_ack::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DATA32
        DC32     dhcps_allocated_client_ethaddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DATA32
        DC32     dhcps_send_broadcast_address

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DATA32
        DC32     dhcp_server_state_machine

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DATA32
        DC32     client_request_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_35:
        DATA32
        DC32     dns_server_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_36:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_37:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_38:
        DATA32
        DC32     dnss_receive_udp_packet_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_39:
        DATA32
        DC32     dhcps_local_gateway

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_40:
        DATA32
        DC32     dhcps_owned_first_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_41:
        DATA32
        DC32     dhcps_owned_last_ip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_42:
        DATA32
        DC32     dhcps_num_of_available_ips

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_43:
        DATA32
        DC32     dhcps_pool_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_44:
        DATA32
        DC32     dhcps_pool_end

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_45:
        DATA32
        DC32     dhcps_receive_udp_packet_handler

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 669 bytes in section .bss
//     5 bytes in section .data
//   430 bytes in section .rodata
// 2 762 bytes in section .text
// 
// 2 762 bytes of CODE  memory
//   430 bytes of CONST memory
// 1 674 bytes of DATA  memory
//
//Errors: none
//Warnings: none
