///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:23
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\src\ble\profile\server\simple_ble_service.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW8123.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\bluetooth\realtek\sdk\src\ble\profile\server\simple_ble_service.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\simple_ble_service.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memcpy
        EXTERN server_add_service
        EXTERN server_send_data
        EXTERN trace_log_buffer

        PUBLIC simp_ble_service_add_service
        PUBLIC simp_ble_service_attr_read_cb
        PUBLIC simp_ble_service_attr_write_cb
        PUBLIC simp_ble_service_cbs
        PUBLIC simp_ble_service_cccd_update_cb
        PUBLIC simp_ble_service_send_v3_notify
        PUBLIC simp_ble_service_send_v4_indicate
        PUBLIC simp_ble_service_set_parameter
        PUBLIC simp_service_id
        PUBLIC simple_ble_service_tbl
        PUBLIC simple_write_post_callback
        PUBLIC v1_user_descr


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
simp_service_id:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
simple_char_read_value:
        DS8 300

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
simple_char_read_len:
        DATA16
        DC16 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
v1_user_descr:
        DC8 "V1 read characteristic"
        DATA8
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pfn_simp_ble_service_cb:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
simple_ble_service_tbl:
        DATA16
        DC16 2050
        DATA8
        DC8 0, 40, 10, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 2
        DATA32
        DC32 0H, 1
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 1
        DATA32
        DC32 0H, 1
        DATA16
        DC16 4
        DATA8
        DC8 1, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 0
        DATA32
        DC32 0H, 1
        DATA16
        DC16 8
        DATA8
        DC8 1, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 22
        DATA32
        DC32 v1_user_descr, 1
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 1
        DATA32
        DC32 0H, 1
        DATA16
        DC16 4
        DATA8
        DC8 2, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 0
        DATA32
        DC32 0H, 16
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 1
        DATA32
        DC32 0H, 1
        DATA16
        DC16 4
        DATA8
        DC8 3, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 0
        DATA32
        DC32 0H, 0
        DATA16
        DC16 18
        DATA8
        DC8 2, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 2
        DATA32
        DC32 0H, 17
        DATA16
        DC16 2
        DATA8
        DC8 3, 40, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 1
        DATA32
        DC32 0H, 1
        DATA16
        DC16 4
        DATA8
        DC8 4, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 0
        DATA32
        DC32 0H, 0
        DATA16
        DC16 18
        DATA8
        DC8 2, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DATA16
        DC16 2
        DATA32
        DC32 0H, 17

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_set_parameter:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOVS     R5,#+1
        MOV      R1,R2
        CMP      R0,#+1
        BNE.N    ??simp_ble_service_set_parameter_0
        MOVW     R2,#+301
        CMP      R4,R2
        BGE.N    ??simp_ble_service_set_parameter_0
        MOV      R2,R4
        LDR.N    R0,??DataTable7
        BL       memcpy
        LDR.N    R1,??DataTable7_1
        STRH     R4,[R1, #+0]
        B.N      ??simp_ble_service_set_parameter_1
??simp_ble_service_set_parameter_0:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_2
        LDR.N    R0,??DataTable7_3  ;; 0x3f103000
        MOVS     R5,#+0
        BL       trace_log_buffer
??simp_ble_service_set_parameter_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_set_parameter{4}{5}{6}{7}::format`:
        DC8 "!!!simp_ble_service_set_parameter failed"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_attr_read_cb:
        PUSH     {R0-R4,LR}
        MOVS     R4,#+0
        MOV      R3,R1
        CMP      R2,#+2
        BEQ.N    ??simp_ble_service_attr_read_cb_0
        MOV      R3,R2
        MOVS     R2,#+1
        LDR.N    R1,??DataTable7_4
        LDR.N    R0,??DataTable7_3  ;; 0x3f103000
        BL       trace_log_buffer
        MOVW     R4,#+1034
        B.N      ??simp_ble_service_attr_read_cb_1
??simp_ble_service_attr_read_cb_0:
        STRB     R2,[SP, #+1]
        MOVS     R2,#+1
        STRB     R0,[SP, #+0]
        STRB     R2,[SP, #+4]
        LDR.N    R0,??DataTable7_5
        LDR      R2,[R0, #+0]
        CBZ.N    R2,??simp_ble_service_attr_read_cb_2
        MOV      R1,SP
        MOV      R0,R3
        BLX      R2
??simp_ble_service_attr_read_cb_2:
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+24]
        LDR.N    R2,??DataTable7
        STR      R2,[R1, #+0]
        LDR.N    R1,??DataTable7_1
        LDRH     R3,[R1, #+0]
        STRH     R3,[R0, #+0]
??simp_ble_service_attr_read_cb_1:
        MOV      R0,R4
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_attr_read_cb{1}{2}{3}{4}::format`:
        DC8 21H, 21H, 21H, 73H, 69H, 6DH, 70H, 5FH
        DC8 62H, 6CH, 65H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5FH, 61H, 74H, 74H, 72H
        DC8 5FH, 72H, 65H, 61H, 64H, 5FH, 63H, 62H
        DC8 2CH, 20H, 41H, 74H, 74H, 72H, 20H, 6EH
        DC8 6FH, 74H, 20H, 66H, 6FH, 75H, 6EH, 64H
        DC8 2CH, 20H, 69H, 6EH, 64H, 65H, 78H, 20H
        DC8 25H, 64H, 0
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simple_write_post_callback:
        PUSH     {R5-R7,LR}
        STR      R3,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+4
        LDR.N    R1,??DataTable7_6
        LDR.N    R0,??DataTable7_7  ;; 0x3f103002
        BL       trace_log_buffer
        POP      {R0-R2,PC}       ;; return

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simple_write_post_callback{1}{2}::format`:
        DC8 21H, 2AH, 2AH, 73H, 69H, 6DH, 70H, 6CH
        DC8 65H, 5FH, 77H, 72H, 69H, 74H, 65H, 5FH
        DC8 70H, 6FH, 73H, 74H, 5FH, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 3AH, 20H, 63H
        DC8 6FH, 6EH, 6EH, 5FH, 69H, 64H, 20H, 25H
        DC8 64H, 2CH, 20H, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 5FH, 69H, 64H, 20H, 25H, 64H
        DC8 2CH, 20H, 61H, 74H, 74H, 72H, 69H, 62H
        DC8 5FH, 69H, 6EH, 64H, 65H, 78H, 20H, 30H
        DC8 78H, 25H, 78H, 2CH, 20H, 6CH, 65H, 6EH
        DC8 67H, 74H, 68H, 20H, 25H, 64H, 0
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_attr_write_cb:
        PUSH     {R0-R10,LR}
        MOV      R10,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R8,R3
        LDR      R5,[SP, #+48]
        LDR      R7,[SP, #+56]
        MOVS     R2,#+1
        LDR.N    R1,??DataTable7_8
        LDR.N    R0,??DataTable7_7  ;; 0x3f103002
        BL       trace_log_buffer
        MOVS     R6,#+0
        LDR.N    R1,??DataTable7_9
        STR      R1,[R7, #+0]
        CMP      R4,#+5
        BNE.N    ??simp_ble_service_attr_write_cb_0
        LDR      R0,[SP, #+52]
        CBNZ.N   R0,??simp_ble_service_attr_write_cb_1
        MOVW     R6,#+1037
        B.N      ??simp_ble_service_attr_write_cb_2
??simp_ble_service_attr_write_cb_1:
        MOVS     R2,#+3
        STRB     R2,[SP, #+5]
        MOVS     R2,#+1
        STR      R0,[SP, #+12]
        STRB     R2,[SP, #+8]
        LDR.N    R0,??DataTable7_5
        LDR      R2,[R0, #+0]
        STRB     R10,[SP, #+4]
        STRB     R8,[SP, #+9]
        STRH     R5,[SP, #+10]
        CBZ.N    R2,??simp_ble_service_attr_write_cb_2
        MOV      R0,R9
        ADD      R1,SP,#+4
        BLX      R2
        B.N      ??simp_ble_service_attr_write_cb_2
??simp_ble_service_attr_write_cb_0:
        STR      R5,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+2
        LDR.N    R1,??DataTable7_10
        LDR.N    R0,??DataTable7_3  ;; 0x3f103000
        BL       trace_log_buffer
        MOVW     R6,#+1034
??simp_ble_service_attr_write_cb_2:
        MOV      R0,R6
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_attr_write_cb{2}{3}::format`:
        DC8 21H, 2AH, 2AH, 73H, 69H, 6DH, 70H, 5FH
        DC8 62H, 6CH, 65H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5FH, 61H, 74H, 74H, 72H
        DC8 5FH, 77H, 72H, 69H, 74H, 65H, 5FH, 63H
        DC8 62H, 20H, 77H, 72H, 69H, 74H, 65H, 5FH
        DC8 74H, 79H, 70H, 65H, 20H, 3DH, 20H, 30H
        DC8 78H, 25H, 78H, 0

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_attr_write_cb{4}{9}{10}{11}::format`:
        DC8 21H, 21H, 21H, 73H, 69H, 6DH, 70H, 5FH
        DC8 62H, 6CH, 65H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5FH, 61H, 74H, 74H, 72H
        DC8 5FH, 77H, 72H, 69H, 74H, 65H, 5FH, 63H
        DC8 62H, 20H, 45H, 72H, 72H, 6FH, 72H, 3AH
        DC8 20H, 61H, 74H, 74H, 72H, 69H, 62H, 5FH
        DC8 69H, 6EH, 64H, 65H, 78H, 20H, 30H, 78H
        DC8 25H, 78H, 2CH, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 25H, 64H, 0
        DATA16
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_send_v3_notify:
        PUSH     {R1-R7,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        LDR.N    R1,??DataTable7_11
        LDR.N    R0,??DataTable7_7  ;; 0x3f103002
        BL       trace_log_buffer
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+7
        B.N      ?Subroutine0

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_send_v3_notify{1}{2}::format`:
        DC8 "!**simp_ble_service_send_v3_notify"
        DATA8
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_send_v4_indicate:
        PUSH     {R1-R7,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        LDR.N    R1,??DataTable7_12
        LDR.N    R0,??DataTable7_7  ;; 0x3f103002
        BL       trace_log_buffer
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+10
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,R5
        MOV      R0,R4
        BL       server_send_data
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        MOVS     R2,#+0
        BX       LR

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_send_v4_indicate{1}{2}::format`:
        DC8 "!**simp_ble_service_send_v4_indicate"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_cccd_update_cb:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+16
        STRB     R0,[SP, #+4]
        MOVS     R0,#+1
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
        STRB     R0,[SP, #+5]
        STR      R3,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+2
        LDR.N    R1,??DataTable7_13
        LDR.N    R0,??DataTable7_7  ;; 0x3f103002
        MOVS     R5,#+0
        BL       trace_log_buffer
        CMP      R6,#+8
        BEQ.N    ??simp_ble_service_cccd_update_cb_0
        CMP      R6,#+11
        BEQ.N    ??simp_ble_service_cccd_update_cb_1
        B.N      ??simp_ble_service_cccd_update_cb_2
??simp_ble_service_cccd_update_cb_0:
        LSLS     R0,R7,#+31
        IT       MI 
        MOVMI    R1,#+1
        BMI.N    ??simp_ble_service_cccd_update_cb_3
        MOVS     R0,#+2
        B.N      ??simp_ble_service_cccd_update_cb_4
??simp_ble_service_cccd_update_cb_1:
        LSLS     R0,R7,#+30
        BPL.N    ??simp_ble_service_cccd_update_cb_5
        MOVS     R1,#+3
??simp_ble_service_cccd_update_cb_3:
        STRB     R1,[SP, #+8]
        B.N      ??simp_ble_service_cccd_update_cb_6
??simp_ble_service_cccd_update_cb_5:
        MOVS     R0,#+4
??simp_ble_service_cccd_update_cb_4:
        STRB     R0,[SP, #+8]
??simp_ble_service_cccd_update_cb_6:
        MOVS     R5,#+1
??simp_ble_service_cccd_update_cb_2:
        LDR.N    R0,??DataTable7_5
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??simp_ble_service_cccd_update_cb_7
        ADD      R1,SP,#+4
        MOV      R0,R4
        BLX      R2
??simp_ble_service_cccd_update_cb_7:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_cccd_update_cb{2}{3}::format`:
        DC8 21H, 2AH, 2AH, 73H, 69H, 6DH, 70H, 5FH
        DC8 62H, 6CH, 65H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5FH, 63H, 63H, 63H, 64H
        DC8 5FH, 75H, 70H, 64H, 61H, 74H, 65H, 5FH
        DC8 63H, 62H, 3AH, 20H, 69H, 6EH, 64H, 65H
        DC8 78H, 20H, 3DH, 20H, 25H, 64H, 2CH, 20H
        DC8 63H, 63H, 63H, 62H, 69H, 74H, 73H, 20H
        DC8 30H, 78H, 25H, 78H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
simp_ble_service_cbs:
        DATA32
        DC32 simp_ble_service_attr_read_cb, simp_ble_service_attr_write_cb
        DC32 simp_ble_service_cccd_update_cb

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
simp_ble_service_add_service:
        PUSH     {R1-R5,LR}
        LDR.N    R3,??DataTable7_14
        MOV      R5,R0
        SUB      SP,SP,#+4
        LDM      R3!,{R1,R2}
        MOV      R0,SP
        LDR.N    R4,??DataTable7_15
        STM      R0!,{R1,R2}
        LDR      R1,[R3, #+0]
        MOV      R2,#+336
        STR      R1,[R0, #+0]
        POP      {R3}
        LDR.N    R1,??DataTable7_16
        MOV      R0,R4
        BL       server_add_service
        CBNZ.N   R0,??simp_ble_service_add_service_0
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_17
        LDR.N    R0,??DataTable7_3  ;; 0x3f103000
        BL       trace_log_buffer
        MOVS     R0,#+255
        STRB     R0,[R4, #+0]
        POP      {R1-R5,PC}
??simp_ble_service_add_service_0:
        LDR.N    R1,??DataTable7_5
        STR      R5,[R1, #+0]
        LDRB     R0,[R4, #+0]
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     simple_char_read_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     simple_char_read_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     `simp_ble_service_set_parameter{4}{5}{6}{7}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x3f103000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     `simp_ble_service_attr_read_cb{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     pfn_simp_ble_service_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     `simple_write_post_callback{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0x3f103002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     `simp_ble_service_attr_write_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     simple_write_post_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     `simp_ble_service_attr_write_cb{4}{9}{10}{11}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     `simp_ble_service_send_v3_notify{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     `simp_ble_service_send_v4_indicate{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     `simp_ble_service_cccd_update_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     simp_ble_service_cbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     simp_service_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     simple_ble_service_tbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DATA32
        DC32     `simp_ble_service_add_service{1}{2}{3}{4}::format`

        SECTION `.BTTRACE`:CONST:REORDER:NOROOT(2)
        DATA
`simp_ble_service_add_service{1}{2}{3}{4}::format`:
        DC8 "!!!simp_ble_service_add_service: fail"
        DATA16
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 496 bytes in section .BTTRACE
// 305 bytes in section .bss
//  26 bytes in section .data
// 348 bytes in section .rodata
// 562 bytes in section .text
// 
// 562 bytes of CODE  memory
// 844 bytes of CONST memory
// 331 bytes of DATA  memory
//
//Errors: none
//Warnings: none
