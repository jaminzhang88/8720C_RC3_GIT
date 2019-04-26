///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:18
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\event_groups.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW83C2.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\event_groups.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\event_groups.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN pcTaskGetName
        EXTERN pvPortMalloc
        EXTERN stdio_printf_stubs
        EXTERN uxTaskResetEventItemValue
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskPlaceOnUnorderedEventList
        EXTERN vTaskRemoveFromUnorderedEventList
        EXTERN vTaskSuspendAll
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskResumeAll

        PUBLIC vEventGroupClearBitsCallback
        PUBLIC vEventGroupDelete
        PUBLIC vEventGroupSetBitsCallback
        PUBLIC xEventGroupClearBits
        PUBLIC xEventGroupCreate
        PUBLIC xEventGroupGetBitsFromISR
        PUBLIC xEventGroupSetBits
        PUBLIC xEventGroupSync
        PUBLIC xEventGroupWaitBits


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupCreate:
        PUSH     {R4,LR}
        MOVS     R0,#+24
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??xEventGroupCreate_0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        ADDS     R0,R4,#+4
        BL       vListInitialise
??xEventGroupCreate_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupSync:
        PUSH     {R3-R11,LR}
        MOV      R8,R2
        MOVS     R5,#+64
        MOV      R6,R0
        MOV      R7,R1
        LDR.W    R9,??DataTable8_1
        LDR.W    R10,??DataTable8_2
        ADR.W    R11,??DataTable3  ;; "ISR"
        TST      R8,#0xFF000000
        BEQ.N    ??xEventGroupSync_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupSync_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupSync_1
        BL       ?Subroutine0
??CrossCallReturnLabel_11:
        MOV      R11,R0
