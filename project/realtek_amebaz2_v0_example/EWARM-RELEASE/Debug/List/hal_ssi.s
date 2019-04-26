///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:37
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_ssi.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWCDC3.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_ssi.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_ssi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_cache_stubs
        EXTERN hal_gdma_chnl_alloc
        EXTERN hal_gdma_chnl_free
        EXTERN hal_gdma_stubs
        EXTERN hal_gpio_stubs
        EXTERN hal_int_vector_stubs
        EXTERN hal_pinmux_register
        EXTERN hal_pinmux_unregister
        EXTERN hal_ssi_stubs
        EXTERN hal_xip_get_phy_addr
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC hal_spi_format
        PUBLIC hal_ssi_callback_hook
        PUBLIC hal_ssi_deinit
        PUBLIC hal_ssi_dma_recv
        PUBLIC hal_ssi_dma_send
        PUBLIC hal_ssi_init
        PUBLIC hal_ssi_pin_ctl
        PUBLIC hal_ssi_rx_gdma_deinit
        PUBLIC hal_ssi_rx_gdma_init
        PUBLIC hal_ssi_toggle_between_frame
        PUBLIC hal_ssi_tx_gdma_deinit
        PUBLIC hal_ssi_tx_gdma_init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gdma_chnl_init(phal_gdma_adaptor_t)
