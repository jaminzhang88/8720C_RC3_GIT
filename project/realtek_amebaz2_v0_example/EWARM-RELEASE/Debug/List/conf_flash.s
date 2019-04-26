///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:36
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\arch\ameba\conf_flash.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW5330.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\arch\ameba\conf_flash.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\conf_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN conf_flash_open
        EXTERN conf_log
        EXTERN crc32
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN flash_erase_sector
        EXTERN flash_stream_read
        EXTERN flash_stream_write
        EXTERN log_put_mod
        EXTERN memcpy
        EXTERN memset
        EXTERN min

        PUBLIC conf_flash_erase
        PUBLIC conf_flash_erase_if_needed
        PUBLIC conf_flash_erased
        PUBLIC conf_flash_file_align
        PUBLIC conf_flash_flush
        PUBLIC conf_flash_get_append_space
        PUBLIC conf_flash_get_archive_crc
        PUBLIC conf_flash_get_archive_length
        PUBLIC conf_flash_get_length
        PUBLIC conf_flash_init
        PUBLIC conf_flash_lock
        PUBLIC conf_flash_open_read
        PUBLIC conf_flash_open_write
        PUBLIC conf_flash_read
        PUBLIC conf_flash_read_archive
        PUBLIC conf_flash_read_archive_head
        PUBLIC conf_flash_read_head
        PUBLIC conf_flash_write
        PUBLIC conf_flash_write_blk
        PUBLIC conf_flash_write_head


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
flash_state:
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 1032192, 16384
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 1015808, 16384

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_state:
        CMP      R0,#+4
        BCS.N    ??conf_flash_state_0
        CMP      R0,#+0
        BPL.N    ??conf_flash_state_1
??conf_flash_state_0:
        MOVS     R0,#+0
        BX       LR
??conf_flash_state_1:
        MOVS     R2,#+20
        SMULBB   R0,R0,R2
        LDR.W    R1,??DataTable14
        ADD      R0,R1,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_erased:
??conf_flash_erased_0:
        ANDS     R2,R0,#0x3
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??conf_flash_erased_1
        LDRB     R2,[R0], #+1
        CMP      R2,#+255
        BNE.N    ??conf_flash_erased_2
        SUBS     R1,R1,#+1
        B.N      ??conf_flash_erased_0
??conf_flash_erased_3:
        LDR      R2,[R0], #+4
        CMN      R2,#+1
        BNE.N    ??conf_flash_erased_2
        SUBS     R1,R1,#+4
??conf_flash_erased_1:
        CMP      R1,#+4
        BCS.N    ??conf_flash_erased_3
??conf_flash_erased_4:
        CBZ.N    R1,??conf_flash_erased_5
        LDRB     R2,[R0], #+1
        CMP      R2,#+255
        IT       EQ 
        SUBEQ    R1,R1,#+1
        BEQ.N    ??conf_flash_erased_4
??conf_flash_erased_2:
        MOVS     R0,#+0
        BX       LR
