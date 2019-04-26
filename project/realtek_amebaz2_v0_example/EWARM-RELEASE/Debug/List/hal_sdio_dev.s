///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:36
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_sdio_dev.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWC96C.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_sdio_dev.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_sdio_dev.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_cache_stubs
        EXTERN hal_gpio_stubs
        EXTERN hal_int_vector_stubs
        EXTERN hal_pinmux_register
        EXTERN hal_pinmux_unregister
        EXTERN hal_sdiod_stubs
        EXTERN memset
        EXTERN rtw_create_task
        EXTERN rtw_deinit_xqueue
        EXTERN rtw_down_sema
        EXTERN rtw_free_sema
        EXTERN rtw_init_sema
        EXTERN rtw_init_xqueue
        EXTERN rtw_malloc
        EXTERN rtw_mfree
        EXTERN rtw_msleep_os
        EXTERN rtw_mutex_free
        EXTERN rtw_mutex_get
        EXTERN rtw_mutex_init
        EXTERN rtw_mutex_put
        EXTERN rtw_pop_from_xqueue
        EXTERN rtw_push_to_xqueue
        EXTERN rtw_thread_exit
        EXTERN rtw_up_sema
        EXTERN rtw_up_sema_from_isr
        EXTERN rtw_zmalloc
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC g_sdio_adp
        PUBLIC hal_sdio_dev_alloc_rx_pkt
        PUBLIC hal_sdio_dev_cmd11_handle
        PUBLIC hal_sdio_dev_dcache_clean_by_addr
        PUBLIC hal_sdio_dev_dcache_invalidate_by_addr
        PUBLIC hal_sdio_dev_deinit
        PUBLIC hal_sdio_dev_free_rx_pkt
        PUBLIC hal_sdio_dev_init
        PUBLIC hal_sdio_dev_msg_handler
        PUBLIC hal_sdio_dev_os_deinit
        PUBLIC hal_sdio_dev_os_init
        PUBLIC hal_sdio_dev_pop_msg_queue
        PUBLIC hal_sdio_dev_process_rpwm
        PUBLIC hal_sdio_dev_process_rpwm2
        PUBLIC hal_sdio_dev_register_h2c_msg_callback
        PUBLIC hal_sdio_dev_register_rx_done_callback
        PUBLIC hal_sdio_dev_register_tx_callback
        PUBLIC hal_sdio_dev_reset_cmd
        PUBLIC hal_sdio_dev_rx_pkt_queue_push
        PUBLIC hal_sdio_dev_rx_task_down
        PUBLIC hal_sdio_dev_rx_task_up
        PUBLIC hal_sdio_dev_send_c2h_iomsg
        PUBLIC hal_sdio_dev_send_msg
        PUBLIC hal_sdio_dev_tx_task_down
        PUBLIC hal_sdio_dev_tx_task_up
        PUBLIC hal_sdio_os_wait_rx_bd
        PUBLIC hal_sdio_os_wait_tx_bd
        PUBLIC hal_sdio_rx_lock
        PUBLIC hal_sdio_rx_unlock
        PUBLIC hal_sdio_rxbd_tr_done_callback
        PUBLIC hal_sdio_task_exit
        PUBLIC hal_sdio_txbd_buf_do_refill
        PUBLIC hal_sdio_txbd_hdl_deinit
        PUBLIC hal_sdio_txbd_hdl_init
        PUBLIC hal_sdio_txbd_rdy_callback
        PUBLIC sdio_dev_pins
        PUBLIC sdiod_gmutex
        PUBLIC sdiod_msg_queue
        PUBLIC sdiod_rx_bd
        PUBLIC sdiod_rx_mutex
        PUBLIC sdiod_rx_sema
        PUBLIC sdiod_rx_task
        PUBLIC sdiod_tx_bd
        PUBLIC sdiod_tx_sema
        PUBLIC sdiod_tx_task


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void list_add_tail(struct list_head *, struct list_head *)
list_add_tail:
        LDR      R2,[R1, #+4]
        STR      R0,[R1, #+4]
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+4]
        STR      R0,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gpio_schmitt_ctrl(uint32_t, BOOLEAN, uint8_t)
hal_gpio_schmitt_ctrl:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable32
        LDR      R4,[R3, #+132]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gpio_drive_ctrl(uint32_t, uint8_t)
hal_gpio_drive_ctrl:
        LDR.W    R2,??DataTable32
        LDR      R3,[R2, #+136]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_sdio_dev_rx_pkt_enqueue(hal_sdio_dev_adapter_t *, sdiod_rx_packet_t *)
hal_sdio_dev_rx_pkt_enqueue:
        LDR.W    R2,??DataTable32_1
        LDR      R3,[R2, #+80]
        BX       R3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[28]
`hal_sdio_txbd_buf_do_refill::__func__`:
        DC8 "hal_sdio_txbd_buf_do_refill"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015[SDIOD  Wrn]%s Alloc Mem(size=%d) Failed\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015[SDIOD  Err]No callback for TX packet ready!!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 20H, 43H, 72H
        DC8 65H, 61H, 74H, 65H, 20H, 53H, 65H, 6DH
        DC8 61H, 70H, 68H, 6FH, 72H, 65H, 20H, 45H
        DC8 72H, 72H, 21H, 21H, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 20H, 43H, 72H
        DC8 65H, 61H, 74H, 65H, 20H, 52H, 58H, 20H
        DC8 53H, 65H, 6DH, 61H, 70H, 68H, 6FH, 72H
        DC8 65H, 20H, 45H, 72H, 72H, 21H, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "SDIOD_MsgQ"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\015[SDIOD  Err]SDIO_Device_Init Create Msg Q Err!!\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "SDIO_TX_TASK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 3AH, 20H, 43H
        DC8 72H, 65H, 61H, 74H, 65H, 20H, 54H, 58H
        DC8 20H, 54H, 61H, 73H, 6BH, 20H, 45H, 72H
        DC8 72H, 28H, 25H, 64H, 29H, 21H, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "SDIO_RX_TASK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 3AH, 20H, 43H
        DC8 72H, 65H, 61H, 74H, 65H, 20H, 52H, 58H
        DC8 20H, 54H, 61H, 73H, 6BH, 20H, 45H, 72H
        DC8 72H, 28H, 25H, 64H, 29H, 21H, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\015[SDIOD  Inf]RPWM1: 0x%x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\015[SDIOD  Inf]RPWM2: 0x%x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`hal_sdio_dev_init::__func__`:
        DC8 "hal_sdio_dev_init"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 25H, 73H, 3AH
        DC8 20H, 6DH, 61H, 6CH, 6CH, 6FH, 63H, 20H
        DC8 66H, 6FH, 72H, 20H, 53H, 44H, 49H, 4FH
        DC8 20H, 64H, 65H, 76H, 69H, 63H, 65H, 20H
        DC8 6FH, 62H, 6AH, 65H, 63H, 74H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 21H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\015[SDIOD  Inf]Tx BD Init==>\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\015[SDIOD  Err]Malloc for TX_BD Handle Err!!\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 3AH, 20H, 4DH
        DC8 61H, 6CH, 6CH, 6FH, 63H, 20H, 66H, 6FH
        DC8 72H, 20H, 52H, 58H, 5FH, 42H, 44H, 20H
        DC8 48H, 61H, 6EH, 64H, 6CH, 65H, 20H, 45H
        DC8 72H, 72H, 21H, 21H, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 53H, 44H, 49H
        DC8 4FH, 5FH, 44H, 65H, 76H, 69H, 63H, 65H
        DC8 5FH, 49H, 6EH, 69H, 74H, 3AH, 20H, 4DH
        DC8 61H, 6CH, 6CH, 6FH, 63H, 20H, 66H, 6FH
        DC8 72H, 20H, 52H, 58H, 20H, 50H, 4BH, 54H
        DC8 20H, 48H, 61H, 6EH, 64H, 6CH, 65H, 72H
        DC8 20H, 45H, 72H, 72H, 21H, 21H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[26]
`hal_sdio_dev_alloc_rx_pkt::__func__`:
        DC8 "hal_sdio_dev_alloc_rx_pkt"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 57H, 72H, 6EH, 5DH, 57H, 61H, 72H
        DC8 6EH, 21H, 20H, 4EH, 6FH, 20H, 46H, 72H
        DC8 65H, 65H, 20H, 52H, 58H, 20H, 50H, 4BH
        DC8 54H, 2CH, 20H, 55H, 73H, 65H, 20H, 44H
        DC8 79H, 6EH, 61H, 20H, 41H, 6CH, 6CH, 6FH
        DC8 63H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\015[SDIOD  Err]%s: Err!! Allocate RX PKT Failed!!\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[31]
`hal_sdio_dev_rx_pkt_queue_push::__func__`:
        DC8 "hal_sdio_dev_rx_pkt_queue_push"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 45H, 72H, 72H, 5DH, 25H, 73H, 3AH
        DC8 20H, 53H, 44H, 49H, 4FH, 20H, 64H, 65H
        DC8 76H, 69H, 63H, 65H, 20H, 61H, 64H, 61H
        DC8 70H, 74H, 65H, 72H, 20H, 64H, 69H, 64H
        DC8 6EH, 27H, 74H, 20H, 62H, 65H, 20H, 69H
        DC8 6EH, 69H, 74H, 69H, 61H, 6CH, 65H, 64H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\015[SDIOD  Err]%s: Err!! No Free RX PKT!\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[25]
`hal_sdio_dev_msg_handler::__func__`:
        DC8 "hal_sdio_dev_msg_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 49H, 6EH, 66H, 5DH, 68H, 61H, 6CH
        DC8 5FH, 73H, 64H, 69H, 6FH, 5FH, 64H, 65H
        DC8 76H, 5FH, 6DH, 73H, 67H, 5FH, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 72H, 3DH, 3DH, 3EH
        DC8 20H, 6DH, 73H, 67H, 5FH, 74H, 79H, 70H
        DC8 65H, 3DH, 30H, 78H, 25H, 78H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 0DH, 5BH, 53H, 44H, 49H, 4FH, 44H, 20H
        DC8 20H, 57H, 72H, 6EH, 5DH, 68H, 61H, 6CH
        DC8 5FH, 73H, 64H, 69H, 6FH, 5FH, 64H, 65H
        DC8 76H, 5FH, 6DH, 73H, 67H, 5FH, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 72H, 3AH, 20H, 55H
        DC8 6EH, 4BH, 6EH, 6FH, 77H, 6EH, 20H, 4DH
        DC8 73H, 67H, 54H, 79H, 70H, 65H, 20H, 25H
        DC8 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
sdio_dev_pins:
        DATA8
        DC8 15, 16, 17, 18, 19, 20, 14, 255

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_tx_sema:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_rx_sema:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_tx_task:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_rx_task:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_rx_mutex:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_gmutex:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sdiod_msg_queue:
        DS8 4

        SECTION `.non_cache.bss`:DATA:REORDER:NOROOT(5)
        DATA
sdiod_tx_bd:
        DS8 96

        SECTION `.non_cache.bss`:DATA:REORDER:NOROOT(5)
        DATA
sdiod_rx_bd:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
g_sdio_adp:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_txbd_hdl_init:
        LDR.W    R1,??DataTable32_2
        PUSH     {R3-R5,LR}
        LDR      R2,[R1, #+0]
        MOV      R4,R0
        MOVS     R5,#+0
        LDR      R0,[R2, #+8]
        BL       rtw_malloc
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??hal_sdio_txbd_hdl_init_0
        MOVS     R5,#+4
??hal_sdio_txbd_hdl_init_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_txbd_hdl_deinit:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??hal_sdio_txbd_hdl_deinit_0
        LDR.W    R2,??DataTable32_2
        LDR      R3,[R2, #+0]
        LDR      R1,[R3, #+8]
        BL       rtw_mfree
        LDR      R0,[R4, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
??hal_sdio_txbd_hdl_deinit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_txbd_buf_do_refill:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,#+2112
        BL       rtw_malloc
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??hal_sdio_txbd_buf_do_refill_0
        LDR.W    R0,??DataTable32_3
        LDR      R1,[R0, #+4]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+21
        BPL.N    ??hal_sdio_txbd_buf_do_refill_1
        LDR.W    R3,??DataTable32_4
        LDR      R4,[R3, #+28]
        MOV      R2,#+2112
        LDR.W    R1,??DataTable32_5
        LDR.W    R0,??DataTable32_6
        BLX      R4
??hal_sdio_txbd_buf_do_refill_1:
        MOVS     R0,#+10
        POP      {R4,LR}
        B.W      rtw_msleep_os
??hal_sdio_txbd_buf_do_refill_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_txbd_rdy_callback:
        PUSH     {R3-R5,LR}
        LDR      R4,[R0, #+68]
        CBZ.N    R4,??hal_sdio_txbd_rdy_callback_0
        LDR      R3,[R2, #+4]
        LDR      R5,[R2, #+0]
        UXTB     R3,R3
        STR      R3,[SP, #+0]
        UXTH     R3,R5
        LSRS     R5,R5,#+16
        AND      R2,R5,#0xFF
        LDR      R5,[R1, #+0]
        LDR      R0,[R0, #+72]
        LDR      R1,[R5, #+0]
        BLX      R4
        POP      {R1,R4,R5,PC}
??hal_sdio_txbd_rdy_callback_0:
        LDR.W    R1,??DataTable32_3
        LDR      R2,[R1, #+0]
        LDR      R0,[R2, #+0]
        LSLS     R1,R0,#+21
        BPL.N    ??hal_sdio_txbd_rdy_callback_1
        LDR.W    R2,??DataTable32_4
        LDR      R1,[R2, #+28]
        LDR.W    R0,??DataTable32_7
        BLX      R1
??hal_sdio_txbd_rdy_callback_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_rxbd_tr_done_callback:
        PUSH     {R2-R6,LR}
        LDR      R5,[R1, #+4]
        LDR      R4,[R0, #+96]
        LDR      R1,[R5, #+0]
        LDR      R3,[R1, #+0]
        UXTH     R6,R3
        CBZ.N    R4,??hal_sdio_rxbd_tr_done_callback_0
        LDR      R1,[R1, #+4]
        UXTH     R3,R3
        UXTB     R1,R1
        STR      R1,[SP, #+0]
        LDRH     R2,[R5, #+12]
        LDR      R1,[R5, #+8]
        LDR      R0,[R0, #+100]
        BLX      R4
??hal_sdio_rxbd_tr_done_callback_0:
        LDRH     R1,[R5, #+12]
        LDR      R0,[R5, #+8]
        ADDS     R1,R6,R1
        POP      {R2-R6,LR}
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_tx_task_down:
        LDR.W    R0,??DataTable32_8
        B.W      rtw_down_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_tx_task_up:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable32_8
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_rx_task_down:
        LDR.W    R0,??DataTable32_9
        B.W      rtw_down_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_rx_task_up:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable32_9
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MRS      R1,IPSR
        CBNZ.N   R1,??Subroutine0_0
        BL       rtw_up_sema
        B.N      ??Subroutine0_1
??Subroutine0_0:
        BL       rtw_up_sema_from_isr
??Subroutine0_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_task_exit:
        B.W      rtw_thread_exit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_pop_msg_queue:
        MOVS     R2,#+0
        LDR.W    R0,??DataTable32_10
        B.W      rtw_pop_from_xqueue

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_rx_lock:
        LDR.W    R0,??DataTable32_11
        B.W      rtw_mutex_get

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_rx_unlock:
        LDR.W    R0,??DataTable32_11
        B.W      rtw_mutex_put

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_os_wait_tx_bd:
        MOVS     R0,#+20
        B.W      rtw_msleep_os

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_os_wait_rx_bd:
        MOVS     R0,#+1
        B.W      rtw_msleep_os

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_os_init:
        PUSH     {R1-R9,LR}
        MOV      R4,R0
        MOV      R8,R1
        LDR.W    R6,??DataTable32_8
        MOV      R9,R2
        MOVS     R1,#+0
        MOV      R0,R6
        BL       rtw_init_sema
        LDR      R0,[R6, #+0]
        LDR.W    R7,??DataTable32_4
        LDR.W    R5,??DataTable32_3
        CBNZ.N   R0,??hal_sdio_dev_os_init_0
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+0]
        LSLS     R2,R0,#+21
        BPL.N    ??hal_sdio_dev_os_init_1
        LDR.W    R0,??DataTable32_12
        B.N      ??hal_sdio_dev_os_init_2
??hal_sdio_dev_os_init_0:
        LDR.W    R6,??DataTable32_9
        MOVS     R1,#+0
        MOV      R0,R6
        BL       rtw_init_sema
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??hal_sdio_dev_os_init_3
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+0]
        LSLS     R2,R0,#+21
        BPL.N    ??hal_sdio_dev_os_init_3
        LDR      R1,[R7, #+28]
        LDR.W    R0,??DataTable32_13
        BLX      R1
??hal_sdio_dev_os_init_3:
        MOVS     R3,#+10
        MOVS     R2,#+12
        LDR.W    R1,??DataTable32_14
        LDR.W    R0,??DataTable32_10
        BL       rtw_init_xqueue
        CBZ.N    R0,??hal_sdio_dev_os_init_4
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        BPL.N    ??hal_sdio_dev_os_init_1
        LDR.W    R0,??DataTable32_15
??hal_sdio_dev_os_init_2:
        LDR      R1,[R7, #+28]
        BLX      R1
        B.N      ??hal_sdio_dev_os_init_1
??hal_sdio_dev_os_init_4:
        STR      R4,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+512
        LDR.W    R1,??DataTable32_16
        LDR.W    R0,??DataTable32_17
        BL       rtw_create_task
        CBNZ.N   R0,??hal_sdio_dev_os_init_5
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        BPL.N    ??hal_sdio_dev_os_init_1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable32_18
        B.N      ??hal_sdio_dev_os_init_6
??hal_sdio_dev_os_init_5:
        STR      R4,[SP, #+4]
        STR      R9,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+256
        LDR.W    R1,??DataTable32_19
        LDR.W    R0,??DataTable32_20
        BL       rtw_create_task
        CBNZ.N   R0,??hal_sdio_dev_os_init_7
        BL       ?Subroutine4
??CrossCallReturnLabel_7:
        BPL.N    ??hal_sdio_dev_os_init_1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable32_21
??hal_sdio_dev_os_init_6:
        LDR      R2,[R7, #+28]
        BLX      R2
??hal_sdio_dev_os_init_1:
        MOVS     R0,#+10
        B.N      ??hal_sdio_dev_os_init_8
??hal_sdio_dev_os_init_7:
        LDR.W    R0,??DataTable32_11
        BL       rtw_mutex_init
        LDR.W    R0,??DataTable32_22
        BL       rtw_mutex_init
        ADD      R0,R4,#+192
        LDR.W    R1,??DataTable32_23
        STR      R1,[R0, #+20]
        LDR.W    R2,??DataTable32_24
        LDR.W    R1,??DataTable32_25
        STR      R2,[R0, #+24]
        STR      R1,[R0, #+28]
        LDR.W    R2,??DataTable32_26
        LDR.W    R1,??DataTable32_27
        STR      R2,[R0, #+32]
        STR      R1,[R0, #+40]
        LDR.W    R2,??DataTable32_28
        LDR.W    R1,??DataTable32_29
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+8]
        LDR.W    R3,??DataTable32_30
        LDR.W    R2,??DataTable32_31
        LDR.W    R1,??DataTable32_32
        STR      R3,[R0, #+4]
        STR      R2,[R0, #+12]
        STR      R1,[R0, #+16]
        MOVS     R0,#+0
??hal_sdio_dev_os_init_8:
        POP      {R1-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_os_deinit:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable32_8
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_sdio_dev_os_deinit_0
        MOV      R0,R4
        BL       rtw_free_sema
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
??hal_sdio_dev_os_deinit_0:
        LDR.W    R4,??DataTable32_9
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_sdio_dev_os_deinit_1
        MOV      R0,R4
        BL       rtw_free_sema
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
??hal_sdio_dev_os_deinit_1:
        LDR.W    R4,??DataTable32_11
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_sdio_dev_os_deinit_2
        MOV      R0,R4
        BL       rtw_mutex_free
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
??hal_sdio_dev_os_deinit_2:
        LDR.W    R4,??DataTable32_22
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_sdio_dev_os_deinit_3
        MOV      R0,R4
        BL       rtw_mutex_free
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
??hal_sdio_dev_os_deinit_3:
        LDR.W    R4,??DataTable32_10
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_sdio_dev_os_deinit_4
        MOV      R0,R4
        BL       rtw_deinit_xqueue
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??hal_sdio_dev_os_deinit_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_dcache_clean_by_addr:
        AND      R2,R0,#0x1F
        ADDS     R1,R2,R1
        LDR.W    R3,??DataTable32_33
        LDR      R2,[R3, #+36]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_dcache_invalidate_by_addr:
        AND      R2,R0,#0x1F
        ADDS     R1,R2,R1
        LDR.W    R3,??DataTable32_33
        LDR      R2,[R3, #+32]
        LSRS     R0,R0,#+5
        LSLS     R0,R0,#+5
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_cmd11_handle:
        PUSH     {R4-R6,LR}
        MOVS     R4,#+0
        LDR.W    R5,??DataTable32_34
??hal_sdio_dev_cmd11_handle_0:
        LDRB     R6,[R5, R4]
        CMP      R6,#+255
        BEQ.N    ??hal_sdio_dev_cmd11_handle_1
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        BL       hal_gpio_schmitt_ctrl
        MOVS     R1,#+3
        MOV      R0,R6
        BL       hal_gpio_drive_ctrl
        ADDS     R4,R4,#+1
        CMP      R4,#+8
        BCC.N    ??hal_sdio_dev_cmd11_handle_0
??hal_sdio_dev_cmd11_handle_1:
        MOVS     R2,#+0
        MOVS     R1,#+1
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+18
        POP      {R4-R6,LR}
        B.N      hal_gpio_schmitt_ctrl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_reset_cmd:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_process_rpwm:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable32_35  ;; 0x400500d0
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        BPL.N    ??hal_sdio_dev_process_rpwm_0
        LDR.W    R3,??DataTable32_4
        LDR      R2,[R3, #+28]
        LDR.W    R0,??DataTable32_36
        BLX      R2
??hal_sdio_dev_process_rpwm_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_process_rpwm2:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable32_37  ;; 0x400500d2
        BL       ?Subroutine5
??CrossCallReturnLabel_13:
        BPL.N    ??hal_sdio_dev_process_rpwm2_0
        LDR.W    R3,??DataTable32_4
        LDR      R2,[R3, #+28]
        LDR.W    R0,??DataTable32_38
        BLX      R2
??hal_sdio_dev_process_rpwm2_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRH     R1,[R0, #+0]
        LDR.W    R2,??DataTable32_3
        LDR      R0,[R2, #+8]
        LDR      R3,[R0, #+0]
        LSLS     R2,R3,#+21
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_init:
        PUSH     {R3-R9,LR}
        MOVS     R7,#+0
        LDR.W    R5,??DataTable32_34
        MOV      R8,#+28
??hal_sdio_dev_init_0:
        LDRB     R9,[R5, R7]
        CMP      R9,#+255
        BEQ.W    ??hal_sdio_dev_init_1
        MOVS     R1,#+4
        MOV      R0,R9
        BL       hal_pinmux_register
        MOVS     R4,R0
        BNE.W    ??hal_sdio_dev_init_1
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R9
        BL       hal_gpio_schmitt_ctrl
        MOVS     R1,#+3
        MOV      R0,R9
        BL       hal_gpio_drive_ctrl
        ADDS     R7,R7,#+1
        CMP      R7,#+8
        BCC.N    ??hal_sdio_dev_init_0
        B.N      ??hal_sdio_dev_init_2
??hal_sdio_dev_init_3:
        MOVS     R2,#+244
        MOVS     R1,#+0
        BL       memset
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        LDR.W    R2,??DataTable32_39
        STRB     R0,[R1, #+153]
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable32_40
        MOVS     R6,#+24
        STR      R2,[R0, #+112]
        MOV      R2,#+2112
        STR      R1,[R0, #+108]
        STR      R2,[R0, #+8]
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+21
        BPL.N    ??hal_sdio_dev_init_4
        LDR      R1,[R7, #+28]
        LDR.W    R0,??DataTable32_41
        BLX      R1
??hal_sdio_dev_init_4:
        LDR      R0,[R4, #+0]
        LDR.W    R2,??DataTable32_42
        STR      R2,[R0, #+16]
        STRH     R6,[R0, #+4]
        MOV      R0,#+384
        BL       rtw_zmalloc
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        CBNZ.N   R0,??hal_sdio_dev_init_5
        BL       ?Subroutine4
??CrossCallReturnLabel_8:
        BPL.N    ??hal_sdio_dev_init_6
        LDR.W    R0,??DataTable32_43
        B.N      ??hal_sdio_dev_init_7
??hal_sdio_dev_init_5:
        ADD      R0,R1,#+156
        LDR.W    R2,??DataTable32_44
        STR      R2,[R0, #+24]
        LDR.W    R3,??DataTable32_45
        STR      R3,[R0, #+0]
        LDR.W    R2,??DataTable32_46
        STR      R2,[R0, #+4]
        LDR.W    R2,??DataTable32_47
        LDR.W    R3,??DataTable32_48
        STR      R2,[R0, #+8]
        STR      R3,[R0, #+12]
        LDR.W    R2,??DataTable32_49
        ADR.W    R3,hal_sdio_dev_free_rx_pkt
        STR      R2,[R0, #+16]
        STR      R3,[R0, #+20]
        MOVS     R0,#+4
        LDR.W    R2,??DataTable32_50
        STRH     R0,[R1, #+34]
        STRH     R6,[R1, #+6]
        STR      R2,[R1, #+36]
        MOV      R0,#+288
        BL       rtw_zmalloc
        LDR      R1,[R4, #+0]
        ADD      R2,R1,#+44
        STR      R0,[R2, #+0]
        CBNZ.N   R0,??hal_sdio_dev_init_8
        BL       ?Subroutine4
??CrossCallReturnLabel_9:
        BPL.N    ??hal_sdio_dev_init_6
        LDR.W    R0,??DataTable32_51
        B.N      ??hal_sdio_dev_init_7
??hal_sdio_dev_init_8:
        ADD      R0,R1,#+136
        STR      R0,[R2, #+92]
        STR      R0,[R2, #+96]
        MOV      R0,#+3584
        BL       rtw_zmalloc
        LDR      R1,[R4, #+0]
        CMP      R0,#+0
        STR      R0,[R1, #+144]
        BNE.N    ??hal_sdio_dev_init_9
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        BPL.N    ??hal_sdio_dev_init_6
        LDR.W    R0,??DataTable32_52
??hal_sdio_dev_init_7:
        LDR      R1,[R7, #+28]
        BLX      R1
??hal_sdio_dev_init_6:
        MOVS     R4,#+4
??hal_sdio_dev_init_10:
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+18
        BL       hal_gpio_schmitt_ctrl
        LDR.W    R7,??DataTable32_2
        LDR      R1,[R7, #+0]
        LDR      R0,[R1, #+144]
        CBZ.N    R0,??hal_sdio_dev_init_11
        MOVS     R5,#+0
??hal_sdio_dev_init_12:
        LDR      R0,[R7, #+0]
        MUL      R2,R8,R5
        LDR      R1,[R0, #+144]
        ADD      R9,R1,R2
        LDR      R0,[R9, #+0]
        CBZ.N    R0,??hal_sdio_dev_init_13
        MOVS     R1,#+24
        BL       rtw_mfree
        MOVS     R0,#+0
        STR      R0,[R9, #+0]
??hal_sdio_dev_init_13:
        ADDS     R5,R5,#+1
        CMP      R5,#+128
        BCC.N    ??hal_sdio_dev_init_12
        LDR      R0,[R7, #+0]
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        LDR      R1,[R7, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+144]
??hal_sdio_dev_init_11:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+44]
        CBZ.N    R0,??hal_sdio_dev_init_14
        MOVS     R1,#+12
        MULS     R1,R1,R6
        BL       rtw_mfree
        LDR      R1,[R7, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+44]
??hal_sdio_dev_init_14:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+36]
        CBZ.N    R0,??hal_sdio_dev_init_15
        LSLS     R6,R6,#+3
        ADD      R1,R6,#+31
        BL       rtw_mfree
        LDR      R1,[R7, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+36]
??hal_sdio_dev_init_15:
        LDR      R1,[R7, #+0]
        LDR      R0,[R1, #+24]
        CBZ.N    R0,??hal_sdio_dev_init_16
        LDRH     R1,[R1, #+4]
        LSLS     R1,R1,#+4
        BL       rtw_mfree
        LDR      R1,[R7, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+24]
??hal_sdio_dev_init_16:
        LDR      R1,[R7, #+0]
        LDR      R0,[R1, #+16]
        CBZ.N    R0,??hal_sdio_dev_init_17
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        LDR      R1,[R7, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
??hal_sdio_dev_init_17:
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??hal_sdio_dev_init_18
        MOVS     R1,#+244
        BL       rtw_mfree
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
??hal_sdio_dev_init_18:
        MOV      R0,R4
??hal_sdio_dev_init_19:
        POP      {R1,R4-R9,PC}    ;; return
??hal_sdio_dev_init_9:
        MOVS     R7,#+0
??hal_sdio_dev_init_20:
        LDR      R0,[R4, #+0]
        MUL      R2,R8,R7
        ADDS     R7,R7,#+1
        LDR      R1,[R0, #+144]
        MOVS     R0,#+24
        ADDS     R5,R1,R2
        BL       rtw_zmalloc
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+136
        ADD      R0,R5,#+16
        BL       list_add_tail
        CMP      R7,#+128
        BCC.N    ??hal_sdio_dev_init_20
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable32_53
        LDR.W    R4,??DataTable32_54
        ADD      R1,R0,#+128
        STR      R1,[R0, #+128]
        ADD      R1,R0,#+132
        ADD      R2,R0,#+128
        STR      R2,[R1, #+0]
        STR      R3,[R1, #+52]
        STR      R4,[R1, #+56]
        LDR.W    R1,??DataTable32_55
        STR      R1,[R0, #+76]
        LDR.W    R2,??DataTable32_56
        STR      R2,[R0, #+80]
        LDR.W    R1,??DataTable32_57
        STR      R1,[R0, #+84]
        ADR.W    R2,hal_sdio_dev_msg_handler
        STR      R2,[R0, #+104]
        LDR.W    R1,??DataTable32_1
        LDR      R2,[R1, #+36]
        BLX      R2
        MOVS     R4,R0
        BNE.N    ??hal_sdio_dev_init_21
        LDR.W    R2,??DataTable32_58
        LDR      R3,[R2, #+40]
        MOVS     R1,#+5
        MOVS     R0,#+11
        BLX      R3
        MOVS     R0,#+0
        B.N      ??hal_sdio_dev_init_19
??hal_sdio_dev_init_1:
        CMP      R4,#+0
??hal_sdio_dev_init_21:
        BNE.W    ??hal_sdio_dev_init_10
??hal_sdio_dev_init_2:
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+18
        BL       hal_gpio_schmitt_ctrl
        MOVS     R0,#+244
        BL       rtw_malloc
        LDR.W    R4,??DataTable32_2
        STR      R0,[R4, #+0]
        LDR.W    R7,??DataTable32_4
        LDR.W    R5,??DataTable32_3
        CMP      R0,#+0
        BNE.W    ??hal_sdio_dev_init_3
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        BPL.N    ??hal_sdio_dev_init_22
        LDR      R2,[R7, #+28]
        LDR.W    R1,??DataTable32_59
        LDR.W    R0,??DataTable32_60
        BLX      R2
??hal_sdio_dev_init_22:
        MOVS     R0,#+4
        B.N      ??hal_sdio_dev_init_19

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+21
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRH     R1,[R1, #+4]
        LSLS     R1,R1,#+2
??Subroutine3_0:
        ADDS     R1,R1,#+31
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_deinit:
        PUSH     {R4-R6,LR}
        LDR.N    R4,??DataTable32_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??hal_sdio_dev_deinit_0
        LDR.N    R1,??DataTable32_1
        LDR      R2,[R1, #+40]
        BLX      R2
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+144]
        CBZ.N    R0,??hal_sdio_dev_deinit_1
        MOVS     R5,#+0
??hal_sdio_dev_deinit_2:
        LDR      R0,[R4, #+0]
        MOVS     R2,#+28
        MULS     R2,R2,R5
        LDR      R1,[R0, #+144]
        ADDS     R6,R1,R2
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??hal_sdio_dev_deinit_3
        MOVS     R1,#+24
        BL       rtw_mfree
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??hal_sdio_dev_deinit_3:
        ADDS     R5,R5,#+1
        CMP      R5,#+128
        BCC.N    ??hal_sdio_dev_deinit_2
        LDR      R0,[R4, #+0]
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+144]
??hal_sdio_dev_deinit_1:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+44]
        CBZ.N    R0,??hal_sdio_dev_deinit_4
        LDRH     R1,[R1, #+6]
        MOVS     R2,#+12
        MULS     R1,R2,R1
        BL       rtw_mfree
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+44]
??hal_sdio_dev_deinit_4:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+36]
        CBZ.N    R0,??hal_sdio_dev_deinit_5
        LDRH     R1,[R1, #+6]
        LSLS     R1,R1,#+3
        BL       ??Subroutine3_0
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        STR      R1,[R0, #+40]
??hal_sdio_dev_deinit_5:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R1, #+20]
        CMPNE    R0,#+0
        BEQ.N    ??hal_sdio_dev_deinit_6
        MOVS     R5,#+0
        B.N      ??hal_sdio_dev_deinit_7
??hal_sdio_dev_deinit_8:
        LDR      R0,[R2, #+24]
        LDR      R2,[R2, #+160]
        UXTH     R1,R5
        ADD      R0,R0,R5, LSL #+4
        ADDS     R5,R5,#+1
        BLX      R2
??hal_sdio_dev_deinit_7:
        LDR      R2,[R4, #+0]
        LDRH     R0,[R2, #+4]
        CMP      R5,R0
        BCC.N    ??hal_sdio_dev_deinit_8
??hal_sdio_dev_deinit_6:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        CBZ.N    R0,??hal_sdio_dev_deinit_9
        LDRH     R1,[R1, #+4]
        LSLS     R1,R1,#+4
        BL       rtw_mfree
        LDR      R1,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+24]
??hal_sdio_dev_deinit_9:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+16]
        CBZ.N    R0,??hal_sdio_dev_deinit_10
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        STR      R1,[R0, #+20]
??hal_sdio_dev_deinit_10:
        MOVS     R4,#+0
        LDR.N    R5,??DataTable32_34
??hal_sdio_dev_deinit_11:
        LDRB     R0,[R5, R4]
        CMP      R0,#+255
        BEQ.N    ??hal_sdio_dev_deinit_12
        MOVS     R1,#+4
        BL       hal_pinmux_unregister
        ADDS     R4,R4,#+1
        CMP      R4,#+8
        BCC.N    ??hal_sdio_dev_deinit_11
??hal_sdio_dev_deinit_12:
        MOVS     R2,#+1
        MOVS     R1,#+0
        B.N      ?Subroutine1
??hal_sdio_dev_deinit_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R1,#+3584
        LDR      R0,[R0, #+144]
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_send_c2h_iomsg:
        LDR.N    R3,??DataTable32_2
        LDR      R1,[R3, #+0]
        CBZ.N    R1,??hal_sdio_dev_send_c2h_iomsg_0
        BFI      R2,R0,#+0,#+31
        LDR.N    R0,??DataTable32_61  ;; 0x400500cc
        LDR      R1,[R0, #+0]
        MVNS     R1,R1
        UBFX     R1,R1,#+31,#+1
        BFI      R2,R1,#+31,#+1
        STR      R2,[R0, #+0]
??hal_sdio_dev_send_c2h_iomsg_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_register_rx_done_callback:
        LDR.N    R2,??DataTable32_2
        LDR      R2,[R2, #+0]
        CBZ.N    R2,??hal_sdio_dev_register_rx_done_callback_0
        STR      R0,[R2, #+96]
        STR      R1,[R2, #+100]
??hal_sdio_dev_register_rx_done_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_register_tx_callback:
        LDR.N    R2,??DataTable32_2
        LDR      R2,[R2, #+0]
        CBZ.N    R2,??hal_sdio_dev_register_tx_callback_0
        STR      R0,[R2, #+68]
        STR      R1,[R2, #+72]
??hal_sdio_dev_register_tx_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_register_h2c_msg_callback:
        LDR.N    R2,??DataTable32_2
        LDR      R2,[R2, #+0]
        CBZ.N    R2,??hal_sdio_dev_register_h2c_msg_callback_0
        STR      R0,[R2, #+88]
        STR      R1,[R2, #+92]
??hal_sdio_dev_register_h2c_msg_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_alloc_rx_pkt:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       hal_sdio_rx_lock
        LDR      R0,[R4, #+136]
        ADD      R1,R4,#+136
        CMP      R0,R1
        BEQ.N    ??hal_sdio_dev_alloc_rx_pkt_0
        SUB      R4,R0,#+16
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        STR      R1,[R0, #+4]
        STR      R0,[R1, #+0]
        ADD      R0,R4,#+16
        STR      R0,[R4, #+16]
        ADD      R1,R4,#+16
        STR      R1,[R4, #+20]
        BL       hal_sdio_rx_unlock
        B.N      ??hal_sdio_dev_alloc_rx_pkt_1
??hal_sdio_dev_alloc_rx_pkt_0:
        BL       hal_sdio_rx_unlock
        MOVS     R5,#+0
??hal_sdio_dev_alloc_rx_pkt_2:
        MOVS     R0,#+28
        BL       rtw_zmalloc
        MOVS     R4,R0
        BNE.N    ??hal_sdio_dev_alloc_rx_pkt_3
        MOVS     R0,#+10
        BL       rtw_msleep_os
        ADDS     R5,R5,#+1
        CMP      R5,#+101
        BCC.N    ??hal_sdio_dev_alloc_rx_pkt_2
        LDR.N    R0,??DataTable32_3
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+21
        BPL.N    ??hal_sdio_dev_alloc_rx_pkt_1
        LDR.N    R2,??DataTable32_4
        LDR      R3,[R2, #+28]
        LDR.N    R1,??DataTable32_62
        LDR.N    R0,??DataTable32_63
        BLX      R3
??hal_sdio_dev_alloc_rx_pkt_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
??hal_sdio_dev_alloc_rx_pkt_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        LDR.N    R1,??DataTable32_3
        LDR      R0,[R1, #+4]
        LDR      R2,[R0, #+0]
        LSLS     R1,R2,#+21
        BPL.N    ??hal_sdio_dev_alloc_rx_pkt_1
        LDR.N    R2,??DataTable32_4
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable32_64
        BLX      R1
        B.N      ??hal_sdio_dev_alloc_rx_pkt_1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hal_sdio_dev_free_rx_pkt:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        LDRB     R0,[R5, #+24]
        CBZ.N    R0,??hal_sdio_dev_free_rx_pkt_0
        MOV      R0,R5
        MOVS     R1,#+28
        POP      {R2,R4,R5,LR}
        B.W      rtw_mfree
??hal_sdio_dev_free_rx_pkt_0:
        BL       hal_sdio_rx_lock
        ADD      R1,R4,#+136
        ADD      R0,R5,#+16
        BL       list_add_tail
        POP      {R0,R4,R5,LR}
        B.N      hal_sdio_rx_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_rx_pkt_queue_push:
        PUSH     {R3-R11,LR}
        MOV      R8,R0
        LDR.N    R4,??DataTable32_2
        LDR      R0,[R4, #+0]
        MOV      R9,R1
        MOV      R6,R2
        MOV      R11,R3
        LDR.N    R5,??DataTable32_4
        LDR.W    R10,??DataTable32_65
        LDR.N    R7,??DataTable32_3
        CBNZ.N   R0,??hal_sdio_dev_rx_pkt_queue_push_0
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+21
        BPL.N    ??hal_sdio_dev_rx_pkt_queue_push_1
        LDR      R2,[R5, #+28]
        MOV      R1,R10
        LDR.N    R0,??DataTable32_66
        B.N      ??hal_sdio_dev_rx_pkt_queue_push_2
??hal_sdio_dev_rx_pkt_queue_push_0:
        BL       hal_sdio_dev_alloc_rx_pkt
        CBNZ.N   R0,??hal_sdio_dev_rx_pkt_queue_push_3
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+21
        BPL.N    ??hal_sdio_dev_rx_pkt_queue_push_1
        LDR      R2,[R5, #+28]
        MOV      R1,R10
        LDR.N    R0,??DataTable32_67
??hal_sdio_dev_rx_pkt_queue_push_2:
        BLX      R2
        B.N      ??hal_sdio_dev_rx_pkt_queue_push_1
??hal_sdio_dev_rx_pkt_queue_push_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BFI      R2,R11,#+0,#+8
        STR      R2,[R1, #+4]
        LDR      R3,[R1, #+0]
        AND      R3,R3,#0xFF000000
        ORRS     R6,R6,R3
        ORR      R6,R6,#0x180000
        STR      R6,[R1, #+0]
        STR      R8,[R0, #+8]
        STRH     R9,[R0, #+12]
        MOV      R1,R0
        LDR      R0,[R4, #+0]
        BL       hal_sdio_dev_rx_pkt_enqueue
        CBZ.N    R0,??hal_sdio_dev_rx_pkt_queue_push_4
??hal_sdio_dev_rx_pkt_queue_push_1:
        MOV      R0,#-1
??hal_sdio_dev_rx_pkt_queue_push_4:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hal_sdio_dev_msg_handler:
        PUSH     {R3-R7,LR}
        LDR.N    R7,??DataTable32_3
        LDR      R0,[R7, #+8]
        MOV      R5,R1
        MOVS     R4,#+0
        LDR      R1,[R0, #+0]
        LDR.N    R6,??DataTable32_4
        LSLS     R2,R1,#+21
        BPL.N    ??hal_sdio_dev_msg_handler_0
        LDRB     R1,[R5, #+0]
        LDR      R2,[R6, #+28]
        LDR.N    R0,??DataTable32_68
        BLX      R2
??hal_sdio_dev_msg_handler_0:
        LDRB     R1,[R5, #+0]
        SUBS     R0,R1,#+1
        BEQ.N    ??hal_sdio_dev_msg_handler_1
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??hal_sdio_dev_msg_handler_2
        B.N      ??hal_sdio_dev_msg_handler_3
??hal_sdio_dev_msg_handler_1:
        LDR.N    R4,??DataTable32_2
        LDR      R0,[R4, #+0]
        BL       hal_sdio_dev_alloc_rx_pkt
        CBNZ.N   R0,??hal_sdio_dev_msg_handler_4
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+21
        BPL.N    ??hal_sdio_dev_msg_handler_5
        LDR      R2,[R6, #+28]
        LDR.N    R1,??DataTable32_69
        LDR.N    R0,??DataTable32_67
        BLX      R2
??hal_sdio_dev_msg_handler_5:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??hal_sdio_dev_msg_handler_4:
        LDR      R2,[R0, #+0]
        MOVS     R1,#+130
        LDR      R3,[R2, #+4]
        BFI      R3,R1,#+0,#+8
        STR      R3,[R2, #+4]
        LDR      R6,[R2, #+0]
        LDRH     R1,[R5, #+2]
        AND      R6,R6,#0xFF000000
        ORRS     R6,R1,R6
        ORR      R6,R6,#0x180000
        STR      R6,[R2, #+0]
        LDR      R2,[R5, #+8]
        STR      R2,[R0, #+8]
        LDRB     R1,[R5, #+1]
        STRH     R1,[R0, #+12]
        MOV      R1,R0
        LDR      R0,[R4, #+0]
        BL       hal_sdio_dev_rx_pkt_enqueue
        MOVS     R4,R0
        BEQ.N    ??hal_sdio_dev_msg_handler_2
        LDRB     R0,[R5, #+1]
        LDRH     R1,[R5, #+2]
        ADDS     R1,R1,R0
        LDR      R0,[R5, #+8]
        BL       rtw_mfree
        B.N      ??hal_sdio_dev_msg_handler_2
??hal_sdio_dev_msg_handler_3:
        LDR      R0,[R7, #+4]
        LDR      R2,[R0, #+0]
        LSLS     R3,R2,#+21
        BPL.N    ??hal_sdio_dev_msg_handler_2
        LDR      R2,[R6, #+28]
        LDR.N    R0,??DataTable32_70
        BLX      R2
??hal_sdio_dev_msg_handler_2:
        SXTB     R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_sdio_dev_send_msg:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable32_10
        BL       rtw_push_to_xqueue
        MOVS     R4,R0
        ITT      EQ 
        MOVEQ    R0,R5
        BLEQ     hal_sdio_dev_rx_task_up
        SXTB     R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     hal_gpio_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     hal_sdiod_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     g_sdio_adp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     `hal_sdio_txbd_buf_do_refill::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     sdiod_tx_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     sdiod_rx_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DATA32
        DC32     sdiod_msg_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DATA32
        DC32     sdiod_rx_mutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_17:
        DATA32
        DC32     sdiod_tx_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_18:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_19:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_20:
        DATA32
        DC32     sdiod_rx_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_21:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_22:
        DATA32
        DC32     sdiod_gmutex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_23:
        DATA32
        DC32     hal_sdio_dev_tx_task_down

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_24:
        DATA32
        DC32     hal_sdio_dev_tx_task_up

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_25:
        DATA32
        DC32     hal_sdio_dev_rx_task_down

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_26:
        DATA32
        DC32     hal_sdio_dev_rx_task_up

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_27:
        DATA32
        DC32     hal_sdio_dev_pop_msg_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_28:
        DATA32
        DC32     hal_sdio_rx_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_29:
        DATA32
        DC32     hal_sdio_os_wait_tx_bd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_30:
        DATA32
        DC32     hal_sdio_rx_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_31:
        DATA32
        DC32     hal_sdio_os_wait_rx_bd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_32:
        DATA32
        DC32     rtw_msleep_os

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_33:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_34:
        DATA32
        DC32     sdio_dev_pins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_35:
        DATA32
        DC32     0x400500d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_36:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_37:
        DATA32
        DC32     0x400500d2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_38:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_39:
        DATA32
        DC32     hal_sdio_dev_dcache_clean_by_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_40:
        DATA32
        DC32     hal_sdio_dev_dcache_invalidate_by_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_41:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_42:
        DATA32
        DC32     sdiod_tx_bd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_43:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_44:
        DATA32
        DC32     hal_sdio_dev_cmd11_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_45:
        DATA32
        DC32     hal_sdio_txbd_hdl_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_46:
        DATA32
        DC32     hal_sdio_txbd_hdl_deinit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_47:
        DATA32
        DC32     hal_sdio_txbd_buf_do_refill

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_48:
        DATA32
        DC32     hal_sdio_rxbd_tr_done_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_49:
        DATA32
        DC32     hal_sdio_txbd_rdy_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_50:
        DATA32
        DC32     sdiod_rx_bd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_51:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_52:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_53:
        DATA32
        DC32     hal_sdio_dev_os_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_54:
        DATA32
        DC32     hal_sdio_dev_os_deinit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_55:
        DATA32
        DC32     hal_sdio_dev_reset_cmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_56:
        DATA32
        DC32     hal_sdio_dev_process_rpwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_57:
        DATA32
        DC32     hal_sdio_dev_process_rpwm2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_58:
        DATA32
        DC32     hal_int_vector_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_59:
        DATA32
        DC32     `hal_sdio_dev_init::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_60:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_61:
        DATA32
        DC32     0x400500cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_62:
        DATA32
        DC32     `hal_sdio_dev_alloc_rx_pkt::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_63:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_64:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_65:
        DATA32
        DC32     `hal_sdio_dev_rx_pkt_queue_push::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_66:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_67:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_68:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_69:
        DATA32
        DC32     `hal_sdio_dev_msg_handler::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_70:
        DATA32
        DC32     ?_22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    72 bytes in section .bss
//   288 bytes in section .non_cache.bss
// 1 208 bytes in section .rodata
// 2 618 bytes in section .text
// 
// 2 618 bytes of CODE  memory
// 1 208 bytes of CONST memory
//   360 bytes of DATA  memory
//
//Errors: none
//Warnings: none