??xEventGroupSync_1:
        LDR      R4,[R9, #+28]
        MOV      R3,R10
        MOVS     R2,#+183
        MOV      R1,R11
        LDR.W    R0,??DataTable8_3
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_16:
        B.N      ??CrossCallReturnLabel_16
??xEventGroupSync_0:
        CMP      R8,#+0
        BNE.N    ??xEventGroupSync_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupSync_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupSync_3
        BL       ?Subroutine0
??CrossCallReturnLabel_10:
        MOV      R11,R0
??xEventGroupSync_3:
        LDR      R4,[R9, #+28]
        MOV      R3,R10
        MOVS     R2,#+184
        MOV      R1,R11
        LDR.W    R0,??DataTable8_4
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        B.N      ??CrossCallReturnLabel_17
??xEventGroupSync_2:
        MOV      R4,R3
        BL       xTaskGetSchedulerState
        CBNZ.N   R0,??xEventGroupSync_4
        CBNZ.N   R4,??xEventGroupSync_5
??xEventGroupSync_4:
        BL       vTaskSuspendAll
        LDR      R5,[R6, #+0]
        MOV      R1,R7
        MOV      R0,R6
        BL       xEventGroupSetBits
        ORRS     R7,R7,R5
        AND      R0,R8,R7
        MVN      R5,R8
        CMP      R0,R8
        BNE.N    ??xEventGroupSync_6
        LDR      R0,[R6, #+0]
        MOVS     R4,#+0
        ANDS     R0,R5,R0
        STR      R0,[R6, #+0]
        B.N      ??xEventGroupSync_7
??xEventGroupSync_5:
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupSync_8
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupSync_8
        BL       ?Subroutine0
??CrossCallReturnLabel_9:
        MOV      R11,R0
??xEventGroupSync_8:
        LDR      R4,[R9, #+28]
        MOV      R3,R10
        MOVS     R2,#+187
        MOV      R1,R11
        LDR.W    R0,??DataTable8_5
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        B.N      ??CrossCallReturnLabel_18
??xEventGroupSync_6:
        CBZ.N    R4,??xEventGroupSync_9
        MOV      R2,R4
        ORR      R1,R8,#0x5000000
        ADDS     R0,R6,#+4
        BL       vTaskPlaceOnUnorderedEventList
        MOVS     R7,#+0
        B.N      ??xEventGroupSync_7
??xEventGroupSync_9:
        LDR      R7,[R6, #+0]
??xEventGroupSync_7:
        BL       xTaskResumeAll
        CBZ.N    R4,??xEventGroupSync_10
        BL       ?Subroutine1
??CrossCallReturnLabel_13:
        MOV      R7,R0
        LSLS     R0,R7,#+6
        BMI.N    ??xEventGroupSync_11
        BL       vPortEnterCritical
        LDR      R0,[R6, #+0]
        MOV      R7,R0
        AND      R1,R8,R7
        CMP      R1,R8
        ITT      EQ 
        ANDEQ    R5,R5,R0
        STREQ    R5,[R6, #+0]
        BL       vPortExitCritical
??xEventGroupSync_11:
        BIC      R7,R7,#0xFF000000
??xEventGroupSync_10:
        MOV      R0,R7
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupWaitBits:
        PUSH     {R0-R2,R4-R11,LR}
        MOV      R6,R0
        MOV      R9,R3
        MOV      R8,#+0
        MOVS     R5,#+64
        LDR.W    R7,??DataTable8_1
        LDR.W    R10,??DataTable8_2
        ADR.W    R11,??DataTable3  ;; "ISR"
        CBNZ.N   R6,??xEventGroupWaitBits_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupWaitBits_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupWaitBits_1
        BL       ?Subroutine0
??CrossCallReturnLabel_8:
        MOV      R11,R0
??xEventGroupWaitBits_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R10
        MOVW     R2,#+305
        MOV      R1,R11
        BL       ??Subroutine4_0
??CrossCallReturnLabel_27:
        BL       ?Subroutine3
??CrossCallReturnLabel_19:
        B.N      ??CrossCallReturnLabel_19
??xEventGroupWaitBits_0:
        STR      R1,[SP, #+0]
        TST      R1,#0xFF000000
        BEQ.N    ??xEventGroupWaitBits_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupWaitBits_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupWaitBits_3
        BL       ?Subroutine0
??CrossCallReturnLabel_7:
        MOV      R11,R0
??xEventGroupWaitBits_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R10
        MOV      R2,#+306
        MOV      R1,R11
        LDR.N    R0,??DataTable8_3
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_20:
        B.N      ??CrossCallReturnLabel_20
??xEventGroupWaitBits_2:
        CBNZ.N   R1,??xEventGroupWaitBits_4
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupWaitBits_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupWaitBits_5
        BL       ?Subroutine0
??CrossCallReturnLabel_6:
        MOV      R11,R0
??xEventGroupWaitBits_5:
        LDR      R4,[R7, #+28]
        MOV      R3,R10
        MOVW     R2,#+307
        MOV      R1,R11
        LDR.N    R0,??DataTable8_4
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_21:
        B.N      ??CrossCallReturnLabel_21
??xEventGroupWaitBits_4:
        LDR      R4,[SP, #+48]
        BL       xTaskGetSchedulerState
        CBNZ.N   R0,??xEventGroupWaitBits_6
        CBNZ.N   R4,??xEventGroupWaitBits_7
??xEventGroupWaitBits_6:
        BL       vTaskSuspendAll
        LDR      R10,[R6, #+0]
        LDR      R7,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R5,[SP, #+8]
        MOV      R2,R9
        MOV      R0,R10
        MVNS     R7,R7
        BL       prvTestWaitCondition
        CBNZ.N   R0,??xEventGroupWaitBits_8
        CBNZ.N   R4,??xEventGroupWaitBits_9
        B.N      ??xEventGroupWaitBits_10
??xEventGroupWaitBits_7:
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupWaitBits_11
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupWaitBits_11
        BL       ?Subroutine0
??CrossCallReturnLabel_5:
        MOV      R11,R0
??xEventGroupWaitBits_11:
        LDR      R4,[R7, #+28]
        MOV      R3,R10
        MOV      R2,#+310
        MOV      R1,R11
        LDR.N    R0,??DataTable8_5
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_22:
        B.N      ??CrossCallReturnLabel_22
??xEventGroupWaitBits_8:
        MOVS     R4,#+0
        CBZ.N    R5,??xEventGroupWaitBits_10
        LDR      R0,[R6, #+0]
        ANDS     R0,R7,R0
        STR      R0,[R6, #+0]
        B.N      ??xEventGroupWaitBits_10
??xEventGroupWaitBits_9:
        CBZ.N    R5,??xEventGroupWaitBits_12
        MOV      R8,#+16777216
??xEventGroupWaitBits_12:
        CMP      R9,#+0
        LDR      R0,[SP, #+0]
        MOV      R2,R4
        IT       NE 
        ORRNE    R8,R8,#0x4000000
        ORR      R1,R8,R0
        ADDS     R0,R6,#+4
        BL       vTaskPlaceOnUnorderedEventList
        MOV      R10,#+0
??xEventGroupWaitBits_10:
        BL       xTaskResumeAll
        CBZ.N    R4,??xEventGroupWaitBits_13
        BL       ?Subroutine1
??CrossCallReturnLabel_12:
        MOV      R10,R0
        LSLS     R0,R10,#+6
        BMI.N    ??xEventGroupWaitBits_14
        BL       vPortEnterCritical
        LDR      R10,[R6, #+0]
        LDR      R1,[SP, #+0]
        MOV      R2,R9
        MOV      R0,R10
        BL       prvTestWaitCondition
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??xEventGroupWaitBits_15
        LDR      R0,[R6, #+0]
        ANDS     R7,R7,R0
        STR      R7,[R6, #+0]
??xEventGroupWaitBits_15:
        BL       vPortExitCritical
??xEventGroupWaitBits_14:
        BIC      R10,R10,#0xFF000000
??xEventGroupWaitBits_13:
        MOV      R0,R10
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CBNZ.N   R0,??Subroutine1_0
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable8_6  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
??Subroutine1_0:
        B.W      uxTaskResetEventItemValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupClearBits:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        MOV      R6,R1
        BL       ?Subroutine2
??CrossCallReturnLabel_14:
        CBNZ.N   R4,??xEventGroupClearBits_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupClearBits_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupClearBits_1
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        MOV      R9,R0
??xEventGroupClearBits_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOV      R2,#+468
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        BL       ?Subroutine3
??CrossCallReturnLabel_23:
        B.N      ??CrossCallReturnLabel_23
??xEventGroupClearBits_0:
        TST      R6,#0xFF000000
        BEQ.N    ??xEventGroupClearBits_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupClearBits_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupClearBits_3
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        MOV      R9,R0
??xEventGroupClearBits_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+469
        MOV      R1,R9
        LDR.N    R0,??DataTable8_7
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        B.N      ??CrossCallReturnLabel_24
??xEventGroupClearBits_2:
        BL       vPortEnterCritical
        LDR      R5,[R4, #+0]
        BIC      R6,R5,R6
        STR      R6,[R4, #+0]
        BL       vPortExitCritical
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R9
??Subroutine4_0:
        LDR.N    R0,??DataTable8_8
        BX       R4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        CPSID    I
        MSR      BASEPRI,R5
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0
        B.W      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupGetBitsFromISR:
        MRS      R1,BASEPRI
        CPSID    I
        MOVS     R2,#+64
        MSR      BASEPRI,R2
        DSB      SY
        ISB      SY
        CPSIE    I
        LDR      R0,[R0, #+0]
        MSR      BASEPRI,R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupSetBits:
        PUSH     {R4-R10,LR}
        MOV      R4,R0
        MOV      R10,R1
        MOVS     R6,#+0
        BL       ?Subroutine2
??CrossCallReturnLabel_15:
        CBNZ.N   R4,??xEventGroupSetBits_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupSetBits_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupSetBits_1
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        MOV      R9,R0
??xEventGroupSetBits_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+530
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        BL       ?Subroutine3
??CrossCallReturnLabel_25:
        B.N      ??CrossCallReturnLabel_25
??xEventGroupSetBits_0:
        TST      R10,#0xFF000000
        BEQ.N    ??xEventGroupSetBits_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xEventGroupSetBits_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xEventGroupSetBits_3
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        MOV      R9,R0
??xEventGroupSetBits_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+531
        MOV      R1,R9
        LDR.N    R0,??DataTable8_9
        BLX      R4
        BL       ?Subroutine3
??CrossCallReturnLabel_26:
        B.N      ??CrossCallReturnLabel_26
??xEventGroupSetBits_2:
        BL       vTaskSuspendAll
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+16]
        ORR      R0,R10,R0
        STR      R0,[R4, #+0]
??xEventGroupSetBits_4:
        ADD      R3,R4,#+12
        LDR      R1,[R4, #+0]
        CMP      R2,R3
        BEQ.N    ??xEventGroupSetBits_5
        LDR      R7,[R2, #+0]
        LDR      R5,[R2, #+4]
        BIC      R3,R7,#0xFF000000
        AND      R0,R1,R3
        LSLS     R12,R7,#+5
        BPL.N    ??xEventGroupSetBits_6
        CMP      R0,R3
        BNE.N    ??xEventGroupSetBits_7
??xEventGroupSetBits_8:
        LSLS     R0,R7,#+7
        ORR      R1,R1,#0x2000000
        MOV      R0,R2
        IT       MI 
        ORRMI    R6,R3,R6
        BL       vTaskRemoveFromUnorderedEventList
        B.N      ??xEventGroupSetBits_7
??xEventGroupSetBits_6:
        CMP      R0,#+0
        BNE.N    ??xEventGroupSetBits_8
??xEventGroupSetBits_7:
        MOV      R2,R5
        B.N      ??xEventGroupSetBits_4
??xEventGroupSetBits_5:
        BIC      R6,R1,R6
        STR      R6,[R4, #+0]
        BL       xTaskResumeAll
        LDR      R0,[R4, #+0]
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R5,#+64
        LDR.N    R7,??DataTable8_1
        LDR.W    R8,??DataTable8_2
        ADR.W    R9,??DataTable8  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupDelete:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       vTaskSuspendAll
        B.N      ??vEventGroupDelete_0
??vEventGroupDelete_1:
        MOV      R1,#+33554432
        BL       vTaskRemoveFromUnorderedEventList
??vEventGroupDelete_0:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??vEventGroupDelete_2
        LDR      R0,[R4, #+16]
        ADD      R1,R4,#+12
        CMP      R0,R1
        BNE.N    ??vEventGroupDelete_1
        ADR.N    R4,??DataTable8  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??vEventGroupDelete_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vEventGroupDelete_3
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOV      R4,R0
??vEventGroupDelete_3:
        MOV      R1,R4
        LDR.N    R4,??DataTable8_1
        LDR      R5,[R4, #+28]
        LDR.N    R3,??DataTable8_2
        MOVW     R2,#+626
        LDR.N    R0,??DataTable8_10
        BLX      R5
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
??vEventGroupDelete_4:
        B.N      ??vEventGroupDelete_4
??vEventGroupDelete_2:
        MOV      R0,R4
        BL       vPortFree
        POP      {R0,R4,R5,LR}
        B.W      xTaskResumeAll

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupSetBitsCallback:
        B.N      xEventGroupSetBits

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupClearBitsCallback:
        B.N      xEventGroupClearBits

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvTestWaitCondition:
        MOV      R3,R0
        MOVS     R0,#+0
        ANDS     R3,R1,R3
        CBNZ.N   R2,??prvTestWaitCondition_0
        CBZ.N    R3,??prvTestWaitCondition_1
        B.N      ??prvTestWaitCondition_2
??prvTestWaitCondition_0:
        CMP      R3,R1
        BNE.N    ??prvTestWaitCondition_1
??prvTestWaitCondition_2:
        MOVS     R0,#+1
??prvTestWaitCondition_1:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ISR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 75H
        DC8 78H, 42H, 69H, 74H, 73H, 54H, 6FH, 57H
        DC8 61H, 69H, 74H, 46H, 6FH, 72H, 20H, 26H
        DC8 20H, 65H, 76H, 65H, 6EH, 74H, 45H, 56H
        DC8 45H, 4EH, 54H, 5FH, 42H, 49H, 54H, 53H
        DC8 5FH, 43H, 4FH, 4EH, 54H, 52H, 4FH, 4CH
        DC8 5FH, 42H, 59H, 54H, 45H, 53H, 20H, 29H
        DC8 20H, 3DH, 3DH, 20H, 30H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "event_groups.c"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 42H
        DC8 69H, 74H, 73H, 54H, 6FH, 57H, 61H, 69H
        DC8 74H, 46H, 6FH, 72H, 20H, 21H, 3DH, 20H
        DC8 30H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 78H, 54H, 61H, 73H, 6BH, 47H
        DC8 65H, 74H, 53H, 63H, 68H, 65H, 64H, 75H
        DC8 6CH, 65H, 72H, 53H, 74H, 61H, 74H, 65H
        DC8 28H, 29H, 20H, 3DH, 3DH, 20H, 74H, 61H
        DC8 73H, 6BH, 53H, 43H, 48H, 45H, 44H, 55H
        DC8 4CH, 45H, 52H, 5FH, 53H, 55H, 53H, 50H
        DC8 45H, 4EH, 44H, 45H, 44H, 20H, 29H, 20H
        DC8 26H, 26H, 20H, 28H, 20H, 78H, 54H, 69H
        DC8 63H, 6BH, 73H, 54H, 6FH, 57H, 61H, 69H
        DC8 74H, 20H, 21H, 3DH, 20H, 30H, 20H, 29H
        DC8 20H, 29H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 45H, 76H
        DC8 65H, 6EH, 74H, 47H, 72H, 6FH, 75H, 70H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 75H
        DC8 78H, 42H, 69H, 74H, 73H, 54H, 6FH, 43H
        DC8 6CH, 65H, 61H, 72H, 20H, 26H, 20H, 65H
        DC8 76H, 65H, 6EH, 74H, 45H, 56H, 45H, 4EH
        DC8 54H, 5FH, 42H, 49H, 54H, 53H, 5FH, 43H
        DC8 4FH, 4EH, 54H, 52H, 4FH, 4CH, 5FH, 42H
        DC8 59H, 54H, 45H, 53H, 20H, 29H, 20H, 3DH
        DC8 3DH, 20H, 30H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 75H
        DC8 78H, 42H, 69H, 74H, 73H, 54H, 6FH, 53H
        DC8 65H, 74H, 20H, 26H, 20H, 65H, 76H, 65H
        DC8 6EH, 74H, 45H, 56H, 45H, 4EH, 54H, 5FH
        DC8 42H, 49H, 54H, 53H, 5FH, 43H, 4FH, 4EH
        DC8 54H, 52H, 4FH, 4CH, 5FH, 42H, 59H, 54H
        DC8 45H, 53H, 20H, 29H, 20H, 3DH, 3DH, 20H
        DC8 30H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 54H
        DC8 61H, 73H, 6BH, 73H, 57H, 61H, 69H, 74H
        DC8 69H, 6EH, 67H, 46H, 6FH, 72H, 42H, 69H
        DC8 74H, 73H, 2DH, 3EH, 78H, 4CH, 69H, 73H
        DC8 74H, 45H, 6EH, 64H, 2EH, 70H, 78H, 4EH
        DC8 65H, 78H, 74H, 20H, 21H, 3DH, 20H, 28H
        DC8 20H, 63H, 6FH, 6EH, 73H, 74H, 20H, 4CH
        DC8 69H, 73H, 74H, 49H, 74H, 65H, 6DH, 5FH
        DC8 74H, 20H, 2AH, 20H, 29H, 20H, 26H, 28H
        DC8 20H, 70H, 78H, 54H, 61H, 73H, 6BH, 73H
        DC8 57H, 61H, 69H, 74H, 69H, 6EH, 67H, 46H
        DC8 6FH, 72H, 42H, 69H, 74H, 73H, 2DH, 3EH
        DC8 78H, 4CH, 69H, 73H, 74H, 45H, 6EH, 64H
        DC8 20H, 29H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        END
// 
//   732 bytes in section .rodata
// 1 234 bytes in section .text
// 
// 1 234 bytes of CODE  memory
//   732 bytes of CONST memory
//
//Errors: none
//Warnings: none