??conf_flash_erased_5:
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_init:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_raw_read:
        PUSH     {R1-R7,LR}
        MOV      R5,R1
        LDR      R1,[R0, #+8]
        MOV      R6,R2
        MOV      R4,R3
        ADDS     R2,R4,R5
        CMP      R1,R2
        BCS.N    ??conf_flash_raw_read_0
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??conf_flash_raw_read_0:
        LDR      R7,[R0, #+4]
        CBZ.N    R4,??conf_flash_raw_read_1
        MOVS     R0,#+1
        BL       device_mutex_lock
        MOV      R3,R6
        MOV      R2,R4
        ADDS     R1,R5,R7
        MOV      R0,SP
        BL       flash_stream_read
        MOVS     R0,#+1
        BL       device_mutex_unlock
??conf_flash_raw_read_1:
        MOV      R0,R6
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_raw_write:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R4, #+4]
        MOV      R6,R2
        MOV      R7,R3
        LDR      R1,[R4, #+8]
        ADDS     R2,R7,R5
        SUBS     R2,R2,R0
        CMP      R1,R2
        BCS.N    ??conf_flash_raw_write_0
        MOV      R0,#-1
        POP      {R1-R7,PC}
??conf_flash_raw_write_0:
        MOVS     R0,#+1
        BL       device_mutex_lock
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,SP
        BL       flash_stream_write
        MOVS     R0,#+1
        BL       device_mutex_unlock
        LDRB     R0,[R4, #-8]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #-8]
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_flush:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       conf_flash_state
        CBNZ.N   R0,??conf_flash_flush_0
        MOV      R2,R4
        LDR.W    R1,??DataTable14_1
        LDR.W    R0,??DataTable14_2
        POP      {R4,LR}
        B.W      conf_log
??conf_flash_flush_0:
        LDRB     R1,[R0, #+0]
        AND      R2,R1,#0x3
        CMP      R2,#+3
        ITT      EQ 
        ANDEQ    R1,R1,#0xFD
        STRBEQ   R1,[R0, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_open_write:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOV      R0,R4
        BL       conf_flash_state
        CBNZ.N   R0,??conf_flash_open_write_0
        MOV      R2,R4
        LDR.W    R1,??DataTable14_3
        LDR.W    R0,??DataTable14_4
        BL       conf_log
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??conf_flash_open_write_0:
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        ITT      PL 
        ORRPL    R1,R1,#0x1
        STRBPL   R1,[R0, #+0]
        ADDS     R0,R0,#+8
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_read_head:
        PUSH     {R3-R9,LR}
        MOV      R7,R0
        MOV      R9,R1
        MOV      R8,R2
        MOVS     R3,#+16
        BL       conf_flash_raw_read
        MOV      R6,#-1
        MOVS     R4,R0
        BNE.N    ??conf_flash_read_head_0
        LDR.W    R1,??DataTable14_5
        MOVS     R0,#+1
        BL       log_put_mod
        B.N      ??conf_flash_read_head_1
??conf_flash_read_head_0:
        LDRB     R5,[R4, #+0]
        CMP      R5,#+193
        BEQ.N    ??conf_flash_read_head_2
        MOVS     R1,#+16
        BL       conf_flash_erased
        CBNZ.N   R0,??conf_flash_read_head_3
        LDR      R1,[R4, #+4]
        MOVW     R0,#+4094
        ANDS     R1,R0,R1
        ADD      R9,R1,R9
        CMP      R9,#+16
        BCC.N    ??conf_flash_read_head_4
        LDR      R0,[R7, #+8]
        CMP      R9,R0
        BCS.N    ??conf_flash_read_head_4
        MOVS     R3,#+16
        MOV      R2,R8
        SUB      R1,R9,#+16
        MOV      R0,R7
        BL       conf_flash_raw_read
        MOVS     R4,R0
        BEQ.N    ??conf_flash_read_head_5
??conf_flash_read_head_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+193
        BEQ.N    ??conf_flash_read_head_6
??conf_flash_read_head_5:
        MOV      R2,R5
        LDR.W    R1,??DataTable14_6
        B.N      ??conf_flash_read_head_7
??conf_flash_read_head_6:
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+8
        B.N      ??conf_flash_read_head_8
??conf_flash_read_head_2:
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+16
??conf_flash_read_head_8:
        LDRB     R2,[R4, #+1]
        CMP      R2,#+1
        BEQ.N    ??conf_flash_read_head_9
        LDR.W    R1,??DataTable14_7
??conf_flash_read_head_7:
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        B.N      ??conf_flash_read_head_3
??conf_flash_read_head_9:
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BCS.N    ??conf_flash_read_head_10
        LDR.W    R1,??DataTable14_8
        MOVS     R0,#+1
        BL       log_put_mod
        B.N      ??conf_flash_read_head_3
??conf_flash_read_head_10:
        MOVS     R6,#+0
??conf_flash_read_head_3:
        CMP      R4,R8
        BEQ.N    ??conf_flash_read_head_1
        MOVS     R2,#+16
        MOV      R1,R4
        MOV      R0,R8
        BL       memcpy
??conf_flash_read_head_1:
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_open_read:
        PUSH     {R4,R5,LR}
        MOV      R4,R2
        SUB      SP,SP,#+20
        MOV      R5,R1
        MOVS     R2,#+0
        STR      R2,[R5, #+0]
        MOV      R1,SP
        BL       conf_flash_open_write
        CMP      R0,#+0
        IT       MI 
        MOVMI    R0,#-1
        BMI.N    ??conf_flash_open_read_0
        LDR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+0
        BL       conf_flash_read_head
        CBNZ.N   R0,??conf_flash_open_read_0
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
        CBZ.N    R4,??conf_flash_open_read_1
        MOVS     R2,#+16
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       memcpy
??conf_flash_open_read_1:
        MOVS     R0,#+0
??conf_flash_open_read_0:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_erase:
        PUSH     {R1-R5,LR}
        MOV      R4,R0
        BL       conf_flash_state
        MOV      R1,R4
        CBNZ.N   R0,??conf_flash_erase_0
        LDR.W    R0,??DataTable14_9
        BL       conf_log
        MOV      R0,#-1
        POP      {R1-R5,PC}
??conf_flash_erase_0:
        LDRB     R2,[R0, #+0]
        SUBS     R1,R1,#+1
        CMP      R1,#+1
        AND      R2,R2,#0xFC
        STRB     R2,[R0, #+0]
        BHI.N    ??conf_flash_erase_1
        LDR      R5,[R0, #+12]
        LDR.W    R0,??DataTable14_10
        MOV      R1,R5
        BL       conf_log
        MOVS     R0,#+1
        BL       device_mutex_lock
        MOV      R1,R5
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        ADD      R1,R5,#+4096
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        ADD      R1,R5,#+8192
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        ADD      R1,R5,#+12288
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        MOVS     R0,#+1
        BL       device_mutex_unlock
??conf_flash_erase_1:
        ADD      R1,SP,#+8
        MOV      R0,R4
        BL       conf_flash_open_write
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,SP
        B.W      flash_erase_sector

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_erase_if_needed:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+36
        MOV      R4,R0
        MOV      R1,SP
        BL       conf_flash_open_write
        CMP      R0,#+0
        BMI.N    ??conf_flash_erase_if_needed_0
        MOVS     R5,#+0
??conf_flash_erase_if_needed_1:
        LDR      R0,[SP, #+0]
        LDR      R1,[R0, #+8]
        CMP      R5,R1
        BCS.N    ??conf_flash_erase_if_needed_0
        SUBS     R1,R1,R5
        MOVS     R0,#+32
        BL       min
        MOV      R6,R0
        LDR      R0,[SP, #+0]
        MOV      R3,R6
        ADD      R2,SP,#+4
        MOV      R1,R5
        BL       conf_flash_raw_read
        CBZ.N    R0,??conf_flash_erase_if_needed_2
        MOV      R1,R6
        BL       conf_flash_erased
        CBZ.N    R0,??conf_flash_erase_if_needed_2
        ADDS     R5,R5,#+32
        B.N      ??conf_flash_erase_if_needed_1
??conf_flash_erase_if_needed_2:
        MOV      R0,R4
        BL       conf_flash_erase
??conf_flash_erase_if_needed_0:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_write_head:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+16
        MOV      R4,R0
        LDR      R0,[R4, #+8]
        MOV      R5,R1
        CMP      R0,#+16
        BCS.N    ??conf_flash_write_head_0
        LDR.W    R1,??DataTable14_11
        MOVS     R0,#+1
        BL       log_put_mod
        MOV      R0,#-1
        B.N      ??conf_flash_write_head_1
??conf_flash_write_head_0:
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,SP
        BL       memset
        MOVS     R0,#+193
        MOVS     R1,#+1
        ORR      R5,R5,#0x80
        STRB     R0,[SP, #+0]
        STRB     R1,[SP, #+1]
        STRB     R5,[SP, #+3]
        LDR      R0,[R4, #+8]
        MOVS     R3,#+16
        MOV      R2,SP
        SUBS     R0,R0,#+16
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+4]
        LDR      R1,[R4, #+4]
        MOV      R0,R4
        BL       conf_flash_raw_write
        MOVS     R4,R0
        ITT      MI 
        LDRMI.W  R0,??DataTable14_12
        BLMI     conf_log
        MOV      R0,R4
??conf_flash_write_head_1:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_write_blk:
        PUSH     {R4-R6,LR}
        LDR      R5,[R0, #+4]
        MOV      R4,R3
        LDR      R3,[R0, #+8]
        ADDS     R5,R1,R5
        ADDS     R5,R5,#+16
        ADDS     R6,R4,R1
        CMP      R3,R6
        BCS.N    ??conf_flash_write_blk_0
        MOV      R3,R1
        MOV      R2,R4
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        B.N      ??conf_flash_write_blk_1
??conf_flash_write_blk_0:
        MOV      R3,R4
        MOV      R1,R5
        BL       conf_flash_raw_write
        CMP      R0,#+0
        BPL.N    ??conf_flash_write_blk_2
        MOV      R1,R5
        LDR.N    R0,??DataTable14_13
        BL       conf_log
??conf_flash_write_blk_1:
        MOV      R0,#-1
        POP      {R4-R6,PC}
??conf_flash_write_blk_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_write:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+28
        MOV      R4,R0
        MOVS     R5,R1
        MOV      R9,R2
        MOV      R7,R3
        BNE.N    ??conf_flash_write_0
        BL       conf_flash_erase
        CBZ.N    R0,??conf_flash_write_0
        LDR.N    R0,??DataTable14_14
        BL       conf_log
        B.N      ??conf_flash_write_1
??conf_flash_write_0:
        MOV      R1,SP
        MOV      R0,R4
        BL       conf_flash_open_write
        CMP      R0,#+0
        BMI.N    ??conf_flash_write_1
        LDR      R0,[SP, #+0]
        ANDS     R8,R7,#0x3
        LDRSB    R0,[R0, #+0]
        IT       NE 
        RSBNE    R8,R8,#+4
        BL       conf_flash_open
        MOVS     R6,R0
        ITT      EQ 
        LDREQ.N  R0,??DataTable14_15
        BLEQ     __asm__
        LDR      R0,[SP, #+0]
        ADDS     R2,R7,R5
        ADD      R2,R8,R2
        LDR      R4,[R0, #+4]
        LDR      R1,[R0, #+8]
        ADDS     R4,R5,R4
        CMP      R1,R2
        BCC.N    ??conf_flash_write_2
        LDRB     R0,[R6, #+6]
        UDIV     R3,R4,R0
        MLS      R0,R0,R3,R4
        CBZ.N    R0,??conf_flash_write_3
??conf_flash_write_2:
        MOV      R3,R5
        MOV      R2,R7
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        B.N      ??conf_flash_write_1
??conf_flash_write_3:
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+12
        BL       memset
        MOVS     R2,#+8
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOVS     R0,#+193
        MOVS     R1,#+1
        STRB     R0,[SP, #+12]
        STRB     R1,[SP, #+13]
        STR      R7,[SP, #+20]
        ADD      R7,R8,R7
        ADD      R1,R7,#+24
        STR      R1,[SP, #+16]
        STR      R1,[SP, #+4]
        MOV      R2,#-1
        MOVS     R1,#+16
        ADD      R0,SP,#+12
        BL       crc32
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R9
        BL       crc32
        MOV      R2,R0
        MOVS     R1,#+4
        ADD      R0,SP,#+4
        BL       crc32
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+12
        MOV      R1,R4
        BL       conf_flash_raw_write
        CMP      R0,#+0
        BMI.N    ??conf_flash_write_4
        LDR      R0,[SP, #+0]
        ADDS     R4,R4,#+16
        MOV      R3,R7
        MOV      R2,R9
        MOV      R1,R4
        BL       conf_flash_raw_write
        CMP      R0,#+0
        BMI.N    ??conf_flash_write_4
        LDR      R0,[SP, #+0]
        ADDS     R4,R7,R4
        MOVS     R3,#+8
        ADD      R2,SP,#+4
        MOV      R1,R4
        BL       conf_flash_raw_write
        CMP      R0,#+0
        BPL.N    ??conf_flash_write_5
??conf_flash_write_4:
        MOV      R1,R4
        LDR.N    R0,??DataTable14_16
        BL       conf_log
??conf_flash_write_1:
        MOV      R0,#-1
        B.N      ??conf_flash_write_6
??conf_flash_write_5:
        MOVS     R0,#+0
??conf_flash_write_6:
        ADD      SP,SP,#+28
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R1,??DataTable14_17
        MOVS     R0,#+1
        B.W      log_put_mod

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_lock:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_get_append_space:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+20
        MOV      R5,R1
        MOV      R1,SP
        BL       conf_flash_open_write
        CMP      R0,#+0
        BMI.N    ??conf_flash_get_append_space_0
        LDR      R0,[SP, #+0]
        MOVS     R6,#+0
        LDR      R4,[R0, #+8]
        SUBS     R4,R4,#+24
        B.N      ??conf_flash_get_append_space_1
??conf_flash_get_append_space_2:
        LDR      R0,[SP, #+8]
        CMP      R4,R0
        BCC.N    ??conf_flash_get_append_space_0
        SUBS     R4,R4,R0
        ADDS     R6,R0,R6
??conf_flash_get_append_space_1:
        CBZ.N    R4,??conf_flash_get_append_space_0
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        LDR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOV      R1,R6
        BL       conf_flash_read_head
        CMP      R0,#+0
        BPL.N    ??conf_flash_get_append_space_2
        MOVS     R1,#+16
        ADD      R0,SP,#+4
        BL       conf_flash_erased
        CBZ.N    R0,??conf_flash_get_append_space_0
        STR      R6,[R5, #+0]
        MOV      R0,R4
        B.N      ??conf_flash_get_append_space_3
??conf_flash_get_append_space_0:
        MOVS     R0,#+0
??conf_flash_get_append_space_3:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_read_archive_head:
        PUSH     {R3-R9,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+8]
        MOV      R9,R1
        MOV      R7,R2
        MOV      R8,R3
        MOVS     R6,#+0
        MOVS     R4,#+0
        CBNZ.N   R0,??conf_flash_read_archive_head_0
        B.N      ??conf_flash_read_archive_head_1
??conf_flash_read_archive_head_2:
        STR      R6,[SP, #+0]
        MOV      R3,R4
        LDR.N    R2,??DataTable14_18
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_3
??conf_flash_read_archive_head_3:
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        MOVS     R0,#+0
        B.N      ??conf_flash_read_archive_head_1
??conf_flash_read_archive_head_0:
        STR      R4,[R8, #+0]
        LDR      R0,[R5, #+8]
        ADD      R1,R4,#+16
        CMP      R0,R1
        BCC.N    ??conf_flash_read_archive_head_2
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
        BL       conf_flash_read_head
        CMP      R0,#+0
        BNE.N    ??conf_flash_read_archive_head_3
        LDR      R0,[R7, #+4]
        ADDS     R6,R6,#+1
        ADDS     R4,R0,R4
        CMP      R9,R6
        BCS.N    ??conf_flash_read_archive_head_0
        MOV      R0,R7
??conf_flash_read_archive_head_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R2,[R5, #+0]
        LDR.N    R1,??DataTable14_19
??Subroutine0_0:
        MOVS     R0,#+1
        B.W      log_put_mod

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_read_archive:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOV      R4,R2
        MOV      R6,R3
        MOVS     R7,#+0
        MOV      R5,R0
        STR      R7,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        BL       conf_flash_read_archive_head
        CBZ.N    R0,??conf_flash_read_archive_0
        LDR      R0,[SP, #+0]
        LDR      R3,[SP, #+40]
        MOV      R2,R6
        ADDS     R4,R4,R0
        ADD      R1,R4,#+16
        MOV      R0,R5
        BL       conf_flash_raw_read
        MOVS     R4,R0
        BNE.N    ??CrossCallReturnLabel_0
        LDRB     R2,[R5, #+0]
        LDR.N    R1,??DataTable14_20
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOV      R0,R4
??conf_flash_read_archive_0:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_read:
        PUSH     {R7,LR}
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOVS     R1,#+0
        BL       conf_flash_read_archive
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_get_archive_crc:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+28
        MOV      R5,R0
        LDR      R0,[R5, #+8]
        MOV      R8,R1
        MOV      R4,R2
        MOVS     R6,#+0
        CBZ.N    R0,??CrossCallReturnLabel_2
        MOVS     R7,#+0
??conf_flash_get_archive_crc_0:
        LDR      R0,[R5, #+8]
        ADD      R3,R6,#+16
        CMP      R0,R3
        BCC.N    ??conf_flash_get_archive_crc_1
        ADD      R2,SP,#+12
        MOV      R1,R6
        MOV      R0,R5
        BL       conf_flash_read_head
        CBNZ.N   R0,??conf_flash_get_archive_crc_2
        CMP      R7,R8
        ITT      NE 
        LDRNE    R0,[SP, #+16]
        ADDNE    R6,R0,R6
        ADDS     R7,R7,#+1
        CMP      R8,R7
        BCS.N    ??conf_flash_get_archive_crc_0
        LDR      R0,[SP, #+16]
        MOVS     R3,#+8
        ADD      R2,SP,#+4
        ADDS     R6,R0,R6
        SUB      R1,R6,#+8
        MOV      R0,R5
        BL       conf_flash_raw_read
        CBNZ.N   R0,??conf_flash_get_archive_crc_3
        B.N      ??CrossCallReturnLabel_2
??conf_flash_get_archive_crc_1:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        LDR.N    R2,??DataTable14_21
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        B.N      ??CrossCallReturnLabel_2
??conf_flash_get_archive_crc_2:
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        MOV      R0,#-1
        B.N      ??conf_flash_get_archive_crc_4
??conf_flash_get_archive_crc_3:
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
??conf_flash_get_archive_crc_4:
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.N    R1,??DataTable14_22
        MOVS     R0,#+1
        B.W      log_put_mod

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_get_archive_length:
        PUSH     {R4-R9,LR}
        MOV      R9,R0
        SUB      SP,SP,#+276
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R8,R0
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R0,R9
        BL       conf_flash_read_archive_head
        MOVS     R6,R0
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??conf_flash_get_archive_length_0
        MOV      R5,#-1
        LDR      R4,[R6, #+4]
        B.N      ??conf_flash_get_archive_length_1
??conf_flash_get_archive_length_2:
        MOV      R2,R5
        MOV      R1,R7
        BL       crc32
        MOV      R5,R0
        ADD      R8,R7,R8
        SUBS     R4,R4,R7
??conf_flash_get_archive_length_1:
        CBZ.N    R4,??conf_flash_get_archive_length_3
        MOV      R7,R4
        CMP      R7,#+256
        LDR      R1,[SP, #+0]
        ADD      R2,SP,#+20
        IT       HI 
        MOVHI    R7,#+256
        MOV      R3,R7
        ADD      R1,R8,R1
        MOV      R0,R9
        BL       conf_flash_raw_read
        CMP      R0,#+0
        BNE.N    ??conf_flash_get_archive_length_2
        B.N      ??conf_flash_get_archive_length_0
??conf_flash_get_archive_length_4:
        LDR      R0,[R6, #+8]
??conf_flash_get_archive_length_0:
        ADD      SP,SP,#+276
        POP      {R4-R9,PC}       ;; return
??conf_flash_get_archive_length_3:
        CMP      R5,#+0
        BEQ.N    ??conf_flash_get_archive_length_4
        LDR.N    R0,??DataTable14_23
        BL       conf_log
        MOVS     R0,#+0
        B.N      ??conf_flash_get_archive_length_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     flash_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     `conf_flash_flush::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     `conf_flash_open_write::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DATA32
        DC32     `conf_flash_read_archive_head::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DATA32
        DC32     `conf_flash_get_archive_crc::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_get_length:
        MOVS     R1,#+0
        B.N      conf_flash_get_archive_length

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
conf_flash_file_align:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`conf_flash_flush::__func__`:
        DC8 "conf_flash_flush"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\203%s: inode %u out of range"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`conf_flash_open_write::__func__`:
        DC8 "conf_flash_open_write"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\203%s: inode %u out of range\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\203conf_flash_read_head: read failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\202conf_flash_read_head: bad magic %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\202conf_flash_read_head: bad version %x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\202conf_flash_read_head: bad head len"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\203conf_flash_erase: inode %u out of range"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\201Erase flash address: 0x%x\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\203conf_flash_write_head: can't fit file header"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\203conf_flash_write error\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\203conf_flash_write: len %u off %x out of range"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\203conf_flash_write error loc %lx\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\203conf_flash_write erase failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\203conf_flash_write error loc %lx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[29]
`conf_flash_read_archive_head::__func__`:
        DC8 "conf_flash_read_archive_head"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "\204%s: head offset %u out of range. count %u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\204conf_flash_read: dev %u head read failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\203conf_flash_read: dev %u read failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`conf_flash_get_archive_crc::__func__`:
        DC8 "conf_flash_get_archive_crc"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\203conf_flash_get_length: crc error\012"
        DATA8
        DC8 0

        END
// 
//    60 bytes in section .data
//   776 bytes in section .rodata
// 1 744 bytes in section .text
// 
// 1 744 bytes of CODE  memory
//   776 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: 24
