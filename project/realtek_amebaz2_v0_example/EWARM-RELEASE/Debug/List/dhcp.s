///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:13
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\dhcp.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW6BD5.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\dhcp.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\dhcp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN dns_setserver
        EXTERN etharp_query
        EXTERN igmp_report_groups_leave
        EXTERN ip_addr_any
        EXTERN ip_addr_broadcast
        EXTERN ip_data
        EXTERN lwip_htonl
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memset
        EXTERN netif_list
        EXTERN netif_set_addr
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_realloc
        EXTERN rand
        EXTERN srand
        EXTERN sys_now
        EXTERN udp_bind
        EXTERN udp_connect
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto_if
        EXTERN udp_sendto_if_src

        PUBLIC dhcp_arp_reply
        PUBLIC dhcp_cleanup
        PUBLIC dhcp_coarse_tmr
        PUBLIC dhcp_fine_tmr
        PUBLIC dhcp_inform
        PUBLIC dhcp_network_changed
        PUBLIC dhcp_release
        PUBLIC dhcp_renew
        PUBLIC dhcp_rx_options_given
        PUBLIC dhcp_rx_options_val
        PUBLIC dhcp_set_struct
        PUBLIC dhcp_start
        PUBLIC dhcp_stop
        PUBLIC dhcp_supplied_address


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_rx_options_val:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_rx_options_given:
        DS8 12

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_discover_request_options:
        DATA8
        DC8 1, 3, 28, 6

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
is_fast_dhcp:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dhcp_pcb:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dhcp_pcb_refcount:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_inc_pcb_refcount:
        PUSH     {R4-R6,LR}
        LDR.W    R4,??DataTable17
        LDRB     R0,[R4, #+0]
        CBNZ.N   R0,??dhcp_inc_pcb_refcount_0
        BL       udp_new
        LDR.W    R5,??DataTable17_1
        STR      R0,[R5, #+0]
        CBNZ.N   R0,??dhcp_inc_pcb_refcount_1
        MOV      R0,#-1
        POP      {R4-R6,PC}
??dhcp_inc_pcb_refcount_1:
        LDRB     R1,[R0, #+8]
        LDR.W    R6,??DataTable17_2
        MOVS     R2,#+68
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+8]
        MOV      R1,R6
        BL       udp_bind
        LDR      R0,[R5, #+0]
        MOVS     R2,#+67
        MOV      R1,R6
        BL       udp_connect
        LDR      R0,[R5, #+0]
        MOVS     R2,#+0
        ADR.W    R1,dhcp_recv
        BL       udp_recv
??dhcp_inc_pcb_refcount_0:
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_dec_pcb_refcount:
        LDR.W    R0,??DataTable17
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+0]
        UXTB     R1,R1
        CMP      R1,#+0
        BEQ.N    ??dhcp_dec_pcb_refcount_0
        BX       LR
??dhcp_dec_pcb_refcount_0:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable17_1
        LDR      R0,[R4, #+0]
        BL       udp_remove
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_check:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R5,[R4, #+32]
        MOVS     R1,#+8
        MOV      R0,R5
        BL       dhcp_set_state
        MOVS     R2,#+0
        ADD      R1,R5,#+40
        MOV      R0,R4
        BL       etharp_query
        LDRB     R0,[R5, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R5, #+10]
        MOVS     R0,#+1
        STRH     R0,[R5, #+22]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_select:
        PUSH     {R2-R8,LR}
        MOV      R6,R0
        LDR      R5,[R6, #+32]
        MOVS     R1,#+1
        MOV      R0,R5
        BL       dhcp_set_state
        MOVS     R2,#+3
        MOV      R1,R5
        MOV      R0,R6
        BL       dhcp_create_msg
        MOVS     R8,R0
        BNE.N    ??dhcp_select_0
        MOVS     R2,#+2
        MOVS     R1,#+57
        BL       ?Subroutine8
??CrossCallReturnLabel_41:
        LDRH     R1,[R6, #+46]
        MOV      R0,R5
        BL       dhcp_option_short
        MOVS     R2,#+4
        MOVS     R1,#+50
        BL       ?Subroutine8
??CrossCallReturnLabel_40:
        LDR      R0,[R5, #+40]
        BL       lwip_htonl
        MOV      R1,R0
        MOV      R0,R5
        BL       dhcp_option_long
        LDR      R0,[R5, #+36]
        BL       lwip_htonl
        CBZ.N    R0,??dhcp_select_1
        MOVS     R2,#+4
        MOVS     R1,#+54
        BL       ?Subroutine8
??CrossCallReturnLabel_39:
        LDR      R0,[R5, #+36]
        BL       lwip_htonl
        MOV      R1,R0
        MOV      R0,R5
        BL       dhcp_option_long
??dhcp_select_1:
        MOVS     R2,#+4
        MOVS     R1,#+55
        BL       ?Subroutine8
??CrossCallReturnLabel_38:
        MOVS     R7,#+0
        LDR.W    R4,??DataTable18
??dhcp_select_2:
        UXTB     R0,R7
        LDRB     R1,[R4, R0]
        MOV      R0,R5
        ADDS     R7,R7,#+1
        BL       dhcp_option_byte
        UXTB     R0,R7
        CMP      R0,#+4
        BCC.N    ??dhcp_select_2
        MOV      R0,R5
        BL       dhcp_option_trailer
        LDRH     R1,[R5, #+20]
        LDR      R0,[R5, #+12]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_50:
        LDR.W    R0,??DataTable17_2
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R5, #+12]
        BL       ??Subroutine13_0
??CrossCallReturnLabel_59:
        MOV      R0,R5
        BL       dhcp_delete_msg
??dhcp_select_0:
        LDRB     R0,[R5, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R5, #+10]
        LDRB     R1,[R5, #+10]
        BL       ?Subroutine15
??CrossCallReturnLabel_64:
        STRH     R0,[R5, #+22]
        B.N      ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R5
        B.N      dhcp_option

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_coarse_tmr:
        PUSH     {R3-R5,LR}
        LDR.W    R0,??DataTable18_1
        LDR      R4,[R0, #+0]
        B.N      ??dhcp_coarse_tmr_0
??dhcp_coarse_tmr_1:
        BL       sys_now
        STR      R0,[R5, #+68]
        B.N      ??dhcp_coarse_tmr_2
??dhcp_coarse_tmr_3:
        LDRH     R0,[R1, #+28]
        CBZ.N    R0,??dhcp_coarse_tmr_4
        SUBS     R2,R0,#+1
        STRH     R2,[R1, #+28]
        BNE.N    ??dhcp_coarse_tmr_4
        LDR      R5,[R4, #+32]
        LDRB     R0,[R5, #+9]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+10
        BEQ.N    ??dhcp_coarse_tmr_1
        CMP      R0,#+5
        BNE.N    ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_2:
        MOV      R0,R4
        BL       dhcp_renew
        LDRH     R1,[R5, #+26]
        BL       ?Subroutine16
??CrossCallReturnLabel_66:
        IT       GE 
        STRHGE   R1,[R5, #+28]
??dhcp_coarse_tmr_4:
        LDR      R4,[R4, #+0]
??dhcp_coarse_tmr_0:
        CBZ.N    R4,??dhcp_coarse_tmr_5
        LDR      R1,[R4, #+32]
        CMP      R1,#+0
        ITT      NE 
        LDRBNE   R0,[R1, #+9]
        CMPNE    R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_4
        LDRH     R0,[R1, #+34]
        CBZ.N    R0,??dhcp_coarse_tmr_6
        LDRH     R2,[R1, #+32]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+32]
        UXTH     R2,R2
        CMP      R2,R0
        BNE.N    ??dhcp_coarse_tmr_6
        MOV      R0,R4
        BL       igmp_report_groups_leave
        MOV      R0,R4
        BL       dhcp_release
        MOV      R0,R4
        BL       dhcp_discover
        B.N      ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_6:
        LDRH     R0,[R1, #+30]
        CMP      R0,#+0
        BEQ.N    ??dhcp_coarse_tmr_3
        SUBS     R2,R0,#+1
        STRH     R2,[R1, #+30]
        BNE.N    ??dhcp_coarse_tmr_3
        LDR      R5,[R4, #+32]
        LDRB     R0,[R5, #+9]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+10
        BEQ.N    ??dhcp_coarse_tmr_7
        CMP      R0,#+5
        IT       NE 
        CMPNE    R0,#+4
        BNE.N    ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_7:
        MOV      R0,R4
        BL       dhcp_rebind
        LDRH     R1,[R5, #+34]
        BL       ?Subroutine16
??CrossCallReturnLabel_67:
        BLT.N    ??dhcp_coarse_tmr_4
        STRH     R1,[R5, #+30]
        B.N      ??dhcp_coarse_tmr_4
??dhcp_coarse_tmr_5:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDRH     R0,[R5, #+32]
        SUBS     R0,R1,R0
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        CMP      R1,#+1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_fine_tmr:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable18_1
        LDR      R4,[R0, #+0]
        B.N      ??dhcp_fine_tmr_0
??dhcp_fine_tmr_1:
        MOV      R0,R4
??dhcp_fine_tmr_2:
        BL       dhcp_discover
??dhcp_fine_tmr_3:
        LDR      R4,[R4, #+0]
??dhcp_fine_tmr_0:
        CBZ.N    R4,??dhcp_fine_tmr_4
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??dhcp_fine_tmr_3
        LDRH     R1,[R0, #+22]
        CMP      R1,#+2
        BLT.N    ??dhcp_fine_tmr_5
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+22]
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_5:
        CMP      R1,#+1
        BNE.N    ??dhcp_fine_tmr_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+22]
        LDR      R0,[R4, #+32]
        LDRB     R1,[R0, #+9]
        CMP      R1,#+12
        IT       NE 
        CMPNE    R1,#+6
        BEQ.N    ??dhcp_fine_tmr_1
        CMP      R1,#+1
        BNE.N    ??dhcp_fine_tmr_6
        LDRB     R0,[R0, #+10]
        CMP      R0,#+6
        MOV      R0,R4
        BGE.N    ??dhcp_fine_tmr_7
        BL       dhcp_select
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_7:
        BL       dhcp_release
        B.N      ??dhcp_fine_tmr_1
??dhcp_fine_tmr_6:
        CMP      R1,#+8
        BNE.N    ??dhcp_fine_tmr_8
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        MOV      R0,R4
        BGE.N    ??dhcp_fine_tmr_9
        BL       dhcp_check
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_9:
        BL       dhcp_bind
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_8:
        CMP      R1,#+3
        BNE.N    ??dhcp_fine_tmr_3
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        MOV      R0,R4
        BGE.N    ??dhcp_fine_tmr_2
        BL       dhcp_reboot
        B.N      ??dhcp_fine_tmr_3
??dhcp_fine_tmr_4:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_handle_ack:
        PUSH     {R2-R6,LR}
        LDR      R6,[R0, #+32]
        MOVS     R0,#+0
        LDR.W    R5,??DataTable19
        STR      R0,[R6, #+44]
        STR      R0,[R6, #+48]
        LDRB     R0,[R5, #+3]
        LDR.W    R4,??DataTable19_1
        CBZ.N    R0,??dhcp_handle_ack_0
        LDR      R0,[R4, #+12]
        STR      R0,[R6, #+56]
??dhcp_handle_ack_0:
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        ITEE     NE 
        LDRNE    R0,[R4, #+16]
        LDREQ    R0,[R6, #+56]
        LSREQ    R0,R0,#+1
        STR      R0,[R6, #+60]
        LDRB     R0,[R5, #+5]
        CMP      R0,#+0
        ITEEE    NE 
        LDRNE    R0,[R4, #+20]
        LDREQ    R0,[R6, #+56]
        RSBEQ    R0,R0,R0, LSL #+3
        LSREQ    R0,R0,#+3
        STR      R0,[R6, #+64]
        LDR      R0,[R6, #+4]
        LDR      R1,[R0, #+16]
        STR      R1,[R6, #+40]
        LDRB     R0,[R5, #+6]
        CBZ.N    R0,??dhcp_handle_ack_1
        LDR      R0,[R4, #+24]
        BL       lwip_htonl
        STR      R0,[R6, #+44]
        MOVS     R0,#+1
??dhcp_handle_ack_1:
        STRB     R0,[R6, #+11]
        LDRB     R0,[R5, #+7]
        CBZ.N    R0,??dhcp_handle_ack_2
        LDR      R0,[R4, #+28]
        BL       lwip_htonl
        STR      R0,[R6, #+48]
??dhcp_handle_ack_2:
        MOVS     R6,#+0
??dhcp_handle_ack_3:
        UXTB     R1,R6
        ADDS     R0,R5,R1
        LDRB     R0,[R0, #+8]
        CBZ.N    R0,??dhcp_handle_ack_4
        ADD      R1,R4,R1, LSL #+2
        LDR      R0,[R1, #+32]
        BL       lwip_htonl
        STR      R0,[SP, #+0]
        MOV      R1,SP
        UXTB     R0,R6
        BL       dns_setserver
        ADDS     R6,R6,#+1
        UXTB     R0,R6
        CMP      R0,#+2
        BLT.N    ??dhcp_handle_ack_3
??dhcp_handle_ack_4:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_set_struct:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+72
        MOVS     R1,#+0
        MOV      R0,R5
        BL       memset
        STR      R5,[R4, #+32]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_cleanup:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+32]
        CBZ.N    R0,??dhcp_cleanup_0
        BL       mem_free
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
??dhcp_cleanup_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_start:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        BEQ.N    ??dhcp_start_0
        LDRB     R0,[R5, #+55]
        LSLS     R1,R0,#+31
        BMI.N    ??dhcp_start_1
??dhcp_start_0:
        MVN      R0,#+15
        POP      {R4-R6,PC}
??dhcp_start_1:
        LDRH     R0,[R5, #+46]
        LDR      R4,[R5, #+32]
        CMP      R0,#+576
        BLT.N    ??dhcp_start_2
        LDR.W    R6,??DataTable19_2
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        CBNZ.N   R4,??dhcp_start_3
        MOVS     R0,#+72
        BL       mem_malloc
        MOVS     R4,R0
        BEQ.N    ??dhcp_start_2
        STR      R4,[R5, #+32]
??dhcp_start_4:
        BL       sys_now
        BL       srand
        MOVS     R2,#+72
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        BL       dhcp_inc_pcb_refcount
        CBZ.N    R0,??dhcp_start_5
        B.N      ??dhcp_start_2
??dhcp_start_3:
        LDRB     R0,[R4, #+8]
        CBZ.N    R0,??dhcp_start_6
        BL       dhcp_dec_pcb_refcount
??dhcp_start_6:
        LDR      R0,[R4, #+40]
        BL       lwip_htonl
        CMP      R0,#+0
        BEQ.N    ??dhcp_start_4
        BL       dhcp_inc_pcb_refcount
        CBNZ.N   R0,??dhcp_start_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
        BL       sys_now
        STR      R0,[R4, #+68]
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOV      R0,R5
        POP      {R4-R6,LR}
        B.N      dhcp_reboot
??dhcp_start_5:
        MOVS     R1,#+1
        STRB     R1,[R4, #+8]
        BL       sys_now
        STR      R0,[R4, #+68]
        MOV      R0,R5
        BL       dhcp_discover
        CBZ.N    R0,??dhcp_start_7
        MOV      R0,R5
        BL       dhcp_stop
??dhcp_start_2:
        MOV      R0,#-1
??dhcp_start_7:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_inform:
        PUSH     {R3,R4,LR}
        SUB      SP,SP,#+76
        MOVS     R4,R0
        BEQ.N    ??dhcp_inform_0
        BL       dhcp_inc_pcb_refcount
        CBNZ.N   R0,??dhcp_inform_0
        MOVS     R2,#+72
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOVS     R1,#+7
        BL       dhcp_set_state
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       dhcp_create_msg
        CBNZ.N   R0,??dhcp_inform_1
        MOVS     R2,#+2
        MOVS     R1,#+57
        ADD      R0,SP,#+4
        BL       dhcp_option
        LDRH     R1,[R4, #+46]
        ADD      R0,SP,#+4
        BL       dhcp_option_short
        ADD      R0,SP,#+4
        BL       dhcp_option_trailer
        LDRH     R1,[SP, #+24]
        LDR      R0,[SP, #+16]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_49:
        LDR.W    R0,??DataTable17_1
        LDR      R1,[SP, #+16]
        LDR      R0,[R0, #+0]
        STR      R4,[SP, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable19_3
        BL       udp_sendto_if
        ADD      R0,SP,#+4
        BL       dhcp_delete_msg
??dhcp_inform_1:
        BL       dhcp_dec_pcb_refcount
??dhcp_inform_0:
        ADD      SP,SP,#+80
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_network_changed:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+32]
        CMP      R4,#+0
        ITT      NE 
        LDRBNE   R0,[R4, #+9]
        CMPNE    R0,#+0
        BEQ.N    ??dhcp_network_changed_0
        SUBS     R0,R0,#+3
        CMP      R0,#+2
        BLS.N    ??dhcp_network_changed_1
        SUBS     R0,R0,#+7
        BNE.N    ??dhcp_network_changed_2
??dhcp_network_changed_1:
        MOVS     R2,#+0
        STRB     R2,[R4, #+10]
        BL       sys_now
        STR      R0,[R4, #+68]
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.N      dhcp_reboot
??dhcp_network_changed_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
        BL       sys_now
        STR      R0,[R4, #+68]
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.N      dhcp_discover
??dhcp_network_changed_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_arp_reply:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R2,[R0, #+32]
        CMPNE    R2,#+0
        BEQ.N    ??dhcp_arp_reply_0
        LDRB     R3,[R2, #+9]
        CMP      R3,#+8
        BNE.N    ??dhcp_arp_reply_0
        LDR      R1,[R1, #+0]
        LDR      R2,[R2, #+40]
        CMP      R1,R2
        IT       EQ 
        BEQ.W    dhcp_decline
??dhcp_arp_reply_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_decline:
        PUSH     {R2-R6,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+32]
        MOVS     R1,#+12
        BL       ??Subroutine3_0
??CrossCallReturnLabel_16:
        MOVS     R2,#+4
        MOV      R1,R4
        MOV      R0,R6
        BL       dhcp_create_msg
        MOVS     R5,R0
        BNE.N    ??CrossCallReturnLabel_34
        MOVS     R2,#+4
        MOVS     R1,#+50
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+40]
        BL       lwip_htonl
        BL       ?Subroutine9
??CrossCallReturnLabel_45:
        MOVS     R2,#+4
        MOVS     R1,#+54
        BL       ??Subroutine2_0
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+36]
        BL       lwip_htonl
        BL       ?Subroutine9
??CrossCallReturnLabel_44:
        BL       ?Subroutine5
??CrossCallReturnLabel_28:
        BL       ?Subroutine11
??CrossCallReturnLabel_56:
        LDR.W    R0,??DataTable18_2
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        BL       ?Subroutine13
??CrossCallReturnLabel_61:
        BL       ?Subroutine6
??CrossCallReturnLabel_34:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+10]
        MOVS     R0,#+20
        STRH     R0,[R4, #+22]
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R4, #+12]
??Subroutine13_0:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable19_3
        B.W      udp_sendto_if_src

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_discover:
        PUSH     {R2-R8,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+32]
        MOVS     R0,#+0
        LDR.W    R2,??DataTable19_2
        STRB     R0,[R2, #+0]
        STR      R0,[R4, #+40]
        MOVS     R1,#+6
        BL       ??Subroutine3_0
??CrossCallReturnLabel_15:
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
        BL       dhcp_create_msg
        MOVS     R8,R0
        BNE.N    ??CrossCallReturnLabel_33
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        LDRH     R1,[R5, #+46]
        BL       ??Subroutine7_0
??CrossCallReturnLabel_35:
        MOVS     R2,#+4
        MOVS     R1,#+55
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        LDR.W    R6,??DataTable18
??dhcp_discover_0:
        UXTB     R0,R7
        LDRB     R1,[R6, R0]
        BL       ??Subroutine4_0
??CrossCallReturnLabel_19:
        UXTB     R0,R7
        CMP      R0,#+4
        BCC.N    ??dhcp_discover_0
        BL       ?Subroutine5
??CrossCallReturnLabel_27:
        BL       ?Subroutine11
??CrossCallReturnLabel_55:
        LDR.W    R0,??DataTable18_2
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        BL       ?Subroutine13
??CrossCallReturnLabel_60:
        BL       ?Subroutine6
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+10]
        LDRB     R1,[R4, #+10]
        BL       ?Subroutine15
??CrossCallReturnLabel_65:
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        CMP      R1,#+6
        BGE.N    ??Subroutine15_0
        MOVS     R2,#+1
        LSL      R1,R2,R1
        MOV      R0,#+1000
        MULS     R1,R0,R1
        UXTH     R1,R1
        ADDW     R1,R1,#+499
        B.N      ??Subroutine15_1
??Subroutine15_0:
        MOVW     R1,#+60499
??Subroutine15_1:
        MOV      R0,#+500
        SDIV     R0,R1,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_bind:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
        ITT      NE 
        LDRNE    R0,[R4, #+32]
        CMPNE    R0,#+0
        BEQ.N    ??dhcp_bind_0
        MOVS     R1,#+0
        STRH     R1,[R0, #+32]
        ADD      R5,R0,#+40
        LDR      R1,[R5, #+16]
        MOVW     R2,#+65535
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_1
        BL       ?Subroutine17
??CrossCallReturnLabel_68:
        IT       HI 
        MOVHI    R1,R2
        STRH     R1,[R0, #+34]
        LDRH     R1,[R0, #+34]
        CBNZ.N   R1,??dhcp_bind_1
        MOVS     R3,#+1
        STRH     R3,[R0, #+34]
??dhcp_bind_1:
        LDR      R1,[R5, #+20]
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_2
        BL       ?Subroutine17
??CrossCallReturnLabel_69:
        IT       HI 
        MOVHI    R1,R2
        UXTH     R3,R1
        CBNZ.N   R3,??dhcp_bind_3
        MOVS     R1,#+1
??dhcp_bind_3:
        STRH     R1,[R0, #+24]
        LDRH     R1,[R0, #+24]
        STRH     R1,[R0, #+28]
??dhcp_bind_2:
        LDR      R1,[R5, #+24]
        CMN      R1,#+1
        BEQ.N    ??dhcp_bind_4
        BL       ?Subroutine17
??CrossCallReturnLabel_70:
        IT       HI 
        MOVHI    R1,R2
        UXTH     R3,R1
        CBNZ.N   R3,??dhcp_bind_5
        MOVS     R1,#+1
??dhcp_bind_5:
        STRH     R1,[R0, #+26]
        LDRH     R1,[R0, #+26]
        STRH     R1,[R0, #+30]
??dhcp_bind_4:
        LDRH     R1,[R0, #+26]
        LDRH     R3,[R0, #+24]
        CMP      R3,R1
        BCC.N    ??dhcp_bind_6
        CBZ.N    R1,??dhcp_bind_6
        MOVS     R1,#+0
        STRH     R1,[R0, #+24]
??dhcp_bind_6:
        LDRB     R1,[R0, #+11]
        CBZ.N    R1,??dhcp_bind_7
        LDR      R1,[R5, #+4]
        B.N      ??dhcp_bind_8
??dhcp_bind_7:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+128
        BGE.N    ??dhcp_bind_9
        MOVS     R1,#+255
??dhcp_bind_8:
        STR      R1,[SP, #+0]
        B.N      ??dhcp_bind_10
??dhcp_bind_9:
        CMP      R1,#+192
        IT       GE 
        MVNGE    R2,#-16777216
        STR      R2,[SP, #+0]
??dhcp_bind_10:
        LDR      R2,[R5, #+8]
        STR      R2,[SP, #+4]
        MOVS     R1,R2
        BNE.N    ??dhcp_bind_11
        LDR      R2,[R5, #+0]
        LDR      R1,[SP, #+0]
        ANDS     R2,R1,R2
        ORR      R2,R2,#0x1000000
        STR      R2,[SP, #+4]
??dhcp_bind_11:
        MOVS     R1,#+10
        BL       dhcp_set_state
        ADD      R3,SP,#+4
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
        BL       netif_set_addr
??dhcp_bind_0:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        ADDS     R1,R1,#+30
        MOVS     R3,#+60
        UDIV     R1,R1,R3
        CMP      R1,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_renew:
        PUSH     {R2-R8,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+32]
        MOVS     R1,#+5
        BL       ??Subroutine3_0
??CrossCallReturnLabel_14:
        BL       ?Subroutine10
??CrossCallReturnLabel_48:
        MOVS     R8,R0
        BNE.N    ??CrossCallReturnLabel_32
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        BL       ?Subroutine7
??CrossCallReturnLabel_37:
        MOVS     R2,#+4
        MOVS     R1,#+55
        BL       ??Subroutine2_0
??CrossCallReturnLabel_4:
        LDR.W    R5,??DataTable18
??dhcp_renew_0:
        BL       ?Subroutine4
??CrossCallReturnLabel_22:
        UXTB     R0,R7
        CMP      R0,#+4
        BCC.N    ??dhcp_renew_0
        BL       ?Subroutine5
??CrossCallReturnLabel_26:
        BL       ?Subroutine11
??CrossCallReturnLabel_54:
        STR      R6,[SP, #+0]
        BL       ?Subroutine14
??CrossCallReturnLabel_62:
        ADD      R2,R4,#+36
        BL       udp_sendto_if
        BL       ?Subroutine6
??CrossCallReturnLabel_32:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+10]
        LDRB     R0,[R4, #+10]
        CMP      R0,#+10
        BGE.N    ??dhcp_renew_1
        MOV      R2,#+2000
        BL       ?Subroutine18
??CrossCallReturnLabel_71:
        B.N      ??dhcp_renew_2
??dhcp_renew_1:
        MOVS     R0,#+40
??dhcp_renew_2:
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRH     R1,[R4, #+20]
        LDR      R0,[R4, #+12]
??Subroutine11_0:
        ADDS     R1,R1,#+240
        UXTH     R1,R1
        B.W      pbuf_realloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRH     R1,[R6, #+46]
??Subroutine7_0:
        MOV      R0,R4
        MOVS     R7,#+0
        B.N      dhcp_option_short

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_rebind:
        PUSH     {R2-R8,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+32]
        MOVS     R1,#+4
        BL       ??Subroutine3_0
??CrossCallReturnLabel_13:
        BL       ?Subroutine10
??CrossCallReturnLabel_47:
        MOVS     R8,R0
        BNE.N    ??CrossCallReturnLabel_31
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        BL       ?Subroutine7
??CrossCallReturnLabel_36:
        MOVS     R2,#+4
        MOVS     R1,#+55
        BL       ??Subroutine2_0
??CrossCallReturnLabel_3:
        LDR.W    R5,??DataTable18
??dhcp_rebind_0:
        BL       ?Subroutine4
??CrossCallReturnLabel_21:
        UXTB     R0,R7
        CMP      R0,#+4
        BCC.N    ??dhcp_rebind_0
        BL       ?Subroutine5
??CrossCallReturnLabel_25:
        BL       ?Subroutine11
??CrossCallReturnLabel_53:
        BL       ?Subroutine12
??CrossCallReturnLabel_58:
        BL       ?Subroutine6
??CrossCallReturnLabel_31:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+10]
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R2,#+3
        MOV      R1,R4
        MOV      R0,R6
        B.N      dhcp_create_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,R4
        B.N      dhcp_delete_msg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R4
        B.N      dhcp_option_trailer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        UXTB     R0,R7
        LDRB     R1,[R5, R0]
??Subroutine4_0:
        MOV      R0,R4
        ADDS     R7,R7,#+1
        B.N      dhcp_option_byte

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R1,#+0
??Subroutine3_0:
        MOV      R0,R4
        B.N      dhcp_set_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R2,#+2
        MOVS     R1,#+57
??Subroutine2_0:
        MOV      R0,R4
        B.N      dhcp_option

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_reboot:
        PUSH     {R2-R8,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+32]
        MOVS     R1,#+3
        BL       ??Subroutine3_0
??CrossCallReturnLabel_12:
        BL       ?Subroutine10
??CrossCallReturnLabel_46:
        MOVS     R8,R0
        BNE.N    ??CrossCallReturnLabel_30
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        MOV      R1,#+576
        MOV      R0,R4
        BL       dhcp_option_short
        MOVS     R2,#+4
        MOVS     R1,#+50
        BL       ??Subroutine2_0
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+40]
        MOVS     R7,#+0
        LDR.W    R5,??DataTable18
        BL       lwip_htonl
        BL       ?Subroutine9
??CrossCallReturnLabel_43:
        MOVS     R2,#+4
        MOVS     R1,#+55
        BL       ??Subroutine2_0
??CrossCallReturnLabel_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_20:
        UXTB     R0,R7
        CMP      R0,#+4
        BCC.N    ??CrossCallReturnLabel_1
        BL       ?Subroutine5
??CrossCallReturnLabel_24:
        BL       ?Subroutine11
??CrossCallReturnLabel_52:
        BL       ?Subroutine12
??CrossCallReturnLabel_57:
        BL       ?Subroutine6
??CrossCallReturnLabel_30:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+10]
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+10
        BGE.N    ??Subroutine0_1
        MOV      R2,#+1000
        BL       ?Subroutine18
??CrossCallReturnLabel_72:
        B.N      ??Subroutine0_0
??Subroutine0_1:
        MOVS     R0,#+20
??Subroutine0_0:
        STRH     R0,[R4, #+22]
        REQUIRE ??Subroutine19_0
        ;; // Fall through to label ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine19_0:
        MOV      R0,R8
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        SMULBB   R0,R0,R2
        MOV      R1,#+500
        UXTH     R0,R0
        ADDW     R0,R0,#+499
        SDIV     R0,R0,R1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        STR      R6,[SP, #+0]
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R4, #+12]
        LDR      R0,[R0, #+0]
        MOVS     R3,#+67
        LDR.W    R2,??DataTable19_3
        B.W      udp_sendto_if

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R0
        MOV      R0,R4
        B.N      dhcp_option_long

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_release:
        PUSH     {R2-R6,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+32]
        CBNZ.N   R4,??dhcp_release_0
        MVN      R0,#+15
        POP      {R1,R2,R4-R6,PC}
??dhcp_release_0:
        LDR      R0,[R4, #+36]
        STR      R0,[SP, #+4]
        MOV      R0,R5
        BL       dhcp_supplied_address
        MOV      R6,R0
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+40]
        STR      R0,[R4, #+44]
        STR      R0,[R4, #+48]
        STR      R0,[R4, #+64]
        STR      R0,[R4, #+60]
        STR      R0,[R4, #+56]
        STRH     R0,[R4, #+34]
        STRH     R0,[R4, #+32]
        STRH     R0,[R4, #+30]
        STRH     R0,[R4, #+28]
        CBZ.N    R6,??dhcp_release_1
        MOVS     R2,#+7
        MOV      R1,R4
        MOV      R0,R5
        BL       dhcp_create_msg
        MOVS     R6,R0
        BNE.N    ??CrossCallReturnLabel_29
        MOVS     R2,#+4
        MOVS     R1,#+54
        BL       ??Subroutine2_0
??CrossCallReturnLabel_0:
        LDR      R0,[SP, #+4]
        BL       lwip_htonl
        BL       ?Subroutine9
??CrossCallReturnLabel_42:
        BL       ?Subroutine5
??CrossCallReturnLabel_23:
        BL       ?Subroutine11
??CrossCallReturnLabel_51:
        STR      R5,[SP, #+0]
        BL       ?Subroutine14
??CrossCallReturnLabel_63:
        ADD      R2,SP,#+4
        BL       udp_sendto_if
        BL       ?Subroutine6
??CrossCallReturnLabel_29:
        LDR.W    R2,??DataTable18_2
        MOV      R3,R2
        MOV      R1,R2
        MOV      R0,R5
        BL       netif_set_addr
        MOV      R0,R6
??dhcp_release_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R4, #+12]
        LDR      R0,[R0, #+0]
        MOVS     R3,#+67
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_stop:
        CMP      R0,#+0
        BNE.N    ??dhcp_stop_0
        BX       LR
??dhcp_stop_0:
        PUSH     {R4,LR}
        LDR      R4,[R0, #+32]
        CBZ.N    R4,??dhcp_stop_1
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        LDRB     R0,[R4, #+8]
        CBZ.N    R0,??dhcp_stop_1
        BL       dhcp_dec_pcb_refcount
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
??dhcp_stop_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_set_state:
        LDRB     R3,[R0, #+9]
        CMP      R1,R3
        BEQ.N    ??dhcp_set_state_0
        STRB     R1,[R0, #+9]
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
        STRH     R1,[R0, #+22]
??dhcp_set_state_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option:
        PUSH     {R4,R5,LR}
        LDRH     R3,[R0, #+20]
        LDR      R5,[R0, #+16]
        ADDS     R4,R3,#+1
        STRH     R4,[R0, #+20]
        ADD      R3,R5,R3
        STRB     R1,[R3, #+240]
        ADDS     R1,R4,#+1
        STRH     R1,[R0, #+20]
        LDR      R0,[R0, #+16]
        UXTH     R4,R4
        ADD      R0,R0,R4
        STRB     R2,[R0, #+240]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_byte:
        LDRH     R2,[R0, #+20]
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+20]
        LDR      R0,[R0, #+16]
        ADD      R0,R0,R2
        STRB     R1,[R0, #+240]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_short:
        PUSH     {R4,R5,LR}
        LDRH     R2,[R0, #+20]
        LDR      R5,[R0, #+16]
        LSRS     R4,R1,#+8
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+20]
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_long:
        PUSH     {R4,R5,LR}
        LDRH     R2,[R0, #+20]
        LDR      R5,[R0, #+16]
        LSRS     R4,R1,#+24
        ADDS     R3,R2,#+1
        STRH     R3,[R0, #+20]
        ADD      R2,R5,R2
        STRB     R4,[R2, #+240]
        LDR      R5,[R0, #+16]
        ADDS     R2,R3,#+1
        UXTH     R3,R3
        STRH     R2,[R0, #+20]
        LSRS     R4,R1,#+16
        ADD      R3,R5,R3
        STRB     R4,[R3, #+240]
        LDR      R5,[R0, #+16]
        ADDS     R3,R2,#+1
        UXTH     R2,R2
        STRH     R3,[R0, #+20]
        LSRS     R4,R1,#+8
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R2,R5,R2
        STRB     R4,[R2, #+240]
        ADDS     R4,R3,#+1
        STRH     R4,[R0, #+20]
        LDR      R0,[R0, #+16]
        UXTH     R3,R3
        ADD      R0,R0,R3
        STRB     R1,[R0, #+240]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_parse_reply:
        PUSH     {R0,R1,R4-R11,LR}
        MOV      R4,R0
        SUB      SP,SP,#+20
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R2,#+10
        MOVS     R1,#+0
        LDR.W    R0,??DataTable19
        BL       memset
        LDR      R0,[SP, #+24]
        LDRH     R1,[R0, #+10]
        CMP      R1,#+44
        BCC.W    ??dhcp_parse_reply_0
        LDR      R1,[R0, #+4]
        MOV      R9,#+240
        LDR.W    R8,??DataTable19
        STR      R1,[R4, #+4]
        LDR      R0,[SP, #+24]
        LDRH     R1,[R0, #+8]
        B.N      ??dhcp_parse_reply_1
??dhcp_parse_reply_2:
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
??dhcp_parse_reply_3:
        MOV      R9,#+108
        MOVS     R1,#+236
??dhcp_parse_reply_1:
        LDR      R4,[SP, #+24]
        B.N      ??dhcp_parse_reply_4
??dhcp_parse_reply_5:
        SUB      R2,R9,R0
        UXTH     R9,R2
        SUBS     R1,R1,R0
        LDR      R4,[R4, #+0]
??dhcp_parse_reply_4:
        CMP      R4,#+0
        BEQ.W    ??dhcp_parse_reply_0
        LDRH     R0,[R4, #+10]
        CMP      R9,R0
        BGE.N    ??dhcp_parse_reply_5
        UXTH     R1,R1
        MOV      R5,R9
        STR      R1,[SP, #+4]
??dhcp_parse_reply_6:
        LDR      R1,[R4, #+4]
        STR      R1,[SP, #+8]
??dhcp_parse_reply_7:
        LDR      R0,[SP, #+4]
        LDR.W    R2,??DataTable19_1
        STR      R2,[SP, #+12]
        CMP      R5,R0
        BGE.W    ??dhcp_parse_reply_8
        LDR      R1,[SP, #+8]
        LDRB     R1,[R1, R5]
        CMP      R1,#+255
        BEQ.W    ??dhcp_parse_reply_8
        LDRH     R2,[R4, #+10]
        ADDS     R0,R5,#+1
        MOV      R6,#-1
        ADD      R10,R5,#+2
        CMP      R0,R2
        BGE.N    ??dhcp_parse_reply_9
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R5
        LDRB     R2,[R0, #+1]
        B.N      ??dhcp_parse_reply_10
??dhcp_parse_reply_9:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITTE     NE 
        LDRNE    R0,[R0, #+4]
        LDRBNE   R2,[R0, #+0]
        MOVEQ    R2,#+0
??dhcp_parse_reply_10:
        MOV      R7,R2
        CBZ.N    R1,??dhcp_parse_reply_11
        CMP      R1,#+1
        BEQ.N    ??dhcp_parse_reply_12
        CMP      R1,#+3
        BEQ.N    ??dhcp_parse_reply_13
        CMP      R1,#+6
        BEQ.N    ??dhcp_parse_reply_14
        CMP      R1,#+51
        BEQ.N    ??dhcp_parse_reply_15
        CMP      R1,#+52
        BEQ.N    ??dhcp_parse_reply_16
        CMP      R1,#+53
        BEQ.N    ??dhcp_parse_reply_17
        CMP      R1,#+54
        BEQ.N    ??dhcp_parse_reply_18
        CMP      R1,#+58
        BEQ.N    ??dhcp_parse_reply_19
        CMP      R1,#+59
        BEQ.N    ??dhcp_parse_reply_20
        B.N      ??dhcp_parse_reply_21
??dhcp_parse_reply_11:
        SUBS     R5,R5,#+1
        MOVS     R2,#+0
        MOVS     R7,#+0
        UXTH     R5,R5
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_12:
        CMP      R2,#+4
        BNE.N    ??dhcp_parse_reply_23
        MOVS     R6,#+6
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_13:
        MOVS     R7,#+4
        CMP      R2,#+4
        BLT.N    ??dhcp_parse_reply_24
        MOVS     R6,#+7
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_14:
        ASRS     R1,R2,#+1
        ADD      R3,R2,R1, LSR #+30
        ASRS     R3,R3,#+2
        SUBS     R0,R2,R3, LSL #+2
??dhcp_parse_reply_23:
        BNE.N    ??dhcp_parse_reply_25
        CMP      R2,#+8
        IT       GE 
        MOVGE    R7,#+8
        CMP      R2,R7
??dhcp_parse_reply_24:
        BLT.N    ??dhcp_parse_reply_25
        MOVS     R6,#+8
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_15:
        CMP      R2,#+4
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+3
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_16:
        CMP      R2,#+1
        IT       EQ 
        CMPEQ    R9,#+240
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+0
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_17:
        CMP      R2,#+1
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+1
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_18:
        CMP      R2,#+4
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+2
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_19:
        CMP      R2,#+4
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+4
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_20:
        CMP      R2,#+4
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R6,#+5
        B.N      ??dhcp_parse_reply_22
??dhcp_parse_reply_21:
        MOVS     R7,#+0
??dhcp_parse_reply_22:
        ADDS     R5,R5,R2
        ADDS     R5,R5,#+2
        UXTH     R5,R5
        CMP      R7,#+0
        BEQ.N    ??dhcp_parse_reply_26
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??dhcp_parse_reply_27
??dhcp_parse_reply_28:
        UXTH     R3,R10
        MOV      R2,R11
        MOV      R1,SP
        MOV      R0,R4
        BL       pbuf_copy_partial
        CMP      R0,R11
        BNE.N    ??dhcp_parse_reply_0
        CMP      R7,#+4
        BLE.N    ??dhcp_parse_reply_29
        ASRS     R1,R7,#+1
        ADD      R2,R7,R1, LSR #+30
        ASRS     R2,R2,#+2
        SUBS     R0,R7,R2, LSL #+2
        BNE.N    ??dhcp_parse_reply_25
        MOVS     R0,#+1
        STRB     R0,[R8, R6]
        LDR      R0,[SP, #+0]
        SUBS     R7,R7,#+4
        UXTB     R7,R7
        BL       lwip_htonl
        LDR      R1,[SP, #+12]
        ADD      R10,R10,#+4
        STR      R0,[R1, R6, LSL #+2]
        ADDS     R6,R6,#+1
??dhcp_parse_reply_27:
        LDRB     R0,[R8, R6]
        CBNZ.N   R0,??dhcp_parse_reply_26
        CMP      R7,#+4
        ITE      LT 
        MOVLT    R11,R7
        MOVGE    R11,#+4
        B.N      ??dhcp_parse_reply_28
??dhcp_parse_reply_29:
        BNE.N    ??dhcp_parse_reply_30
        LDR      R0,[SP, #+0]
        BL       lwip_htonl
        B.N      ??dhcp_parse_reply_31
??dhcp_parse_reply_30:
        CMP      R7,#+1
        BNE.N    ??dhcp_parse_reply_25
        LDRB     R0,[SP, #+0]
??dhcp_parse_reply_31:
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        STRB     R1,[R8, R6]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
        STR      R0,[R1, R6, LSL #+2]
??dhcp_parse_reply_26:
        LDRH     R0,[R4, #+10]
        CMP      R5,R0
        BLT.W    ??dhcp_parse_reply_7
        LDR      R2,[SP, #+4]
        SUBS     R5,R5,R0
        UXTH     R5,R5
        SUBS     R0,R2,R0
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        CMP      R5,R0
        BGE.N    ??dhcp_parse_reply_8
        CBZ.N    R0,??dhcp_parse_reply_8
        LDR      R4,[R4, #+0]
        CMP      R4,#+0
        BNE.W    ??dhcp_parse_reply_6
??dhcp_parse_reply_25:
        MVN      R0,#+5
        B.N      ??dhcp_parse_reply_32
??dhcp_parse_reply_8:
        LDRB     R0,[R8, #+0]
        CBZ.N    R0,??dhcp_parse_reply_33
        LDR      R0,[SP, #+12]
        MOVS     R2,#+0
        LDR      R0,[R0, #+0]
        STRB     R2,[R8, #+0]
        CMP      R0,#+1
        BEQ.W    ??dhcp_parse_reply_3
        CMP      R0,#+2
        BEQ.N    ??dhcp_parse_reply_34
        CMP      R0,#+3
        BEQ.W    ??dhcp_parse_reply_2
??dhcp_parse_reply_33:
        LDR      R0,[SP, #+16]
        CBZ.N    R0,??dhcp_parse_reply_32
??dhcp_parse_reply_34:
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        MOV      R9,#+44
        MOVS     R1,#+108
        B.N      ??dhcp_parse_reply_1
??dhcp_parse_reply_32:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return
??dhcp_parse_reply_0:
        MVN      R0,#+1
        B.N      ??dhcp_parse_reply_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     dhcp_pcb_refcount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     dhcp_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dhcp_recv:
        LDR.N    R0,??DataTable19_4
        PUSH     {R3-R7,LR}
        LDR      R6,[R0, #+4]
        MOV      R5,R2
        LDR      R1,[R5, #+4]
        ADD      R7,R6,#+32
        LDR      R4,[R7, #+0]
        CMP      R4,#+0
        BEQ.N    ??dhcp_recv_0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??dhcp_recv_1
        LDRH     R0,[R5, #+10]
        CMP      R0,#+44
        BLT.N    ??dhcp_recv_1
        LDRB     R2,[R1, #+0]
        CMP      R2,#+2
        BNE.N    ??dhcp_recv_1
        MOVS     R0,#+0
??dhcp_recv_2:
        LDRB     R2,[R7, #+16]
        CMP      R0,R2
        BGE.N    ??dhcp_recv_3
        CMP      R0,#+6
        BCS.N    ??dhcp_recv_3
        ADDS     R2,R6,R0
        ADDS     R3,R1,R0
        LDRB     R2,[R2, #+49]
        LDRB     R3,[R3, #+28]
        CMP      R2,R3
        ITT      EQ 
        ADDEQ    R0,R0,#+1
        UXTBEQ   R0,R0
        BEQ.N    ??dhcp_recv_2
        B.N      ??dhcp_recv_1
??dhcp_recv_4:
        CMP      R0,#+3
        ITT      NE 
        CMPNE    R0,#+4
        CMPNE    R0,#+5
        BNE.N    ??dhcp_recv_1
        MOV      R0,R6
        BL       dhcp_handle_ack
        MOV      R0,R6
??dhcp_recv_5:
        BL       dhcp_bind
        B.N      ??dhcp_recv_1
??dhcp_recv_6:
        CMP      R0,#+6
        BNE.N    ??dhcp_recv_7
        LDRB     R0,[R4, #+9]
        CMP      R0,#+3
        IT       NE 
        CMPNE    R0,#+1
        BEQ.N    ??dhcp_recv_8
        CMP      R0,#+4
        IT       NE 
        CMPNE    R0,#+5
        BNE.N    ??dhcp_recv_1
??dhcp_recv_8:
        LDR      R0,[R7, #+0]
        MOVS     R1,#+12
        BL       dhcp_set_state
        LDR.N    R1,??DataTable18_2
        MOV      R3,R1
        MOV      R2,R1
        MOV      R0,R6
        BL       netif_set_addr
        MOV      R0,R6
        BL       dhcp_discover
        B.N      ??dhcp_recv_1
??dhcp_recv_7:
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R4, #+9]
        CMPEQ    R0,#+6
        BNE.N    ??dhcp_recv_1
        MOVS     R3,#+0
        STRH     R3,[R4, #+22]
        LDRB     R0,[R1, #+2]
        LDR      R7,[R7, #+0]
        CBZ.N    R0,??dhcp_recv_1
        LDR      R0,[R2, #+8]
        BL       lwip_htonl
        STR      R0,[R7, #+36]
        LDR      R0,[R7, #+4]
        LDR      R1,[R0, #+16]
        MOV      R0,R6
        STR      R1,[R7, #+40]
        BL       dhcp_select
??dhcp_recv_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
??dhcp_recv_0:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.W      pbuf_free
??dhcp_recv_3:
        LDR      R0,[R1, #+4]
        BL       lwip_htonl
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??dhcp_recv_1
        MOV      R1,R5
        MOV      R0,R4
        BL       dhcp_parse_reply
        CMP      R0,#+0
        BNE.N    ??dhcp_recv_1
        LDR.N    R1,??DataTable19
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??dhcp_recv_1
        LDR.N    R2,??DataTable19_1
        LDRB     R0,[R2, #+4]
        CMP      R0,#+5
        BNE.N    ??dhcp_recv_6
        LDRB     R0,[R4, #+9]
        CMP      R0,#+1
        BNE.N    ??dhcp_recv_4
        MOV      R0,R6
        BL       dhcp_handle_ack
        LDRB     R0,[R7, #+23]
        LSLS     R1,R0,#+28
        MOV      R0,R6
        BPL.N    ??dhcp_recv_5
        BL       dhcp_check
        B.N      ??dhcp_recv_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     dhcp_discover_request_options

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_create_msg:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BNE.N    ??dhcp_create_msg_0
        MVN      R0,#+15
        POP      {R1,R4-R7,PC}
??dhcp_create_msg_0:
        CBNZ.N   R5,??dhcp_create_msg_1
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
??dhcp_create_msg_1:
        MOVS     R2,#+0
        MOV      R1,#+308
        MOVS     R0,#+0
        BL       pbuf_alloc
        STR      R0,[R5, #+12]
        CBNZ.N   R0,??dhcp_create_msg_2
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??dhcp_create_msg_2:
        LDR.N    R0,??DataTable19_2
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BEQ.N    ??dhcp_create_msg_3
        CMP      R6,#+3
        BNE.N    ??dhcp_create_msg_3
        LDRB     R0,[R5, #+9]
        CMP      R0,#+3
        BNE.N    ??dhcp_create_msg_4
??dhcp_create_msg_3:
        LDRB     R0,[R5, #+10]
        LDR.N    R7,??DataTable19_5
        CBNZ.N   R0,??dhcp_create_msg_5
        BL       rand
        STR      R0,[R7, #+0]
??dhcp_create_msg_5:
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+0]
??dhcp_create_msg_4:
        LDR      R1,[R5, #+12]
        LDR      R0,[R1, #+4]
        MOVS     R1,#+1
        STR      R0,[R5, #+16]
        STRB     R1,[R0, #+0]
        LDR      R2,[R5, #+16]
        STRB     R1,[R2, #+1]
        LDRB     R0,[R4, #+48]
        LDR      R1,[R5, #+16]
        STRB     R0,[R1, #+2]
        LDR      R1,[R5, #+16]
        MOVS     R0,#+0
        STRB     R0,[R1, #+3]
        LDR      R0,[R5, #+0]
        BL       lwip_htonl
        LDR      R1,[R5, #+16]
        CMP      R6,#+1
        STR      R0,[R1, #+4]
        IT       NE 
        CMPNE    R6,#+3
        BNE.N    ??dhcp_create_msg_6
        BL       sys_now
        LDR      R1,[R5, #+68]
        MOV      R2,#+1000
        LDR      R3,[R5, #+16]
        SUBS     R0,R0,R1
        UDIV     R0,R0,R2
        STRH     R0,[R3, #+8]
        B.N      ??dhcp_create_msg_7
??dhcp_create_msg_6:
        MOVS     R0,#+0
        STRH     R0,[R1, #+8]
??dhcp_create_msg_7:
        LDR      R0,[R5, #+16]
        MOVS     R1,#+0
        MOVS     R2,#+0
        CMP      R6,#+8
        STRH     R1,[R0, #+10]
        STR      R2,[R0, #+12]
        ITT      NE 
        CMPNE    R6,#+4
        CMPNE    R6,#+7
        BEQ.N    ??dhcp_create_msg_8
        CMP      R6,#+3
        BNE.N    ??dhcp_create_msg_9
        LDRB     R1,[R5, #+9]
        CMP      R1,#+5
        IT       NE 
        CMPNE    R1,#+4
        BNE.N    ??dhcp_create_msg_9
??dhcp_create_msg_8:
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+12]
??dhcp_create_msg_9:
        STR      R2,[R0, #+16]
        STR      R2,[R0, #+20]
        STR      R2,[R0, #+24]
        MOVS     R0,#+0
??dhcp_create_msg_10:
        LDRB     R1,[R4, #+48]
        CMP      R0,R1
        BGE.N    ??dhcp_create_msg_11
        CMP      R0,#+6
        BCS.N    ??dhcp_create_msg_11
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+49]
        B.N      ??dhcp_create_msg_12
??dhcp_create_msg_11:
        MOVS     R1,#+0
??dhcp_create_msg_12:
        LDR      R2,[R5, #+16]
        ADD      R2,R2,R0
        ADDS     R0,R0,#+1
        STRB     R1,[R2, #+28]
        CMP      R0,#+16
        BCC.N    ??dhcp_create_msg_10
        MOVS     R0,#+0
        MOVS     R1,#+0
??dhcp_create_msg_13:
        LDR      R2,[R5, #+16]
        ADD      R2,R2,R0
        ADDS     R0,R0,#+1
        STRB     R1,[R2, #+44]
        CMP      R0,#+64
        BCC.N    ??dhcp_create_msg_13
        MOVS     R0,#+0
??dhcp_create_msg_14:
        LDR      R2,[R5, #+16]
        ADD      R2,R2,R0
        ADDS     R0,R0,#+1
        STRB     R1,[R2, #+108]
        CMP      R0,#+128
        BCC.N    ??dhcp_create_msg_14
        LDR      R1,[R5, #+16]
        LDR.N    R0,??DataTable19_6  ;; 0x63538263
        STR      R0,[R1, #+236]
        MOVS     R0,#+0
        STRH     R0,[R5, #+20]
??dhcp_create_msg_15:
        LDR      R1,[R5, #+16]
        ADD      R1,R1,R0
        STRB     R0,[R1, #+240]
        ADDS     R0,R0,#+1
        CMP      R0,#+68
        BCC.N    ??dhcp_create_msg_15
        MOVS     R2,#+1
        MOVS     R1,#+53
        MOV      R0,R5
        BL       dhcp_option
        MOV      R1,R6
        MOV      R0,R5
        BL       dhcp_option_byte
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     dhcp_rx_options_given

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     dhcp_rx_options_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     is_fast_dhcp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     ip_addr_broadcast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     `dhcp_create_msg::xid`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     0x63538263

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`dhcp_create_msg::xid`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_delete_msg:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??dhcp_delete_msg_0
        LDR      R0,[R4, #+12]
        CBZ.N    R0,??dhcp_delete_msg_1
        BL       pbuf_free
??dhcp_delete_msg_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+16]
??dhcp_delete_msg_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_option_trailer:
        CMP      R0,#+0
        BNE.N    ??dhcp_option_trailer_0
        BX       LR
??dhcp_option_trailer_0:
        PUSH     {R4,LR}
        LDRH     R2,[R0, #+20]
        LDR      R4,[R0, #+16]
        MOVS     R3,#+255
        ADDS     R1,R2,#+1
        ADD      R2,R4,R2
        STRB     R3,[R2, #+240]
??dhcp_option_trailer_1:
        UXTH     R2,R1
        CMP      R2,#+68
        BCC.N    ??dhcp_option_trailer_2
        TST      R1,#0x3
        BEQ.N    ??dhcp_option_trailer_3
??dhcp_option_trailer_2:
        CMP      R2,#+68
        BCS.N    ??dhcp_option_trailer_3
        LDR      R3,[R0, #+16]
        UXTH     R4,R1
        MOVS     R2,#+0
        ADD      R3,R3,R4
        STRB     R2,[R3, #+240]
        ADDS     R1,R1,#+1
        B.N      ??dhcp_option_trailer_1
??dhcp_option_trailer_3:
        STRH     R1,[R0, #+20]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dhcp_supplied_address:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+32]
        CMPNE    R0,#+0
        BEQ.N    ??dhcp_supplied_address_0
        LDRB     R0,[R0, #+9]
        CMP      R0,#+10
        ITT      NE 
        CMPNE    R0,#+5
        CMPNE    R0,#+4
        BNE.N    ??dhcp_supplied_address_0
        MOVS     R0,#+1
        BX       LR
??dhcp_supplied_address_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    62 bytes in section .bss
//     4 bytes in section .data
// 3 696 bytes in section .text
// 
// 3 696 bytes of CODE memory
//    66 bytes of DATA memory
//
//Errors: none
//Warnings: none
