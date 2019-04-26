///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:34
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\clock_utils.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW4B2E.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libayla\clock_utils.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\clock_utils.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN clock_ms
        EXTERN clock_utc

        PUBLIC clock_decr_day
        PUBLIC clock_decr_month
        PUBLIC clock_delay
        PUBLIC clock_fill_details
        PUBLIC clock_get_day_occur_in_month
        PUBLIC clock_incr_day
        PUBLIC clock_incr_month
        PUBLIC clock_ints_to_time
        PUBLIC clock_is_leap
        PUBLIC clock_local
        PUBLIC clock_local_to_utc
        PUBLIC daylight_info
        PUBLIC timezone_info


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
timezone_info:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
daylight_info:
        DS8 8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
clock_mdays:
        DATA8
        DC8 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
clock_days_before_month:
        DATA16
        DC16 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_is_leap:
        TST      R0,#0x3
        BNE.N    ??clock_is_leap_0
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R1,R2,R1,R0
        CBNZ.N   R1,??clock_is_leap_1
        MOV      R3,#+400
        UDIV     R3,R0,R3
        MOV      R1,#+400
        MLS      R0,R1,R3,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR
??clock_is_leap_1:
        MOVS     R0,#+1
        BX       LR
??clock_is_leap_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_get_day_occur_in_month:
        ADDS     R0,R0,#+6
        MOVS     R1,#+7
        UDIV     R0,R0,R1
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_fill_details:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        MOVS     R0,#+60
        UDIV     R0,R1,R0
        STR      R1,[R5, #+0]
        MOVS     R2,#+60
        MLS      R1,R2,R0,R1
        MOVS     R3,#+24
        STRB     R1,[R5, #+32]
        MOVS     R1,#+60
        UDIV     R1,R0,R1
        UDIV     R6,R1,R3
        MLS      R0,R2,R1,R0
        MLS      R1,R3,R6,R1
        MOVS     R3,#+7
        STRB     R0,[R5, #+31]
        STRB     R1,[R5, #+30]
        ADDS     R1,R6,#+4
        UDIV     R0,R1,R3
        RSB      R0,R0,R0, LSL #+3
        SUBS     R0,R1,R0
        UXTB     R1,R0
        CBNZ.N   R1,??clock_fill_details_0
        MOVS     R0,#+7
??clock_fill_details_0:
        ADD      R7,R5,#+33
        STRB     R0,[R7, #+1]
        LDRB     R3,[R5, #+31]
        LDRB     R0,[R5, #+30]
        MOV      R1,#+3600
        SMULBB   R2,R2,R3
        MOV      R4,#-1
        MOVW     R8,#+1970
        SMLABB   R2,R1,R0,R2
        LDRB     R0,[R5, #+32]
        ADDS     R0,R2,R0
        STR      R0,[R5, #+20]
        LDR      R1,[R5, #+0]
        SUBS     R0,R1,R0
        LDR.W    R1,??DataTable8  ;; 0x1517f
        SUBS     R2,R4,R0
        CMP      R2,R1
        STR      R0,[R5, #+12]
        ITE      CC 
        MOVCC    R0,R4
        ADDCS    R0,R1,R0
        STR      R0,[R5, #+16]
        B.N      ??clock_fill_details_1
??clock_fill_details_2:
        SUBS     R6,R6,R0
        ADD      R8,R8,#+1
??clock_fill_details_1:
        MOV      R0,R8
        BL       clock_is_leap
        LDRB     R1,[R7, #+3]
        BFI      R1,R0,#+0,#+1
        AND      R0,R1,#0x1
        ADDW     R0,R0,#+365
        STRB     R1,[R7, #+3]
        CMP      R6,R0
        BCS.N    ??clock_fill_details_2
        MOVS     R0,#+1
??clock_fill_details_3:
        MOVS     R1,#+0
        B.N      ??clock_fill_details_4
??clock_fill_details_5:
        ADDS     R0,R0,#+1
        SUBS     R6,R6,R1
        UXTB     R0,R0
        CMP      R0,#+2
        BNE.N    ??clock_fill_details_3
        LDRB     R1,[R7, #+3]
        AND      R1,R1,#0x1
??clock_fill_details_4:
        LDR.W    R2,??DataTable8_1
        ADD      R2,R2,R0
        LDRB     R3,[R2, #-1]
        ADDS     R1,R1,R3
        STRB     R1,[R5, #+29]
        UXTB     R1,R1
        CMP      R6,R1
        BCS.N    ??clock_fill_details_5
        ADDS     R6,R6,#+1
        CMP      R0,#+2
        STRB     R0,[R5, #+28]
        STR      R8,[R5, #+24]
        STRB     R6,[R5, #+29]
        ITTE     EQ 
        LDRBEQ   R0,[R7, #+3]
        ANDEQ    R0,R0,#0x1
        MOVNE    R0,#+0
        LDRB     R1,[R2, #-1]
        ADDS     R0,R0,R1
        SUBS     R0,R0,R6
        STRB     R0,[R7, #+0]
        UXTB     R6,R6
        ADDS     R6,R6,#+6
        MOVS     R0,#+7
        UDIV     R0,R6,R0
        STRB     R0,[R7, #+2]
        LDRB     R2,[R5, #+29]
        LDR      R1,[R5, #+12]
        LDR.W    R0,??DataTable8_2  ;; 0x15180
        SUBS     R2,R2,#+1
        MLS      R1,R0,R2,R1
        STR      R1,[R5, #+4]
        LDRB     R1,[R7, #+0]
        MULS     R0,R0,R1
        LDR      R1,[R5, #+16]
        SUBS     R2,R4,R1
        CMP      R2,R0
        ITE      CC 
        MOVCC    R0,R4
        ADDCS    R0,R0,R1
        STR      R0,[R5, #+8]
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_ints_to_time:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+8
        MOV      R8,R1
        LDR      R1,[SP, #+8]
        MOVS     R0,#+0
        MOVW     R9,#+1970
        MOV      R5,R3
        STR      R0,[R1, #+0]
        CMP      R8,R9
        BCC.N    ??clock_ints_to_time_0
        STR      R2,[SP, #+0]
        CMP      R2,#+13
        BCS.N    ??clock_ints_to_time_0
        CMP      R2,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??clock_ints_to_time_0
        LDR      R6,[SP, #+48]
        CMP      R6,#+24
        BHI.N    ??clock_ints_to_time_0
        LDR      R7,[SP, #+52]
        CMP      R7,#+60
        ITT      CC 
        LDRCC    R10,[SP, #+56]
        CMPCC    R10,#+60
        BCS.N    ??clock_ints_to_time_0
        MOV      R0,R8
        BL       clock_is_leap
        MOV      R4,R0
        SUBW     R11,R8,#+1970
        MOVW     R0,#+365
        MUL      R11,R0,R11
        B.N      ??clock_ints_to_time_1
??clock_ints_to_time_2:
        MOV      R0,R9
        BL       clock_is_leap
        ADD      R11,R0,R11
        ADD      R9,R9,#+1
??clock_ints_to_time_1:
        CMP      R9,R8
        BCC.N    ??clock_ints_to_time_2
        LDR      R1,[SP, #+0]
        LDR.W    R0,??DataTable8_3
        ADD      R2,R0,R1, LSL #+1
        LDRH     R0,[R2, #-2]
        CMP      R1,#+2
        ADD      R0,R11,R0
        BLS.N    ??clock_ints_to_time_3
        CBZ.N    R4,??clock_ints_to_time_3
        ADDS     R0,R0,#+1
??clock_ints_to_time_3:
        CMP      R5,#+29
        BCC.N    ??clock_ints_to_time_4
        CMP      R1,#+2
        BNE.N    ??clock_ints_to_time_5
        CMP      R5,#+29
        BHI.N    ??clock_ints_to_time_0
        CBZ.N    R4,??clock_ints_to_time_0
??clock_ints_to_time_4:
        ADDS     R5,R5,R0
        SUBS     R5,R5,#+1
        MOVS     R0,#+24
        MLA      R5,R0,R5,R6
        MOVS     R1,#+60
        MOVS     R0,#+0
        MLA      R5,R1,R5,R7
        MLA      R5,R1,R5,R10
        LDR      R1,[SP, #+8]
        STR      R5,[R1, #+0]
??clock_ints_to_time_6:
        POP      {R1-R11,PC}      ;; return
??clock_ints_to_time_5:
        LDR.W    R2,??DataTable8_1
        ADD      R1,R2,R1
        LDRB     R2,[R1, #-1]
        CMP      R2,R5
        BCS.N    ??clock_ints_to_time_4
??clock_ints_to_time_0:
        MOV      R0,#-1
        B.N      ??clock_ints_to_time_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_incr_day:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR      R1,[R5, #+0]
        MOV      R4,#-1
        MOVS     R0,#+0
        LDR.W    R7,??DataTable8_2  ;; 0x15180
        SUBS     R2,R4,R1
        CMP      R2,R7
        ADD      R6,R5,#+33
        ITE      CC 
        MOVCC    R1,R4
        ADDCS    R1,R7,R1
        STR      R1,[R5, #+0]
        LDRB     R1,[R6, #+1]
        ADDS     R1,R1,#+1
        UXTB     R2,R1
        CMP      R2,#+8
        IT       EQ 
        MOVEQ    R1,#+1
        STRB     R1,[R6, #+1]
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+20]
        SUBS     R1,R2,R1
        STR      R1,[R5, #+12]
        CMN      R2,#+1
        BEQ.N    ??clock_incr_day_0
        LDR.W    R2,??DataTable8  ;; 0x1517f
        SUBS     R3,R4,R1
        CMP      R3,R2
        BCS.N    ??clock_incr_day_1
??clock_incr_day_0:
        MOV      R1,R4
        B.N      ??clock_incr_day_2
??clock_incr_day_1:
        ADDS     R1,R2,R1
??clock_incr_day_2:
        STR      R1,[R5, #+16]
        LDRB     R1,[R6, #+0]
        CBNZ.N   R1,??clock_incr_day_3
        LDRB     R0,[R5, #+28]
        CMP      R0,#+12
        BNE.N    ??clock_incr_day_4
        LDR      R0,[R5, #+24]
        MOVS     R1,#+1
        STRB     R1,[R5, #+28]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
        BL       clock_is_leap
        LDRB     R1,[R6, #+3]
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R6, #+3]
??clock_incr_day_4:
        LDR      R1,[R5, #+12]
        MOVS     R0,#+1
        STRB     R0,[R5, #+29]
        STR      R1,[R5, #+4]
        B.N      ??clock_incr_day_5
??clock_incr_day_3:
        LDRB     R1,[R5, #+29]
        ADDS     R1,R1,#+1
        STRB     R1,[R5, #+29]
??clock_incr_day_5:
        LDRB     R1,[R5, #+29]
        MOVS     R2,#+7
        LDR.N    R3,??DataTable8_1
        ADDS     R1,R1,#+6
        UDIV     R2,R1,R2
        STRB     R2,[R6, #+2]
        LDRB     R1,[R5, #+28]
        CMP      R1,#+2
        ADD      R1,R3,R1
        LDRB     R1,[R1, #-1]
        ITTE     EQ 
        LDRBEQ   R2,[R6, #+3]
        ANDEQ    R2,R2,#0x1
        MOVNE    R2,#+0
        ADD      R2,R2,R1
        LDRB     R1,[R5, #+29]
        SUBS     R2,R2,R1
        STRB     R2,[R6, #+0]
        CBZ.N    R0,??clock_incr_day_6
        UXTB     R2,R2
        LDR      R0,[R5, #+16]
        MULS     R7,R7,R2
        SUBS     R1,R4,R0
        CMP      R1,R7
        ITE      CC 
        MOVCC    R7,R4
        ADDCS    R7,R7,R0
        STR      R7,[R5, #+8]
??clock_incr_day_6:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_decr_day:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R2,[R4, #+0]
        MOVS     R0,#+0
        LDR.N    R5,??DataTable8_2  ;; 0x15180
        CMP      R2,R5
        ADD      R6,R4,#+33
        ITEE     CC 
        MOVCC    R2,#+0
        LDRCS.N  R1,??DataTable8_4  ;; 0xfffeae80
        ADDCS    R2,R1,R2
        STR      R2,[R4, #+0]
        LDRB     R1,[R6, #+1]
        SUBS     R1,R1,#+1
        UXTB     R2,R1
        CBNZ.N   R2,??clock_decr_day_0
        MOVS     R1,#+7
??clock_decr_day_0:
        STRB     R1,[R6, #+1]
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+20]
        LDR.N    R7,??DataTable8_5
        SUBS     R2,R1,R2
        STR      R2,[R4, #+12]
        LDR.N    R1,??DataTable8  ;; 0x1517f
        ADDS     R2,R1,R2
        STR      R2,[R4, #+16]
        LDRB     R2,[R4, #+29]
        SUBS     R1,R2,#+1
        STRB     R1,[R4, #+29]
        UXTB     R1,R1
        CBNZ.N   R1,??clock_decr_day_1
        LDRB     R0,[R4, #+28]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+28]
        UXTB     R0,R0
        CBNZ.N   R0,??clock_decr_day_2
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        LDRB     R1,[R6, #+3]
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R6, #+3]
??clock_decr_day_2:
        LDRB     R0,[R4, #+28]
        CMP      R0,#+2
        LDRB     R0,[R7, R0]
        ITTE     EQ 
        LDRBEQ   R1,[R6, #+3]
        ANDEQ    R1,R1,#0x1
        MOVNE    R1,#+0
        ADDS     R1,R1,R0
        STRB     R1,[R4, #+29]
        LDR      R1,[R4, #+16]
        MOVS     R0,#+1
        STR      R1,[R4, #+8]
??clock_decr_day_1:
        LDRB     R1,[R4, #+28]
        CMP      R1,#+2
        LDRB     R3,[R7, R1]
        LDRB     R1,[R4, #+29]
        ITTE     EQ 
        LDRBEQ   R2,[R6, #+3]
        ANDEQ    R2,R2,#0x1
        MOVNE    R2,#+0
        ADDS     R2,R2,R3
        SUBS     R2,R2,R1
        STRB     R2,[R6, #+0]
        LDRB     R2,[R4, #+29]
        MOVS     R1,#+7
        ADDS     R2,R2,#+6
        UDIV     R1,R2,R1
        STRB     R1,[R6, #+2]
        CBZ.N    R0,??clock_decr_day_3
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??clock_decr_day_4
        LDRB     R0,[R4, #+29]
        MULS     R5,R5,R0
        LDR      R0,[R4, #+8]
        CMP      R0,R5
        BCS.N    ??clock_decr_day_5
??clock_decr_day_4:
        MOVS     R5,#+0
        B.N      ??clock_decr_day_6
??clock_decr_day_5:
        SUBS     R5,R0,R5
??clock_decr_day_6:
        STR      R5,[R4, #+4]
??clock_decr_day_3:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+12
        STRB     R0,[R4, #+28]
        LDR      R0,[R4, #+24]
        SUBS     R0,R0,#+1
        REQUIRE ??Subroutine1_0
        ;; // Fall through to label ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine1_0:
        STR      R0,[R4, #+24]
        B.N      clock_is_leap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_incr_month:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+8]
        CMN      R0,#+1
        BEQ.N    ??clock_incr_month_0
        LDR      R0,[R4, #+8]
        MOVS     R1,#+0
        STRB     R1,[R4, #+32]
        ADDS     R0,R0,#+1
        STRB     R1,[R4, #+31]
        STRB     R1,[R4, #+30]
        STR      R1,[R4, #+20]
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+0]
        ADD      R5,R4,#+33
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+0]
        MOVS     R2,#+7
        ADDS     R1,R1,R0
        SDIV     R0,R1,R2
        RSB      R0,R0,R0, LSL #+3
        SUBS     R0,R1,R0
        UXTB     R3,R0
        CBNZ.N   R3,??clock_incr_month_1
        MOVS     R0,#+7
??clock_incr_month_1:
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+12]
        MOV      R6,#-1
        LDR.N    R1,??DataTable8  ;; 0x1517f
        SUBS     R2,R6,R0
        CMP      R2,R1
        ITE      CC 
        MOVCC    R0,R6
        ADDCS    R0,R1,R0
        STR      R0,[R4, #+16]
        LDRB     R0,[R4, #+28]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+28]
        UXTB     R0,R0
        CMP      R0,#+13
        BNE.N    ??clock_incr_month_2
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
        LDR      R0,[R4, #+24]
        ADDS     R0,R0,#+1
        BL       ??Subroutine1_0
??CrossCallReturnLabel_0:
        LDRB     R1,[R5, #+3]
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R5, #+3]
??clock_incr_month_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
        STRB     R0,[R5, #+2]
        LDRB     R0,[R4, #+28]
        LDR.N    R1,??DataTable8_1
        CMP      R0,#+2
        ADD      R0,R1,R0
        LDRB     R3,[R0, #-1]
        LDRB     R1,[R4, #+29]
        ITTE     EQ 
        LDRBEQ   R2,[R5, #+3]
        ANDEQ    R2,R2,#0x1
        MOVNE    R2,#+0
        LDR.N    R0,??DataTable8_2  ;; 0x15180
        ADDS     R2,R2,R3
        SUBS     R2,R2,R1
        STRB     R2,[R5, #+0]
        UXTB     R2,R2
        MULS     R2,R0,R2
        LDR      R0,[R4, #+16]
        SUBS     R1,R6,R0
        CMP      R1,R2
        IT       CS 
        ADDCS    R6,R2,R0
        STR      R6,[R4, #+8]
??clock_incr_month_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_decr_month:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??clock_decr_month_0
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+16]
        STR      R0,[R4, #+0]
        MOVS     R0,#+59
        LDR      R2,[R4, #+16]
        STRB     R0,[R4, #+32]
        STRB     R0,[R4, #+31]
        MOVS     R0,#+23
        LDRB     R1,[R4, #+28]
        STRB     R0,[R4, #+30]
        LDR.N    R0,??DataTable8  ;; 0x1517f
        STR      R0,[R4, #+20]
        SUBS     R1,R1,#+1
        CMP      R2,R0
        STRB     R1,[R4, #+28]
        ADD      R5,R4,#+33
        ITEE     CC 
        MOVCC    R2,#+0
        LDRCS.N  R0,??DataTable8_6  ;; 0xfffeae81
        ADDCS    R2,R0,R2
        STR      R2,[R4, #+12]
        UXTB     R1,R1
        CBNZ.N   R1,??clock_decr_month_1
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        LDRB     R1,[R5, #+3]
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R5, #+3]
??clock_decr_month_1:
        LDRB     R0,[R4, #+28]
        LDR.N    R2,??DataTable8_1
        CMP      R0,#+2
        ADD      R0,R2,R0
        LDRB     R3,[R0, #-1]
        ITTE     EQ 
        LDRBEQ   R1,[R5, #+3]
        ANDEQ    R1,R1,#0x1
        MOVNE    R1,#+0
        MOVS     R0,#+0
        ADDS     R1,R1,R3
        STRB     R1,[R4, #+29]
        STRB     R0,[R5, #+0]
        LDRB     R1,[R4, #+29]
        MOVS     R0,#+7
        LDR.N    R2,??DataTable8_2  ;; 0x15180
        ADDS     R1,R1,#+6
        UDIV     R0,R1,R0
        MOVS     R3,#+7
        STRB     R0,[R5, #+2]
        LDR      R1,[R4, #+0]
        UDIV     R0,R1,R2
        ADDS     R0,R0,#+4
        UDIV     R3,R0,R3
        RSB      R3,R3,R3, LSL #+3
        SUBS     R0,R0,R3
        STRB     R0,[R5, #+1]
        LDRB     R1,[R4, #+29]
        LDR      R0,[R4, #+12]
        SUBS     R1,R1,#+1
        MULS     R1,R1,R2
        CMP      R0,R1
        ITE      CC 
        MOVCC    R1,#+0
        SUBCS    R1,R0,R1
        STR      R1,[R4, #+4]
??clock_decr_month_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_local:
        PUSH     {R7,LR}
        CBZ.N    R0,??clock_local_0
        LDR      R1,[R0, #+0]
        B.N      ??clock_local_1
??clock_local_0:
        BL       clock_utc
        MOV      R1,R0
??clock_local_1:
        LDR.N    R2,??DataTable8_7
        LDRB     R0,[R2, #+0]
        CBNZ.N   R0,??clock_local_2
        MOV      R0,R1
        POP      {R1,PC}
??clock_local_2:
        LDRSH    R0,[R2, #+2]
        MOVS     R3,#+60
        SMULBB   R0,R0,R3
        LDR.N    R3,??DataTable8_8
        LDRB     R2,[R3, #+0]
        SUBS     R0,R1,R0
        CBZ.N    R2,??clock_local_3
        LDR      R2,[R3, #+4]
        CMP      R1,R2
        LDRB     R2,[R3, #+1]
        SBCS     R1,R1,R1
        CMP      R2,R1, LSR #+31
        IT       EQ 
        ADDEQ    R0,R0,#+3600
??clock_local_3:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_local_to_utc:
        PUSH     {R4,LR}
        MOV      R2,R0
        LDR.N    R3,??DataTable8_7
        LDRB     R0,[R3, #+0]
        CBZ.N    R0,??clock_local_to_utc_0
        LDRSH    R3,[R3, #+2]
        MOVS     R0,#+60
        SMULBB   R4,R3,R0
        ADDS     R0,R4,R2
        CMN      R2,#+1
        BEQ.N    ??clock_local_to_utc_1
        CMP      R3,#+1
        BLT.N    ??clock_local_to_utc_2
        MOV      R3,#-1
        SUBS     R2,R3,R2
        CMP      R2,R4
        BCS.N    ??clock_local_to_utc_2
??clock_local_to_utc_1:
        MOV      R0,#-1
        POP      {R4,PC}
??clock_local_to_utc_2:
        LDR.N    R3,??DataTable8_8
        LDRB     R2,[R3, #+0]
        CBZ.N    R2,??clock_local_to_utc_3
        LDR      R2,[R3, #+4]
        LDRB     R3,[R3, #+1]
        SUB      R4,R0,#+3600
        CBZ.N    R3,??clock_local_to_utc_4
        CMP      R0,R2
        IT       CC 
        MOVCC    R0,R4
        CBNZ.N   R1,??clock_local_to_utc_3
        CMP      R0,R2
        BCC.N    ??clock_local_to_utc_3
        ADD      R2,R2,#+3600
        CMP      R0,R2
        BCS.N    ??clock_local_to_utc_3
        SUB      R0,R0,#+3600
        POP      {R4,PC}
??clock_local_to_utc_4:
        CMP      R0,R2
        BCC.N    ??clock_local_to_utc_3
        ADD      R3,R2,#+3600
        CMP      R0,R3
        BCS.N    ??clock_local_to_utc_5
        CMP      R1,#+2
        BEQ.N    ??clock_local_to_utc_3
        CMP      R1,#+1
        BNE.N    ??clock_local_to_utc_6
??clock_local_to_utc_0:
        MOV      R0,R2
        POP      {R4,PC}
??clock_local_to_utc_6:
        CBNZ.N   R1,??clock_local_to_utc_5
        SUBS     R0,R2,#+1
        POP      {R4,PC}
??clock_local_to_utc_5:
        MOV      R0,R4
??clock_local_to_utc_3:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x1517f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     clock_mdays

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     0x15180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     clock_days_before_month

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     0xfffeae80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     clock_mdays+0xFFFFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0xfffeae81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     timezone_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     daylight_info

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
clock_delay:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       clock_ms
        MOV      R5,R0
??clock_delay_0:
        BL       clock_ms
        ADDS     R1,R4,R5
        CMP      R0,R1
        BCC.N    ??clock_delay_0
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    12 bytes in section .bss
//    36 bytes in section .data
// 1 488 bytes in section .text
// 
// 1 488 bytes of CODE memory
//    48 bytes of DATA memory
//
//Errors: none
//Warnings: none
