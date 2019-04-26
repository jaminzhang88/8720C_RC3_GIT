///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_simple_config.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWFFCC.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_simple_config.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\wifi_simple_config.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_DHCP
        EXTERN LwIP_GetMAC
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN free
        EXTERN g_bssid
        EXTERN g_security_mode
        EXTERN get_channel_flag
        EXTERN get_sc_dsoc_info
        EXTERN get_sc_profile_fmt
        EXTERN get_sc_profile_info
        EXTERN is_promisc_enabled
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_getsockopt
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_recv
        EXTERN lwip_recvfrom
        EXTERN lwip_send
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN malloc
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN netif_set_addr
        EXTERN p_wlan_init_done_callback
        EXTERN printf
        EXTERN promisc_get_fixed_channel
        EXTERN pvPortMalloc
        EXTERN rtk_restart_simple_config
        EXTERN rtk_sc_deinit
        EXTERN rtk_sc_init
        EXTERN rtk_start_parse_packet
        EXTERN rtl_dsoc_parse
        EXTERN rtl_pre_parse
        EXTERN rtw_down_sema
        EXTERN rtw_down_timeout_sema
        EXTERN rtw_free_sema
        EXTERN rtw_init_sema
        EXTERN rtw_join_status
        EXTERN rtw_malloc
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_up_sema
        EXTERN rtw_zmalloc
        EXTERN softAP_simpleConfig_parse
        EXTERN sprintf
        EXTERN stdio_printf_stubs
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN wext_del_station
        EXTERN wext_get_auto_chl
        EXTERN wext_get_ssid
        EXTERN wifi_add_packet_filter
        EXTERN wifi_config_autoreconnect
        EXTERN wifi_connect
        EXTERN wifi_connect_bssid
        EXTERN wifi_disable_packet_filter
        EXTERN wifi_disable_powersave
        EXTERN wifi_enable_packet_filter
        EXTERN wifi_get_associated_client_list
        EXTERN wifi_get_setting
        EXTERN wifi_init_packet_filter
        EXTERN wifi_off
        EXTERN wifi_on
        EXTERN wifi_reg_event_handler
        EXTERN wifi_remove_packet_filter
        EXTERN wifi_scan
        EXTERN wifi_scan_networks_with_ssid
        EXTERN wifi_set_autoreconnect
        EXTERN wifi_set_channel
        EXTERN wifi_set_promisc
        EXTERN wifi_set_pscan_chan
        EXTERN wifi_show_setting
        EXTERN wifi_start_ap
        EXTERN wifi_unreg_event_handler
        EXTERN wlan_init_done_callback
        EXTERN xTaskCreate
        EXTERN xTaskGetTickCount
        EXTERN xnetif

        PUBLIC SC_connect_to_AP
        PUBLIC SC_connect_to_candidate_AP
        PUBLIC SC_parse_scan_result_and_connect
        PUBLIC SC_send_simple_config_ack
        PUBLIC SC_set_ack_content
        PUBLIC SC_translate_iw_security_mode
        PUBLIC SC_translate_security
        PUBLIC backup_sc_ctx
        PUBLIC cmd_simple_config
        PUBLIC deinit_test_data
        PUBLIC dsoc_info_t
        PUBLIC filter1_add_enable
        PUBLIC filter_add_enable
        PUBLIC fixed_channel_num
        PUBLIC fmt_info_t
        PUBLIC fmt_val
        PUBLIC g_ssid
        PUBLIC g_ssid_len
        PUBLIC get_connection_info_from_profile
        PUBLIC init_simple_config_lib_config
        PUBLIC init_test_data
        PUBLIC is_promisc_callback_unlock
        PUBLIC print_simple_config_result
        PUBLIC remove1_filter
        PUBLIC remove_filter
        PUBLIC sc_set_val1
        PUBLIC sc_set_val2
        PUBLIC security_type
        PUBLIC simple_config_callback
        PUBLIC simple_config_result
        PUBLIC simple_config_terminate
        PUBLIC simple_config_test
        PUBLIC softAP_decode_ctx
        PUBLIC ssid_hidden
        PUBLIC stop_simple_config


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
is_promisc_callback_unlock:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
is_fixed_channel:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
fixed_channel_num:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_ssid:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_ssid_len:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
promisc_mode_ret:
        DATA8
        DC8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
is_need_connect_to_AP:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
mac_addr:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
fmt_val:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
security_type:
        DATA32
        DC32 4294967295

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sc_dsoc_sema:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
fmt_info_t:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dsoc_info_t:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ssid_hidden:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
softAP_decode_ctx:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
simple_config_softAP_onAuth:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
simple_config_softAP_channel:
        DATA8
        DC8 6

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
softAP_socket:
        DATA32
        DC32 -1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
simple_config_promisc_channel_tbl:
        DATA32
        DC32 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
        DC32 11, 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
softAP_decode_success:
        DATA32
        DC32 -1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sc_sta_assoc_sema:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
