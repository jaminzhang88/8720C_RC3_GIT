///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\dns.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW73D9.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\dns.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\dns.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip4addr_aton
        EXTERN ip_addr_any
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_strnicmp
        EXTERN memcpy
        EXTERN memset
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_put_at
        EXTERN pbuf_take
        EXTERN pbuf_take_at
        EXTERN pbuf_try_get_at
        EXTERN rand
        EXTERN strlen
        EXTERN udp_bind
        EXTERN udp_new_ip_type
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto

        PUBLIC dns_gethostbyname
        PUBLIC dns_gethostbyname_addrtype
        PUBLIC dns_getserver
        PUBLIC dns_init
        PUBLIC dns_mquery_v4group
        PUBLIC dns_setserver
        PUBLIC dns_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_pcbs:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dns_last_pcb_idx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dns_seqno:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_table:
        DS8 1088

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_requests:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_servers:
        DS8 8

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
dns_mquery_v4group:
        DATA32
        DC32 4211081440

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_init:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_setserver:
        CMP      R0,#+2
        BGE.N    ??dns_setserver_0
        CMP      R1,#+0
        LDR.W    R2,??DataTable9
        ITEE     NE 
        LDRNE    R1,[R1, #+0]
        LDREQ.W  R3,??DataTable9_1
        LDREQ    R1,[R3, #+0]
        STR      R1,[R2, R0, LSL #+2]
??dns_setserver_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_getserver:
        CMP      R0,#+2
        BGE.N    ??dns_getserver_0
        LDR.W    R1,??DataTable9
        ADD      R0,R1,R0, LSL #+2
        BX       LR
??dns_getserver_0:
        LDR.W    R0,??DataTable9_1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_tmr:
        PUSH     {R4,LR}
        MOVS     R4,#+0
??dns_tmr_0:
        UXTB     R0,R4
        BL       dns_check_entry
        ADDS     R4,R4,#+1
        UXTB     R0,R4
        CMP      R0,#+4
        BLT.N    ??dns_tmr_0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_send:
        MOV      R1,#+272
        PUSH     {R3-R11,LR}
        MOV      R3,R0
        MULS     R3,R1,R3
        LDR.W    R2,??DataTable9_2
        SUB      SP,SP,#+16
        ADDS     R5,R2,R3
        LDRB     R3,[R5, #+11]
        LDR.W    R10,??DataTable9
        LDR      R2,[R10, R3, LSL #+2]
        CBNZ.N   R2,??dns_send_0
        MOVS     R1,#+0
        BL       dns_call_found
        MOVS     R2,#+0
        STRB     R2,[R5, #+10]
        MOVS     R0,#+0
        B.N      ??dns_send_1
??dns_send_0:
        ADD      R0,R5,#+16
        BL       strlen
        ADD      R1,R0,#+18
        MOVS     R2,#+0
        UXTH     R1,R1
        MOVS     R0,#+0
        BL       pbuf_alloc
        MOVS     R8,R0
        BEQ.N    ??dns_send_2
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        LDRH     R0,[R5, #+8]
        MOV      R11,#+256
        ADD      R6,R5,#+15
        BL       lwip_htons
        MOVS     R1,#+1
        STRH     R0,[SP, #+4]
        STRB     R1,[SP, #+6]
        STRH     R11,[SP, #+8]
        MOVS     R2,#+12
        ADD      R1,SP,#+4
        MOV      R0,R8
        BL       pbuf_take
        MOVS     R4,#+12
??dns_send_3:
        ADDS     R6,R6,#+1
        MOV      R9,R6
        MOVS     R7,#+0
??dns_send_4:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+46
        ITTT     NE 
        CMPNE    R0,#+0
        ADDNE    R7,R7,#+1
        ADDNE    R6,R6,#+1
        BNE.N    ??dns_send_4
        B.N      ??dns_send_5
??dns_send_2:
        MOV      R5,#-1
??dns_send_6:
        MOV      R0,R5
??dns_send_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
??dns_send_5:
        UXTB     R2,R7
        UXTH     R1,R4
        MOV      R0,R8
        BL       pbuf_put_at
        ADDS     R3,R4,#+1
        SUB      R2,R6,R9
        UXTH     R3,R3
        UXTH     R2,R2
        MOV      R1,R9
        MOV      R0,R8
        BL       pbuf_take_at
        UXTB     R7,R7
        LDRSB    R0,[R6, #+0]
        ADDS     R7,R7,#+1
        ADDS     R4,R7,R4
        CMP      R0,#+0
        BNE.N    ??dns_send_3
        MOVS     R2,#+0
        UXTH     R1,R4
        MOV      R0,R8
        BL       pbuf_put_at
        ADDS     R4,R4,#+1
        STRH     R11,[SP, #+0]
        STRH     R11,[SP, #+2]
        UXTH     R3,R4
        LDR.W    R4,??DataTable9_3
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R8
        BL       pbuf_take_at
        LDRB     R0,[R5, #+11]
        MOVS     R3,#+53
        MOV      R1,R8
        ADD      R2,R10,R0, LSL #+2
        LDRB     R0,[R5, #+15]
        LDR      R0,[R4, R0, LSL #+2]
        BL       udp_sendto
        MOV      R5,R0
        MOV      R0,R8
        BL       pbuf_free
        B.N      ??dns_send_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_alloc_pcb:
        PUSH     {R4-R8,LR}
        MOVS     R7,#+0
        LDR.W    R8,??DataTable9_3
??dns_alloc_pcb_0:
        UXTB     R0,R7
        LDR      R0,[R8, R0, LSL #+2]
        CBZ.N    R0,??dns_alloc_pcb_1
        ADDS     R7,R7,#+1
        UXTB     R1,R7
        CMP      R1,#+4
        BLT.N    ??dns_alloc_pcb_0
??dns_alloc_pcb_1:
        UXTB     R5,R7
        LDR.W    R6,??DataTable9_4
        CMP      R5,#+4
        BGE.N    ??dns_alloc_pcb_2
        MOVS     R0,#+46
        BL       udp_new_ip_type
        MOVS     R4,R0
        BNE.N    ??dns_alloc_pcb_3
??dns_alloc_pcb_4:
        MOVS     R4,#+0
        B.N      ??dns_alloc_pcb_5
??dns_alloc_pcb_6:
        MOVS     R2,#+0
        ADR.W    R1,dns_recv
        MOV      R0,R4
        BL       udp_recv
??dns_alloc_pcb_5:
        STR      R4,[R8, R5, LSL #+2]
        MOVS     R0,R4
        BEQ.N    ??dns_alloc_pcb_2
        STRB     R7,[R6, #+0]
        UXTB     R0,R7
        B.N      ??dns_alloc_pcb_7
??dns_alloc_pcb_2:
        LDRB     R2,[R6, #+0]
        MOVS     R1,#+4
        ADDS     R2,R2,#+1
??dns_alloc_pcb_8:
        UXTB     R0,R2
        CMP      R0,#+4
        IT       GE 
        MOVGE    R2,#+0
        UXTB     R0,R2
        LDR      R0,[R8, R0, LSL #+2]
        CBNZ.N   R0,??dns_alloc_pcb_9
        ADDS     R2,R2,#+1
        SUBS     R1,R1,#+1
        BNE.N    ??dns_alloc_pcb_8
        MOVS     R0,#+4
??dns_alloc_pcb_7:
        POP      {R4-R8,PC}       ;; return
??dns_alloc_pcb_9:
        STRB     R2,[R6, #+0]
        UXTB     R0,R2
        B.N      ??dns_alloc_pcb_7
??dns_alloc_pcb_3:
        BL       rand
        UXTH     R1,R0
        CMP      R1,#+1024
        BLT.N    ??dns_alloc_pcb_3
        UXTH     R2,R0
        LDR.W    R1,??DataTable9_1
        MOV      R0,R4
        BL       udp_bind
        CMN      R0,#+8
        BEQ.N    ??dns_alloc_pcb_3
        CMP      R0,#+0
        BEQ.N    ??dns_alloc_pcb_6
        MOV      R0,R4
        BL       udp_remove
        B.N      ??dns_alloc_pcb_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_call_found:
        PUSH     {R4-R7,R9-R11,LR}
        MOV      R9,R0
        MOV      R11,#+272
        SMULBB   R0,R11,R9
        LDR.W    R6,??DataTable9_2
        MOV      R10,R1
        MOVS     R5,#+0
        ADDS     R7,R6,R0
??dns_call_found_0:
        MOVS     R2,#+12
        MULS     R2,R2,R5
        LDR.W    R1,??DataTable9_5
        ADDS     R4,R1,R2
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dns_call_found_1
        LDRB     R0,[R4, #+8]
        CMP      R0,R9
        BNE.N    ??dns_call_found_1
        LDR      R2,[R4, #+4]
        LDR      R3,[R4, #+0]
        MOV      R1,R10
        ADD      R0,R7,#+16
        BLX      R3
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
??dns_call_found_1:
        ADDS     R5,R5,#+1
        CMP      R5,#+4
        BLT.N    ??dns_call_found_0
        MOVS     R0,#+0
        ADD      R3,R6,#+15
??dns_call_found_2:
        CMP      R0,R9
        BEQ.N    ??dns_call_found_3
        MUL      R1,R11,R0
        ADDS     R2,R6,R1
        LDRB     R2,[R2, #+10]
        CMP      R2,#+2
        ITTT     EQ 
        LDRBEQ   R1,[R3, R1]
        LDRBEQ   R2,[R7, #+15]
        CMPEQ    R1,R2
        BEQ.N    ??dns_call_found_4
??dns_call_found_3:
        ADDS     R0,R0,#+1
        CMP      R0,#+4
        BLT.N    ??dns_call_found_2
??dns_call_found_5:
        LDRB     R0,[R7, #+15]
        CMP      R0,#+4
        BGE.N    ??dns_call_found_6
        LDR.W    R4,??DataTable9_3
        LDR      R0,[R4, R0, LSL #+2]
        BL       udp_remove
        LDRB     R1,[R7, #+15]
        MOVS     R0,#+0
        STR      R0,[R4, R1, LSL #+2]
        MOVS     R0,#+4
        STRB     R0,[R7, #+15]
??dns_call_found_6:
        POP      {R4-R7,R9-R11,PC}  ;; return
??dns_call_found_4:
        MOVS     R1,#+4
        STRB     R1,[R7, #+15]
        B.N      ??dns_call_found_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_check_entry:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        MOV      R6,#+272
        MULS     R0,R6,R0
        LDR.W    R7,??DataTable9_2
        ADDS     R4,R7,R0
        LDRB     R1,[R4, #+10]
        CMP      R1,#+1
        BEQ.N    ??dns_check_entry_0
        BCC.N    ??dns_check_entry_1
        CMP      R1,#+3
        BEQ.N    ??dns_check_entry_2
        BCS.N    ??dns_check_entry_1
        LDRB     R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??dns_check_entry_1
        LDRB     R0,[R4, #+13]
        ADDS     R0,R0,#+1
        UXTB     R1,R0
        STRB     R0,[R4, #+13]
        CMP      R1,#+4
        BNE.N    ??dns_check_entry_3
        LDRB     R1,[R4, #+11]
        ADDS     R2,R1,#+1
        CMP      R2,#+1
        BGT.N    ??dns_check_entry_4
        LDR.W    R3,??DataTable9
        ADD      R2,R3,R1, LSL #+2
        LDR      R0,[R2, #+4]
        CBZ.N    R0,??dns_check_entry_4
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+11]
        MOVS     R0,#+1
        MOVS     R1,#+0
        B.N      ??dns_check_entry_5
??dns_check_entry_0:
        BL       rand
        UXTH     R0,R0
        MOVS     R1,#+0
??dns_check_entry_6:
        MUL      R2,R6,R1
        ADD      R3,R7,#+10
        LDRB     R3,[R3, R2]
        CMP      R3,#+2
        ITTT     EQ 
        ADDEQ    R3,R7,#+8
        LDRHEQ   R2,[R3, R2]
        CMPEQ    R2,R0
        BEQ.N    ??dns_check_entry_0
        ADDS     R1,R1,#+1
        CMP      R1,#+4
        BLT.N    ??dns_check_entry_6
        STRH     R0,[R4, #+8]
        MOVS     R0,#+2
        STRB     R0,[R4, #+10]
        MOVS     R1,#+0
        MOVS     R0,#+1
        STRB     R1,[R4, #+11]
??dns_check_entry_5:
        STRB     R0,[R4, #+12]
        STRB     R1,[R4, #+13]
        B.N      ??dns_check_entry_7
??dns_check_entry_4:
        MOVS     R1,#+0
        MOV      R0,R5
        BL       dns_call_found
        B.N      ??dns_check_entry_8
??dns_check_entry_3:
        STRB     R0,[R4, #+12]
??dns_check_entry_7:
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
        B.N      dns_send
??dns_check_entry_2:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??dns_check_entry_8
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        BNE.N    ??dns_check_entry_1
??dns_check_entry_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
??dns_check_entry_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
dns_recv:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+32
        MOV      R9,R2
        LDRH     R0,[R9, #+8]
        MOV      R8,R3
        CMP      R0,#+16
        BLT.N    ??dns_recv_0
        MOVS     R3,#+0
        MOVS     R2,#+12
        ADD      R1,SP,#+16
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        CMP      R0,#+12
        BNE.N    ??dns_recv_0
        LDRH     R0,[SP, #+16]
        MOVS     R7,#+0
        BL       lwip_htons
        MOV      R3,#+272
??dns_recv_1:
        UXTB     R2,R7
        MULS     R2,R3,R2
        LDR.W    R1,??DataTable9_2
        ADDS     R5,R1,R2
        LDRB     R6,[R5, #+10]
        CMP      R6,#+2
        ITT      EQ 
        LDRHEQ   R1,[R5, #+8]
        CMPEQ    R1,R0
        BEQ.N    ??dns_recv_2
        ADDS     R7,R7,#+1
        UXTB     R2,R7
        CMP      R2,#+4
        BLT.N    ??dns_recv_1
??dns_recv_0:
        MOV      R0,R9
        BL       pbuf_free
??dns_recv_3:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return
??dns_recv_2:
        LDRH     R0,[SP, #+20]
        BL       lwip_htons
        MOV      R4,R0
        LDRH     R0,[SP, #+22]
        BL       lwip_htons
        MOV      R6,R0
        LDRB     R0,[SP, #+18]
        LSLS     R1,R0,#+24
        BPL.N    ??dns_recv_0
        CMP      R4,#+1
        BNE.N    ??dns_recv_0
        LDRB     R2,[R5, #+11]
        LDR.W    R1,??DataTable9
        LDR      R0,[R8, #+0]
        LDR      R1,[R1, R2, LSL #+2]
        CMP      R0,R1
        BNE.N    ??dns_recv_0
        ADD      R8,R5,#+16
        MOV      R11,#+12
??dns_recv_4:
        UXTH     R1,R11
        BL       ??Subroutine0_0
??CrossCallReturnLabel_2:
        MOV      R10,R0
        ADD      R1,R11,#+1
        CMP      R10,#+0
        BMI.N    ??dns_recv_0
        AND      R0,R10,#0xC0
        CMP      R0,#+192
        BNE.N    ??dns_recv_5
        B.N      ??dns_recv_0
??dns_recv_6:
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        CMP      R0,#+0
        BMI.N    ??dns_recv_0
        LDRSB    R1,[R8], #+1
        UXTB     R0,R0
        CMP      R1,R0
        BNE.N    ??dns_recv_0
        MOV      R1,R4
        SUB      R10,R10,#+1
??dns_recv_5:
        ADDS     R4,R1,#+1
        CMP      R10,#+0
        BGT.N    ??dns_recv_6
        MOV      R11,R1
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        ADD      R8,R8,#+1
        CMP      R0,#+0
??dns_recv_7:
        BMI.N    ??dns_recv_0
        BNE.N    ??dns_recv_4
        MOVW     R8,#+65535
        UXTH     R0,R4
        CMP      R0,R8
??dns_recv_8:
        BEQ.N    ??dns_recv_0
        UXTH     R3,R4
        MOVS     R2,#+4
        MOV      R1,SP
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        CMP      R0,#+4
        ITTTT    EQ 
        LDRHEQ   R0,[SP, #+2]
        CMPEQ    R0,#+256
        LDRHEQ   R0,[SP, #+0]
        CMPEQ    R0,#+256
??dns_recv_9:
        BNE.N    ??dns_recv_0
        LDRB     R0,[SP, #+19]
        ADDS     R4,R4,#+4
        TST      R0,#0xF
        BEQ.N    ??dns_recv_10
??dns_recv_11:
        MOV      R0,R9
        BL       pbuf_free
        MOVS     R1,#+0
        UXTB     R0,R7
        BL       dns_call_found
        MOVS     R0,#+0
        STRB     R0,[R5, #+10]
        B.N      ??dns_recv_3
??dns_recv_12:
        LDRH     R0,[SP, #+12]
        BL       lwip_htons
        UXTAH    R0,R0,R4
        CMP      R0,#+65536
??dns_recv_13:
        BGE.N    ??dns_recv_0
        LDRH     R0,[SP, #+12]
        SUBS     R6,R6,#+1
        BL       lwip_htons
        ADDS     R4,R0,R4
??dns_recv_10:
        UXTH     R0,R6
        CMP      R0,#+0
        BEQ.N    ??dns_recv_11
        LDRH     R1,[R9, #+8]
        UXTH     R0,R4
        CMP      R0,R1
        BCS.N    ??dns_recv_11
??dns_recv_14:
        UXTH     R1,R4
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        ADDS     R4,R4,#+1
        CMP      R0,#+0
        BMI.N    ??dns_recv_7
        AND      R1,R0,#0xC0
        CMP      R1,#+192
        BEQ.N    ??dns_recv_15
        UXTAH    R1,R0,R4
        LDRH     R2,[R9, #+8]
        CMP      R1,R2
        BGE.N    ??dns_recv_13
        ADDS     R4,R0,R4
        UXTH     R1,R4
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        CMP      R0,#+0
        BMI.N    ??dns_recv_7
        BNE.N    ??dns_recv_14
??dns_recv_15:
        ADDS     R4,R4,#+1
        UXTH     R0,R4
        CMP      R0,R8
        BEQ.N    ??dns_recv_8
        UXTH     R3,R4
        MOVS     R2,#+10
        ADD      R1,SP,#+4
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        CMP      R0,#+10
        BNE.N    ??dns_recv_9
        LDRH     R0,[SP, #+6]
        ADDS     R4,R4,#+10
        CMP      R0,#+256
        ITTTT    EQ 
        LDRHEQ   R0,[SP, #+4]
        CMPEQ    R0,#+256
        LDRHEQ   R0,[SP, #+12]
        CMPEQ    R0,#+1024
        BNE.N    ??dns_recv_12
        UXTH     R3,R4
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        CMP      R0,#+4
        BNE.N    ??dns_recv_9
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+4]
        MOV      R0,R9
        BL       pbuf_free
        LDR      R0,[SP, #+8]
        BL       lwip_htonl
        MOVS     R1,#+3
        STRB     R1,[R5, #+10]
        LDR.N    R1,??DataTable9_6  ;; 0x93a80
        CMP      R0,R1
        STR      R0,[R5, #+0]
        UXTB     R0,R7
        IT       HI 
        STRHI    R1,[R5, #+0]
        ADDS     R1,R5,#+4
        BL       dns_call_found
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R5, #+10]
        CMPEQ    R0,#+3
        BNE.N    ??dns_recv_16
        MOVS     R1,#+0
        STRB     R1,[R5, #+10]
??dns_recv_16:
        B.N      ??dns_recv_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R9
        B.W      pbuf_copy_partial

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        UXTH     R1,R1
??Subroutine0_0:
        MOV      R0,R9
        B.W      pbuf_try_get_at

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_enqueue:
        PUSH     {R0,R4-R11,LR}
        MOV      R4,R1
        MOV      R8,R2
        MOV      R9,R3
        MOVS     R7,#+0
        MOVS     R5,#+12
        LDR.N    R6,??DataTable9_5
        LDR.W    R10,??DataTable9_2
        MOV      R11,#+272
??dns_enqueue_0:
        UXTB     R0,R7
        SMULBB   R0,R11,R0
        ADD      R1,R10,#+10
        LDRB     R3,[R1, R0]
        CMP      R3,#+2
        BNE.N    ??dns_enqueue_1
        ADD      R1,R10,#+16
        ADD      R1,R1,R0
        LDR      R0,[SP, #+0]
        MOV      R2,#+256
        BL       lwip_strnicmp
        CBNZ.N   R0,??dns_enqueue_1
        MOVS     R1,#+0
??dns_enqueue_2:
        UXTB     R0,R1
        SMULBB   R0,R5,R0
        ADDS     R2,R6,R0
        LDR      R0,[R2, #+0]
        CBZ.N    R0,??dns_enqueue_3
        ADDS     R1,R1,#+1
        UXTB     R2,R1
        CMP      R2,#+4
        BLT.N    ??dns_enqueue_2
??dns_enqueue_1:
        ADDS     R7,R7,#+1
        UXTB     R0,R7
        CMP      R0,#+4
        BLT.N    ??dns_enqueue_0
        LDR.N    R0,??DataTable9_7
        MOVS     R3,#+0
        MOVS     R1,#+4
        MOVS     R7,#+0
        LDRB     R2,[R0, #+0]
??dns_enqueue_4:
        UXTB     R0,R7
        SMULBB   R0,R11,R0
        ADD      R5,R10,R0
        LDRB     R0,[R5, #+10]
        CBZ.N    R0,??dns_enqueue_5
        CMP      R0,#+3
        BNE.N    ??dns_enqueue_6
        LDRB     R0,[R5, #+14]
        UXTB     R12,R3
        SUBS     R0,R2,R0
        UXTB     LR,R0
        CMP      R12,LR
        ITT      CC 
        MOVCC    R3,R0
        MOVCC    R1,R7
??dns_enqueue_6:
        ADDS     R7,R7,#+1
        UXTB     R0,R7
        CMP      R0,#+4
        BLT.N    ??dns_enqueue_4
??dns_enqueue_5:
        UXTB     R0,R7
        CMP      R0,#+4
        BNE.N    ??dns_enqueue_7
        UXTB     R0,R1
        CMP      R0,#+4
        BGE.N    ??dns_enqueue_8
        SMULBB   R11,R11,R0
        ADD      R0,R10,#+10
        LDRB     R3,[R0, R11]
        CMP      R3,#+3
        BEQ.N    ??dns_enqueue_9
        B.N      ??dns_enqueue_8
??dns_enqueue_3:
        STR      R8,[R2, #+0]
        STR      R9,[R2, #+4]
        STRB     R7,[R2, #+8]
        B.N      ??dns_enqueue_10
??dns_enqueue_9:
        MOV      R7,R1
        ADD      R5,R10,R11
??dns_enqueue_7:
        MOVS     R3,#+0
        MOV      R12,#+12
??dns_enqueue_11:
        UXTB     R0,R3
        SMULBB   R0,R12,R0
        ADDS     R1,R6,R0
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??dns_enqueue_12
        ADDS     R3,R3,#+1
        UXTB     R1,R3
        CMP      R1,#+4
        BLT.N    ??dns_enqueue_11
        B.N      ??dns_enqueue_8
??dns_enqueue_12:
        MOV      R6,R4
        MOV      R4,R1
        STRB     R7,[R4, #+8]
        MOVS     R0,#+1
        STRB     R0,[R5, #+10]
        STRB     R2,[R5, #+14]
        CMP      R6,#+255
        STR      R8,[R4, #+0]
        STR      R9,[R4, #+4]
        LDR      R1,[SP, #+0]
        IT       HI 
        MOVHI    R6,#+255
        MOV      R2,R6
        ADD      R0,R5,#+16
        BL       memcpy
        MOVS     R0,#+0
        ADD      R1,R5,#+16
        STRB     R0,[R1, R6]
        BL       dns_alloc_pcb
        STRB     R0,[R5, #+15]
        CMP      R0,#+4
        BLT.N    ??dns_enqueue_13
        MOVS     R0,#+0
        STRB     R0,[R5, #+10]
        STR      R0,[R4, #+0]
??dns_enqueue_8:
        MOV      R0,#-1
        B.N      ??dns_enqueue_14
??dns_enqueue_13:
        LDR.N    R0,??DataTable9_7
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
        UXTB     R0,R7
        BL       dns_check_entry
??dns_enqueue_10:
        MVN      R0,#+4
??dns_enqueue_14:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_gethostbyname:
        PUSH     {R2-R4,LR}
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        BL       dns_gethostbyname_addrtype
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dns_gethostbyname_addrtype:
        PUSH     {R4-R10,LR}
        MOV      R4,R0
        MOVS     R5,R1
        MOV      R9,R2
        MOV      R10,R3
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??dns_gethostbyname_addrtype_0
        LDRSB    R0,[R4, #+0]
        CBZ.N    R0,??dns_gethostbyname_addrtype_0
        MOV      R0,R4
        BL       strlen
        MOV      R8,R0
        CMP      R8,#+256
        BCC.N    ??dns_gethostbyname_addrtype_1
??dns_gethostbyname_addrtype_0:
        MVN      R0,#+15
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_1:
        MOV      R1,R5
        MOV      R0,R4
        BL       ip4addr_aton
        CBNZ.N   R0,??dns_gethostbyname_addrtype_3
        MOVS     R6,#+0
??dns_gethostbyname_addrtype_4:
        MOV      R1,#+272
        MULS     R1,R1,R6
        LDR.N    R0,??DataTable9_2
        ADDS     R7,R0,R1
        LDRB     R2,[R7, #+10]
        CMP      R2,#+3
        BNE.N    ??dns_gethostbyname_addrtype_5
        MOV      R2,#+256
        ADD      R1,R7,#+16
        MOV      R0,R4
        BL       lwip_strnicmp
        CBZ.N    R0,??dns_gethostbyname_addrtype_6
??dns_gethostbyname_addrtype_5:
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BLT.N    ??dns_gethostbyname_addrtype_4
        LDR.N    R1,??DataTable9
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??dns_gethostbyname_addrtype_7
        MVN      R0,#+5
        B.N      ??dns_gethostbyname_addrtype_2
??dns_gethostbyname_addrtype_7:
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
        POP      {R4-R10,LR}
        B.N      dns_enqueue
??dns_gethostbyname_addrtype_2:
        POP      {R4-R10,PC}      ;; return
??dns_gethostbyname_addrtype_6:
        LDR      R0,[R7, #+4]
        STR      R0,[R5, #+0]
??dns_gethostbyname_addrtype_3:
        MOVS     R0,#+0
        B.N      ??dns_gethostbyname_addrtype_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     dns_servers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     dns_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     dns_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     dns_last_pcb_idx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     dns_requests

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DATA32
        DC32     0x93a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DATA32
        DC32     dns_seqno

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 162 bytes in section .bss
//     4 bytes in section .rodata
// 1 824 bytes in section .text
// 
// 1 824 bytes of CODE  memory
//     4 bytes of CONST memory
// 1 162 bytes of DATA  memory
//
//Errors: none
//Warnings: none