hal_gdma_chnl_init:
        LDR.W    R1,??DataTable15
        LDR      R2,[R1, #+72]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_gdma_transfer_start(phal_gdma_adaptor_t)
hal_gdma_transfer_start:
        LDR.W    R1,??DataTable15
        LDR      R2,[R1, #+104]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_irq_enable(int32_t)
hal_irq_enable:
        LDR.W    R1,??DataTable15_1
        LDR      R2,[R1, #+24]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_irq_disable(int32_t)
hal_irq_disable:
        LDR.W    R1,??DataTable15_1
        LDR      R2,[R1, #+28]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_pin_ctl:
        PUSH     {R4-R10,LR}
        MOV      R8,R1
        MOV      R9,R0
        LDR.W    R6,??DataTable15_2
        LDR.W    R10,??DataTable15_3
        CMP      R8,#+1
        BNE.N    ??hal_ssi_pin_ctl_0
        MOVS     R5,#+0
??hal_ssi_pin_ctl_1:
        UXTB     R7,R5
        ADD      R2,R9,#+116
        LDRB     R0,[R2, R7]
        MOVS     R1,#+48
        BL       hal_pinmux_register
        MOVS     R4,R0
        BNE.N    ??hal_ssi_pin_ctl_2
        ADDS     R5,R5,#+1
        UXTB     R0,R5
        CMP      R0,#+4
        BLT.N    ??hal_ssi_pin_ctl_1
??hal_ssi_pin_ctl_3:
        LDR.N    R3,??DataTable15_4
        LDRB     R0,[R9, #+117]
        LDR      R4,[R3, #+132]
        MOVS     R2,#+1
        MOV      R1,R8
        BLX      R4
        MOVS     R0,#+0
??hal_ssi_pin_ctl_4:
        POP      {R4-R10,PC}      ;; return
??hal_ssi_pin_ctl_2:
        LDR      R0,[R10, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??hal_ssi_pin_ctl_5
        ADD      R0,R9,#+116
        LDRB     R1,[R0, R7]
        LDR.N    R0,??DataTable15_5
        B.N      ??hal_ssi_pin_ctl_6
??hal_ssi_pin_ctl_0:
        MOVS     R4,#+0
??hal_ssi_pin_ctl_7:
        UXTB     R5,R4
        ADD      R0,R9,#+116
        LDRB     R0,[R0, R5]
        MOVS     R1,#+48
        BL       hal_pinmux_unregister
        CBNZ.N   R0,??hal_ssi_pin_ctl_8
        ADDS     R4,R4,#+1
        UXTB     R0,R4
        CMP      R0,#+4
        BLT.N    ??hal_ssi_pin_ctl_7
        B.N      ??hal_ssi_pin_ctl_3
??hal_ssi_pin_ctl_8:
        LDR      R1,[R10, #+0]
        MOV      R4,R0
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+24
        BPL.N    ??hal_ssi_pin_ctl_5
        ADD      R0,R9,#+116
        LDRB     R1,[R0, R5]
        LDR.N    R0,??DataTable15_6
??hal_ssi_pin_ctl_6:
        LDR      R2,[R6, #+28]
        BLX      R2
??hal_ssi_pin_ctl_5:
        MOV      R0,R4
        B.N      ??hal_ssi_pin_ctl_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_init:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R2,#+0
        STRB     R2,[R4, #+120]
        MOVS     R1,#+1
        BL       hal_ssi_pin_ctl
        CBNZ.N   R0,??hal_ssi_init_0
        LDR.N    R1,??DataTable15_7
        LDR      R2,[R1, #+12]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R2
??hal_ssi_init_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_toggle_between_frame:
        LDRB     R2,[R0, #+112]
        LDR      R0,[R0, #+12]
        CBNZ.N   R2,??hal_ssi_toggle_between_frame_0
        STR      R2,[R0, #+8]
        LDR      R2,[R0, #+0]
        BFI      R2,R1,#+31,#+1
        STR      R2,[R0, #+0]
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
??hal_ssi_toggle_between_frame_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_spi_format:
        PUSH     {R4,LR}
        ADD      R3,R0,#+105
        STRB     R1,[R3, #+1]
        MOVS     R1,#+0
        MOVS     R4,#+0
        STRB     R1,[R3, #+0]
        STRB     R4,[R3, #+10]
        CMP      R2,#+1
        BEQ.N    ??hal_spi_format_0
        BCC.N    ??hal_spi_format_1
        CMP      R2,#+3
        BEQ.N    ??hal_spi_format_2
        BCS.N    ??hal_spi_format_1
        MOVS     R1,#+1
        MOVS     R2,#+0
        B.N      ??hal_spi_format_0
??hal_spi_format_2:
        MOVS     R1,#+1
??hal_spi_format_1:
        MOV      R2,R1
??hal_spi_format_0:
        STRB     R1,[R3, #+8]
        STRB     R2,[R3, #+7]
        LDR.N    R1,??DataTable15_7
        LDR      R2,[R1, #+52]
        POP      {R4,LR}
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_callback_hook:
        CBZ.N    R1,??hal_ssi_callback_hook_0
        STR      R1,[R0, #+36]
        STR      R0,[R0, #+40]
??hal_ssi_callback_hook_0:
        CBZ.N    R2,??hal_ssi_callback_hook_1
        STR      R2,[R0, #+24]
        STR      R0,[R0, #+28]
??hal_ssi_callback_hook_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_deinit:
        LDR.N    R1,??DataTable15_7
        PUSH     {R3-R7,LR}
        LDR      R2,[R1, #+16]
        MOV      R5,R0
        LDR.N    R6,??DataTable15_2
        LDR.N    R7,??DataTable15_3
        BLX      R2
        CBZ.N    R0,??hal_ssi_deinit_0
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??hal_ssi_deinit_0
        LDR      R1,[R6, #+28]
        LDR.N    R0,??DataTable15_8
        BLX      R1
??hal_ssi_deinit_0:
        MOVS     R1,#+0
        MOV      R0,R5
        BL       hal_ssi_pin_ctl
        MOVS     R4,R0
        BEQ.N    ??hal_ssi_deinit_1
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??hal_ssi_deinit_1
        LDR      R1,[R6, #+28]
        LDR.N    R0,??DataTable15_9
        BLX      R1
??hal_ssi_deinit_1:
        MOV      R0,R5
        BL       hal_ssi_tx_gdma_deinit
        MOV      R0,R5
        BL       hal_ssi_rx_gdma_deinit
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_tx_gdma_init:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        BNE.N    ??hal_ssi_tx_gdma_init_0
        LDR.N    R2,??DataTable15_7
        LDR      R3,[R2, #+160]
        MOV      R1,R9
        MOV      R0,R5
        BLX      R3
        MOV      R8,R0
        LDR      R0,[R7, #+0]
        BL       hal_irq_disable
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        CMP      R8,#+0
        BNE.N    ??hal_ssi_tx_gdma_init_1
        MOV      R0,R9
        BL       hal_gdma_chnl_init
        B.N      ??hal_ssi_tx_gdma_init_2
??hal_ssi_tx_gdma_init_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        BPL.N    ??hal_ssi_tx_gdma_init_3
        LDR      R2,[R4, #+28]
        MOV      R1,R8
        LDR.N    R0,??DataTable15_10
        BLX      R2
??hal_ssi_tx_gdma_init_3:
        MOV      R0,R9
        BL       hal_gdma_chnl_free
        B.N      ??hal_ssi_tx_gdma_init_2
??hal_ssi_tx_gdma_init_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        BPL.N    ??hal_ssi_tx_gdma_init_2
        LDR      R2,[R4, #+28]
        MOV      R1,R8
        LDR.N    R0,??DataTable15_11
        BLX      R2
??hal_ssi_tx_gdma_init_2:
        LDR.N    R0,??DataTable15_12
        LDR      R1,[R0, #+36]
        LDRB     R0,[R5, #+106]
        CMP      R0,#+15
        STR      R1,[R5, #+60]
        ITE      EQ 
        MOVEQ    R0,#+8
        MOVNE    R0,#+16
        STR      R0,[R5, #+68]
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_rx_gdma_init:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        BNE.N    ??hal_ssi_rx_gdma_init_0
        LDR.N    R2,??DataTable15_7
        LDR      R3,[R2, #+164]
        MOV      R1,R9
        MOV      R0,R5
        BLX      R3
        MOV      R8,R0
        LDR      R0,[R7, #+0]
        BL       hal_irq_disable
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        CMP      R8,#+0
        BNE.N    ??hal_ssi_rx_gdma_init_1
        MOV      R0,R9
        BL       hal_gdma_chnl_init
        B.N      ??hal_ssi_rx_gdma_init_2
??hal_ssi_rx_gdma_init_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        BPL.N    ??hal_ssi_rx_gdma_init_3
        LDR      R2,[R4, #+28]
        MOV      R1,R8
        LDR.N    R0,??DataTable15_13
        BLX      R2
??hal_ssi_rx_gdma_init_3:
        MOV      R0,R9
        BL       hal_gdma_chnl_free
        B.N      ??hal_ssi_rx_gdma_init_2
??hal_ssi_rx_gdma_init_0:
        BL       ?Subroutine5
??CrossCallReturnLabel_9:
        BPL.N    ??hal_ssi_rx_gdma_init_2
        LDR      R2,[R4, #+28]
        MOV      R1,R8
        LDR.N    R0,??DataTable15_14
        BLX      R2
??hal_ssi_rx_gdma_init_2:
        LDR.N    R0,??DataTable15_12
        LDR      R1,[R0, #+32]
        LDRB     R0,[R5, #+106]
        CMP      R0,#+15
        STR      R1,[R5, #+56]
        ITE      EQ 
        MOVEQ    R0,#+7
        MOVNE    R0,#+3
        STR      R0,[R5, #+64]
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R8,R0
        LDR.N    R4,??DataTable15_2
        LDR.N    R6,??DataTable15_3
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ISB      SY
        MOVS     R0,#+13
        STR      R0,[R7, #+0]
        B.N      hal_irq_enable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R9,R1
        MOV      R5,R0
        ADD      R7,R9,#+68
        MOVS     R1,#+0
        STRB     R1,[R7, #+12]
        MOV      R0,R9
        B.W      hal_gdma_chnl_alloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_tx_gdma_deinit:
        PUSH     {R7,LR}
        CBNZ.N   R0,??hal_ssi_tx_gdma_deinit_0
        BL       ?Subroutine6
??CrossCallReturnLabel_10:
        BPL.N    ??hal_ssi_tx_gdma_deinit_1
        LDR.N    R1,??DataTable15_2
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable15_15
        BLX      R2
??hal_ssi_tx_gdma_deinit_1:
        MOVS     R0,#+3
        POP      {R1,PC}
??hal_ssi_tx_gdma_deinit_0:
        LDR      R0,[R0, #+16]
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_rx_gdma_deinit:
        PUSH     {R7,LR}
        CBNZ.N   R0,??hal_ssi_rx_gdma_deinit_0
        BL       ?Subroutine6
??CrossCallReturnLabel_11:
        BPL.N    ??hal_ssi_rx_gdma_deinit_1
        LDR.N    R1,??DataTable15_2
        LDR      R2,[R1, #+28]
        LDR.N    R0,??DataTable15_16
        BLX      R2
??hal_ssi_rx_gdma_deinit_1:
        MOVS     R0,#+3
        POP      {R1,PC}
??hal_ssi_rx_gdma_deinit_0:
        LDR      R0,[R0, #+20]
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??Subroutine1_0
        BL       hal_gdma_chnl_free
??Subroutine1_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.N    R0,??DataTable15_3
        LDR      R1,[R0, #+0]
        LDRB     R2,[R1, #+0]
        LSLS     R3,R2,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_dma_send:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOV      R0,R1
        LSRS     R1,R1,#+24
        MOV      R5,R2
        LDR      R6,[R4, #+16]
        CMP      R1,#+155
        BNE.N    ??hal_ssi_dma_send_0
        ADD      R2,SP,#+4
        MOV      R1,SP
        BL       hal_xip_get_phy_addr
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??hal_ssi_dma_send_1
        LDR.N    R1,??DataTable15_3
        LDR      R0,[R1, #+0]
        LDRB     R2,[R0, #+0]
        LSLS     R1,R2,#+30
        BPL.N    ??hal_ssi_dma_send_2
        LDR.N    R2,??DataTable15_2
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable15_17
        BLX      R1
??hal_ssi_dma_send_2:
        MOVS     R0,#+4
        POP      {R1,R2,R4-R6,PC}
??hal_ssi_dma_send_1:
        LDR      R0,[SP, #+0]
??hal_ssi_dma_send_0:
        MOV      R1,R0
        MOV      R0,R4
        LDR.N    R3,??DataTable15_7
        LDR      R4,[R3, #+168]
        MOV      R2,R5
        BLX      R4
        MOV      R0,R6
        BL       hal_gdma_transfer_start
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_ssi_dma_recv:
        PUSH     {R3-R5,LR}
        LDR.N    R3,??DataTable15_7
        LDR      R5,[R3, #+172]
        LDR      R4,[R0, #+20]
        BLX      R5
        MOV      R0,R4
        BL       hal_gdma_transfer_start
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     hal_gdma_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     hal_int_vector_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     hal_gpio_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     hal_ssi_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     ?_10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015[SSI  Err]PIN %x cannot be registered.\015\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015[SSI  Err]PIN %x cannot be unregistered.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[SSI  Err]Deinit fails.\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015[SSI  Err]Deinit pins fails.\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 74H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H, 3AH
        DC8 20H, 47H, 44H, 4DH, 41H, 20H, 69H, 6EH
        DC8 69H, 74H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 28H, 25H, 64H, 29H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 74H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H, 3AH
        DC8 20H, 47H, 44H, 4DH, 41H, 20H, 63H, 68H
        DC8 61H, 6EH, 6EH, 65H, 6CH, 20H, 61H, 6CH
        DC8 6CH, 6FH, 63H, 61H, 74H, 65H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 28H, 25H, 64H
        DC8 29H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 72H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H, 3AH
        DC8 20H, 47H, 44H, 4DH, 41H, 20H, 69H, 6EH
        DC8 69H, 74H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 28H, 25H, 64H, 29H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 72H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H, 3AH
        DC8 20H, 47H, 44H, 4DH, 41H, 20H, 63H, 68H
        DC8 61H, 6EH, 6EH, 65H, 6CH, 20H, 61H, 6CH
        DC8 6CH, 6FH, 63H, 61H, 74H, 65H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 28H, 25H, 64H
        DC8 29H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 74H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 64H, 65H, 69H, 6EH, 69H
        DC8 74H, 20H, 3AH, 20H, 4EH, 75H, 6CH, 6CH
        DC8 20H, 41H, 64H, 61H, 70H, 74H, 6FH, 72H
        DC8 21H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 73H
        DC8 73H, 69H, 5FH, 72H, 78H, 5FH, 67H, 64H
        DC8 6DH, 61H, 5FH, 64H, 65H, 69H, 6EH, 69H
        DC8 74H, 20H, 3AH, 20H, 4EH, 75H, 6CH, 6CH
        DC8 20H, 41H, 64H, 61H, 70H, 74H, 6FH, 72H
        DC8 21H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0DH, 5BH, 47H, 44H, 4DH, 41H, 20H, 45H
        DC8 72H, 72H, 5DH, 53H, 6FH, 75H, 72H, 63H
        DC8 65H, 20H, 61H, 64H, 64H, 72H, 65H, 73H
        DC8 73H, 20H, 73H, 68H, 6FH, 75H, 6CH, 64H
        DC8 20H, 6EH, 6FH, 74H, 20H, 62H, 65H, 20H
        DC8 6FH, 6EH, 20H, 74H, 68H, 65H, 20H, 65H
        DC8 6EH, 63H, 72H, 79H, 74H, 65H, 64H, 20H
        DC8 72H, 65H, 6DH, 61H, 70H, 70H, 69H, 6EH
        DC8 67H, 20H, 72H, 65H, 67H, 69H, 6FH, 6EH
        DC8 21H, 0DH, 0AH, 0

        END
// 
// 576 bytes in section .rodata
// 886 bytes in section .text
// 
// 886 bytes of CODE  memory
// 576 bytes of CONST memory
//
//Errors: none
//Warnings: none