softap_prefix:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
simple_config_finish_sema:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
simple_config_terminate:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
simple_config_result:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ack_content:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
backup_sc_ctx:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_set_ack_content:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable13
        LDR      R5,[R4, #+0]
        MOVS     R2,#+80
        MOVS     R1,#+0
        MOV      R0,R5
        BL       memset
        MOVS     R2,#+32
        STRB     R2,[R5, #+0]
        MOVS     R0,#+77
        BL       lwip_htons
        LDR      R4,[R4, #+0]
        LDR.W    R5,??DataTable17
        MOVS     R2,#+6
        STRH     R0,[R4, #+1]
        ADD      R1,R5,#+49
        ADDS     R0,R4,#+3
        BL       memcpy
        MOVS     R0,#+0
        MOVS     R1,#+0
        STRB     R0,[R4, #+9]
        STRH     R1,[R4, #+10]
        LDR      R0,[R5, #+4]
        MOVS     R2,#+64
        STR      R0,[R4, #+12]
        ADD      R0,R4,#+16
        POP      {R3-R5,LR}
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_send_simple_config_ack:
        PUSH     {R3-R10,LR}
        SUB      SP,SP,#+156
        MOV      R8,R0
        BL       SC_set_ack_content
        MOVS     R2,#+17
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       lwip_socket
        MOVS     R4,#+0
        MOV      R9,R0
        CMN      R9,#+1
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??SC_send_simple_config_ack_0
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
        MOVW     R6,#+8864
        MOV      R0,R6
        BL       lwip_htons
        STRH     R0,[SP, #+2]
        STR      R4,[SP, #+4]
        MOVS     R2,#+16
        MOV      R1,SP
        MOV      R0,R9
        BL       lwip_bind
        CBNZ.N   R0,??SC_send_simple_config_ack_1
        MOVS     R4,#+1
??SC_send_simple_config_ack_1:
        LDR.W    R0,??DataTable14
        BL       printf
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+24
        BL       memset
        MOVS     R0,#+2
        STRB     R0,[SP, #+25]
        MOV      R0,R6
        BL       lwip_htons
        STRH     R0,[SP, #+26]
        LDR.W    R0,??DataTable14_1
        LDR      R1,[R0, #+0]
        MOVS     R6,#+0
        LDR.W    R7,??DataTable13
        LDR      R2,[R1, #+98]
        STR      R2,[SP, #+28]
        B.N      ??SC_send_simple_config_ack_2
??SC_send_simple_config_ack_3:
        ADDS     R5,R5,#+1
        CMP      R5,#+20
        BLT.N    ??SC_send_simple_config_ack_4
        ADDS     R6,R6,#+1
??SC_send_simple_config_ack_2:
        CMP      R6,R8
        BGE.N    ??SC_send_simple_config_ack_5
        MOVS     R5,#+0
??SC_send_simple_config_ack_4:
        ADD      R1,SP,#+24
        STR      R1,[SP, #+0]
        MOVS     R0,#+16
        LDR      R1,[R7, #+0]
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        MOVS     R2,#+80
        MOV      R0,R9
        BL       lwip_sendto
        MOVS     R0,#+50
        BL       vTaskDelay
        CMP      R4,#+0
        BEQ.N    ??SC_send_simple_config_ack_3
        MOVS     R0,#+16
        ADD      R1,SP,#+20
        ADD      R2,SP,#+40
        STR      R0,[SP, #+20]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R3,#+8
        MOVS     R2,#+100
        ADD      R1,SP,#+56
        MOV      R0,R9
        BL       lwip_recvfrom
        MOV      R10,R0
        CMP      R10,#+0
        BMI.N    ??SC_send_simple_config_ack_3
        LDRH     R0,[SP, #+42]
        BL       lwip_htons
        STR      R5,[SP, #+16]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+47]
        LDRB     R1,[SP, #+46]
        LDRB     R3,[SP, #+45]
        LDRB     R2,[SP, #+44]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        STR      R6,[SP, #+12]
        MOV      R1,R10
        LDR.W    R0,??DataTable20
        BL       printf
??SC_send_simple_config_ack_5:
        MOV      R0,R9
        BL       lwip_close
        MOVS     R0,#+0
??SC_send_simple_config_ack_0:
        ADD      SP,SP,#+160
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_softAP_find_ap_from_scan_buf:
        PUSH     {R4-R10,LR}
        MOV      R6,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R5,R3
        MOVS     R7,#+0
        B.N      ??SC_softAP_find_ap_from_scan_buf_0
??SC_softAP_find_ap_from_scan_buf_1:
        ADDS     R7,R4,R7
??SC_softAP_find_ap_from_scan_buf_0:
        CMP      R7,R9
        BGE.N    ??SC_softAP_find_ap_from_scan_buf_2
        LDRSB    R4,[R6, R7]
        UXTB     R4,R4
        CBZ.N    R4,??SC_softAP_find_ap_from_scan_buf_2
        SUB      R0,R4,#+14
        UXTB     R10,R0
        MOV      R0,R8
        BL       strlen
        CMP      R10,R0
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_1
        ADDS     R0,R6,R7
        MOV      R2,R10
        MOV      R1,R8
        ADDS     R0,R0,#+14
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_1
        MOV      R1,R8
        ADDS     R0,R5,#+4
        BL       strcpy
        ADDS     R0,R6,R7
        LDRB     R0,[R0, #+13]
        ADDS     R1,R6,R7
        STRB     R0,[R5, #+37]
        LDRSB    R0,[R1, #+11]
        UXTB     R0,R0
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+1
        BEQ.N    ??SC_softAP_find_ap_from_scan_buf_3
        CMP      R0,#+3
        BNE.N    ??SC_softAP_find_ap_from_scan_buf_2
        LDR.W    R0,??DataTable17_1  ;; 0x400004
??SC_softAP_find_ap_from_scan_buf_3:
        STR      R0,[R5, #+38]
??SC_softAP_find_ap_from_scan_buf_2:
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_softAP_get_ap_security_mode:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+112
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+108
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOV      R0,R4
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+1000
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable14_2
        BL       wifi_scan_networks_with_ssid
        CBZ.N    R0,??SC_softAP_get_ap_security_mode_0
        LDR.W    R0,??DataTable20_1
        BL       printf
        B.N      ??SC_softAP_get_ap_security_mode_1
??SC_softAP_get_ap_security_mode_0:
        MOV      R1,R4
        ADD      R0,SP,#+8
        BL       strcmp
        CBNZ.N   R0,??SC_softAP_get_ap_security_mode_1
        LDR      R0,[SP, #+42]
        STR      R0,[R5, #+0]
        MOVS     R0,#+1
        B.N      ??SC_softAP_get_ap_security_mode_2
??SC_softAP_get_ap_security_mode_1:
        MOVS     R0,#+0
??SC_softAP_get_ap_security_mode_2:
        ADD      SP,SP,#+116
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_set_val1:
        LDR.W    R1,??DataTable15
        PUSH     {R4-R6,LR}
        LDR      R2,[R1, #+0]
        MOV      R4,R0
        MOV      R0,#-1
        CMP      R2,#+1
        BNE.N    ??sc_set_val1_0
        MOVS     R0,#+9
        BL       malloc
        LDR.W    R5,??DataTable15_1
        STR      R0,[R5, #+0]
        MOVS     R2,#+9
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+0]
        LDR.W    R6,??DataTable14_1
        BL       get_sc_profile_info
        LDR      R0,[R5, #+0]
        LDR.W    R2,??DataTable15_2
        LDRB     R1,[R0, #+1]
        STR      R1,[R2, #+0]
        LDRB     R3,[R0, #+2]
        LDR.W    R1,??DataTable15_3
        MOVS     R2,#+6
        STR      R3,[R1, #+0]
        ADDS     R1,R0,#+3
        LDR.W    R0,??DataTable21
        BL       rtw_memcpy
        LDR      R0,[R6, #+0]
        MOVS     R2,#+33
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        LDR      R0,[R6, #+0]
        BL       strlen
        STRB     R0,[R4, #+0]
        LDRB     R2,[R4, #+0]
        LDR      R1,[R6, #+0]
        ADDS     R0,R4,#+1
        BL       rtw_memcpy
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        LDR      R0,[R5, #+0]
        BL       free
        MOVS     R0,#+0
??sc_set_val1_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_connection_info_from_profile:
        PUSH     {R3-R11,LR}
        MOV      R6,R0
        SUB      SP,SP,#+112
        MOV      R4,R1
        LDR.W    R0,??DataTable17_2
        BL       printf
        LDR.W    R5,??DataTable14_1
        LDR      R0,[R5, #+0]
        LDR.W    R7,??DataTable17_3
        LDR.W    R8,??DataTable17_4  ;; 0x200004
        ADD      R1,R0,#+33
        STR      R1,[R4, #+44]
        ADDS     R0,R0,#+33
        BL       strlen
        STR      R0,[R4, #+48]
        LDR.W    R1,??DataTable17_5
        LDR      R0,[R1, #+0]
        LDR.W    R9,??DataTable17_6
        LDR.W    R10,??DataTable17_7
        LDR.W    R11,??DataTable17_1  ;; 0x400004
        CMP      R0,#+0
        BNE.N    ??get_connection_info_from_profile_0
        MOV      R0,R4
        BL       sc_set_val1
        CMN      R0,#+1
        BNE.N    ??get_connection_info_from_profile_1
        LDR      R0,[R5, #+0]
        BL       strlen
        BL       ?Subroutine8
??CrossCallReturnLabel_21:
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        CBNZ.N   R0,??get_connection_info_from_profile_1
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        ITE      NE 
        STRNE    R11,[R4, #+40]
        STREQ    R0,[R4, #+40]
??get_connection_info_from_profile_1:
        LDR      R0,[R4, #+40]
        CMP      R0,R11
        IT       EQ 
        MOVEQ    R0,R10
        BEQ.N    ??get_connection_info_from_profile_2
        CMP      R0,#+1
        BNE.N    ??get_connection_info_from_profile_3
        MOV      R0,R9
        BL       printf
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
        B.N      ??get_connection_info_from_profile_4
??get_connection_info_from_profile_3:
        CMP      R0,R8
        ITE      NE 
        LDRNE.W  R0,??DataTable17_8
        MOVEQ    R0,R7
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_0:
        CMP      R6,R11
        BNE.N    ??get_connection_info_from_profile_5
        MOV      R0,R10
        BL       printf
        STR      R11,[R4, #+40]
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_5:
        CMP      R6,#+1
        BNE.N    ??get_connection_info_from_profile_7
        MOV      R0,R9
        BL       printf
        MOVS     R0,#+1
        MOVS     R1,#+0
        STR      R0,[R4, #+40]
        STR      R1,[R4, #+52]
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_7:
        CMP      R6,R8
        BNE.N    ??get_connection_info_from_profile_8
        MOV      R0,R7
        BL       printf
        STR      R8,[R4, #+40]
        B.N      ??get_connection_info_from_profile_6
??get_connection_info_from_profile_8:
        LDR.W    R0,??DataTable17_8
        BL       printf
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
??get_connection_info_from_profile_6:
        LDR.W    R6,??DataTable19
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??get_connection_info_from_profile_9
        LDR      R0,[R5, #+0]
        BL       strlen
        CBNZ.N   R0,??get_connection_info_from_profile_9
        LDR.W    R0,??DataTable19_1
        BL       printf
        MOV      R0,#-1
        B.N      ??get_connection_info_from_profile_10
??get_connection_info_from_profile_9:
        MOV      R0,R4
        BL       sc_set_val1
        CMP      R0,#+0
        BEQ.N    ??get_connection_info_from_profile_4
        LDR      R7,[R5, #+0]
        LDR.W    R8,??DataTable20_2
        MOV      R1,R8
        MOV      R0,R7
        BL       strcmp
        CMP      R0,#+0
        MOV      R0,R7
        BNE.N    ??get_connection_info_from_profile_11
        BL       strlen
        BL       ?Subroutine8
??CrossCallReturnLabel_20:
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        LDR.W    R0,??DataTable20_3
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_11:
        BL       strlen
        CBZ.N    R0,??get_connection_info_from_profile_12
        MOV      R0,R7
        BL       strlen
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        LDR.W    R0,??DataTable20_4
        B.N      ??get_connection_info_from_profile_2
??get_connection_info_from_profile_12:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BLE.N    ??get_connection_info_from_profile_4
        STRB     R0,[R4, #+0]
        LDRB     R2,[R4, #+0]
        MOV      R1,R8
        ADDS     R0,R4,#+1
        BL       rtw_memcpy
        BL       ?Subroutine7
??CrossCallReturnLabel_18:
        LDR.W    R0,??DataTable20_5
??get_connection_info_from_profile_2:
        BL       printf
??get_connection_info_from_profile_4:
        LDR      R0,[R4, #+40]
        CMP      R0,#+1
        BNE.N    ??get_connection_info_from_profile_13
        LDR      R0,[R4, #+48]
        LDR      R6,[R5, #+0]
        LDR.W    R7,??DataTable20_6
        CMP      R0,#+10
        BNE.N    ??get_connection_info_from_profile_14
        BL       ?Subroutine10
??CrossCallReturnLabel_24:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R0,R6,#+33
        ADD      R1,SP,#+32
        LDR      R6,[R7, #+76]
        STR      R1,[SP, #+4]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable20_7
        BLX      R6
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        BL       ?Subroutine3
??CrossCallReturnLabel_37:
        BL       ?Subroutine9
??CrossCallReturnLabel_23:
        MOVS     R0,#+5
        B.N      ??get_connection_info_from_profile_15
??get_connection_info_from_profile_14:
        CMP      R0,#+26
        BNE.N    ??get_connection_info_from_profile_13
        ADD      R0,SP,#+60
        MOVS     R1,#+52
        BL       __aeabi_memclr4
        ADD      R0,SP,#+108
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+100
        STR      R0,[SP, #+32]
        ADD      R0,SP,#+92
        ADD      R1,SP,#+104
        STR      R0,[SP, #+24]
        STR      R1,[SP, #+36]
        ADD      R0,SP,#+84
        ADD      R1,SP,#+96
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+28]
        ADD      R0,SP,#+76
        ADD      R1,SP,#+88
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+20]
        ADD      R0,SP,#+68
        ADD      R1,SP,#+80
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+12]
        ADD      R0,R6,#+33
        ADD      R1,SP,#+72
        LDR      R6,[R7, #+76]
        STR      R1,[SP, #+4]
        ADD      R3,SP,#+64
        ADD      R2,SP,#+60
        LDR.W    R1,??DataTable20_8
        BLX      R6
        MOVS     R0,#+0
        ADD      R1,SP,#+44
        ADD      R2,SP,#+60
        BL       ?Subroutine11
??CrossCallReturnLabel_27:
        BL       ??Subroutine14_0
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+0]
        ADD      R1,SP,#+44
        ADDS     R0,R0,#+33
        BL       strcpy
        MOVS     R0,#+13
??get_connection_info_from_profile_15:
        STR      R0,[R4, #+48]
??get_connection_info_from_profile_13:
        LDR      R1,[R4, #+44]
        LDR.W    R0,??DataTable20_9
        BL       printf
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable20_10
        BL       printf
        ADDS     R1,R4,#+1
        LDR.W    R0,??DataTable20_11
        BL       printf
        LDRB     R1,[R4, #+0]
        LDR.W    R0,??DataTable20_12
        BL       printf
        LDR.W    R0,??DataTable15_2
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable21_1
        BL       printf
        LDR.W    R0,??DataTable22_1
        BL       printf
        MOVS     R0,#+0
??get_connection_info_from_profile_10:
        ADD      SP,SP,#+116
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADD      R0,SP,#+20
??Subroutine10_0:
        MOVS     R1,#+20
        B.W      __aeabi_memclr4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        STRB     R0,[R4, #+0]
        LDRB     R2,[R4, #+0]
        LDR      R1,[R5, #+0]
        ADDS     R0,R4,#+1
        B.W      rtw_memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDRB     R2,[R4, #+0]
        MOVS     R0,#+0
        ADDS     R1,R4,#+1
        STRB     R0,[R1, R2]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_translate_iw_security_mode:
        PUSH     {R4,LR}
        MOV      R4,#-1
        CBZ.N    R0,??SC_translate_iw_security_mode_0
        CMP      R0,#+1
        BEQ.N    ??SC_translate_iw_security_mode_1
        CMP      R0,#+3
        BEQ.N    ??SC_translate_iw_security_mode_2
        B.N      ??SC_translate_iw_security_mode_3
??SC_translate_iw_security_mode_0:
        MOVS     R4,#+0
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_1:
        MOVS     R4,#+1
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_2:
        LDR.W    R4,??DataTable17_1  ;; 0x400004
        B.N      ??SC_translate_iw_security_mode_4
??SC_translate_iw_security_mode_3:
        LDR.W    R0,??DataTable22_2
        BL       printf
??SC_translate_iw_security_mode_4:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_parse_scan_result_and_connect:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+204
        LDR      R9,[R0, #+0]
        LDR      R0,[R0, #+4]
        MOV      R4,R1
        MOVS     R1,#+0
        STR      R0,[SP, #+64]
        MOVS     R3,#+5
        STRB     R1,[SP, #+44]
        STRB     R3,[SP, #+45]
        MOVS     R2,#+14
        ADD      R0,SP,#+48
        BL       memset
        LDR.W    R0,??DataTable21_2
        MOV      R10,#+0
        BL       printf
        LDR.W    R11,??DataTable21_3
        LDR.W    R8,??DataTable20_6
        LDR.W    R5,??DataTable14_1
??SC_parse_scan_result_and_connect_0:
        MOVS     R2,#+14
        MOV      R1,R9
        ADD      R0,SP,#+48
        BL       memcpy
        LDRB     R7,[SP, #+48]
        CMP      R7,#+14
        BCC.N    ??SC_parse_scan_result_and_connect_1
        MOVS     R2,#+65
        MOVS     R1,#+0
        ADD      R0,SP,#+136
        BL       memset
        SUBS     R7,R7,#+14
        MOV      R2,R7
        ADD      R1,R9,#+14
        ADD      R0,SP,#+136
        BL       memcpy
        LDRB     R0,[R4, #+0]
        CMP      R7,R0
        BNE.N    ??SC_parse_scan_result_and_connect_2
        MOV      R2,R7
        ADDS     R1,R4,#+1
        ADD      R0,SP,#+136
        BL       memcmp
        CMP      R0,#+0
??SC_parse_scan_result_and_connect_2:
        BNE.W    ??SC_parse_scan_result_and_connect_3
        LDRB     R0,[SP, #+59]
        ADD      R1,SP,#+136
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+16]
        LDRB     R0,[SP, #+54]
        LDRB     R1,[SP, #+53]
        LDRB     R3,[SP, #+51]
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+52]
        STR      R1,[SP, #+4]
        LDRB     R2,[SP, #+50]
        LDRB     R1,[SP, #+49]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_3
        BL       printf
        LDRB     R0,[SP, #+61]
        STRB     R0,[SP, #+44]
        LDRB     R0,[SP, #+59]
        BL       SC_translate_iw_security_mode
        CMP      R0,#+1
        BNE.N    ??SC_parse_scan_result_and_connect_4
        LDR      R0,[R4, #+48]
        CMP      R0,#+10
        BNE.N    ??SC_parse_scan_result_and_connect_5
        BL       ?Subroutine10
??CrossCallReturnLabel_25:
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+32
        LDR      R12,[R8, #+76]
        STR      R1,[SP, #+4]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+24
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable20_7
        ADDS     R0,R0,#+33
        BLX      R12
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        BL       ?Subroutine3
??CrossCallReturnLabel_36:
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        MOVS     R0,#+5
        B.N      ??SC_parse_scan_result_and_connect_6
??SC_parse_scan_result_and_connect_1:
        MOV      R1,R7
        LDR.W    R0,??DataTable22_4
        BL       printf
??SC_parse_scan_result_and_connect_7:
        LDR.W    R1,??DataTable22_5
        LDR.W    R0,??DataTable22_6
??SC_parse_scan_result_and_connect_8:
        BL       printf
        SXTB     R0,R6
        ADD      SP,SP,#+204
        POP      {R4-R11,PC}      ;; return
??SC_parse_scan_result_and_connect_5:
        CMP      R0,#+26
        BNE.N    ??SC_parse_scan_result_and_connect_4
        ADD      R0,SP,#+84
        MOVS     R1,#+52
        BL       __aeabi_memclr4
        ADD      R0,SP,#+132
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+124
        STR      R0,[SP, #+32]
        ADD      R0,SP,#+116
        ADD      R1,SP,#+128
        STR      R0,[SP, #+24]
        STR      R1,[SP, #+36]
        ADD      R0,SP,#+108
        ADD      R1,SP,#+120
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+28]
        ADD      R0,SP,#+100
        ADD      R1,SP,#+112
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+20]
        ADD      R0,SP,#+92
        ADD      R1,SP,#+104
        STR      R0,[SP, #+0]
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+96
        LDR      R12,[R8, #+76]
        STR      R1,[SP, #+4]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+88
        ADD      R2,SP,#+84
        LDR.W    R1,??DataTable20_8
        ADDS     R0,R0,#+33
        BLX      R12
        MOVS     R0,#+0
        ADD      R1,SP,#+68
        ADD      R2,SP,#+84
        BL       ?Subroutine11
??CrossCallReturnLabel_28:
        BL       ??Subroutine14_0
??CrossCallReturnLabel_34:
        LDR      R0,[R5, #+0]
        ADD      R1,SP,#+68
        ADDS     R0,R0,#+33
        BL       strcpy
        MOVS     R0,#+13
??SC_parse_scan_result_and_connect_6:
        STR      R0,[R4, #+48]
??SC_parse_scan_result_and_connect_4:
        MOVS     R6,#+3
??SC_parse_scan_result_and_connect_9:
        MOVS     R2,#+1
        ADD      R1,SP,#+45
        ADD      R0,SP,#+44
        BL       wifi_set_pscan_chan
        CMP      R0,#+0
        BMI.N    ??SC_parse_scan_result_and_connect_10
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        LDRB     R0,[SP, #+59]
        BL       SC_translate_iw_security_mode
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR      R3,[R4, #+48]
        MOVS     R1,#+6
        STR      R3,[SP, #+8]
        LDRB     R0,[R4, #+0]
        STR      R1,[SP, #+0]
        ADDS     R1,R4,#+1
        STR      R0,[SP, #+4]
        LDR      R3,[R4, #+44]
        ADD      R0,SP,#+49
        BL       wifi_connect_bssid
        SXTB     R1,R0
        CBZ.N    R1,??SC_parse_scan_result_and_connect_11
        SUBS     R6,R6,#+1
        BNE.N    ??SC_parse_scan_result_and_connect_9
        MOV      R6,R0
??SC_parse_scan_result_and_connect_3:
        LDRB     R0,[SP, #+48]
        ADD      R9,R9,R0
        ADD      R10,R0,R10
        LDR      R0,[SP, #+64]
        CMP      R10,R0
        BLT.W    ??SC_parse_scan_result_and_connect_0
        MOV      R2,R0
        MOV      R1,R10
        LDR.W    R0,??DataTable22_7
        BL       printf
??SC_parse_scan_result_and_connect_12:
        LDR.W    R1,??DataTable22_5
        LDR.W    R0,??DataTable22_8
        B.N      ??SC_parse_scan_result_and_connect_8
??SC_parse_scan_result_and_connect_10:
        LDR.W    R0,??DataTable23
        BL       printf
        MOVS     R6,#+3
        B.N      ??SC_parse_scan_result_and_connect_7
??SC_parse_scan_result_and_connect_11:
        MOV      R6,R0
        B.N      ??SC_parse_scan_result_and_connect_12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R3,[R2, R0, LSL #+2]
        STRB     R3,[R1, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+13
        BLT.N    ?Subroutine11
        MOVS     R0,#+0
        STRB     R0,[R1, #+13]
        LDR      R0,[R5, #+0]
        MOVS     R2,#+64
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[R5, #+0]
        ADD      R1,SP,#+12
        ADDS     R0,R0,#+33
        B.W      strcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,#+0
        ADD      R1,SP,#+12
        ADD      R2,SP,#+20
??Subroutine5_0:
        LDR      R3,[R2, R0, LSL #+2]
        STRB     R3,[R1, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+5
        BLT.N    ??Subroutine5_0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+5]
        LDR      R0,[R5, #+0]
        MOVS     R2,#+65
        REQUIRE ??Subroutine14_0
        ;; // Fall through to label ??Subroutine14_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine14_0:
        MOVS     R1,#+0
        ADDS     R0,R0,#+33
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_connect_to_candidate_AP:
        PUSH     {R0-R4,LR}
        MOVS     R1,#+0
        MOV      R4,R0
        STR      R1,[SP, #+12]
        LDRB     R3,[R4, #+0]
        ADDS     R1,R4,#+1
        LDR.W    R0,??DataTable22_9
        STR      R3,[SP, #+8]
        LDR      R2,[R4, #+44]
        BL       printf
        MOV      R1,#+1000
        STR      R1,[SP, #+4]
        MOV      R0,R1
        BL       pvPortMalloc
        STR      R0,[SP, #+0]
        CBNZ.N   R0,??SC_connect_to_candidate_AP_0
        LDR.W    R0,??DataTable22_10
        BL       printf
        MVN      R0,#+26
        B.N      ??SC_connect_to_candidate_AP_1
??SC_connect_to_candidate_AP_0:
        LDR      R2,[SP, #+4]
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        ADDS     R0,R4,#+1
        BEQ.N    ??SC_connect_to_candidate_AP_2
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        CMP      R0,#+32
        BCS.N    ??SC_connect_to_candidate_AP_2
        LDR      R0,[SP, #+0]
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        BL       memcpy
        LDR      R0,[SP, #+0]
        LDR      R2,[SP, #+8]
        ADDS     R1,R4,#+1
        ADDS     R0,R0,#+4
        BL       memcpy
??SC_connect_to_candidate_AP_2:
        MOV      R2,SP
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       wifi_scan
        STR      R0,[SP, #+12]
        CMP      R0,#+0
        BPL.N    ??SC_connect_to_candidate_AP_3
        LDR.W    R0,??DataTable26
        BL       printf
        MOV      R4,#-1
        B.N      ??SC_connect_to_candidate_AP_4
??SC_connect_to_candidate_AP_3:
        MOV      R1,R4
        MOV      R0,SP
        BL       SC_parse_scan_result_and_connect
        MOV      R4,R0
??SC_connect_to_candidate_AP_4:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??SC_connect_to_candidate_AP_5
        BL       vPortFree
??SC_connect_to_candidate_AP_5:
        MOV      R0,R4
??SC_connect_to_candidate_AP_1:
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_translate_security:
        PUSH     {R4,LR}
        MOV      R4,#-1
        SUBS     R0,R0,#+1
        BEQ.N    ??SC_translate_security_0
        SUBS     R0,R0,#+1
        BEQ.N    ??SC_translate_security_1
        SUBS     R0,R0,#+1
        CMP      R0,#+4
        BLS.N    ??SC_translate_security_2
        SUBS     R0,R0,#+6
        BEQ.N    ??SC_translate_security_1
        B.N      ??SC_translate_security_3
??SC_translate_security_0:
        MOVS     R4,#+0
        B.N      ??SC_translate_security_4
??SC_translate_security_1:
        MOVS     R4,#+1
        B.N      ??SC_translate_security_4
??SC_translate_security_2:
        LDR.W    R4,??DataTable17_1  ;; 0x400004
        B.N      ??SC_translate_security_4
??SC_translate_security_3:
        LDR.W    R0,??DataTable26_1
        BL       printf
??SC_translate_security_4:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_callback_handler:
        PUSH     {R1,R4,R5,LR}
        MOV      R4,R0
        MOV      R5,R2
        BL       vPortEnterCritical
        MOV      R3,SP
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable21
        BL       rtl_dsoc_parse
        MOV      R4,R0
        BL       vPortExitCritical
        CBNZ.N   R4,??sc_callback_handler_0
        LDR.W    R0,??DataTable22_11
        BL       rtw_up_sema
??sc_callback_handler_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_set_val2:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable15
        LDR      R1,[R0, #+0]
        MOVS     R5,#+1
        CMP      R1,#+1
        BNE.N    ??sc_set_val2_0
        LDR.W    R2,??DataTable15_2
        LDR      R0,[R2, #+0]
        LDR.W    R6,??DataTable22_11
        BL       wifi_set_channel
        MOVS     R1,#+0
        MOV      R0,R6
        BL       rtw_init_sema
        MOVS     R2,#+1
        LDR.W    R1,??DataTable22_12
        MOVS     R0,#+3
        BL       wifi_set_promisc
        CBZ.N    R0,??sc_set_val2_1
        LDR.W    R0,??DataTable23_1
        BL       printf
        MOV      R0,R6
        BL       rtw_free_sema
??sc_set_val2_1:
        MOVW     R1,#+30000
        MOV      R0,R6
        BL       rtw_down_timeout_sema
        CBNZ.N   R0,??sc_set_val2_2
        LDR.W    R0,??DataTable23_2
        BL       printf
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        MOV      R0,R6
        BL       rtw_free_sema
        MOV      R5,#-1
        B.N      ??sc_set_val2_0
??sc_set_val2_2:
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        MOVS     R0,#+34
        BL       malloc
        LDR.W    R7,??DataTable23_3
        STR      R0,[R7, #+0]
        MOVS     R2,#+34
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        LDR      R0,[R7, #+0]
        BL       get_sc_dsoc_info
        LDR      R0,[R7, #+0]
        LDRB     R2,[R0, #+33]
        ADDS     R0,R4,#+1
        STRB     R2,[R4, #+0]
        LDR      R1,[R7, #+0]
        BL       rtw_memcpy
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        CBNZ.N   R0,??sc_set_val2_3
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        ITTE     NE 
        LDRNE.W  R1,??DataTable17_1  ;; 0x400004
        STRNE    R1,[R4, #+40]
        STREQ    R0,[R4, #+40]
??sc_set_val2_3:
        MOV      R0,R6
        BL       rtw_free_sema
        LDR      R0,[R7, #+0]
        BL       free
??sc_set_val2_0:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R2,[R4, #+0]
        MOVS     R0,#+0
        ADDS     R1,R4,#+1
        STRB     R0,[R1, R2]
        ADD      R1,R4,#+40
        ADDS     R0,R4,#+1
        B.N      SC_softAP_get_ap_security_mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+0
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SC_connect_to_AP:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+188
        ADD      R0,SP,#+24
        MOVS     R1,#+56
        BL       __aeabi_memclr4
        LDR.N    R6,??DataTable15_2
        LDR      R0,[R6, #+0]
        MOVS     R4,#+0
        CBZ.N    R0,??SC_connect_to_AP_0
        STRB     R0,[SP, #+20]
??SC_connect_to_AP_0:
        LDR.W    R6,??DataTable17_5
        LDR      R0,[R6, #+0]
        MOVS     R2,#+5
        STRB     R2,[SP, #+21]
        CBZ.N    R0,??SC_connect_to_AP_1
        LDR.W    R7,??DataTable23_4
        LDRB     R0,[R7, #+0]
        BL       SC_translate_security
        MOV      R8,R0
        MOVS     R0,#+255
        STRB     R0,[R7, #+0]
??SC_connect_to_AP_1:
        BL       get_sc_profile_fmt
        LDR.N    R1,??DataTable15
        STR      R0,[R1, #+0]
        ADD      R1,SP,#+24
        MOV      R0,R8
        BL       get_connection_info_from_profile
        CMN      R0,#+1
        BNE.N    ??SC_connect_to_AP_2
        MOVS     R5,#+2
??SC_connect_to_AP_3:
        LDR.W    R0,??DataTable23_5
        BL       printf
??SC_connect_to_AP_4:
        MOVS     R2,#+5
        MOVS     R1,#+10
        MOVS     R0,#+1
        BL       wifi_config_autoreconnect
        SXTB     R0,R5
        ADD      SP,SP,#+192
        POP      {R4-R8,PC}       ;; return
??SC_connect_to_AP_2:
        MOVS     R0,#+0
        BL       wifi_set_autoreconnect
        LDR.W    R8,??DataTable23_6
        LDR.W    R7,??DataTable21_3
        B.N      ??SC_connect_to_AP_5
??SC_connect_to_AP_6:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+76]
        LDR      R1,[SP, #+72]
        MOVS     R2,#+6
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+24]
        STR      R2,[SP, #+0]
        LDR      R3,[SP, #+68]
        LDR      R2,[SP, #+64]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+25
        MOV      R0,R8
        BL       wifi_connect_bssid
??SC_connect_to_AP_7:
        SXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SC_connect_to_AP_8
        CMP      R4,#+5
        BEQ.N    ??SC_connect_to_AP_9
        ADDS     R4,R4,#+1
??SC_connect_to_AP_5:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        ADD      R0,SP,#+24
        BEQ.N    ??SC_connect_to_AP_10
        BL       sc_set_val2
        MOV      R5,R0
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??SC_connect_to_AP_3
        MOVS     R2,#+1
        ADD      R1,SP,#+21
        ADD      R0,SP,#+20
        BL       wifi_set_pscan_chan
        CMP      R0,#+0
        BPL.N    ??SC_connect_to_AP_6
        LDR.W    R0,??DataTable23
        BL       printf
        MOVS     R5,#+3
        B.N      ??SC_connect_to_AP_3
??SC_connect_to_AP_10:
        BL       sc_set_val2
        MOV      R5,R0
        SXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??SC_connect_to_AP_3
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+72]
        LDRB     R3,[SP, #+24]
        LDR      R2,[SP, #+68]
        LDR      R1,[SP, #+64]
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+25
        BL       wifi_connect
        B.N      ??SC_connect_to_AP_7
??SC_connect_to_AP_9:
        LDR.W    R0,??DataTable25
        BL       printf
        ADD      R0,SP,#+24
        BL       SC_connect_to_candidate_AP
        SXTB     R0,R0
        CBZ.N    R0,??SC_connect_to_AP_8
        MOVS     R5,#+4
        B.N      ??SC_connect_to_AP_3
??SC_connect_to_AP_8:
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       vTaskPrioritySet
        MOVS     R4,#+2
??SC_connect_to_AP_11:
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LwIP_DHCP
        MOV      R5,R0
        CMP      R5,#+2
        BEQ.N    ??SC_connect_to_AP_12
        SUBS     R4,R4,#+1
        BNE.N    ??SC_connect_to_AP_11
??SC_connect_to_AP_12:
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       vTaskPrioritySet
        LDR.W    R4,??DataTable30
        ADD      R1,SP,#+80
        MOV      R0,R4
        BL       wifi_get_setting
        ADD      R1,SP,#+80
        MOV      R0,R4
        BL       wifi_show_setting
        CMP      R5,#+2
        ITE      EQ 
        MOVEQ    R5,#+8
        MOVNE    R5,#+5
        B.N      ??SC_connect_to_AP_4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012Sending simple config ack\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 72H, 65H, 63H, 76H, 20H, 25H, 64H, 20H
        DC8 62H, 79H, 74H, 65H, 73H, 20H, 66H, 72H
        DC8 6FH, 6DH, 20H, 25H, 64H, 2EH, 25H, 64H
        DC8 2EH, 25H, 64H, 2EH, 25H, 64H, 3AH, 25H
        DC8 64H, 20H, 61H, 74H, 20H, 72H, 6FH, 75H
        DC8 6EH, 64H, 3DH, 25H, 64H, 2CH, 20H, 6EH
        DC8 75H, 6DH, 3DH, 25H, 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "wlan0"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0DH, 0AH, 77H, 69H, 66H, 69H, 2DH, 3EH
        DC8 73H, 65H, 63H, 75H, 72H, 69H, 74H, 79H
        DC8 5FH, 74H, 79H, 70H, 65H, 20H, 3DH, 20H
        DC8 52H, 54H, 57H, 5FH, 53H, 45H, 43H, 55H
        DC8 52H, 49H, 54H, 59H, 5FH, 57H, 50H, 41H
        DC8 32H, 5FH, 41H, 45H, 53H, 5FH, 50H, 53H
        DC8 4BH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\015\012wifi->security_type = RTW_SECURITY_WEP_PSK\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\015\012wifi->security_type = RTW_SECURITY_WPA_AES_PSK\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\015\012wifi->security_type = RTW_SECURITY_OPEN\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Wifi scan failed!\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\015\012======= Connection Information =======\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "no ssid info found, connect will fail\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "using ssid from profile and scan result\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "using ssid only from profile\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "using ssid only from scan result\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "%02x%02x%02x%02x%02x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 25H, 30H, 32H, 78H
        DC8 25H, 30H, 32H, 78H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\015\012wifi.password = %s\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\015\012wifi.password_len = %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\015\012wifi.ssid = %s\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\015\012wifi.ssid_len = %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\015\012wifi.channel = %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\015\012===== start to connect target AP =====\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "error: security type not supported\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[33]
`SC_parse_scan_result_and_connect::__FUNCTION__`:
        DC8 "SC_parse_scan_result_and_connect"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 53H, 63H, 61H, 6EH, 20H, 72H, 65H, 73H
        DC8 75H, 6CH, 74H, 20H, 67H, 6FH, 74H, 2CH
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 20H, 74H
        DC8 6FH, 20H, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 20H, 41H, 50H, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 73H, 63H, 61H, 6EH, 6EH, 65H
        DC8 64H, 20H, 62H, 73H, 73H, 69H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "length = %d, too small!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H
        DC8 6EH, 67H, 20H, 74H, 6FH, 20H, 20H, 4DH
        DC8 41H, 43H, 3DH, 25H, 30H, 32H, 78H, 3AH
        DC8 25H, 30H, 32H, 78H, 3AH, 25H, 30H, 32H
        DC8 78H, 3AH, 25H, 30H, 32H, 78H, 3AH, 25H
        DC8 30H, 32H, 78H, 3AH, 25H, 30H, 32H, 78H
        DC8 2CH, 20H, 73H, 73H, 69H, 64H, 20H, 3DH
        DC8 20H, 25H, 73H, 2CH, 20H, 53H, 45H, 43H
        DC8 3DH, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\012\015ERROR: wifi set partial scan channel fail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "parsed=%d, total = %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "%s success\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "%s fail\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "\012Connect with SSID=%s  password=%s\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\012\015ERROR: Can't malloc memory"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "unknow security mode,connect fail\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\012set promisc failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\012sc callback failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "connect fail with bssid, try ssid instead\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "SC_connect_to_AP failed\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\015\012promisc mode is running!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "malloc softAP_decode_cxt fail"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\012\015rtk_sc_init fail by allocate ack\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\012\015[Mem]malloc SC context fail\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\012\015Rtk_sc_init fail\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "%s-%02X%02X%02X00%02X"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "@RSC-%02X%02X%02X00%02X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "12345678"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "softAP ssid: %s, password: %s\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "kick out sta: %02x:%02x:%02x:%02x:%02x:%02x\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "no client connection, timeout\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "OK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "tcp recv error\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "tcp send response error\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "Wifi on failed!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "wifi start ap mode failed!\012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "Start AP timeout!\012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 0DH, 0AH, 69H, 6EH, 20H, 73H, 69H, 6DH
        DC8 70H, 6CH, 65H, 5FH, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 5FH, 74H, 65H, 73H, 74H, 20H
        DC8 66H, 69H, 78H, 20H, 63H, 68H, 61H, 6EH
        DC8 6EH, 65H, 6CH, 20H, 3DH, 20H, 25H, 64H
        DC8 20H, 73H, 73H, 69H, 64H, 3AH, 20H, 25H
        DC8 73H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "get channel fail\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\015\012simple_config_test restart for result = -1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "\012\015Switch to channel(%d)\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[19]
`simple_config_test::__FUNCTION__`:
        DC8 "simple_config_test"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "Get softAP channel error\012, use static channel\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "softAP_socket create error\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "softAP bind error\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "set socket timeout error\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 "ERROR: listen\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 "simple_config_channel_control"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 0AH, 0DH, 25H, 73H, 20H, 78H, 54H, 61H
        DC8 73H, 6BH, 43H, 72H, 65H, 61H, 74H, 65H
        DC8 28H, 73H, 69H, 6DH, 70H, 6CH, 65H, 5FH
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 5FH, 63H
        DC8 68H, 61H, 6EH, 6EH, 65H, 6CH, 5FH, 63H
        DC8 6FH, 6EH, 74H, 72H, 6FH, 6CH, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "%s, Take Semaphore Fail\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_71:
        DATA8
        DC8 255, 255, 255, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_72:
        DATA8
        DC8 1, 0, 94, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_73:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_74:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0, 255, 255, 255, 255
        DC8 255, 255, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_76:
        DC8 53H, 69H, 6DH, 70H, 6CH, 65H, 20H, 43H
        DC8 6FH, 6EH, 66H, 69H, 67H, 20H, 74H, 69H
        DC8 6DH, 65H, 6FH, 75H, 74H, 21H, 21H, 20H
        DC8 43H, 61H, 6EH, 27H, 74H, 20H, 67H, 65H
        DC8 74H, 20H, 41H, 70H, 20H, 70H, 72H, 6FH
        DC8 66H, 69H, 6CH, 65H, 2EH, 20H, 50H, 6CH
        DC8 65H, 61H, 73H, 65H, 20H, 74H, 72H, 79H
        DC8 20H, 61H, 67H, 61H, 69H, 6EH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_77:
        DC8 53H, 69H, 6DH, 70H, 6CH, 65H, 20H, 43H
        DC8 6FH, 6EH, 66H, 69H, 67H, 20H, 66H, 61H
        DC8 69H, 6CH, 2CH, 20H, 63H, 61H, 6EH, 6EH
        DC8 6FH, 74H, 20H, 70H, 61H, 72H, 73H, 65H
        DC8 20H, 74H, 61H, 72H, 67H, 65H, 74H, 20H
        DC8 61H, 70H, 20H, 69H, 6EH, 66H, 6FH, 20H
        DC8 66H, 72H, 6FH, 6DH, 20H, 63H, 6FH, 6EH
        DC8 74H, 72H, 6FH, 6CH, 6CH, 65H, 72H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_78:
        DC8 "Simple Config cannot scan the target channel\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_79:
        DC8 "Simple Config Join bss failed\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_80:
        DC8 "Simple Config fail, cannot get dhcp ip address\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_81:
        DC8 "Simple Config Ack socket create fail!!!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_82:
        DC8 "Simple Config terminate\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_83:
        DC8 "Simple Config success\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_84:
        DC8 "unknown error when simple config!\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_85:
        DC8 "\012\015Input Error!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_86:
        DC8 "Pin length error, please input 8 byte pin code"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_callback:
        PUSH     {R0,R1,R4-R6,LR}
        MOV      R4,R2
        SUB      SP,SP,#+16
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        STR      R2,[SP, #+8]
        ADD      R5,SP,#+20
        ADD      R6,SP,#+8
        MOV      R1,R0
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R4
        LDR.W    R0,??DataTable21
        BL       rtl_pre_parse
        CMN      R0,#+1
        BEQ.N    ??simple_config_callback_0
        CMP      R0,#+1
        BNE.N    ??simple_config_callback_1
        LDR.W    R1,??DataTable26_2
        STRB     R0,[R1, #+0]
        B.N      ??simple_config_callback_0
??simple_config_callback_1:
        BL       vPortEnterCritical
        LDR.W    R0,??DataTable26_3
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??simple_config_callback_2
        LDR.N    R0,??DataTable14_1
        LDR      R1,[R0, #+0]
        LDR      R2,[SP, #+20]
        LDR      R0,[SP, #+12]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+8]
        MOV      R3,R4
        BL       rtk_start_parse_packet
        LDR.W    R1,??DataTable28
        STR      R0,[R1, #+0]
??simple_config_callback_2:
        BL       vPortExitCritical
??simple_config_callback_0:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ack_content

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
simple_config_cmd_start_time:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_simple_config_lib_config:
        LDR.W    R1,??DataTable26_4
        STR      R1,[R0, #+20]
        LDR.W    R2,??DataTable26_5
        STR      R2,[R0, #+28]
        LDR.W    R1,??DataTable26_6
        STR      R1,[R0, #+32]
        LDR.W    R2,??DataTable26_7
        STR      R2,[R0, #+8]
        LDR.W    R1,??DataTable26_8
        STR      R1,[R0, #+4]
        LDR.W    R1,??DataTable26_9
        LDR.W    R2,??DataTable26_10
        STR      R2,[R0, #+0]
        LDR.W    R2,??DataTable26_11
        STR      R1,[R0, #+12]
        STR      R2,[R0, #+24]
        LDR.W    R3,??DataTable26_12
        LDR.W    R1,??DataTable26_13
        LDR.W    R2,??DataTable26_3
        STR      R3,[R0, #+16]
        STR      R1,[R0, #+36]
        STR      R2,[R0, #+40]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     backup_sc_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     SC_softAP_find_ap_from_scan_buf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
init_test_data:
        PUSH     {R4,R5,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable21_3
        LDR      R1,[R0, #+0]
        SUB      SP,SP,#+44
        LSLS     R2,R1,#+23
        BPL.N    ??init_test_data_0
        LDR.W    R0,??DataTable27
        B.N      ??init_test_data_1
??init_test_data_0:
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable26_3
        STR      R0,[R1, #+0]
        MOVS     R2,#+0
        LDR.W    R3,??DataTable27_1
        STR      R2,[R3, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_2
        STR      R0,[R1, #+0]
        LDR.W    R3,??DataTable28
        STR      R2,[R3, #+0]
        MOVS     R2,#+33
        MOVS     R1,#+0
        LDR.N    R0,??DataTable20_2
        BL       rtw_memset
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19
        STR      R0,[R1, #+0]
        BL       xTaskGetTickCount
        LDR.W    R2,??DataTable28_1
        STR      R0,[R2, #+0]
        MOVS     R0,#+8
        LDR.W    R1,??DataTable28_2
        STRB     R0,[R1, #+0]
        MOVS     R3,#+0
        LDR.W    R2,??DataTable28_3
        STR      R3,[R2, #+0]
        MOVS     R2,#+6
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21
        BL       memset
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_3
        STR      R0,[R1, #+0]
        LDR.W    R3,??DataTable26_2
        STRB     R0,[R3, #+0]
        MOV      R0,#-1
        LDR.W    R1,??DataTable28_4
        STR      R0,[R1, #+0]
        LDR.N    R2,??DataTable17_5
        STR      R0,[R2, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable29
        BL       rtw_init_sema
        MOVS     R0,#+55
        BL       pvPortMalloc
        LDR.W    R1,??DataTable29_1
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??init_test_data_2
        LDR.W    R0,??DataTable29_2
        B.N      ??init_test_data_1
??init_test_data_2:
        MOVS     R2,#+55
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable29_3
        BL       rtw_init_sema
        LDR.W    R5,??DataTable29_4
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??init_test_data_3
        BL       vPortFree
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??init_test_data_3:
        MOVS     R0,#+80
        BL       pvPortMalloc
        STR      R0,[R5, #+0]
        CBNZ.N   R0,??init_test_data_4
        LDR.W    R0,??DataTable29_5
        BL       printf
??init_test_data_4:
        LDR      R0,[R5, #+0]
        MOVS     R2,#+80
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        MOVS     R0,#+102
        BL       pvPortMalloc
        LDR.W    R1,??DataTable30_2
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??init_test_data_5
        LDR.W    R0,??DataTable30_3
??init_test_data_1:
        BL       printf
        MOV      R0,#-1
??init_test_data_6:
        ADD      SP,SP,#+44
        POP      {R4,R5,PC}       ;; return
??init_test_data_5:
        MOVS     R2,#+102
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        MOV      R0,SP
        BL       init_simple_config_lib_config
        MOV      R1,SP
        MOV      R0,R4
        BL       rtk_sc_init
        CMP      R0,#+0
        IT       MI 
        LDRMI.W  R0,??DataTable30_4
        BMI.N    ??init_test_data_1
        MOVS     R0,#+0
        B.N      ??init_test_data_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     fmt_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     fmt_info_t

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     fixed_channel_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     ssid_hidden

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
deinit_test_data:
        PUSH     {R4,LR}
        BL       rtk_sc_deinit
        LDR.W    R4,??DataTable30_2
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??deinit_test_data_0
        BL       vPortFree
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??deinit_test_data_0:
        LDR.W    R4,??DataTable29_4
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??deinit_test_data_1
        BL       vPortFree
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??deinit_test_data_1:
        LDR.W    R4,??DataTable29_1
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??deinit_test_data_2
        BL       vPortFree
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??deinit_test_data_2:
        LDR.W    R0,??DataTable29
        BL       rtw_free_sema
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_3
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable29_3
        POP      {R4,LR}
        B.W      rtw_free_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
stop_simple_config:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable30_5
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     xnetif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     0x200004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     softAP_decode_success

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simpleConfig_get_softAP_profile:
        PUSH     {R0-R10,LR}
        MOV      R8,R0
        MOV      R9,R1
        LDR.W    R0,??DataTable30_6
        BL       LwIP_GetMAC
        LDR.N    R6,??DataTable21
        MOV      R1,R0
        MOVS     R2,#+6
        MOV      R0,R6
        BL       memcpy
        MOV      R1,R0
        LDR.W    R0,??DataTable29_1
        LDR      R3,[R0, #+0]
        MOVS     R2,#+6
        LDR.W    R10,??DataTable30_7
        ADD      R0,R3,#+48
        BL       memcpy
        LDRB     R5,[R6, #+5]
        LDRB     R4,[R6, #+4]
        LDRB     R6,[R6, #+3]
        MOV      R0,R10
        BL       strlen
        ADDS     R7,R4,R6
        ADDS     R7,R5,R7
        RSBS     R7,R7,#+0
        AND      R7,R7,#0xFF
        CBZ.N    R0,??simpleConfig_get_softAP_profile_0
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R10
        LDR.W    R1,??DataTable30_8
        B.N      ??simpleConfig_get_softAP_profile_1
??simpleConfig_get_softAP_profile_0:
        STR      R7,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R6
        LDR.W    R1,??DataTable30_9
??simpleConfig_get_softAP_profile_1:
        MOV      R0,R8
        BL       sprintf
        MOVS     R2,#+8
        LDR.W    R1,??DataTable30_10
        MOV      R0,R9
        BL       memcpy
        MOV      R2,R9
        MOV      R1,R8
        ADD      SP,SP,#+16
        LDR.W    R0,??DataTable30_11
        POP      {R4-R10,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sc_sta_asso_cb:
        LDR.W    R0,??DataTable29
        B.W      rtw_up_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     g_ssid_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_kick_STA:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+36
        MOVS     R2,#+22
        MOVS     R1,#+0
        ADD      R0,SP,#+12
        BL       memset
        MOVS     R1,#+3
        STR      R1,[SP, #+12]
        MOVS     R1,#+22
        ADD      R0,SP,#+12
        MOVS     R4,#+0
        BL       wifi_get_associated_client_list
        LDR.W    R5,??DataTable30
        LDR.W    R6,??DataTable30_12
        B.N      ??simple_config_kick_STA_0
??simple_config_kick_STA_1:
        MOVS     R1,#+6
        MULS     R1,R1,R4
        ADD      R0,SP,#+12
        ADDS     R4,R4,#+1
        ADD      R1,R0,R1
        ADDS     R7,R1,#+4
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        LDRB     R1,[R7, #+4]
        STR      R1,[SP, #+4]
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+2]
        LDRB     R2,[R7, #+1]
        LDRB     R1,[R7, #+0]
        MOV      R0,R6
        BL       printf
        MOV      R1,R7
        MOV      R0,R5
        BL       wext_del_station
??simple_config_kick_STA_0:
        LDR      R0,[SP, #+12]
        CMP      R4,R0
        BLT.N    ??simple_config_kick_STA_1
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     g_ssid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
simple_config_softap_config:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+192
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
        LDR.W    R3,??DataTable28_4
        LDR      R0,[R3, #+0]
        ADD      R2,SP,#+16
        ADD      R1,SP,#+28
        MOVS     R4,#+0
        BL       lwip_accept
        MOVS     R5,R0
        LDR.W    R7,??DataTable29_1
        BPL.N    ??simple_config_softap_config_1
        LDR.W    R0,??DataTable30_13
        BL       printf
        BL       simple_config_kick_STA
        B.N      ??simple_config_softap_config_2
??simple_config_softap_config_3:
        LDR      R0,[SP, #+20]
        CMP      R0,#+11
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??simple_config_softap_config_4
??simple_config_softap_config_1:
        MOVS     R2,#+4
        STR      R4,[SP, #+20]
        STR      R2,[SP, #+24]
        MOVS     R0,#+10
        BL       vTaskDelay
        MOVS     R3,#+8
        MOVS     R2,#+128
        ADD      R1,SP,#+64
        MOV      R0,R5
        BL       lwip_recv
        MOV      R6,R0
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+20
        MOVW     R2,#+4103
        MOVW     R1,#+4095
        MOV      R0,R5
        BL       lwip_getsockopt
        CMN      R6,#+1
        BEQ.N    ??simple_config_softap_config_3
        CMP      R6,#+0
        BLE.N    ??simple_config_softap_config_4
        LDR      R3,[R7, #+0]
        LDR.W    R0,??DataTable30_2
        LDR      R2,[R0, #+0]
        MOV      R1,R6
        ADD      R0,SP,#+64
        BL       softAP_simpleConfig_parse
        ADDS     R0,R0,#+1
        CMP      R0,#+4
        BHI.N    ??simple_config_softap_config_5
        TBB      [PC, R0]
        DATA
??simple_config_softap_config_0:
        DC8      0x3,0x19,0xD,0x4
        DC8      0x30,0x0
        THUMB
??simple_config_softap_config_6:
        B.N      ??simple_config_softap_config_1
??simple_config_softap_config_7:
        MOVS     R3,#+0
        MOVS     R2,#+2
        ADR.N    R1,??DataTable22  ;; 0x4F, 0x4B, 0x00, 0x00
        MOV      R0,R5
        BL       lwip_send
        CMP      R0,#+0
        BPL.N    ??simple_config_softap_config_1
        B.N      ??simple_config_softap_config_8
??simple_config_softap_config_9:
        LDR      R0,[R7, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+32
        ADD      R1,R0,#+16
        MOV      R0,R5
        BL       lwip_send
        CMP      R0,#+0
        BPL.N    ??simple_config_softap_config_1
??simple_config_softap_config_8:
        MVN      R4,#+1
??simple_config_softap_config_5:
        MOV      R0,R5
        BL       lwip_close
        CMP      R4,#+0
        BPL.N    ??simple_config_softap_config_10
        CMN      R4,#+1
        ITE      EQ 
        LDREQ.W  R0,??DataTable30_14
        LDRNE.W  R0,??DataTable30_15
        BL       printf
??simple_config_softap_config_2:
        MOV      R0,#-1
        B.N      ??simple_config_softap_config_11
??simple_config_softap_config_10:
        MOVS     R0,#+0
??simple_config_softap_config_11:
        ADD      SP,SP,#+196
        POP      {R4-R7,PC}       ;; return
??simple_config_softap_config_4:
        MOV      R4,#-1
        B.N      ??simple_config_softap_config_5
??simple_config_softap_config_12:
        LDR.N    R0,??DataTable21
        LDRB     R2,[R0, #+4]
        LDRB     R1,[R0, #+5]
        LDRB     R3,[R0, #+1]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+12]
        LDRB     R2,[R0, #+2]
        LDRB     R1,[R0, #+3]
        STR      R2,[SP, #+0]
        LDRB     R2,[R0, #+0]
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable30_16
        ADD      R0,SP,#+44
        BL       sprintf
        MOVS     R3,#+0
        MOVS     R2,#+17
        ADD      R1,SP,#+44
        MOV      R0,R5
        BL       lwip_send
        CMP      R0,#+0
        ITEE     LE 
        MVNLE    R4,#+2
        MOVGT    R0,#+500
        BLGT     vTaskDelay
        B.N      ??simple_config_softap_config_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     mac_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     rtw_join_status

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SimpleConfig_softAP_start:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+56
        MOV      R9,R0
        MOV      R5,R1
        BL       dhcps_deinit
        LDR.W    R2,??DataTable30_17  ;; 0x101a8c0
        MVN      R3,#-16777216
        STR      R2,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        LDR.W    R8,??DataTable30_6
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R8
        BL       netif_set_addr
        BL       wifi_off
        MOVS     R0,#+20
        BL       vTaskDelay
        MOVS     R0,#+2
        MOVS     R4,#+20
        MOVS     R7,#+0
        BL       wifi_on
        CMP      R0,#+0
        IT       MI 
        LDRMI.W  R0,??DataTable30_18
        BMI.N    ??SimpleConfig_softAP_start_0
        BL       wifi_disable_powersave
        LDR.W    R0,??DataTable30_19
        LDRB     R6,[R0, #+0]
        CBZ.N    R5,??SimpleConfig_softAP_start_1
        MOV      R0,R5
        BL       strlen
        MOV      R10,R0
        MOV      R0,R9
        BL       strlen
        MOV      R3,R0
        STR      R6,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R2,R5
        LDR.W    R1,??DataTable30_20  ;; 0x400004
        MOV      R0,R9
        BL       wifi_start_ap
        CBNZ.N   R0,??SimpleConfig_softAP_start_2
        B.N      ??SimpleConfig_softAP_start_3
??SimpleConfig_softAP_start_1:
        MOV      R0,R9
        BL       strlen
        STR      R6,[SP, #+4]
        MOVS     R1,#+0
        MOV      R3,R0
        STR      R1,[SP, #+0]
        MOVS     R2,#+0
        MOV      R0,R9
        BL       wifi_start_ap
        CBZ.N    R0,??SimpleConfig_softAP_start_3
??SimpleConfig_softAP_start_2:
        LDR.W    R0,??DataTable30_21
??SimpleConfig_softAP_start_0:
        BL       printf
        MOV      R0,#-1
        B.N      ??SimpleConfig_softAP_start_4
??SimpleConfig_softAP_start_5:
        MOV      R0,#+1000
        BL       vTaskDelay
        SUBS     R4,R4,#+1
??SimpleConfig_softAP_start_3:
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable30
        BL       wext_get_ssid
        CMP      R0,#+0
        BLE.N    ??SimpleConfig_softAP_start_6
        MOV      R1,R9
        ADD      R0,SP,#+20
        BL       strcmp
        CBZ.N    R0,??SimpleConfig_softAP_start_7
??SimpleConfig_softAP_start_6:
        CMP      R4,#+0
        BNE.N    ??SimpleConfig_softAP_start_5
        LDR.W    R0,??DataTable30_22
        BL       printf
        MOV      R7,#-1
??SimpleConfig_softAP_start_7:
        MOV      R0,R8
        BL       dhcps_init
        MOV      R0,R7
??SimpleConfig_softAP_start_4:
        ADD      SP,SP,#+56
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA8
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     `SC_parse_scan_result_and_connect::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     sc_dsoc_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     sc_callback_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_channel_control:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+108
        MOV      R9,R0
        BL       xTaskGetTickCount
        MOV      R10,R0
        LDR.W    R0,??DataTable30_23
        MOVS     R4,#+0
        MOVS     R6,#+0
        STR      R0,[SP, #+0]
        LDR.W    R7,??DataTable27_1
        LDR.W    R8,??DataTable30_24
        LDR.W    R5,??DataTable28_3
        B.N      ??simple_config_channel_control_0
??simple_config_channel_control_1:
        LDR.W    R11,??DataTable28
        CMN      R0,#+1
        BNE.N    ??simple_config_channel_control_0
        LDR.W    R0,??DataTable30_25
        BL       printf
        MOVS     R0,#+1
        BL       wifi_set_channel
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
        LDR.W    R3,??DataTable30_26
        STR      R0,[R3, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R2,#+33
        MOVS     R6,#+60
        BL       memset
        MOVS     R0,#+0
        LDR.W    R1,??DataTable30_27
        STR      R0,[R1, #+0]
        STR      R0,[R11, #+0]
        MOVS     R3,#+255
        LDR.N    R0,??DataTable23_4
        STRB     R3,[R0, #+0]
        BL       rtk_restart_simple_config
??simple_config_channel_control_0:
        LDR.W    R1,??DataTable30_5
        LDRSB    R0,[R1, #+0]
        CMP      R0,#+1
        BEQ.N    ??simple_config_channel_control_2
        MOVS     R0,#+50
        BL       vTaskDelay
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??simple_config_channel_control_2
        LDR.W    R1,??DataTable26_2
        LDRB     R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??simple_config_channel_control_3
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        LDR.W    R0,??DataTable30_19
        LDRB     R0,[R0, #+0]
        BL       wifi_set_channel
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,#+8
        BL       wifi_reg_event_handler
        MOVW     R1,#+60000
        LDR.W    R0,??DataTable29
        BL       rtw_down_timeout_sema
        CBZ.N    R0,??simple_config_channel_control_4
        BL       simple_config_softap_config
        LDR.W    R1,??DataTable30_28
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??simple_config_channel_control_4
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        MOV      R1,R8
        MOVS     R0,#+8
        BL       wifi_unreg_event_handler
??simple_config_channel_control_2:
        B.N      ??simple_config_channel_control_5
??simple_config_channel_control_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable26_2
        STRB     R0,[R1, #+0]
        BL       ?Subroutine12
??CrossCallReturnLabel_31:
        MOV      R1,R8
        MOVS     R0,#+8
        BL       wifi_unreg_event_handler
??simple_config_channel_control_3:
        BL       xTaskGetTickCount
        LDR.W    R1,??DataTable28_1
        MOV      R11,#+1000
        LDR      R2,[R1, #+0]
        ADD      R3,R6,#+120
        SMULBB   R3,R11,R3
        SUBS     R0,R0,R2
        CMP      R0,R3
        BCS.W    ??simple_config_channel_control_6
        BL       xTaskGetTickCount
        MOVS     R2,#+105
        CMP      R4,#+22
        MOV      R1,R0
        SUB      R1,R1,R10
        MUL      R3,R11,R1
        MOV      R1,#+1000
        IT       EQ 
        MOVWEQ   R2,#+5000
        UDIV     R1,R3,R1
        LDR      R0,[R7, #+0]
        CMP      R1,R2
        BCC.N    ??simple_config_channel_control_7
        CMP      R0,#+1
        BEQ.N    ??simple_config_channel_control_8
        ADDS     R4,R4,#+1
        CMP      R4,#+23
        LDR.W    R0,??DataTable30_29
        IT       CS 
        MOVCS    R4,#+0
        LDR      R0,[R0, R4, LSL #+2]
        BL       wifi_set_channel
        CMP      R0,#+0
        BNE.N    ??simple_config_channel_control_0
        BL       xTaskGetTickCount
        MOV      R10,R0
        LDR.W    R0,??DataTable30_29
        LDR      R1,[R0, R4, LSL #+2]
        LDR.W    R0,??DataTable30_30
        BL       printf
        B.N      ??simple_config_channel_control_0
??simple_config_channel_control_7:
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ.W  R0,??DataTable30_31
        LDRBEQ   R1,[R0, #+0]
        CMPEQ    R1,#+1
        BNE.N    ??simple_config_channel_control_8
        LDR      R1,[SP, #+0]
        LDR.W    R2,??DataTable30_27
        LDR.N    R0,??DataTable23_6
        BL       promisc_get_fixed_channel
        MOVS     R11,R0
        BEQ.N    ??simple_config_channel_control_9
        LDR      R2,[SP, #+0]
        MOV      R1,R11
        LDR.W    R0,??DataTable30_32
        BL       printf
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
        LDR.W    R1,??DataTable30_26
        STR      R11,[R1, #+0]
        MOV      R0,R11
        BL       wifi_set_channel
        LDR.W    R0,??DataTable30_26
        LDR.W    R1,??DataTable30_19
        LDR      R0,[R0, #+0]
        LDRB     R2,[R1, #+0]
        CMP      R2,R0
        BEQ.N    ??simple_config_channel_control_8
        STRB     R0,[R1, #+0]
        MOVS     R2,#+33
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOVS     R2,#+65
        MOVS     R1,#+0
        ADD      R0,SP,#+40
        BL       memset
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
        BL       simpleConfig_get_softAP_profile
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
        BL       SimpleConfig_softAP_start
        BL       ?Subroutine12
??CrossCallReturnLabel_30:
        B.N      ??simple_config_channel_control_8
??simple_config_channel_control_9:
        LDR.W    R0,??DataTable30_33
        BL       printf
??simple_config_channel_control_8:
        LDR.W    R0,??DataTable28
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??simple_config_channel_control_1
        STR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
        B.N      ??simple_config_channel_control_5
??simple_config_channel_control_10:
        LDR      R0,[R1, #+40]
        BL       get_connection_info_from_profile
        CMN      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??simple_config_channel_control_11
        MOVS     R1,#+8
        STRB     R1,[R6, #+0]
        B.N      ??simple_config_channel_control_12
??simple_config_channel_control_13:
        MOVS     R0,#+1
??simple_config_channel_control_11:
        STRB     R0,[R6, #+0]
??simple_config_channel_control_12:
        LDR.W    R0,??DataTable29_3
        BL       rtw_up_sema
        MOVS     R0,#+0
        BL       vTaskDelete
        ADD      SP,SP,#+108
        POP      {R4-R11,PC}      ;; return
??simple_config_channel_control_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_2
        STRB     R0,[R1, #+0]
??simple_config_channel_control_5:
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_7
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        BL       simple_config_kick_STA
        LDR.W    R0,??DataTable28_4
        LDR      R0,[R0, #+0]
        LDR.W    R6,??DataTable30_34
        BL       lwip_close
        BL       wifi_off
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        MOVS     R0,#+1
        BL       wifi_on
        LDR.W    R0,??DataTable30_35
        STR      R0,[R6, #+0]
        LDR      R1,[R5, #+0]
        LDR.N    R6,??DataTable28_2
        CMP      R1,#+1
        BNE.N    ??simple_config_channel_control_13
        MOVS     R1,R9
        BNE.N    ??simple_config_channel_control_10
        BL       SC_connect_to_AP
        CMP      R0,#+8
        BNE.N    ??simple_config_channel_control_11
        MOVS     R0,#+30
        BL       SC_send_simple_config_ack
        CMN      R0,#+1
        BNE.N    ??simple_config_channel_control_12
        MOVS     R0,#+6
        B.N      ??simple_config_channel_control_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     dsoc_info_t

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     g_security_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     g_bssid

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        B.W      wifi_set_promisc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_config_test:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+140
        MOVW     R1,#+60000
        MOV      R4,R0
        STR      R1,[SP, #+16]
        MOVS     R3,#+1
        STR      R3,[SP, #+12]
        MOVS     R2,#+33
        MOVS     R1,#+0
        ADD      R0,SP,#+104
        BL       memset
        MOVS     R2,#+65
        MOVS     R1,#+0
        ADD      R0,SP,#+36
        BL       memset
        ADD      R1,SP,#+36
        ADD      R0,SP,#+104
        BL       simpleConfig_get_softAP_profile
        MOVS     R0,#+1
        STRB     R0,[SP, #+8]
        ADD      R0,SP,#+8
        MOVS     R1,#+6
        MOVS     R2,#+11
        STRB     R1,[R0, #+1]
        STRB     R2,[R0, #+2]
        MOVS     R2,#+3
        ADD      R1,SP,#+8
        LDR.W    R0,??DataTable30
        BL       wext_get_auto_chl
        CMP      R0,#+0
        BGT.N    ??simple_config_test_0
        LDR.W    R0,??DataTable30_36
        BL       printf
        MOVS     R0,#+6
??simple_config_test_0:
        LDR.W    R1,??DataTable30_19
        STRB     R0,[R1, #+0]
        LDRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable30_29
        LDR.N    R5,??DataTable28_4
        STR      R0,[R1, #+88]
        ADD      R1,SP,#+36
        ADD      R0,SP,#+104
        BL       SimpleConfig_softAP_start
        BL       ?Subroutine12
??CrossCallReturnLabel_29:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       lwip_socket
        STR      R0,[R5, #+0]
        CMN      R0,#+1
        BNE.N    ??simple_config_test_1
        LDR.W    R0,??DataTable30_37
        BL       printf
        B.N      ??simple_config_test_2
??simple_config_test_1:
        MOVS     R1,#+4
        MOVW     R6,#+4095
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+12
        MOVS     R2,#+4
        MOV      R1,R6
        BL       lwip_setsockopt
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       memset
        MOVS     R0,#+2
        STRB     R0,[SP, #+21]
        MOVW     R0,#+18884
        BL       lwip_htons
        STRH     R0,[SP, #+22]
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
        STR      R1,[SP, #+24]
        MOVS     R2,#+16
        ADD      R1,SP,#+20
        BL       lwip_bind
        CBZ.N    R0,??simple_config_test_3
        LDR.W    R0,??DataTable30_38
        B.N      ??simple_config_test_4
??simple_config_test_3:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+16
        MOVW     R2,#+4102
        MOV      R1,R6
        BL       lwip_setsockopt
        CMP      R0,#+0
        ITT      MI 
        LDRMI.W  R0,??DataTable30_39
        BLMI     printf
        LDR      R0,[R5, #+0]
        MOVS     R1,#+2
        BL       lwip_listen
        CBZ.N    R0,??simple_config_test_5
        LDR.W    R0,??DataTable30_40
??simple_config_test_4:
        BL       printf
        LDR      R0,[R5, #+0]
        BL       lwip_close
??simple_config_test_2:
        MOVS     R0,#+6
        B.N      ??simple_config_test_6
??simple_config_test_5:
        MOVS     R1,#+5
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+1024
        LDR.W    R1,??DataTable30_41
        LDR.W    R0,??DataTable30_42
        BL       xTaskCreate
        LDR.W    R5,??DataTable30_43
        CMP      R0,#+1
        BEQ.N    ??simple_config_test_7
        MOV      R1,R5
        LDR.N    R0,??DataTable30_44
        BL       printf
??simple_config_test_7:
        LDR.N    R0,??DataTable29_3
        BL       rtw_down_sema
        CBNZ.N   R0,??simple_config_test_8
        MOV      R1,R5
        LDR.N    R0,??DataTable30_45
        BL       printf
??simple_config_test_8:
        LDR.N    R0,??DataTable28_2
        LDRSB    R0,[R0, #+0]
??simple_config_test_6:
        ADD      SP,SP,#+144
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R2,#+1
        LDR.N    R1,??DataTable30_46
        MOVS     R0,#+3
        B.W      wifi_set_promisc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
filter_add_enable:
        LDR.N    R1,??DataTable30_47
        PUSH     {R3-R6,LR}
        LDR      R2,[R1, #+0]
        SUB      SP,SP,#+20
        LDR.N    R4,??DataTable30_48
        ADD      R0,SP,#+16
        LDR      R5,[R4, #+0]
        MOVS     R1,#+3
        STR      R2,[R0, #+0]
        STRH     R1,[SP, #+2]
        ADD      R3,SP,#+12
        MOVS     R6,#+0
        ADD      R2,SP,#+16
        ADD      R1,SP,#+12
        STR      R5,[R3, #+0]
        STRH     R6,[SP, #+0]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+8]
        BL       wifi_init_packet_filter
        MOVS     R2,#+0
        MOV      R1,SP
        MOVS     R0,#+1
        BL       wifi_add_packet_filter
        MOVS     R0,#+1
        BL       wifi_enable_packet_filter
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     simple_config_softAP_onAuth

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DATA32
        DC32     is_promisc_callback_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DATA32
        DC32     rtw_mfree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DATA32
        DC32     rtw_malloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DATA32
        DC32     memcmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DATA32
        DC32     memcpy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DATA32
        DC32     memset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DATA32
        DC32     strlen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DATA32
        DC32     printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DATA32
        DC32     rtw_zmalloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DATA32
        DC32     strcpy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DATA32
        DC32     lwip_htonl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove_filter:
        PUSH     {R7,LR}
        MOVS     R0,#+1
        BL       wifi_disable_packet_filter
        MOVS     R0,#+1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R1,LR}
        B.W      wifi_remove_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
filter1_add_enable:
        LDR.N    R1,??DataTable30_49
        PUSH     {R3-R9,LR}
        LDM      R1,{R2-R4}
        SUB      SP,SP,#+112
        ADD      R0,SP,#+80
        STM      R0,{R2-R4}
        LDR.N    R6,??DataTable30_50
        LDM      R6,{R7,R12,LR}
        LDR.N    R0,??DataTable30_51
        LDRB     R4,[R0, #+0]
        LDRB     R6,[R0, #+2]
        LDRB     R8,[R0, #+4]
        LDRB     R9,[R0, #+5]
        ADD      R5,SP,#+68
        STM      R5,{R7,R12,LR}
        LDRB     R5,[R0, #+1]
        LDRB     R7,[R0, #+3]
        ADD      R1,SP,#+68
        ADD      R0,SP,#+56
        STRB     R4,[R1, #+6]
        STRB     R5,[R1, #+7]
        STRB     R6,[R1, #+8]
        STRB     R7,[R1, #+9]
        STRB     R8,[R1, #+10]
        STRB     R9,[R1, #+11]
        BL       ?Subroutine13
??CrossCallReturnLabel_32:
        STRB     R4,[R0, #+6]
        STRB     R5,[R0, #+7]
        STRB     R6,[R0, #+8]
        STRB     R7,[R0, #+9]
        STRB     R8,[R0, #+10]
        STRB     R9,[R0, #+11]
        STRB     R4,[SP, #+56]
        ADD      R0,SP,#+92
        LDR.N    R1,??DataTable30_52
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+36
        BL       ??Subroutine10_0
??CrossCallReturnLabel_26:
        MOVS     R1,#+4
        MOVS     R2,#+12
        STRH     R1,[SP, #+24]
        STRH     R2,[SP, #+26]
        ADD      R1,SP,#+80
        ADD      R2,SP,#+68
        STR      R1,[SP, #+28]
        STR      R2,[SP, #+32]
        MOVS     R1,#+10
        MOVS     R2,#+12
        STRH     R1,[SP, #+12]
        STRH     R2,[SP, #+14]
        ADD      R1,SP,#+80
        ADD      R2,SP,#+56
        STR      R1,[SP, #+16]
        STR      R2,[SP, #+20]
        MOVS     R1,#+4
        MOVS     R2,#+18
        STRH     R1,[SP, #+0]
        STRH     R2,[SP, #+2]
        ADD      R0,SP,#+36
        ADD      R1,SP,#+92
        ADD      R2,SP,#+36
        STRB     R4,[SP, #+36]
        BL       ?Subroutine13
??CrossCallReturnLabel_33:
        STRB     R4,[R0, #+12]
        STRB     R5,[SP, #+49]
        STRB     R6,[SP, #+50]
        STRB     R7,[SP, #+51]
        STRB     R8,[SP, #+52]
        STRB     R9,[SP, #+53]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+8]
        BL       wifi_init_packet_filter
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        MOVS     R0,#+1
        BL       wifi_add_packet_filter
        MOVS     R0,#+1
        BL       wifi_enable_packet_filter
        MOVS     R2,#+0
        MOV      R1,SP
        MOVS     R0,#+2
        BL       wifi_add_packet_filter
        MOVS     R0,#+2
        BL       wifi_enable_packet_filter
        LDR.N    R1,??DataTable30_53
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??filter1_add_enable_0
        MOVS     R2,#+0
        ADD      R1,SP,#+24
        MOVS     R0,#+3
        BL       wifi_add_packet_filter
        MOVS     R0,#+3
        BL       wifi_enable_packet_filter
??filter1_add_enable_0:
        ADD      SP,SP,#+116
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     is_fixed_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        STRB     R5,[R0, #+1]
        STRB     R6,[R0, #+2]
        STRB     R7,[R0, #+3]
        STRB     R8,[R0, #+4]
        STRB     R9,[R0, #+5]
        BX       LR

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_88:
        DATA8
        DC8 255, 255, 255, 255, 255, 255, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove1_filter:
        PUSH     {R7,LR}
        MOVS     R0,#+1
        BL       wifi_disable_packet_filter
        MOVS     R0,#+1
        BL       wifi_remove_packet_filter
        MOVS     R0,#+2
        BL       wifi_disable_packet_filter
        MOVS     R0,#+2
        BL       wifi_remove_packet_filter
        LDR.N    R1,??DataTable30_53
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??remove1_filter_0
        MOVS     R0,#+3
        BL       wifi_disable_packet_filter
        MOVS     R0,#+3
        B.N      ?Subroutine0
??remove1_filter_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     simple_config_result

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     simple_config_cmd_start_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     promisc_mode_ret

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     is_need_connect_to_AP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     softAP_socket

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
print_simple_config_result:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADR.N    R0,??DataTable30_1  ;; 0x0D, 0x0A, 0x00, 0x00
        BL       printf
        SUBS     R4,R4,#+1
        CMP      R4,#+7
        BHI.N    ??print_simple_config_result_1
        TBB      [PC, R4]
        DATA
??print_simple_config_result_0:
        DC8      0x4,0x6,0x8,0xA
        DC8      0xC,0xE,0x10,0x12
        THUMB
??print_simple_config_result_2:
        LDR.N    R0,??DataTable30_54
        B.N      ??print_simple_config_result_3
??print_simple_config_result_4:
        LDR.N    R0,??DataTable30_55
        B.N      ??print_simple_config_result_3
??print_simple_config_result_5:
        LDR.N    R0,??DataTable30_56
        B.N      ??print_simple_config_result_3
??print_simple_config_result_6:
        LDR.N    R0,??DataTable30_57
        B.N      ??print_simple_config_result_3
??print_simple_config_result_7:
        LDR.N    R0,??DataTable30_58
        B.N      ??print_simple_config_result_3
??print_simple_config_result_8:
        LDR.N    R0,??DataTable30_59
        B.N      ??print_simple_config_result_3
??print_simple_config_result_9:
        LDR.N    R0,??DataTable30_60
        B.N      ??print_simple_config_result_3
??print_simple_config_result_10:
        LDR.N    R0,??DataTable30_61
        B.N      ??print_simple_config_result_3
??print_simple_config_result_1:
        LDR.N    R0,??DataTable30_62
??print_simple_config_result_3:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     sc_sta_assoc_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     softAP_decode_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DATA32
        DC32     simple_config_finish_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DATA32
        DC32     ack_content

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_simple_config:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        CMP      R0,#+2
        BLE.N    ??cmd_simple_config_0
        LDR.N    R0,??DataTable30_63
        BL       printf
??cmd_simple_config_1:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable30_5
        STRB     R1,[R0, #+0]
        MOV      R0,R4
        BL       init_test_data
        CBNZ.N   R0,??cmd_simple_config_2
        BL       simple_config_test
        MOV      R4,R0
        BL       deinit_test_data
        MOV      R0,R4
        POP      {R4,LR}
        B.N      print_simple_config_result
??cmd_simple_config_2:
        POP      {R4,PC}          ;; return
??cmd_simple_config_0:
        BNE.N    ??cmd_simple_config_1
        LDR      R4,[R1, #+4]
        MOV      R0,R4
        BL       strlen
        CMP      R0,#+8
        BEQ.N    ??cmd_simple_config_1
        LDR.N    R0,??DataTable30_64
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R4,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     backup_sc_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DATA32
        DC32     simple_config_terminate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DATA32
        DC32     xnetif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DATA32
        DC32     softap_prefix

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_14:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_15:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_16:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_17:
        DATA32
        DC32     0x101a8c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_18:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_19:
        DATA32
        DC32     simple_config_softAP_channel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_20:
        DATA32
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_21:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_22:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_23:
        DATA32
        DC32     g_ssid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_24:
        DATA32
        DC32     sc_sta_asso_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_25:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_26:
        DATA32
        DC32     fixed_channel_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_27:
        DATA32
        DC32     g_ssid_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_28:
        DATA32
        DC32     softAP_decode_success

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_29:
        DATA32
        DC32     simple_config_promisc_channel_tbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_30:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_31:
        DATA32
        DC32     get_channel_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_32:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_33:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_34:
        DATA32
        DC32     p_wlan_init_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_35:
        DATA32
        DC32     wlan_init_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_36:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_37:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_38:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_39:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_40:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_41:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_42:
        DATA32
        DC32     simple_config_channel_control

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_43:
        DATA32
        DC32     `simple_config_test::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_44:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_45:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_46:
        DATA32
        DC32     simple_config_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_47:
        DATA32
        DC32     ?_71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_48:
        DATA32
        DC32     ?_72

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_49:
        DATA32
        DC32     ?_73

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_50:
        DATA32
        DC32     ?_88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_51:
        DATA32
        DC32     mac_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_52:
        DATA32
        DC32     ?_74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_53:
        DATA32
        DC32     ssid_hidden

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_54:
        DATA32
        DC32     ?_76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_55:
        DATA32
        DC32     ?_77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_56:
        DATA32
        DC32     ?_78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_57:
        DATA32
        DC32     ?_79

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_58:
        DATA32
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_59:
        DATA32
        DC32     ?_81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_60:
        DATA32
        DC32     ?_82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_61:
        DATA32
        DC32     ?_83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_62:
        DATA32
        DC32     ?_84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_63:
        DATA32
        DC32     ?_85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_64:
        DATA32
        DC32     ?_86

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   134 bytes in section .bss
//   106 bytes in section .data
// 2 948 bytes in section .rodata
// 6 102 bytes in section .text
// 
// 6 102 bytes of CODE  memory
// 2 948 bytes of CONST memory
//   240 bytes of DATA  memory
//
//Errors: none
//Warnings: none
