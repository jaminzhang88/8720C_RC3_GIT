///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:35
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_i2c.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWC272.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\soc\realtek\8710c\fwlib\source\ram_ns\hal_i2c.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __rom_stubs_hal_i2c
        EXTERN hal_cache_stubs
        EXTERN hal_gdma_chnl_alloc
        EXTERN hal_gdma_chnl_free
        EXTERN hal_gdma_stubs
        EXTERN hal_pinmux_register
        EXTERN hal_pinmux_unregister
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC hal_i2c_chk_mod
        PUBLIC hal_i2c_deinit
        PUBLIC hal_i2c_dma_ctrl
        PUBLIC hal_i2c_en_ctrl
        PUBLIC hal_i2c_init
        PUBLIC hal_i2c_intr_ctrl
        PUBLIC hal_i2c_load_default
        PUBLIC hal_i2c_mst_gc_sb_ctrl
        PUBLIC hal_i2c_mst_restr_ctrl
        PUBLIC hal_i2c_mst_send_rdcmd
        PUBLIC hal_i2c_pin_register
        PUBLIC hal_i2c_pin_unregister
        PUBLIC hal_i2c_power_deinit
        PUBLIC hal_i2c_power_init
        PUBLIC hal_i2c_pure_deinit
        PUBLIC hal_i2c_pure_init
        PUBLIC hal_i2c_receive
        PUBLIC hal_i2c_recv_addr_retry
        PUBLIC hal_i2c_recv_dma
        PUBLIC hal_i2c_recv_dma_deinit
        PUBLIC hal_i2c_recv_dma_init
        PUBLIC hal_i2c_recv_intr
        PUBLIC hal_i2c_recv_poll
        PUBLIC hal_i2c_reg_comm_irq
        PUBLIC hal_i2c_reg_irq
        PUBLIC hal_i2c_send
        PUBLIC hal_i2c_send_addr_retry
        PUBLIC hal_i2c_send_dma
        PUBLIC hal_i2c_send_dma_deinit
        PUBLIC hal_i2c_send_dma_init
        PUBLIC hal_i2c_send_intr
        PUBLIC hal_i2c_send_poll
        PUBLIC hal_i2c_set_clk
        PUBLIC hal_i2c_set_sar
        PUBLIC hal_i2c_set_tar
        PUBLIC hal_i2c_slv_ack_gc_ctrl
        PUBLIC hal_i2c_slv_ack_gc_sts
        PUBLIC hal_i2c_slv_chk_mst_wr
        PUBLIC hal_i2c_slv_chk_rd_req
        PUBLIC hal_i2c_slv_no_ack_ctrl
        PUBLIC hal_i2c_slv_no_ack_sts
        PUBLIC hal_i2c_slv_recv
        PUBLIC hal_i2c_slv_recv_dma
        PUBLIC hal_i2c_slv_recv_intr
        PUBLIC hal_i2c_slv_recv_poll
        PUBLIC hal_i2c_slv_send
        PUBLIC hal_i2c_slv_send_dma
        PUBLIC hal_i2c_slv_send_intr
        PUBLIC hal_i2c_slv_send_poll
        PUBLIC hal_i2c_slv_to_slp
        PUBLIC hal_i2c_timeout_chk
        PUBLIC hal_i2c_unreg_irq
        PUBLIC hal_i2c_wr


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gdma_chnl_init(phal_gdma_adaptor_t)
hal_gdma_chnl_init:
        LDR.W    R1,??DataTable55
        LDR      R2,[R1, #+72]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_gdma_irq_reg(phal_gdma_adaptor_t, irq_handler_t, void *)
hal_gdma_irq_reg:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable55
        LDR      R4,[R3, #+100]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_gdma_transfer_start(phal_gdma_adaptor_t)
hal_gdma_transfer_start:
        LDR.W    R1,??DataTable55
        LDR      R2,[R1, #+104]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_pin_register:
        PUSH     {R3-R5,LR}
        ADD      R5,R0,#+40
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??hal_i2c_pin_register_0
        MOVS     R1,#+64
        BL       hal_pinmux_register
        MOV      R4,R0
??hal_i2c_pin_register_0:
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??hal_i2c_pin_register_1
        MOVS     R1,#+64
        BL       hal_pinmux_register
        ORRS     R4,R0,R4
??hal_i2c_pin_register_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_pin_unregister:
        PUSH     {R3-R5,LR}
        ADD      R5,R0,#+40
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??hal_i2c_pin_unregister_0
        MOVS     R1,#+64
        BL       hal_pinmux_unregister
        MOV      R4,R0
??hal_i2c_pin_unregister_0:
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??hal_i2c_pin_unregister_1
        MOVS     R1,#+64
        BL       hal_pinmux_unregister
        ORRS     R4,R0,R4
??hal_i2c_pin_unregister_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_init:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR.W    R7,??DataTable55_1
        MOV      R5,R1
        MOV      R6,R2
        ADD      R0,R4,#+40
        STRB     R5,[R0, #+0]
        STRB     R6,[R0, #+1]
        LDR      R1,[R7, #+88]
        MOV      R0,R4
        BLX      R1
        MOV      R0,R4
        BL       hal_i2c_pin_register
        CBNZ.N   R0,??hal_i2c_init_0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        LDR      R3,[R7, #+108]
        ADD      SP,SP,#+4
        POP      {R4-R7,LR}
        BX       R3
??hal_i2c_init_0:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_deinit:
        PUSH     {R4-R6,LR}
        LDR.W    R5,??DataTable55_1
        LDR      R1,[R5, #+112]
        MOV      R4,R0
        BLX      R1
        LDR      R2,[R5, #+92]
        MOV      R6,R0
        MOV      R0,R4
        BLX      R2
        MOV      R0,R4
        BL       hal_i2c_pin_unregister
        ORRS     R0,R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_timeout_chk:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+12]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_chk_mod:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+16]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_pure_init:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+20]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_pure_deinit:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+24]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_en_ctrl:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+28]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_set_clk:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+32]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_intr_ctrl:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable55_1
        LDR      R4,[R3, #+36]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_wr:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable55_1
        LDR      R5,[R4, #+40]
        BLX      R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_mst_send_rdcmd:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable55_1
        LDR      R4,[R3, #+44]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_dma_ctrl:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+48]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_mst_restr_ctrl:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+52]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_mst_gc_sb_ctrl:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable55_1
        LDR      R4,[R3, #+56]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_no_ack_ctrl:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+60]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_no_ack_sts:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+64]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_ack_gc_ctrl:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+68]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_ack_gc_sts:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+72]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_to_slp:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+76]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_chk_mst_wr:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+80]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_chk_rd_req:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+84]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_power_init:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+88]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_power_deinit:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+92]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_load_default:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+116]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_set_tar:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+120]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_addr_retry:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+124]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_poll:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+128]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_intr:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+132]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_addr_retry:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+136]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_poll:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+140]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_intr:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+144]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_set_sar:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable55_1
        LDR      R4,[R3, #+148]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_recv_poll:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+152]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_recv_intr:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+156]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_send_poll:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+160]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_send_intr:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+164]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_reg_comm_irq:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+96]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_reg_irq:
        LDR.W    R2,??DataTable55_1
        LDR      R3,[R2, #+100]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_unreg_irq:
        LDR.W    R1,??DataTable55_1
        LDR      R2,[R1, #+104]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_dma_init:
        PUSH     {R3-R9,LR}
        MOV      R9,R0
        MOVS     R4,R1
        LDR.W    R5,??DataTable55_2
        LDR.W    R8,??DataTable55_3
        BNE.N    ??hal_i2c_send_dma_init_0
        LDR      R0,[R8, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_send_dma_init_1
        LDR      R1,[R5, #+28]
        LDR.W    R0,??DataTable55_4
        BLX      R1
??hal_i2c_send_dma_init_1:
        MOVS     R0,#+3
        B.N      ??hal_i2c_send_dma_init_2
??hal_i2c_send_dma_init_0:
        ADD      R7,R9,#+184
        STR      R4,[R7, #+0]
        ADD      R6,R4,#+76
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        STRB     R0,[R6, #+4]
        LDRB     R0,[R7, #+16]
        CBNZ.N   R0,??hal_i2c_send_dma_init_3
        LDR      R0,[R7, #+0]
        BL       hal_gdma_chnl_alloc
        CBZ.N    R0,??hal_i2c_send_dma_init_4
        LDR      R0,[R8, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_send_dma_init_5
        LDR      R1,[R5, #+28]
        LDR.W    R0,??DataTable55_5
        BLX      R1
??hal_i2c_send_dma_init_5:
        MOVS     R0,#+5
        B.N      ??hal_i2c_send_dma_init_2
??hal_i2c_send_dma_init_4:
        MOVS     R0,#+1
        STRB     R0,[R7, #+16]
        B.N      ??hal_i2c_send_dma_init_6
??hal_i2c_send_dma_init_3:
        CMP      R0,#+2
        BEQ.N    ??hal_i2c_send_dma_init_7
??hal_i2c_send_dma_init_6:
        MOVS     R0,#+17
        STRB     R0,[R6, #+3]
        LDRB     R1,[R4, #+24]
        MOVS     R0,#+1
        STRB     R0,[R4, #+18]
        ORR      R1,R1,#0x1
        STRB     R0,[R4, #+14]
        STRB     R1,[R4, #+24]
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
        MOVS     R1,#+0
        STRB     R0,[R4, #+15]
        STRB     R1,[R4, #+13]
        STRB     R1,[R4, #+16]
        MOVS     R0,#+1
        STRB     R0,[R4, #+12]
        MOVS     R1,#+12
        STRB     R1,[R4, #+29]
        MOV      R0,R4
        BL       hal_gdma_chnl_init
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        MOVS     R0,#+2
        STRB     R0,[R7, #+16]
        LDR.W    R1,??DataTable55_6
        LDR      R0,[R1, #+36]
        STR      R0,[R7, #+52]
??hal_i2c_send_dma_init_7:
        MOVS     R0,#+0
??hal_i2c_send_dma_init_2:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_dma_deinit:
        PUSH     {R4,LR}
        ADD      R4,R0,#+184
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_i2c_send_dma_deinit_0
        BL       hal_gdma_chnl_free
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
        STRB     R0,[R4, #+16]
        POP      {R4,PC}
??hal_i2c_send_dma_deinit_0:
        MOVS     R0,#+3
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send_dma:
        PUSH     {R4-R10,LR}
        MOV      R9,R0
        ADD      R4,R9,#+160
        LDR      R0,[R4, #+4]
        LDR      R5,[R9, #+32]
        LDR.W    R8,??DataTable55_2
        STR      R0,[R4, #+44]
        LDRB     R1,[R9, #+42]
        LDR.W    R6,??DataTable55_3
        CMP      R0,R1
        BCS.N    ??hal_i2c_send_dma_0
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        BPL.N    ??hal_i2c_send_dma_1
        LDR      R1,[R8, #+28]
        LDR.W    R0,??DataTable55_7
        BLX      R1
??hal_i2c_send_dma_1:
        MOV      R0,R9
        POP      {R4-R10,LR}
        B.N      hal_i2c_send_poll
??hal_i2c_send_dma_0:
        CMP      R0,#+4096
        BCC.N    ??hal_i2c_send_dma_2
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_send_dma_3
        LDR      R1,[R8, #+28]
        LDR.W    R0,??DataTable55_8
        BLX      R1
??hal_i2c_send_dma_3:
        MOVS     R0,#+3
        B.N      ??hal_i2c_send_dma_4
??hal_i2c_send_dma_2:
        MOVS     R0,#+4
        STRB     R0,[R9, #+0]
        LDR      R1,[R5, #+84]
        LDR      R0,[R5, #+92]
        LDR      R1,[R5, #+64]
        ADD      R7,R5,#+136
        LDR      R0,[R7, #+96]
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+24]
        ADD      R0,R5,#+16
        STR      R1,[R2, #+60]
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+64]
        LDR      R0,[R6, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_send_dma_5
        LDR      R0,[R4, #+24]
        LDR      R10,[R8, #+28]
        LDR      R1,[R0, #+60]
        LDR.W    R0,??DataTable55_9
        BLX      R10
        LDR      R0,[R6, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_send_dma_5
        LDR      R0,[R4, #+24]
        LDR      R1,[R0, #+64]
        LDR.W    R0,??DataTable55_10
        BLX      R10
??hal_i2c_send_dma_5:
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        MOVS     R1,#+0
        MOV      R0,R9
        BL       hal_i2c_dma_ctrl
        LDRB     R0,[R9, #+29]
        MOVS     R1,#+1
        STR      R0,[R7, #+4]
        STR      R1,[R7, #+32]
        LDR      R0,[R4, #+4]
        STR      R0,[R7, #+28]
        LDR      R0,[R7, #+24]
        LDRB     R1,[R9, #+2]
        BIC      R0,R0,#0x20
        BL       ?Subroutine6
??CrossCallReturnLabel_12:
        IT       MI 
        ORRMI    R0,R0,#0x80
        BMI.N    ??hal_i2c_send_dma_6
        LDRB     R1,[R9, #+158]
        CMP      R1,#+1
        IT       EQ 
        ORREQ    R0,R0,#0x40
??hal_i2c_send_dma_6:
        STR      R0,[R7, #+24]
        MOVS     R1,#+1
        MOV      R0,R9
        BL       hal_i2c_dma_ctrl
        MOVS     R0,#+72
        STR      R0,[R5, #+48]
        LDR      R1,[R7, #+0]
        LDR.W    R0,??DataTable55_11  ;; 0xe000ed14
        ORR      R1,R1,#0x2
        STR      R1,[R7, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+15
        BPL.N    ??hal_i2c_send_dma_7
        LDR      R2,[R4, #+76]
        CBZ.N    R2,??hal_i2c_send_dma_8
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BLX      R2
        B.N      ??hal_i2c_send_dma_7
??hal_i2c_send_dma_8:
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        BPL.N    ??hal_i2c_send_dma_7
        LDR      R1,[R8, #+28]
        LDR.W    R0,??DataTable55_12
        BLX      R1
??hal_i2c_send_dma_7:
        LDR      R0,[R4, #+24]
        BL       hal_gdma_transfer_start
        MOVS     R0,#+0
??hal_i2c_send_dma_4:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_send:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDRB     R2,[R5, #+1]
        MOVS     R4,#+0
        CMP      R2,#+2
        BGT.N    ??hal_i2c_send_0
        MOVS     R1,#+0
        BL       hal_i2c_set_tar
        LDRB     R0,[R5, #+2]
        LDR.W    R6,??DataTable55_13
        LSLS     R1,R0,#+31
        BPL.N    ??hal_i2c_send_1
        LDR      R2,[R6, #+0]
        MOV      R0,R5
        BLX      R2
        MOVS     R4,R0
        BNE.N    ??hal_i2c_send_2
??hal_i2c_send_1:
        LDR      R0,[R5, #+164]
        CBNZ.N   R0,??hal_i2c_send_3
        MOVS     R1,#+2
        STRB     R1,[R5, #+0]
        LDR      R1,[R5, #+56]
        CBZ.N    R1,??hal_i2c_send_2
        LDR      R0,[R5, #+60]
        BLX      R1
        B.N      ??hal_i2c_send_2
??hal_i2c_send_3:
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??hal_i2c_send_4
        CMP      R0,#+2
        BEQ.N    ??hal_i2c_send_5
        BCC.N    ??hal_i2c_send_6
        B.N      ??hal_i2c_send_0
??hal_i2c_send_4:
        MOV      R0,R5
        BL       hal_i2c_send_poll
        B.N      ??hal_i2c_send_7
??hal_i2c_send_6:
        LDR      R1,[R6, #+8]
        MOV      R0,R5
        BLX      R1
        B.N      ??hal_i2c_send_7
??hal_i2c_send_5:
        LDRB     R0,[R5, #+8]
        CBZ.N    R0,??hal_i2c_send_8
        B.N      ?Subroutine1
??hal_i2c_send_8:
        MOV      R0,R5
        BL       hal_i2c_send_dma
??hal_i2c_send_7:
        MOV      R4,R0
        B.N      ??hal_i2c_send_2
??hal_i2c_send_0:
        MOVS     R4,#+238
??hal_i2c_send_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_dma_init:
        PUSH     {R3-R9,LR}
        MOV      R9,R0
        MOVS     R4,R1
        LDR.W    R6,??DataTable55_2
        LDR.W    R7,??DataTable55_3
        BNE.N    ??hal_i2c_recv_dma_init_0
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_init_1
        LDR      R1,[R6, #+28]
        LDR.W    R0,??DataTable55_14
        BLX      R1
??hal_i2c_recv_dma_init_1:
        MOVS     R0,#+3
        B.N      ??hal_i2c_recv_dma_init_2
??hal_i2c_recv_dma_init_0:
        ADD      R5,R9,#+208
        STR      R4,[R5, #+0]
        ADD      R8,R4,#+76
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        STRB     R0,[R8, #+4]
        LDRB     R0,[R5, #+16]
        CBNZ.N   R0,??hal_i2c_recv_dma_init_3
        LDR      R0,[R5, #+0]
        CBNZ.N   R0,??hal_i2c_recv_dma_init_4
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_init_5
        LDR.W    R0,??DataTable55_15
        B.N      ??hal_i2c_recv_dma_init_6
??hal_i2c_recv_dma_init_4:
        BL       hal_gdma_chnl_alloc
        CBZ.N    R0,??hal_i2c_recv_dma_init_7
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_init_5
        LDR.W    R0,??DataTable55_16
??hal_i2c_recv_dma_init_6:
        LDR      R1,[R6, #+28]
        BLX      R1
??hal_i2c_recv_dma_init_5:
        MOVS     R0,#+5
        B.N      ??hal_i2c_recv_dma_init_2
??hal_i2c_recv_dma_init_7:
        MOVS     R0,#+1
        STRB     R0,[R5, #+16]
        B.N      ??hal_i2c_recv_dma_init_8
??hal_i2c_recv_dma_init_3:
        CMP      R0,#+2
        BEQ.N    ??hal_i2c_recv_dma_init_9
??hal_i2c_recv_dma_init_8:
        MOVS     R0,#+17
        STRB     R0,[R8, #+3]
        LDRB     R1,[R4, #+24]
        MOVS     R0,#+2
        STRB     R0,[R4, #+18]
        ORR      R1,R1,#0x1
        STRB     R1,[R4, #+24]
        MOVS     R1,#+0
        STRB     R1,[R4, #+14]
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
        STRB     R0,[R4, #+13]
        MOVS     R1,#+2
        MOVS     R0,#+0
        STRB     R1,[R4, #+16]
        STRB     R1,[R4, #+12]
        STRB     R0,[R4, #+15]
        MOVS     R1,#+13
        STRB     R1,[R4, #+28]
        MOV      R0,R4
        BL       hal_gdma_chnl_init
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        MOVS     R0,#+2
        STRB     R0,[R5, #+16]
        LDR.W    R0,??DataTable55_6
        LDR      R1,[R0, #+32]
        STR      R1,[R5, #+24]
        LDR      R0,[R0, #+40]
        STR      R0,[R5, #+32]
??hal_i2c_recv_dma_init_9:
        MOVS     R0,#+0
??hal_i2c_recv_dma_init_2:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R0,??DataTable55_1
        LDR      R1,[R0, #+168]
        MOV      R2,R9
        MOV      R0,R4
        B.N      hal_gdma_irq_reg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_dma_deinit:
        PUSH     {R4,LR}
        ADD      R4,R0,#+208
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??hal_i2c_recv_dma_deinit_0
        BL       hal_gdma_chnl_free
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        STR      R0,[R4, #+32]
        STRB     R0,[R4, #+16]
        POP      {R4,PC}
??hal_i2c_recv_dma_deinit_0:
        MOVS     R0,#+3
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_recv_dma:
        PUSH     {R4-R10,LR}
        MOV      R8,R0
        LDR      R9,[R8, #+32]
        LDRB     R0,[R8, #+2]
        ADD      R7,R8,#+172
        ADD      R6,R9,#+136
        LSLS     R1,R0,#+31
        BMI.N    ??hal_i2c_recv_dma_0
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+8]
        LDR      R1,[R9, #+84]
        LDR      R0,[R9, #+92]
        LDR      R1,[R9, #+64]
        LDR      R0,[R6, #+96]
??hal_i2c_recv_dma_0:
        LDR      R1,[R7, #+4]
        LDR.W    R5,??DataTable55_3
        LDR.W    R4,??DataTable55_2
        STR      R1,[R7, #+56]
        BL       ?Subroutine7
??CrossCallReturnLabel_14:
        BPL.N    ??hal_i2c_recv_dma_1
        LDR      R10,[R4, #+28]
        LDR.W    R0,??DataTable55_17
        BLX      R10
        LDR      R1,[R5, #+8]
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+27
        BPL.N    ??hal_i2c_recv_dma_1
        LDR      R2,[R7, #+4]
        LDR      R1,[R7, #+0]
        LDR.W    R0,??DataTable55_18
        BLX      R10
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        BPL.N    ??hal_i2c_recv_dma_1
        LDR      R1,[R7, #+8]
        LDR.W    R0,??DataTable55_19
        BLX      R10
??hal_i2c_recv_dma_1:
        LDR      R0,[R7, #+4]
        LDRB     R1,[R8, #+43]
        CMP      R0,R1
        BCS.N    ??hal_i2c_recv_dma_2
        LDR      R0,[R5, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_3
        LDR      R1,[R4, #+28]
        LDR.W    R0,??DataTable55_20
        BLX      R1
??hal_i2c_recv_dma_3:
        MOV      R0,R8
        POP      {R4-R10,LR}
        B.N      hal_i2c_recv_poll
??hal_i2c_recv_dma_2:
        CMP      R0,#+4096
        BCC.N    ??hal_i2c_recv_dma_4
        LDR      R0,[R5, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_5
        LDR      R1,[R4, #+28]
        LDR.W    R0,??DataTable55_21
        BLX      R1
??hal_i2c_recv_dma_5:
        MOVS     R0,#+3
        B.N      ??hal_i2c_recv_dma_6
??hal_i2c_recv_dma_4:
        MOVS     R0,#+6
        STRB     R0,[R8, #+0]
        LDR      R2,[R7, #+36]
        ADD      R1,R9,#+16
        STR      R1,[R2, #+60]
        LDR      R0,[R7, #+0]
        LDR      R1,[R7, #+36]
        STR      R0,[R1, #+64]
        LDR      R0,[R7, #+36]
        LDR      R1,[R7, #+4]
        LDRB     R2,[R0, #+14]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+20]
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        BPL.N    ??hal_i2c_recv_dma_7
        LDR      R0,[R7, #+36]
        LDR      R2,[R4, #+28]
        LDR      R1,[R0, #+20]
        LDR.W    R0,??DataTable55_22
        BLX      R2
??hal_i2c_recv_dma_7:
        MOVS     R1,#+0
        MOV      R0,R8
        BL       hal_i2c_dma_ctrl
        LDRB     R0,[R8, #+30]
        MOVS     R1,#+1
        STR      R0,[R6, #+8]
        STR      R1,[R6, #+32]
        LDR      R0,[R7, #+8]
        STR      R0,[R6, #+28]
        LDR      R0,[R6, #+24]
        LDRB     R1,[R8, #+2]
        ORR      R0,R0,#0x20
        BL       ?Subroutine6
??CrossCallReturnLabel_13:
        IT       MI 
        ORRMI    R0,R0,#0x80
        BMI.N    ??hal_i2c_recv_dma_8
        LDRB     R1,[R8, #+170]
        CMP      R1,#+1
        IT       EQ 
        ORREQ    R0,R0,#0x40
??hal_i2c_recv_dma_8:
        STR      R0,[R6, #+24]
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        BPL.N    ??hal_i2c_recv_dma_9
        LDR      R1,[R6, #+24]
        LDR      R2,[R4, #+28]
        LDR.W    R0,??DataTable55_23
        BLX      R2
??hal_i2c_recv_dma_9:
        LDR.W    R0,??DataTable55_11  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+15
        BPL.N    ??hal_i2c_recv_dma_10
        LDR      R2,[R7, #+68]
        CBZ.N    R2,??hal_i2c_recv_dma_11
        LDR      R1,[R7, #+4]
        LDR      R0,[R7, #+0]
        BLX      R2
        B.N      ??hal_i2c_recv_dma_10
??hal_i2c_recv_dma_11:
        LDR      R0,[R5, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_recv_dma_10
        LDR      R1,[R4, #+28]
        LDR.W    R0,??DataTable55_24
        BLX      R1
??hal_i2c_recv_dma_10:
        LDR      R0,[R7, #+36]
        BL       hal_gdma_transfer_start
        MOVS     R1,#+1
        MOV      R0,R8
        BL       hal_i2c_dma_ctrl
        MOVS     R0,#+67
        STR      R0,[R9, #+48]
        LDR      R1,[R6, #+0]
        MOVS     R0,#+0
        ORR      R1,R1,#0x1
        STR      R1,[R6, #+0]
??hal_i2c_recv_dma_6:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R5, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        BIC      R0,R0,#0x40
        BIC      R0,R0,#0x80
        LSLS     R2,R1,#+30
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_receive:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDRB     R2,[R5, #+1]
        MOVS     R4,#+0
        CMP      R2,#+2
        BGT.N    ??hal_i2c_receive_0
        MOVS     R1,#+1
        BL       hal_i2c_set_tar
        LDRB     R0,[R5, #+2]
        LDR.W    R6,??DataTable55_25
        LSLS     R1,R0,#+31
        BPL.N    ??hal_i2c_receive_1
        LDR      R2,[R6, #+0]
        MOV      R0,R5
        BLX      R2
        MOVS     R4,R0
        BNE.N    ??hal_i2c_receive_2
??hal_i2c_receive_1:
        LDR      R0,[R5, #+176]
        CBNZ.N   R0,??hal_i2c_receive_3
        MOVS     R1,#+2
        STRB     R1,[R5, #+0]
        LDR      R1,[R5, #+72]
        CBZ.N    R1,??hal_i2c_receive_2
        LDR      R0,[R5, #+76]
        BLX      R1
        B.N      ??hal_i2c_receive_2
??hal_i2c_receive_3:
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??hal_i2c_receive_4
        CMP      R0,#+2
        BEQ.N    ??hal_i2c_receive_5
        BCC.N    ??hal_i2c_receive_6
        B.N      ??hal_i2c_receive_0
??hal_i2c_receive_4:
        MOV      R0,R5
        BL       hal_i2c_recv_poll
        B.N      ??hal_i2c_receive_7
??hal_i2c_receive_6:
        LDR      R1,[R6, #+8]
        MOV      R0,R5
        BLX      R1
        B.N      ??hal_i2c_receive_7
??hal_i2c_receive_5:
        LDRB     R0,[R5, #+8]
        CBZ.N    R0,??hal_i2c_receive_8
        B.N      ?Subroutine1
??hal_i2c_receive_8:
        MOV      R0,R5
        BL       hal_i2c_recv_dma
??hal_i2c_receive_7:
        MOV      R4,R0
        B.N      ??hal_i2c_receive_2
??hal_i2c_receive_0:
        MOVS     R4,#+238
??hal_i2c_receive_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        BPL.N    ??CrossCallReturnLabel_1
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        MOVS     R0,#+3
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_send_dma:
        PUSH     {R3-R9,LR}
        LDR.N    R6,??DataTable55_3
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        LDR      R8,[R7, #+32]
        ADD      R4,R7,#+160
        LDRB     R1,[R0, #+0]
        LDR.N    R5,??DataTable55_2
        LSLS     R2,R1,#+27
        BPL.N    ??CrossCallReturnLabel_19
        LDR      R9,[R5, #+28]
        LDR.N    R0,??DataTable55_26
        BLX      R9
        LDR      R1,[R6, #+8]
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+27
        BPL.N    ??CrossCallReturnLabel_19
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+44]
        LDRB     R1,[R7, #+42]
        CMP      R0,R1
        BCS.N    ??hal_i2c_slv_send_dma_0
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        BPL.N    ??hal_i2c_slv_send_dma_1
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_27
        BLX      R1
??hal_i2c_slv_send_dma_1:
        MOV      R0,R7
        POP      {R1,R4-R9,LR}
        B.N      hal_i2c_send_poll
??hal_i2c_slv_send_dma_0:
        CMP      R0,#+4096
        BCC.N    ??hal_i2c_slv_send_dma_2
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_slv_send_dma_3
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_28
        BLX      R1
??hal_i2c_slv_send_dma_3:
        MOVS     R0,#+3
        B.N      ??hal_i2c_slv_send_dma_4
??hal_i2c_slv_send_dma_2:
        MOVS     R0,#+4
        STRB     R0,[R7, #+0]
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+24]
        ADD      R0,R8,#+16
        STR      R1,[R2, #+60]
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+64]
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        LDRB     R1,[R7, #+29]
        ADD      R0,R8,#+48
        MOVS     R2,#+0
        STR      R1,[R0, #+92]
        STR      R2,[R0, #+120]
        LDR      R1,[R4, #+4]
        MOVS     R2,#+8
        STR      R1,[R0, #+116]
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+88]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+88]
        LDR.N    R0,??DataTable55_11  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+15
        BPL.N    ??hal_i2c_slv_send_dma_5
        LDR      R2,[R4, #+76]
        CBZ.N    R2,??hal_i2c_slv_send_dma_6
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BLX      R2
        B.N      ??hal_i2c_slv_send_dma_5
??hal_i2c_slv_send_dma_6:
        BL       ?Subroutine5
??CrossCallReturnLabel_9:
        BPL.N    ??hal_i2c_slv_send_dma_5
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_29
        BLX      R1
??hal_i2c_slv_send_dma_5:
        LDR      R0,[R4, #+24]
        BL       hal_gdma_transfer_start
        MOVS     R0,#+0
??hal_i2c_slv_send_dma_4:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R6, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+24]
        TST      R1,#0x3
        BEQ.N    ??Subroutine3_0
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+24]
        STR      R0,[R1, #+20]
        BX       LR
??Subroutine3_0:
        LDRB     R2,[R0, #+14]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+20]
??Subroutine3_1:
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_send:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       hal_i2c_chk_mod
        CBZ.N    R0,??hal_i2c_slv_send_0
        MOVS     R0,#+5
        POP      {R4,PC}
??hal_i2c_slv_send_0:
        STR      R0,[R4, #+204]
        LDRB     R0,[R4, #+1]
        LDR.N    R1,??DataTable55_30
        CBZ.N    R0,??hal_i2c_slv_send_1
        CMP      R0,#+2
        BEQ.N    ??hal_i2c_slv_send_2
        BCC.N    ??hal_i2c_slv_send_3
        B.N      ??hal_i2c_slv_send_4
??hal_i2c_slv_send_1:
        LDR      R1,[R1, #+0]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R1
??hal_i2c_slv_send_3:
        LDR      R2,[R1, #+4]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R2
??hal_i2c_slv_send_2:
        LDRB     R0,[R4, #+8]
        CBZ.N    R0,??hal_i2c_slv_send_5
        B.N      ?Subroutine0
??hal_i2c_slv_send_5:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      hal_i2c_slv_send_dma
??hal_i2c_slv_send_4:
        MOVS     R0,#+238
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_recv_dma:
        PUSH     {R3-R9,LR}
        LDR.N    R6,??DataTable55_3
        MOV      R8,R0
        LDR      R0,[R6, #+8]
        LDR      R7,[R8, #+32]
        ADD      R4,R8,#+172
        LDRB     R1,[R0, #+0]
        LDR.N    R5,??DataTable55_2
        LSLS     R2,R1,#+27
        BPL.N    ??CrossCallReturnLabel_18
        LDR      R9,[R5, #+28]
        LDR.N    R0,??DataTable55_31
        BLX      R9
        LDR      R1,[R6, #+8]
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+27
        BPL.N    ??CrossCallReturnLabel_18
        BL       ?Subroutine8
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+56]
        LDRB     R1,[R8, #+43]
        CMP      R0,R1
        BCS.N    ??hal_i2c_slv_recv_dma_0
        BL       ?Subroutine5
??CrossCallReturnLabel_10:
        BPL.N    ??hal_i2c_slv_recv_dma_1
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_32
        BLX      R1
??hal_i2c_slv_recv_dma_1:
        MOV      R0,R8
        POP      {R1,R4-R9,LR}
        B.N      hal_i2c_slv_recv_poll
??hal_i2c_slv_recv_dma_0:
        CMP      R0,#+4096
        BCC.N    ??hal_i2c_slv_recv_dma_2
        LDR      R0,[R6, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??hal_i2c_slv_recv_dma_3
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_21
        BLX      R1
??hal_i2c_slv_recv_dma_3:
        MOVS     R0,#+3
        B.N      ??hal_i2c_slv_recv_dma_4
??hal_i2c_slv_recv_dma_2:
        LDR      R1,[R4, #+36]
        ADD      R0,R7,#+16
        STR      R0,[R1, #+60]
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+64]
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+4]
        LDRB     R2,[R0, #+14]
        LSRS     R1,R1,R2
        STR      R1,[R0, #+20]
        MOVS     R0,#+6
        STRB     R0,[R8, #+0]
        LDR      R1,[R6, #+8]
        LDRB     R2,[R1, #+0]
        LSLS     R0,R2,#+27
        BPL.N    ??hal_i2c_slv_recv_dma_5
        LDR      R1,[R4, #+4]
        LDR      R2,[R5, #+28]
        LDR.N    R0,??DataTable55_33
        BLX      R2
??hal_i2c_slv_recv_dma_5:
        LDRB     R0,[R8, #+30]
        ADDS     R7,R7,#+48
        MOVS     R1,#+0
        STR      R0,[R7, #+96]
        STR      R1,[R7, #+120]
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable55_11  ;; 0xe000ed14
        STR      R0,[R7, #+116]
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??hal_i2c_slv_recv_dma_6
        LDR      R2,[R4, #+68]
        CBZ.N    R2,??hal_i2c_slv_recv_dma_7
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        BLX      R2
        B.N      ??hal_i2c_slv_recv_dma_6
??hal_i2c_slv_recv_dma_7:
        BL       ?Subroutine5
??CrossCallReturnLabel_11:
        BPL.N    ??hal_i2c_slv_recv_dma_6
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable55_34
        BLX      R1
??hal_i2c_slv_recv_dma_6:
        LDR      R0,[R4, #+36]
        BL       hal_gdma_transfer_start
        MOVS     R0,#+3
        STR      R0,[R7, #+0]
        LDR      R1,[R7, #+88]
        MOVS     R0,#+0
        ORR      R1,R1,#0x1
        STR      R1,[R7, #+88]
??hal_i2c_slv_recv_dma_4:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R2,[R4, #+4]
        LDR      R1,[R4, #+0]
        LDR.N    R0,??DataTable55_18
        BX       R9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hal_i2c_slv_recv:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       hal_i2c_chk_mod
        CBZ.N    R0,??hal_i2c_slv_recv_0
        MOVS     R0,#+5
        POP      {R4,PC}
??hal_i2c_slv_recv_0:
        LDRB     R1,[R4, #+1]
        STR      R0,[R4, #+228]
        CBZ.N    R1,??hal_i2c_slv_recv_1
        CMP      R1,#+2
        BEQ.N    ??hal_i2c_slv_recv_2
        BCC.N    ??hal_i2c_slv_recv_3
        B.N      ??hal_i2c_slv_recv_4
??hal_i2c_slv_recv_1:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      hal_i2c_slv_recv_poll
??hal_i2c_slv_recv_3:
        LDR.N    R1,??DataTable55_1
        LDR      R2,[R1, #+156]
        MOV      R0,R4
        POP      {R4,LR}
        BX       R2
??hal_i2c_slv_recv_2:
        LDRB     R0,[R4, #+8]
        CBZ.N    R0,??hal_i2c_slv_recv_5
        B.N      ?Subroutine0
??hal_i2c_slv_recv_5:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      hal_i2c_slv_recv_dma
??hal_i2c_slv_recv_4:
        MOVS     R0,#+238
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       ?Subroutine9
??CrossCallReturnLabel_20:
        BPL.N    ??CrossCallReturnLabel_0
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        MOVS     R0,#+3
        POP      {R4,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR.N    R1,??DataTable55_3
        LDR      R0,[R1, #+0]
        LDRB     R2,[R0, #+0]
        LSLS     R1,R2,#+27
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R2,??DataTable55_2
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable55_35
        BX       R1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DATA32
        DC32     hal_gdma_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DATA32
        DC32     __rom_stubs_hal_i2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DATA32
        DC32     hal_cache_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DATA32
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DATA32
        DC32     __rom_stubs_hal_i2c+0x7C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_19:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_20:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_21:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_22:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_23:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_24:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_25:
        DATA32
        DC32     __rom_stubs_hal_i2c+0x88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_26:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_27:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_28:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_29:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_30:
        DATA32
        DC32     __rom_stubs_hal_i2c+0xA0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_31:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_32:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_33:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_34:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_35:
        DATA32
        DC32     ?_7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 73H, 65H, 6EH, 64H, 5FH
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 54H, 58H, 20H, 44H, 4DH, 41H
        DC8 20H, 61H, 64H, 61H, 70H, 74H, 6FH, 72H
        DC8 20H, 69H, 73H, 20H, 4EH, 55H, 4CH, 4CH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 73H, 65H, 6EH, 64H, 5FH
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 54H, 58H, 20H, 44H, 4DH, 41H
        DC8 20H, 61H, 6CH, 6CH, 6FH, 63H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 6DH, 73H, 74H, 20H, 73H
        DC8 65H, 6EH, 64H, 20H, 6DH, 6FH, 64H, 65H
        DC8 20H, 69H, 73H, 20H, 63H, 68H, 61H, 6EH
        DC8 67H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 6FH, 6CH, 6CH, 20H, 73H, 69H, 6EH, 63H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 20H, 69H
        DC8 73H, 20H, 73H, 68H, 6FH, 72H, 74H, 2EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 73H, 65H, 6EH, 64H, 5FH
        DC8 64H, 6DH, 61H, 3AH, 20H, 64H, 61H, 74H
        DC8 61H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 20H, 69H, 73H, 20H, 6CH, 61H, 72H, 67H
        DC8 65H, 72H, 20H, 74H, 68H, 61H, 6EH, 20H
        DC8 6DH, 61H, 78H, 20H, 44H, 4DH, 41H, 20H
        DC8 6CH, 65H, 6EH, 67H, 74H, 68H, 20H, 6FH
        DC8 66H, 20H, 36H, 35H, 35H, 33H, 35H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\015[I2C  Inf]tx buf: %x\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\015[I2C  Inf]tx dest: %x\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 44H, 2DH, 43H, 61H, 63H
        DC8 68H, 65H, 20H, 69H, 73H, 20H, 65H, 6EH
        DC8 61H, 62H, 6CH, 65H, 64H, 20H, 62H, 75H
        DC8 74H, 20H, 63H, 6CH, 65H, 61H, 6EH, 20H
        DC8 66H, 75H, 6EH, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 69H, 73H, 20H, 4EH, 4FH, 54H, 20H
        DC8 61H, 76H, 61H, 69H, 6CH, 61H, 62H, 6CH
        DC8 65H, 20H, 62H, 65H, 66H, 6FH, 72H, 65H
        DC8 20H, 74H, 78H, 20H, 47H, 44H, 4DH, 41H
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 73H, 2EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\015[I2C  Err]only i2c0 supports DMA\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 72H, 65H, 63H, 76H, 5FH
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 54H, 58H, 20H, 44H, 4DH, 41H
        DC8 20H, 61H, 64H, 61H, 70H, 74H, 6FH, 72H
        DC8 20H, 69H, 73H, 20H, 4EH, 55H, 4CH, 4CH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 72H, 65H, 63H, 76H, 5FH
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 52H, 58H, 20H, 44H, 4DH, 41H
        DC8 20H, 61H, 64H, 61H, 70H, 74H, 6FH, 72H
        DC8 20H, 69H, 73H, 20H, 4EH, 55H, 4CH, 4CH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 72H, 65H, 63H, 76H, 5FH
        DC8 64H, 6DH, 61H, 5FH, 69H, 6EH, 69H, 74H
        DC8 3AH, 20H, 52H, 58H, 20H, 44H, 4DH, 41H
        DC8 20H, 61H, 6CH, 6CH, 6FH, 63H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\015[I2C  Inf]hal_i2c_recv_dma\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\015[I2C  Inf]Buf: %x, len: %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\015[I2C  Inf]rd cmd no: %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 6DH, 73H, 74H, 20H, 72H
        DC8 65H, 63H, 76H, 20H, 6DH, 6FH, 64H, 65H
        DC8 20H, 69H, 73H, 20H, 63H, 68H, 61H, 6EH
        DC8 67H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 6FH, 6CH, 6CH, 20H, 73H, 69H, 6EH, 63H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 20H, 69H
        DC8 73H, 20H, 73H, 68H, 6FH, 72H, 74H, 2EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 72H, 65H, 63H, 76H, 5FH
        DC8 64H, 6DH, 61H, 3AH, 20H, 64H, 61H, 74H
        DC8 61H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 20H, 69H, 73H, 20H, 6CH, 61H, 72H, 67H
        DC8 65H, 72H, 20H, 74H, 68H, 61H, 6EH, 20H
        DC8 6DH, 61H, 78H, 20H, 44H, 4DH, 41H, 20H
        DC8 6CH, 65H, 6EH, 67H, 74H, 68H, 20H, 6FH
        DC8 66H, 20H, 36H, 35H, 35H, 33H, 35H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\015[I2C  Inf]rx dma block size: %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\015[I2C  Inf]rx dma cmd: %x\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 44H, 2DH, 43H, 61H, 63H
        DC8 68H, 65H, 20H, 69H, 73H, 20H, 65H, 6EH
        DC8 61H, 62H, 6CH, 65H, 64H, 20H, 62H, 75H
        DC8 74H, 20H, 63H, 6CH, 65H, 61H, 6EH, 5FH
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 61H
        DC8 74H, 65H, 20H, 66H, 75H, 6EH, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 69H, 73H, 20H, 4EH
        DC8 4FH, 54H, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 62H, 65H, 66H
        DC8 6FH, 72H, 65H, 20H, 72H, 78H, 20H, 47H
        DC8 44H, 4DH, 41H, 20H, 73H, 74H, 61H, 72H
        DC8 74H, 73H, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\015[I2C  Inf]hal_i2c_slv_send_dma\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 6CH, 76H, 20H, 73H
        DC8 65H, 6EH, 64H, 20H, 6DH, 6FH, 64H, 65H
        DC8 20H, 69H, 73H, 20H, 63H, 68H, 61H, 6EH
        DC8 67H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 6FH, 6CH, 6CH, 20H, 73H, 69H, 6EH, 63H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 20H, 69H
        DC8 73H, 20H, 73H, 68H, 6FH, 72H, 74H, 2EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 68H, 61H, 6CH, 5FH, 69H
        DC8 32H, 63H, 5FH, 73H, 6CH, 76H, 5FH, 73H
        DC8 65H, 6EH, 64H, 5FH, 64H, 6DH, 61H, 3AH
        DC8 20H, 64H, 61H, 74H, 61H, 20H, 6CH, 65H
        DC8 6EH, 67H, 74H, 68H, 20H, 69H, 73H, 20H
        DC8 6CH, 61H, 72H, 67H, 65H, 72H, 20H, 74H
        DC8 68H, 61H, 6EH, 20H, 6DH, 61H, 78H, 20H
        DC8 44H, 4DH, 41H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 6FH, 66H, 20H, 36H, 35H
        DC8 35H, 33H, 35H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 44H, 2DH, 43H, 61H, 63H
        DC8 68H, 65H, 20H, 69H, 73H, 20H, 65H, 6EH
        DC8 61H, 62H, 6CH, 65H, 64H, 20H, 62H, 75H
        DC8 74H, 20H, 63H, 6CH, 65H, 61H, 6EH, 20H
        DC8 66H, 75H, 6EH, 63H, 74H, 69H, 6FH, 6EH
        DC8 20H, 69H, 73H, 20H, 4EH, 4FH, 54H, 20H
        DC8 61H, 76H, 61H, 69H, 6CH, 61H, 62H, 6CH
        DC8 65H, 20H, 62H, 65H, 66H, 6FH, 72H, 65H
        DC8 20H, 73H, 6CH, 76H, 20H, 74H, 78H, 20H
        DC8 47H, 44H, 4DH, 41H, 20H, 73H, 74H, 61H
        DC8 72H, 74H, 73H, 2EH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\015[I2C  Inf]hal_i2c_slv_recv_dma\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 6CH, 76H, 20H, 72H
        DC8 65H, 63H, 76H, 20H, 6DH, 6FH, 64H, 65H
        DC8 20H, 69H, 73H, 20H, 63H, 68H, 61H, 6EH
        DC8 67H, 65H, 64H, 20H, 74H, 6FH, 20H, 70H
        DC8 6FH, 6CH, 6CH, 20H, 73H, 69H, 6EH, 63H
        DC8 65H, 20H, 64H, 61H, 74H, 61H, 20H, 69H
        DC8 73H, 20H, 73H, 68H, 6FH, 72H, 74H, 2EH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\015[I2C  Inf]dma block size: %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 0DH, 5BH, 49H, 32H, 43H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 44H, 2DH, 43H, 61H, 63H
        DC8 68H, 65H, 20H, 69H, 73H, 20H, 65H, 6EH
        DC8 61H, 62H, 6CH, 65H, 64H, 20H, 62H, 75H
        DC8 74H, 20H, 63H, 6CH, 65H, 61H, 6EH, 5FH
        DC8 69H, 6EH, 76H, 61H, 6CH, 69H, 64H, 61H
        DC8 74H, 65H, 20H, 66H, 75H, 6EH, 63H, 74H
        DC8 69H, 6FH, 6EH, 20H, 69H, 73H, 20H, 4EH
        DC8 4FH, 54H, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 62H, 65H, 66H
        DC8 6FH, 72H, 65H, 20H, 73H, 6CH, 76H, 20H
        DC8 72H, 78H, 20H, 47H, 44H, 4DH, 41H, 20H
        DC8 73H, 74H, 61H, 72H, 74H, 73H, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        END
// 
// 1 572 bytes in section .rodata
// 2 614 bytes in section .text
// 
// 2 614 bytes of CODE  memory
// 1 572 bytes of CONST memory
//
//Errors: none
//Warnings: none
