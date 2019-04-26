///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_util.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW27D.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_util.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\wifi_util.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN free
        EXTERN malloc
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN mf_list_head
        EXTERN printf
        EXTERN rltk_del_station
        EXTERN rltk_get_auto_chl
        EXTERN rltk_set_sta_num
        EXTERN rltk_wlan_control
        EXTERN rtw_adaptivity_en
        EXTERN rtw_adaptivity_mode
        EXTERN rtw_adaptivity_th_l2h_ini
        EXTERN rtw_malloc
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_set_indicate_mgnt
        EXTERN rtw_zmalloc
        EXTERN snprintf
        EXTERN stdio_printf_stubs
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN wifi_indication

        PUBLIC is_broadcast_ether_addr
        PUBLIC iw_ioctl
        PUBLIC wext_add_custom_ie
        PUBLIC wext_add_mac_filter
        PUBLIC wext_close_lps_rf
        PUBLIC wext_deinit_mac_filter
        PUBLIC wext_del_custom_ie
        PUBLIC wext_del_mac_filter
        PUBLIC wext_del_station
        PUBLIC wext_disable_forwarding
        PUBLIC wext_disable_powersave
        PUBLIC wext_enable_forwarding
        PUBLIC wext_enable_powersave
        PUBLIC wext_get_auto_chl
        PUBLIC wext_get_autoreconnect
        PUBLIC wext_get_bssid
        PUBLIC wext_get_channel
        PUBLIC wext_get_drv_ability
        PUBLIC wext_get_enc_ext
        PUBLIC wext_get_lps_dtim
        PUBLIC wext_get_mode
        PUBLIC wext_get_passphrase
        PUBLIC wext_get_rssi
        PUBLIC wext_get_scan
        PUBLIC wext_get_ssid
        PUBLIC wext_get_tx_power
        PUBLIC wext_init_mac_filter
        PUBLIC wext_private_command
        PUBLIC wext_private_command_with_retval
        PUBLIC wext_register_multicast_address
        PUBLIC wext_send_eapol
        PUBLIC wext_send_mgnt
        PUBLIC wext_set_adaptivity
        PUBLIC wext_set_adaptivity_th_l2h_ini
        PUBLIC wext_set_ap_ssid
        PUBLIC wext_set_auth_param
        PUBLIC wext_set_autoreconnect
        PUBLIC wext_set_beacon_mode
        PUBLIC wext_set_bssid
        PUBLIC wext_set_channel
        PUBLIC wext_set_country
        PUBLIC wext_set_gen_ie
        PUBLIC wext_set_indicate_mgnt
        PUBLIC wext_set_key_ext
        PUBLIC wext_set_lps_dtim
        PUBLIC wext_set_lps_level
        PUBLIC wext_set_lps_thresh
        PUBLIC wext_set_mfp_support
        PUBLIC wext_set_mode
        PUBLIC wext_set_passphrase
        PUBLIC wext_set_pscan_channel
        PUBLIC wext_set_scan
        PUBLIC wext_set_ssid
        PUBLIC wext_set_sta_num
        PUBLIC wext_set_tdma_param
        PUBLIC wext_set_tos_value
        PUBLIC wext_unregister_multicast_address
        PUBLIC wext_update_custom_ie
        PUBLIC wext_wlan_indicate


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void list_add(struct list_head *, struct list_head *)
list_add:
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        STR      R2,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void list_del(struct list_head *)
list_del:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
iw_ioctl:
        PUSH     {R3-R5,LR}
        MOV      R4,R1
        MOV      R5,R2
        MOV      R1,R0
        MOVS     R2,#+5
        MOV      R0,R5
        BL       memcpy
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
        B.W      rltk_wlan_control

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_ssid:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+32
        MOV      R5,R0
        MOV      R4,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_46:
        MOVS     R1,#+32
        STRH     R1,[SP, #+20]
        STR      R4,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35611
        MOV      R0,R5
        BL       iw_ioctl
        CMP      R0,#+0
        IT       MI 
        MOVMI    R1,#-1
        BMI.N    ??wext_get_ssid_0
        LDRH     R1,[SP, #+20]
        CMP      R1,#+32
        ITE      GT 
        MOVGT    R1,#+32
        CMPLE    R1,#+0
        BLE.N    ??wext_get_ssid_1
        ADDS     R0,R4,R1
        LDRB     R0,[R0, #-1]
        CBNZ.N   R0,??wext_get_ssid_1
        SUBS     R1,R1,#+1
??wext_get_ssid_1:
        MOVS     R0,#+0
        STRB     R0,[R4, R1]
??wext_get_ssid_0:
        MOV      R0,R1
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_ssid:
        PUSH     {R3-R7,LR}
        MOVS     R7,#+0
        SUB      SP,SP,#+32
        BL       ?Subroutine24
??CrossCallReturnLabel_80:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_45:
        BL       ?Subroutine25
??CrossCallReturnLabel_85:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine26
??CrossCallReturnLabel_88:
        MOVW     R1,#+35610
        BL       ??Subroutine36_0
??CrossCallReturnLabel_128:
        CMP      R0,#+0
        BPL.N    ??wext_set_ssid_0
        LDR.W    R0,??DataTable35
        BL       printf
        MOV      R7,#-1
??wext_set_ssid_0:
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_bssid:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_57:
        MOVS     R1,#+1
        STRB     R1,[SP, #+17]
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,SP,#+18
        BL       memcpy
        LDRB     R0,[R5, #+6]
        MOVS     R6,#+0
        CMP      R0,#+35
        ITT      EQ 
        LDRBEQ   R0,[R5, #+7]
        CMPEQ    R0,#+64
        BNE.N    ??wext_set_bssid_0
        MOVS     R2,#+6
        ADDS     R1,R5,#+6
        ADD      R0,SP,#+24
        BL       memcpy
??wext_set_bssid_0:
        MOV      R2,SP
        MOVW     R1,#+35604
        BL       ??Subroutine36_0
??CrossCallReturnLabel_127:
        CMP      R0,#+0
        BPL.N    ??wext_set_bssid_1
        LDR.W    R0,??DataTable34
        BL       printf
        MOV      R6,#-1
??wext_set_bssid_1:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_bssid:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_56:
        MOV      R2,R0
        MOVW     R1,#+35605
        BL       ?Subroutine11
??CrossCallReturnLabel_12:
        CMP      R0,#+0
        BPL.N    ??wext_get_bssid_0
        LDR.W    R0,??DataTable34
        BL       printf
        MOV      R6,#-1
        B.N      ??wext_get_bssid_1
??wext_get_bssid_0:
        MOVS     R2,#+6
        ADD      R1,SP,#+18
        MOV      R0,R5
        BL       memcpy
??wext_get_bssid_1:
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R0,R6
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
is_broadcast_ether_addr:
        LDRB     R3,[R0, #+0]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+2]
        ANDS     R3,R2,R3
        LDRB     R2,[R0, #+3]
        ANDS     R3,R1,R3
        LDRB     R1,[R0, #+4]
        LDRB     R0,[R0, #+5]
        ANDS     R3,R2,R3
        ANDS     R3,R1,R3
        ANDS     R3,R0,R3
        CMP      R3,#+255
        BNE.N    ??is_broadcast_ether_addr_0
        MOVS     R0,#+1
        BX       LR
??is_broadcast_ether_addr_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_auth_param:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine24
??CrossCallReturnLabel_81:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_44:
        UBFX     R1,R5,#+0,#+12
        STRH     R1,[SP, #+22]
        STR      R6,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35634
        BL       ??Subroutine36_0
??CrossCallReturnLabel_126:
        CMP      R0,#+0
        BPL.N    ??wext_set_auth_param_0
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable37
        BL       printf
??wext_set_auth_param_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_mfp_support:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_55:
        STR      R5,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35642
        BL       ??Subroutine36_0
??CrossCallReturnLabel_125:
        CMP      R0,#+0
        BPL.N    ??wext_set_mfp_support_0
        MOV      R1,R5
        LDR.W    R0,??DataTable38
        BL       printf
??wext_set_mfp_support_0:
        MOVS     R0,#+0
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_key_ext:
        PUSH     {R3-R9,R11,LR}
        SUB      SP,SP,#+36
        LDR      R6,[SP, #+88]
        MOV      R9,R1
        MOV      R8,R0
        ADD      R1,R6,#+40
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R4,R2
        MOV      R11,R3
        MOVS     R7,#+0
        BL       malloc
        MOVS     R5,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_set_key_ext_0
        LDR      R2,[SP, #+0]
        BL       ??Subroutine16_0
??CrossCallReturnLabel_59:
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        ADD      R0,R11,#+1
        CMP      R9,#+32768
        ORR      R0,R0,#0x400
        ADD      R1,R6,#+40
        STRH     R0,[SP, #+26]
        STR      R5,[SP, #+20]
        STRH     R1,[SP, #+24]
        ITT      EQ 
        ORREQ    R0,R0,#0x8000
        STRHEQ   R0,[SP, #+26]
        CBZ.N    R4,??wext_set_key_ext_1
        MOV      R0,R4
        BL       is_broadcast_ether_addr
        CBZ.N    R0,??wext_set_key_ext_2
??wext_set_key_ext_1:
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
??wext_set_key_ext_2:
        LDR      R0,[SP, #+72]
        CBZ.N    R0,??wext_set_key_ext_3
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R5, #+0]
??wext_set_key_ext_3:
        MOVS     R1,#+1
        STRB     R1,[R5, #+21]
        CBZ.N    R4,??wext_set_key_ext_4
        MOVS     R2,#+6
        MOV      R1,R4
        ADD      R0,R5,#+22
        BL       memcpy
        B.N      ??wext_set_key_ext_5
??wext_set_key_ext_4:
        MOVS     R2,#+6
        MOVS     R1,#+255
        ADD      R0,R5,#+22
        BL       memset
??wext_set_key_ext_5:
        LDR      R1,[SP, #+84]
        CBZ.N    R1,??wext_set_key_ext_6
        MOVS     R0,R6
        BEQ.N    ??wext_set_key_ext_6
        MOV      R2,R6
        ADD      R0,R5,#+40
        BL       memcpy
        STRH     R6,[R5, #+38]
??wext_set_key_ext_6:
        LDR      R1,[SP, #+76]
        STRH     R9,[R5, #+36]
        CBZ.N    R1,??wext_set_key_ext_7
        LDR      R2,[SP, #+80]
        MOVS     R0,R2
        BEQ.N    ??wext_set_key_ext_7
        LDR      R3,[R5, #+0]
        ADD      R0,R5,#+12
        ORR      R3,R3,#0x2
        STR      R3,[R5, #+0]
        BL       memcpy
??wext_set_key_ext_7:
        MOV      R0,R8
        ADD      R2,SP,#+4
        MOVW     R1,#+35636
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_set_key_ext_8
        LDR.W    R0,??DataTable40
        MVN      R7,#+1
        BL       printf
??wext_set_key_ext_8:
        MOV      R0,R5
        BL       free
        MOV      R0,R7
??wext_set_key_ext_0:
        ADD      SP,SP,#+40
        POP      {R4-R9,R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_enc_ext:
        PUSH     {R3-R9,LR}
        MOV      R8,R0
        SUB      SP,SP,#+32
        MOV      R9,R1
        MOV      R6,R2
        MOV      R5,R3
        MOVS     R0,#+56
        MOVS     R7,#+0
        BL       malloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_get_enc_ext_0
        MOVS     R2,#+56
        BL       ??Subroutine16_0
??CrossCallReturnLabel_58:
        STR      R4,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35637
        MOV      R0,R8
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_get_enc_ext_1
        LDR.W    R0,??DataTable42
        BL       printf
        MOV      R7,#-1
        B.N      ??wext_get_enc_ext_2
??wext_get_enc_ext_1:
        LDRH     R0,[R4, #+36]
        STRH     R0,[R9, #+0]
        CBZ.N    R6,??wext_get_enc_ext_3
        LDRH     R0,[SP, #+22]
        STRB     R0,[R6, #+0]
??wext_get_enc_ext_3:
        CBZ.N    R5,??wext_get_enc_ext_2
        LDRH     R2,[R4, #+38]
        ADD      R1,R4,#+40
        MOV      R0,R5
        BL       memcpy
??wext_get_enc_ext_2:
        MOV      R0,R4
        BL       free
        MOV      R0,R7
??wext_get_enc_ext_0:
        B.N      ?Subroutine7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_passphrase:
        PUSH     {R3-R7,LR}
        MOVS     R7,#+0
        SUB      SP,SP,#+32
        BL       ?Subroutine24
??CrossCallReturnLabel_82:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_43:
        BL       ?Subroutine25
??CrossCallReturnLabel_86:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine26
??CrossCallReturnLabel_89:
        MOVW     R1,#+35839
        BL       ??Subroutine36_0
??CrossCallReturnLabel_124:
        CMP      R0,#+0
        BPL.N    ??wext_set_passphrase_0
        LDR.W    R0,??DataTable40_1
        BL       printf
        MOV      R7,#-1
??wext_set_passphrase_0:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R7
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        UXTB     R0,R0
        STRH     R0,[SP, #+22]
        MOV      R2,SP
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOVS     R0,R6
        STR      R5,[SP, #+16]
        STRH     R6,[SP, #+20]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_passphrase:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_54:
        STR      R5,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35836
        BL       ??Subroutine36_0
??CrossCallReturnLabel_123:
        CMP      R0,#+0
        BPL.N    ??wext_get_passphrase_0
        LDR.W    R0,??DataTable45
        BL       printf
        MOV      R0,#-1
        B.N      ??wext_get_passphrase_1
??wext_get_passphrase_0:
        LDRH     R0,[SP, #+20]
        MOVS     R1,#+0
        STRB     R1,[R5, R0]
??wext_get_passphrase_1:
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STRH     R1,[SP, #+20]
        STR      R6,[SP, #+16]
??Subroutine9_0:
        MOV      R2,SP
        MOVW     R1,#+35312
        REQUIRE ??Subroutine36_0
        ;; // Fall through to label ??Subroutine36_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine36_0:
        MOV      R0,R4
        B.N      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_enable_powersave:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOV      R6,R1
        MOV      R7,R2
        BL       ??Subroutine15_0
??CrossCallReturnLabel_42:
        MOVS     R0,#+13
        MOVS     R5,#+0
        BL       rtw_malloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_enable_powersave_0
        BL       ??Subroutine29_0
??CrossCallReturnLabel_99:
        MOVS     R1,#+1
        STRB     R5,[R4, #+7]
        STRB     R1,[R4, #+8]
        STRB     R6,[R4, #+9]
        STRB     R1,[R4, #+10]
        STRB     R1,[R4, #+11]
        MOVS     R1,#+13
        STRB     R7,[R4, #+12]
        BL       ??Subroutine38_0
??CrossCallReturnLabel_133:
        CMP      R0,#+0
        BPL.N    ??wext_enable_powersave_1
        BL       ?Subroutine27
??CrossCallReturnLabel_94:
        MOV      R5,#-1
??wext_enable_powersave_1:
        BL       ?Subroutine10
??CrossCallReturnLabel_8:
        MOV      R0,R5
??wext_enable_powersave_0:
        B.W      ??Subroutine8_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_disable_powersave:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R6,R0
        BL       ??Subroutine15_0
??CrossCallReturnLabel_41:
        MOVS     R0,#+13
        MOVS     R5,#+0
        BL       rtw_malloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_disable_powersave_0
        BL       ??Subroutine29_0
??CrossCallReturnLabel_98:
        MOVS     R1,#+1
        STRB     R5,[R4, #+7]
        STRB     R1,[R4, #+8]
        STRB     R5,[R4, #+9]
        STRB     R1,[R4, #+10]
        STRB     R1,[R4, #+11]
        MOVS     R1,#+13
        STRB     R5,[R4, #+12]
        STRH     R1,[SP, #+20]
        STR      R4,[SP, #+16]
        BL       ?Subroutine20
??CrossCallReturnLabel_70:
        CMP      R0,#+0
        BPL.N    ??wext_disable_powersave_1
        BL       ?Subroutine27
??CrossCallReturnLabel_93:
        MOV      R5,#-1
??wext_disable_powersave_1:
        BL       ?Subroutine10
??CrossCallReturnLabel_7:
        MOV      R0,R5
??wext_disable_powersave_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_tdma_param:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOV      R5,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+64]
        BL       ??Subroutine15_0
??CrossCallReturnLabel_40:
        MOVS     R0,#+13
        BL       rtw_malloc
        MOV      R7,R0
        BL       ??Subroutine29_0
??CrossCallReturnLabel_97:
        MOVS     R0,#+2
        MOVS     R1,#+4
        STRB     R0,[R7, #+7]
        STRB     R1,[R7, #+8]
        STRB     R5,[R7, #+9]
        MOVS     R1,#+13
        STRB     R9,[R7, #+10]
        STRB     R10,[R7, #+11]
        STRB     R4,[R7, #+12]
        BL       ?Subroutine21
??CrossCallReturnLabel_71:
        MOV      R0,R8
        MOVS     R6,#+0
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_set_tdma_param_0
        BL       ?Subroutine27
??CrossCallReturnLabel_92:
        MOV      R6,#-1
??wext_set_tdma_param_0:
        MOVS     R1,#+0
        MOV      R0,R7
        BL       rtw_mfree
        MOV      R0,R6
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        LDR.W    R0,??DataTable48
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_dtim:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R7,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_39:
        BL       ?Subroutine30
??CrossCallReturnLabel_109:
        BL       ?Subroutine29
??CrossCallReturnLabel_104:
        MOVS     R0,#+3
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_lps_dtim:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_53:
        BL       ?Subroutine30
??CrossCallReturnLabel_108:
        MOV      R7,R0
        LDR.W    R2,??DataTable47
        MOVS     R1,#+7
        BL       snprintf
        MOVS     R6,#+0
        MOVS     R0,#+3
        MOVS     R1,#+1
        STRB     R0,[R7, #+7]
        STRB     R1,[R7, #+8]
        MOVS     R1,#+10
        STRB     R6,[R7, #+9]
        STRH     R1,[SP, #+20]
        STR      R7,[SP, #+16]
        BL       ??Subroutine9_0
??CrossCallReturnLabel_129:
        CMP      R0,#+0
        BPL.N    ??wext_get_lps_dtim_0
        LDR.W    R0,??DataTable47_1
        BL       printf
        MOV      R6,#-1
        B.N      ??wext_get_lps_dtim_1
??wext_get_lps_dtim_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+3
        ITT      EQ 
        LDRBEQ   R0,[R7, #+1]
        CMPEQ    R0,#+1
        BNE.N    ??wext_get_lps_dtim_2
        LDRB     R0,[R7, #+2]
        STRB     R0,[R5, #+0]
        B.N      ??wext_get_lps_dtim_1
??wext_get_lps_dtim_2:
        LDR.W    R1,??DataTable48_1
        LDR.W    R0,??DataTable49
        BL       printf
??wext_get_lps_dtim_1:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_thresh:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R7,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_38:
        BL       ?Subroutine30
??CrossCallReturnLabel_107:
        BL       ?Subroutine29
??CrossCallReturnLabel_103:
        MOVS     R0,#+6
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+1
        STRB     R0,[R6, #+7]
        STRB     R1,[R6, #+8]
        MOVS     R1,#+10
        STRB     R7,[R6, #+9]
        STRH     R1,[SP, #+20]
        STR      R6,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R4
        MOVS     R5,#+0
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??Subroutine1_0
        BL       ?Subroutine27
??CrossCallReturnLabel_91:
        MOV      R5,#-1
??Subroutine1_0:
        MOVS     R1,#+0
        MOV      R0,R6
        REQUIRE ??Subroutine37_0
        ;; // Fall through to label ??Subroutine37_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine37_0:
        BL       rtw_mfree
        MOV      R0,R5
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine30:
        MOVS     R0,#+10
        B.W      rtw_malloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine29:
        MOV      R6,R0
??Subroutine29_0:
        LDR.W    R2,??DataTable49_1
        MOVS     R1,#+7
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_beacon_mode:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R7,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_37:
        BL       ?Subroutine30
??CrossCallReturnLabel_106:
        BL       ?Subroutine29
??CrossCallReturnLabel_102:
        MOVS     R0,#+4
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_lps_level:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R7,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_36:
        BL       ?Subroutine30
??CrossCallReturnLabel_105:
        BL       ?Subroutine29
??CrossCallReturnLabel_101:
        MOVS     R0,#+5
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_close_lps_rf:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        BL       ??Subroutine15_0
??CrossCallReturnLabel_35:
        MOVS     R0,#+9
        BL       rtw_malloc
        BL       ?Subroutine29
??CrossCallReturnLabel_100:
        MOVS     R5,#+0
        MOVS     R0,#+7
        MOVS     R1,#+9
        STRB     R0,[R6, #+7]
        STRB     R5,[R6, #+8]
        BL       ?Subroutine9
??CrossCallReturnLabel_131:
        CMP      R0,#+0
        BPL.N    ??wext_close_lps_rf_0
        LDR.W    R0,??DataTable49_2
        BL       printf
        MOV      R5,#-1
??wext_close_lps_rf_0:
        B.W      ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_tos_value:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R7,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_34:
        MOVS     R0,#+18
        BL       rtw_malloc
        MOV      R6,R0
        LDR.W    R2,??DataTable49_3
        MOVS     R1,#+14
        BL       snprintf
        LDRB     R0,[R7, #+0]
        MOVS     R5,#+0
        MOV      R1,R0
        CMP      R1,#+33
        BGE.N    ??wext_set_tos_value_0
        MOVS     R0,#+79
        B.N      ??wext_set_tos_value_1
??wext_set_tos_value_0:
        SUB      R2,R0,#+33
        CMP      R2,#+64
        BCS.N    ??wext_set_tos_value_2
        MOVS     R0,#+43
??wext_set_tos_value_1:
        MOVS     R1,#+164
        STRB     R0,[R6, #+14]
        STRB     R1,[R6, #+15]
        STRB     R5,[R6, #+16]
        B.N      ??wext_set_tos_value_3
??wext_set_tos_value_2:
        SUBS     R0,R0,#+97
        CMP      R0,#+64
        BCS.N    ??wext_set_tos_value_4
        MOVS     R0,#+34
        STRB     R0,[R6, #+14]
        MOVS     R1,#+67
        STRB     R1,[R6, #+15]
        MOVS     R0,#+94
        B.N      ??wext_set_tos_value_5
??wext_set_tos_value_4:
        CMP      R1,#+161
        BLT.N    ??wext_set_tos_value_6
        MOVS     R0,#+34
        STRB     R0,[R6, #+14]
        MOVS     R1,#+50
        STRB     R1,[R6, #+15]
        MOVS     R0,#+47
??wext_set_tos_value_5:
        STRB     R0,[R6, #+16]
??wext_set_tos_value_3:
        STRB     R5,[R6, #+17]
??wext_set_tos_value_6:
        MOVS     R1,#+18
        BL       ?Subroutine9
??CrossCallReturnLabel_130:
        CMP      R0,#+0
        BPL.N    ??wext_set_tos_value_7
        LDR.W    R0,??DataTable49_4
        BL       printf
        MOV      R5,#-1
??wext_set_tos_value_7:
        B.N      ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_tx_power:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_52:
        MOVS     R0,#+33
        BL       rtw_malloc
        MOV      R7,R0
        LDR.W    R2,??DataTable49_5
        MOVS     R1,#+13
        BL       snprintf
        MOVS     R1,#+33
        BL       ?Subroutine21
??CrossCallReturnLabel_72:
        BL       ?Subroutine13
??CrossCallReturnLabel_19:
        CMP      R0,#+0
        BPL.N    ??wext_get_tx_power_0
        LDR.W    R0,??DataTable49_6
        BL       printf
        MOV      R6,#-1
??wext_get_tx_power_0:
        LDR      R1,[SP, #+16]
        MOVS     R2,#+20
        MOV      R0,R5
        BL       memcpy
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+0
        MOV      R0,R7
        BL       rtw_mfree
        MOV      R0,R6
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        STRH     R1,[SP, #+20]
        STR      R7,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_mode:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_51:
        STR      R5,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35590
        BL       ?Subroutine13
??CrossCallReturnLabel_18:
        CMP      R0,#+0
        BPL.N    ??wext_set_mode_0
        LDR.W    R0,??DataTable49_7
        BL       printf
        MOV      R6,#-1
??wext_set_mode_0:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R0,R4
        MOVS     R6,#+0
        B.N      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_mode:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_50:
        MOV      R2,R0
        MOVW     R1,#+35591
        BL       ?Subroutine11
??CrossCallReturnLabel_11:
        CMP      R0,#+0
        BPL.N    ??wext_get_mode_0
        LDR.W    R0,??DataTable49_8
        BL       printf
        MOV      R6,#-1
        B.N      ??wext_get_mode_1
??wext_get_mode_0:
        LDR      R0,[SP, #+16]
        STR      R0,[R5, #+0]
??wext_get_mode_1:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_ap_ssid:
        PUSH     {R3-R7,LR}
        MOVS     R7,#+0
        SUB      SP,SP,#+32
        BL       ?Subroutine24
??CrossCallReturnLabel_83:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_33:
        BL       ?Subroutine25
??CrossCallReturnLabel_87:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine26
??CrossCallReturnLabel_90:
        MOVW     R1,#+35838
        BL       ??Subroutine36_0
??CrossCallReturnLabel_122:
        CMP      R0,#+0
        BPL.N    ??wext_set_ap_ssid_0
        LDR.W    R0,??DataTable49_2
        BL       printf
        MOV      R7,#-1
??wext_set_ap_ssid_0:
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_country:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_49:
        STR      R5,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35837
        BL       ?Subroutine13
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BPL.N    ??wext_set_country_0
        LDR.W    R0,??DataTable49_9
        BL       printf
        MOV      R6,#-1
??wext_set_country_0:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_rssi:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_48:
        MOV      R2,R0
        MOVW     R1,#+35593
        BL       ?Subroutine11
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BPL.N    ??wext_get_rssi_0
        LDR.W    R0,??DataTable49_10
        BL       printf
        MOV      R6,#-1
        B.N      ??wext_get_rssi_1
??wext_get_rssi_0:
        LDR      R0,[SP, #+16]
        RSBS     R0,R0,#+0
        STR      R0,[R5, #+0]
??wext_get_rssi_1:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R0,R4
        MOVS     R6,#+0
        B.N      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_pscan_channel:
        PUSH     {R4-R8,R10,R11,LR}
        SUB      SP,SP,#+32
        MOV      R10,R0
        MOV      R5,R1
        MOV      R11,R2
        MOV      R7,R3
        BL       ??Subroutine15_0
??CrossCallReturnLabel_32:
        LSLS     R0,R7,#+1
        ADDS     R0,R0,#+13
        BL       ??Subroutine31_0
??CrossCallReturnLabel_110:
        MOVS     R4,R0
        MOV      R8,#+0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_set_pscan_channel_0
        LDR.W    R2,??DataTable49_11
        MOVS     R1,#+12
        BL       snprintf
        STRB     R7,[R4, #+12]
        ADD      R1,R4,#+13
        B.N      ??wext_set_pscan_channel_1
??wext_set_pscan_channel_2:
        LDRB     R0,[R5, R6]
        ADDS     R3,R4,R7
        ADDS     R3,R3,R6
        STRB     R0,[R1, R6]
        LDRB     R2,[R11, R6]
        ADDS     R6,R6,#+1
        STRH     R2,[R3, #+13]
??wext_set_pscan_channel_1:
        CMP      R6,R7
        BLT.N    ??wext_set_pscan_channel_2
        LSLS     R7,R7,#+1
        ADDS     R7,R7,#+13
        MOV      R0,R10
        STR      R4,[SP, #+16]
        STRH     R7,[SP, #+20]
        MOV      R2,SP
        MOVW     R1,#+35312
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_set_pscan_channel_3
        LDR.W    R0,??DataTable49_12
        BL       printf
        MOV      R8,#-1
??wext_set_pscan_channel_3:
        BL       ?Subroutine10
??CrossCallReturnLabel_6:
        MOV      R0,R8
??wext_set_pscan_channel_0:
        ADD      SP,SP,#+32
        POP      {R4-R8,R10,R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_channel:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
        MOVS     R6,#+0
        BL       memset
        STR      R6,[SP, #+16]
        STRH     R6,[SP, #+20]
        STRB     R5,[SP, #+22]
        MOV      R2,SP
        MOVW     R1,#+35588
        BL       ??Subroutine36_0
??CrossCallReturnLabel_121:
        CMP      R0,#+0
        BPL.N    ??wext_set_channel_0
        LDR.W    R0,??DataTable49_13
        BL       printf
        MOV      R6,#-1
??wext_set_channel_0:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_channel:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine15
??CrossCallReturnLabel_47:
        MOV      R2,R0
        MOVW     R1,#+35589
        BL       ?Subroutine11
??CrossCallReturnLabel_9:
        CMP      R0,#+0
        BPL.N    ??wext_get_channel_0
        LDR.W    R0,??DataTable49_14
        BL       printf
        MOV      R6,#-1
        B.N      ??wext_get_channel_1
??wext_get_channel_0:
        LDRB     R0,[SP, #+22]
        STRB     R0,[R5, #+0]
??wext_get_channel_1:
        B.N      ?Subroutine5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_register_multicast_address:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+52
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       rtw_memset
        LDRB     R0,[R5, #+5]
        LDR.W    R2,??DataTable49_15
        BL       ?Subroutine33
??CrossCallReturnLabel_115:
        MOVS     R1,#+32
        BL       ?Subroutine34
??CrossCallReturnLabel_118:
        BL       ?Subroutine35
??CrossCallReturnLabel_120:
        ADD      SP,SP,#+52
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_unregister_multicast_address:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+56
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R2,#+35
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       rtw_memset
        LDRB     R0,[R5, #+5]
        LDR.W    R2,??DataTable49_16
        BL       ?Subroutine33
??CrossCallReturnLabel_116:
        MOVS     R1,#+35
        BL       ?Subroutine34
??CrossCallReturnLabel_117:
        BL       ?Subroutine35
??CrossCallReturnLabel_119:
        ADD      SP,SP,#+60
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine35:
        MOVS     R2,#+0
        ADD      R1,SP,#+20
        MOV      R0,R4
        B.N      wext_private_command

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine34:
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+0]
        ADD      R0,SP,#+20
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine33:
        STR      R0,[SP, #+16]
        LDRB     R1,[R5, #+4]
        STR      R1,[SP, #+12]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+8]
        LDRB     R1,[R5, #+2]
        STR      R1,[SP, #+4]
        LDRB     R0,[R5, #+1]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_scan:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine23
??CrossCallReturnLabel_76:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_31:
        STR      R5,[SP, #+16]
        STRH     R8,[SP, #+22]
        STRH     R6,[SP, #+20]
        MOV      R2,SP
        MOVW     R1,#+35608
        BL       ?Subroutine12
??CrossCallReturnLabel_16:
        CMP      R0,#+0
        BPL.N    ??wext_set_scan_0
        LDR.W    R0,??DataTable49_17
        BL       printf
        MOV      R7,#-1
??wext_set_scan_0:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_scan:
        PUSH     {R7,LR}
        SUB      SP,SP,#+32
        STR      R1,[SP, #+16]
        STRH     R2,[SP, #+20]
        MOV      R2,SP
        MOVW     R1,#+35609
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_get_scan_0
        LDR.W    R0,??DataTable49_18
        BL       printf
        MOV      R0,#-1
        B.N      ??wext_get_scan_1
??wext_get_scan_0:
        LDRH     R0,[SP, #+22]
??wext_get_scan_1:
        ADD      SP,SP,#+36
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_private_command_with_retval:
        PUSH     {R3-R9,LR}
        MOV      R6,R0
        MOV      R8,R1
        SUB      SP,SP,#+32
        MOV      R4,R2
        MOV      R9,R3
        MOV      R0,R8
        MOVS     R7,#+128
        BL       strlen
        CMP      R0,#+128
        BCC.N    ??wext_private_command_with_retval_0
        MOV      R0,R8
        BL       strlen
        ADDS     R7,R0,#+1
??wext_private_command_with_retval_0:
        MOV      R0,R7
        BL       rtw_malloc
        MOVS     R5,R0
        BNE.N    ??wext_private_command_with_retval_1
        LDR.W    R0,??DataTable49_19
        BL       printf
        MOV      R0,#-1
        B.N      ??wext_private_command_with_retval_2
??wext_private_command_with_retval_1:
        BL       ?Subroutine16
??CrossCallReturnLabel_61:
        MOV      R1,R8
        MOV      R0,R5
        BL       strcpy
        BL       ??Subroutine15_0
??CrossCallReturnLabel_30:
        MOVS     R1,#+0
        STRH     R1,[SP, #+22]
        STR      R5,[SP, #+16]
        STRH     R7,[SP, #+20]
        BL       ?Subroutine20
??CrossCallReturnLabel_69:
        MOVS     R6,R0
        BPL.N    ??CrossCallReturnLabel_96
        BL       ?Subroutine28
??CrossCallReturnLabel_96:
        CBZ.N    R4,??wext_private_command_with_retval_3
        LDRH     R0,[SP, #+20]
        LDR      R1,[SP, #+16]
        CMP      R0,R9
        IT       LT 
        MOVLT    R9,R0
        MOV      R2,R9
        MOV      R0,R4
        BL       rtw_memcpy
??wext_private_command_with_retval_3:
        MOVS     R1,#+0
        MOV      R0,R5
        BL       rtw_mfree
        MOV      R0,R6
??wext_private_command_with_retval_2:
        REQUIRE ?Subroutine7
        ;; // Fall through to label ?Subroutine7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      SP,SP,#+36
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R6
        B.W      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R2,R7
??Subroutine16_0:
        MOVS     R1,#+0
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_private_command:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+52
        MOV      R6,R0
        MOV      R8,R1
        LDR.W    R5,??DataTable49_20
        MOV      R4,R2
        MOV      R0,SP
        MOVS     R1,#+20
        BL       __aeabi_memclr4
        LDR      R3,[R5, #+76]
        MOV      R2,SP
        LDR.W    R1,??DataTable49_21
        MOV      R0,R8
        BLX      R3
        LDR.W    R1,??DataTable49_22
        BL       ?Subroutine17
??CrossCallReturnLabel_66:
        CBZ.N    R0,??wext_private_command_0
        LDR.W    R1,??DataTable49_23
        BL       ?Subroutine17
??CrossCallReturnLabel_65:
        CBZ.N    R0,??wext_private_command_0
        LDR.W    R1,??DataTable49_24
        BL       ?Subroutine17
??CrossCallReturnLabel_64:
        CBZ.N    R0,??wext_private_command_0
        LDR.W    R1,??DataTable49_25
        BL       ?Subroutine17
??CrossCallReturnLabel_63:
        CBZ.N    R0,??wext_private_command_0
        LDR.W    R1,??DataTable49_26
        BL       ?Subroutine17
??CrossCallReturnLabel_62:
        CBNZ.N   R0,??wext_private_command_1
??wext_private_command_0:
        MOVW     R7,#+2600
        B.N      ??wext_private_command_2
??wext_private_command_1:
        MOV      R7,#+512
??wext_private_command_2:
        MOV      R0,R8
        BL       strlen
        CMP      R0,R7
        BCC.N    ??wext_private_command_3
        MOV      R0,R8
        BL       strlen
        ADDS     R7,R0,#+1
??wext_private_command_3:
        MOV      R0,R7
        BL       rtw_malloc
        MOVS     R5,R0
        BNE.N    ??wext_private_command_4
        LDR.W    R0,??DataTable49_19
        BL       printf
        MOV      R0,#-1
        B.N      ??wext_private_command_5
??wext_private_command_4:
        BL       ?Subroutine16
??CrossCallReturnLabel_60:
        MOV      R1,R8
        MOV      R0,R5
        BL       strcpy
        MOVS     R2,#+32
        MOVS     R1,#+0
        ADD      R0,SP,#+20
        BL       memset
        MOVS     R2,#+0
        STRH     R2,[SP, #+42]
        STR      R5,[SP, #+36]
        STRH     R7,[SP, #+40]
        ADD      R2,SP,#+20
        MOVW     R1,#+35312
        MOV      R0,R6
        BL       iw_ioctl
        MOVS     R6,R0
        BPL.N    ??CrossCallReturnLabel_95
        BL       ?Subroutine28
??CrossCallReturnLabel_95:
        CMP      R4,#+0
        ITT      NE 
        LDRHNE   R0,[SP, #+40]
        CMPNE    R0,#+0
        BEQ.N    ??wext_private_command_6
        CMP      R7,R0
        ITT      LT 
        LDRLT.W  R0,??DataTable49_27
        BLLT     printf
        LDR      R1,[SP, #+36]
        LDR.W    R0,??DataTable49_28
        BL       printf
??wext_private_command_6:
        MOVS     R1,#+0
        MOV      R0,R5
        BL       rtw_mfree
        MOV      R0,R6
??wext_private_command_5:
        ADD      SP,SP,#+56
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        MOV      R1,R6
        LDR.W    R0,??DataTable49_29
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOV      R0,SP
        B.W      strcmp

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_wlan_indicate:
        PUSH     {R1-R5,LR}
        MOV      R5,R1
        MOV      R4,R2
        MOV      R1,SP
        MOVS     R2,#+0
        MOVS     R3,#+0
        STRD     R2,R3,[R1, #+0]
        MOVW     R2,#+35605
        SUBS     R0,R0,R2
        BEQ.N    ??wext_wlan_indicate_0
        SUBS     R0,R0,#+4
        BEQ.N    ??wext_wlan_indicate_1
        SUBS     R0,R0,#+233
        BEQ.N    ??wext_wlan_indicate_2
        SUBS     R0,R0,#+14
        BEQ.N    ??wext_wlan_indicate_3
??wext_wlan_indicate_4:
        POP      {R0-R2,R4,R5,PC}
??wext_wlan_indicate_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??wext_wlan_indicate_4
        MOVS     R2,#+6
        ADDS     R0,R5,#+2
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_5
        MOVS     R3,#+0
        MOVS     R2,#+8
        ADDS     R1,R5,#+2
        MOVS     R0,#+1
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_5:
        MOVS     R3,#+0
        MOVS     R2,#+6
        ADDS     R1,R5,#+2
        MOVS     R0,#+0
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_2:
        CMP      R4,#+0
        BEQ.N    ??wext_wlan_indicate_7
        MOVS     R2,#+23
        MOV      R1,R4
        LDR.W    R0,??DataTable49_30
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_8
        MOVS     R3,#+0
        MOVS     R2,#+23
        MOV      R1,R4
        MOVS     R0,#+2
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_8:
        MOVS     R2,#+20
        MOV      R1,R4
        LDR.W    R0,??DataTable49_31
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_9
        MOVS     R3,#+0
        MOVS     R2,#+20
        MOV      R1,R4
        MOVS     R0,#+5
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_9:
        MOVS     R2,#+32
        MOV      R1,R4
        LDR.W    R0,??DataTable49_32
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_10
        MOVS     R3,#+0
        MOVS     R2,#+32
        MOV      R1,R4
        MOVS     R0,#+14
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_10:
        MOVS     R2,#+8
        MOV      R1,R4
        LDR.W    R0,??DataTable49_33
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_11
        MOVS     R3,#+0
        MOVS     R2,#+8
        MOV      R1,R4
        MOVS     R0,#+17
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_11:
        MOVS     R2,#+19
        MOV      R1,R4
        LDR.W    R0,??DataTable49_34
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_12
        MOVS     R3,#+0
        MOVS     R2,#+19
        MOV      R1,R4
        MOVS     R0,#+18
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_12:
        MOVS     R2,#+9
        MOV      R1,R4
        LDR.W    R0,??DataTable49_35
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_13
        MOVS     R3,#+0
        LDRH     R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        MOVS     R0,#+8
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_13:
        MOVS     R2,#+12
        MOV      R1,R4
        LDR.W    R0,??DataTable49_36
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_14
        MOVS     R3,#+0
        MOVS     R2,#+6
        ADDS     R1,R5,#+2
        MOVS     R0,#+9
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_14:
        MOVS     R2,#+16
        MOV      R1,R4
        LDR.W    R0,??DataTable49_37
        BL       memcmp
        CBNZ.N   R0,??wext_wlan_indicate_7
        LDRH     R3,[R5, #+6]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+6
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_1:
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        ITTEE    NE 
        LDRHNE   R2,[R5, #+4]
        MOVNE    R0,#+3
        MOVEQ    R2,#+0
        MOVEQ    R0,#+4
        B.N      ??wext_wlan_indicate_6
??wext_wlan_indicate_3:
        LDRH     R3,[R5, #+6]
        LDRH     R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        MOVS     R0,#+7
??wext_wlan_indicate_6:
        BL       wifi_indication
??wext_wlan_indicate_7:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_send_eapol:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine23
??CrossCallReturnLabel_77:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_29:
        BL       ?Subroutine22
??CrossCallReturnLabel_73:
        MOVW     R1,#+35640
        BL       ?Subroutine12
??CrossCallReturnLabel_15:
        CMP      R0,#+0
        BPL.N    ??wext_send_eapol_0
        LDR.W    R0,??DataTable49_38
        BL       printf
        MOV      R7,#-1
??wext_send_eapol_0:
        REQUIRE ?Subroutine8
        ;; // Fall through to label ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R7
??Subroutine8_0:
        ADD      SP,SP,#+32
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_send_mgnt:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine23
??CrossCallReturnLabel_78:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_28:
        BL       ?Subroutine22
??CrossCallReturnLabel_74:
        MOVW     R1,#+35639
        BL       ?Subroutine12
??CrossCallReturnLabel_14:
        CMP      R0,#+0
        BPL.N    ??wext_send_mgnt_0
        LDR.W    R0,??DataTable49_39
        BL       printf
        MOV      R7,#-1
??wext_send_mgnt_0:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        STR      R5,[SP, #+16]
        STRH     R6,[SP, #+20]
        STRH     R8,[SP, #+22]
        MOV      R2,SP
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOV      R4,R0
        MOV      R5,R1
??Subroutine15_0:
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R0,R4
        MOVS     R7,#+0
        B.W      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_gen_ie:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine23
??CrossCallReturnLabel_79:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_27:
        BL       ?Subroutine22
??CrossCallReturnLabel_75:
        MOVW     R1,#+35632
        BL       ?Subroutine12
??CrossCallReturnLabel_13:
        CMP      R0,#+0
        BPL.N    ??wext_set_gen_ie_0
        LDR.W    R0,??DataTable49_40
        BL       printf
        MOV      R7,#-1
??wext_set_gen_ie_0:
        B.N      ?Subroutine8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_autoreconnect:
        PUSH     {R3-R9,LR}
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOV      R6,R1
        MOV      R9,R2
        MOV      R5,R3
        BL       ??Subroutine15_0
??CrossCallReturnLabel_26:
        MOVS     R0,#+17
        MOVS     R7,#+0
        BL       rtw_malloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_set_autoreconnect_0
        LDR.W    R2,??DataTable49_41
        MOVS     R1,#+13
        BL       snprintf
        STRB     R6,[R4, #+13]
        STRB     R9,[R4, #+14]
        MOVS     R1,#+17
        STRB     R5,[R4, #+15]
        BL       ??Subroutine38_0
??CrossCallReturnLabel_132:
        CMP      R0,#+0
        BPL.N    ??wext_set_autoreconnect_1
        LDR.W    R0,??DataTable49_42
        BL       printf
        MOV      R7,#-1
??wext_set_autoreconnect_1:
        BL       ?Subroutine10
??CrossCallReturnLabel_5:
        MOV      R0,R7
??wext_set_autoreconnect_0:
        B.N      ?Subroutine7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_autoreconnect:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+32
        MOV      R7,R0
        MOV      R6,R1
        BL       ??Subroutine15_0
??CrossCallReturnLabel_25:
        MOVS     R0,#+13
        BL       rtw_malloc
        MOV      R4,R0
        LDR.W    R2,??DataTable49_43
        MOVS     R1,#+13
        BL       snprintf
        MOVS     R1,#+13
        STRH     R1,[SP, #+20]
        STR      R4,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R7
        MOVS     R5,#+0
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_get_autoreconnect_0
        LDR.W    R0,??DataTable49_44
        BL       printf
        MOV      R5,#-1
??wext_get_autoreconnect_0:
        LDR      R0,[SP, #+16]
        LDRB     R1,[R0, #+0]
        MOV      R0,R4
        STRB     R1,[R6, #+0]
        MOVS     R1,#+0
        B.W      ??Subroutine37_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_drv_ability:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R0,#+33
        BL       rtw_zmalloc
        MOVS     R4,R0
        BNE.N    ??wext_get_drv_ability_0
        B.N      ?Subroutine6
??wext_get_drv_ability_0:
        MOV      R3,R6
        LDR.W    R2,??DataTable49_45
        MOVS     R1,#+33
        BL       snprintf
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
        BL       wext_private_command
        MOV      R5,R0
        BL       ?Subroutine10
??CrossCallReturnLabel_4:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R1,#+0
        MOV      R0,R4
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_add_custom_ie:
        PUSH     {R4-R8,LR}
        MOV      R7,R2
        MOVS     R6,#+0
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOV      R5,R1
        CMP      R7,#+0
        BLE.N    ??wext_add_custom_ie_0
        CBNZ.N   R5,??wext_add_custom_ie_1
??wext_add_custom_ie_0:
        LDR.W    R0,??DataTable49_46
        BL       printf
        B.N      ??wext_add_custom_ie_2
??wext_add_custom_ie_1:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_24:
        MOVS     R0,#+17
        BL       rtw_malloc
        MOVS     R4,R0
        BNE.N    ??wext_add_custom_ie_3
??wext_add_custom_ie_2:
        MOV      R0,#-1
        B.N      ??wext_add_custom_ie_4
??wext_add_custom_ie_3:
        LDR.W    R2,??DataTable49_47
        MOVS     R1,#+9
        BL       snprintf
        BL       ?Subroutine18
??CrossCallReturnLabel_135:
        CMP      R0,#+0
        BPL.N    ??wext_add_custom_ie_5
        LDR.W    R0,??DataTable49_48
        BL       printf
        MOV      R6,#-1
??wext_add_custom_ie_5:
        BL       ?Subroutine10
??CrossCallReturnLabel_3:
        MOV      R0,R6
??wext_add_custom_ie_4:
        B.N      ??Subroutine8_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R1,#+17
        STR      R5,[R4, #+9]
        STR      R7,[R4, #+13]
        REQUIRE ??Subroutine38_0
        ;; // Fall through to label ??Subroutine38_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine38_0:
        STRH     R1,[SP, #+20]
        STR      R4,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R8
        B.W      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_update_custom_ie:
        PUSH     {R4-R8,LR}
        MOV      R7,R2
        MOVS     R6,#+0
        SUB      SP,SP,#+32
        MOV      R8,R0
        MOV      R5,R1
        CMP      R7,#+0
        BLE.N    ??wext_update_custom_ie_0
        CBNZ.N   R5,??wext_update_custom_ie_1
??wext_update_custom_ie_0:
        LDR.N    R0,??DataTable49_49
        BL       printf
        B.N      ??wext_update_custom_ie_2
??wext_update_custom_ie_1:
        BL       ??Subroutine15_0
??CrossCallReturnLabel_23:
        MOVS     R0,#+17
        BL       rtw_malloc
        MOVS     R4,R0
        BNE.N    ??wext_update_custom_ie_3
??wext_update_custom_ie_2:
        MOV      R0,#-1
        B.N      ??wext_update_custom_ie_4
??wext_update_custom_ie_3:
        LDR.N    R2,??DataTable49_50
        MOVS     R1,#+9
        BL       snprintf
        BL       ?Subroutine18
??CrossCallReturnLabel_134:
        CMP      R0,#+0
        BPL.N    ??wext_update_custom_ie_5
        LDR.N    R0,??DataTable49_51
        BL       printf
        MOV      R6,#-1
??wext_update_custom_ie_5:
        BL       ?Subroutine10
??CrossCallReturnLabel_2:
        MOV      R0,R6
??wext_update_custom_ie_4:
        B.N      ??Subroutine8_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_custom_ie:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        BL       ??Subroutine15_0
??CrossCallReturnLabel_22:
        MOVS     R0,#+6
        BL       rtw_malloc
        MOV      R6,R0
        LDR.N    R2,??DataTable49_52
        MOVS     R1,#+6
        BL       snprintf
        MOVS     R1,#+6
        STRH     R1,[SP, #+20]
        STR      R6,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R4
        MOVS     R5,#+0
        BL       iw_ioctl
        CMP      R0,#+0
        BPL.N    ??wext_del_custom_ie_0
        LDR.N    R0,??DataTable49_53
        BL       printf
        MOV      R5,#-1
??wext_del_custom_ie_0:
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R1,#+0
        MOV      R0,R6
        BL       rtw_mfree
        MOV      R0,R5
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_enable_forwarding:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine14
??CrossCallReturnLabel_21:
        BL       ?Subroutine31
??CrossCallReturnLabel_112:
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_enable_forwarding_0
        BL       ?Subroutine32
??CrossCallReturnLabel_114:
        MOVS     R1,#+49
        BL       ?Subroutine19
??CrossCallReturnLabel_68:
        CMP      R0,#+0
        BPL.N    ??wext_enable_forwarding_1
        LDR.N    R0,??DataTable49_54
        BL       printf
        MOV      R6,#-1
??wext_enable_forwarding_1:
        BL       ?Subroutine10
??CrossCallReturnLabel_1:
        MOV      R0,R6
??wext_enable_forwarding_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine31:
        MOVS     R0,#+16
??Subroutine31_0:
        MOVS     R6,#+0
        B.W      rtw_malloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_disable_forwarding:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        BL       ?Subroutine14
??CrossCallReturnLabel_20:
        BL       ?Subroutine31
??CrossCallReturnLabel_111:
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??wext_disable_forwarding_0
        BL       ?Subroutine32
??CrossCallReturnLabel_113:
        MOVS     R1,#+48
        BL       ?Subroutine19
??CrossCallReturnLabel_67:
        CMP      R0,#+0
        BPL.N    ??wext_disable_forwarding_1
        LDR.N    R0,??DataTable49_55
        BL       printf
        MOV      R6,#-1
??wext_disable_forwarding_1:
        BL       ?Subroutine10
??CrossCallReturnLabel_0:
        MOV      R0,R6
??wext_disable_forwarding_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine32:
        LDR.N    R2,??DataTable49_56
        MOVS     R1,#+15
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        STRB     R1,[R4, #+15]
        MOVS     R1,#+16
        STRH     R1,[SP, #+20]
        STR      R4,[SP, #+16]
        MOV      R2,SP
        MOVW     R1,#+35312
        MOV      R0,R5
        B.W      iw_ioctl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOV      R5,R0
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,SP
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_adaptivity:
        LDR.N    R1,??DataTable49_57
        CMP      R0,#+1
        BEQ.N    ??wext_set_adaptivity_0
        CMP      R0,#+2
        BEQ.N    ??wext_set_adaptivity_1
        B.N      ??wext_set_adaptivity_2
??wext_set_adaptivity_0:
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        B.N      ??wext_set_adaptivity_3
??wext_set_adaptivity_1:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??wext_set_adaptivity_3
??wext_set_adaptivity_2:
        MOVS     R0,#+0
??wext_set_adaptivity_3:
        LDR.N    R1,??DataTable49_58
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_adaptivity_th_l2h_ini:
        LDR.N    R1,??DataTable49_59
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STRB     R0,[R1, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_get_auto_chl:
        PUSH     {R3-R7,LR}
        BL       ?Subroutine24
??CrossCallReturnLabel_84:
        BL       wext_disable_powersave
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        MOV      R7,#-1
        BL       rltk_get_auto_chl
        CBZ.N    R0,??wext_get_auto_chl_0
        MOV      R7,R0
??wext_get_auto_chl_0:
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOV      R0,R4
        BL       wext_enable_powersave
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_sta_num:
        B.W      rltk_set_sta_num

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_station:
        B.W      rltk_del_station

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_init_mac_filter:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable49_60
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??wext_init_mac_filter_0
        MOVS     R0,#+8
        BL       malloc
        STR      R0,[R4, #+0]
        CBNZ.N   R0,??wext_init_mac_filter_1
        LDR.N    R1,??DataTable49_61
        LDR.N    R0,??DataTable49_62
        BL       printf
??wext_init_mac_filter_0:
        MOV      R0,#-1
        POP      {R4,PC}
??wext_init_mac_filter_1:
        STR      R0,[R0, #+0]
        LDR      R0,[R4, #+0]
        STR      R0,[R0, #+4]
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_deinit_mac_filter:
        PUSH     {R3-R5,LR}
        LDR.N    R4,??DataTable49_60
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??wext_deinit_mac_filter_0
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??wext_deinit_mac_filter_1:
        MOV      R0,R5
        BL       list_del
        MOV      R0,R5
        BL       free
        LDR      R0,[R4, #+0]
??wext_deinit_mac_filter_0:
        LDR      R5,[R0, #+0]
        LDR      R0,[R4, #+0]
        CMP      R5,R0
        BNE.N    ??wext_deinit_mac_filter_1
        BL       free
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_add_mac_filter:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDR.N    R6,??DataTable49_60
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??wext_add_mac_filter_0
        MOVS     R0,#+16
        BL       malloc
        MOVS     R4,R0
        BNE.N    ??wext_add_mac_filter_1
        LDR.N    R1,??DataTable49_63
        LDR.N    R0,??DataTable49_64
        BL       printf
??wext_add_mac_filter_0:
        B.N      ?Subroutine6
??wext_add_mac_filter_1:
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R4,#+8
        BL       memcpy
        LDR      R1,[R6, #+0]
        MOV      R0,R4
        BL       list_add
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     `wext_get_lps_dtim::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_del_mac_filter:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable49_60
        LDR      R4,[R0, #+0]
        CBZ.N    R4,??wext_del_mac_filter_0
        LDR      R6,[R4, #+0]
        B.N      ??wext_del_mac_filter_1
??wext_del_mac_filter_2:
        LDR      R6,[R6, #+0]
??wext_del_mac_filter_1:
        CMP      R6,R4
        BEQ.N    ??wext_del_mac_filter_0
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R6,#+8
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??wext_del_mac_filter_2
        MOV      R0,R6
        BL       list_del
        MOV      R0,R6
        BL       free
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??wext_del_mac_filter_0:
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R0,#-1
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_2:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_4:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_5:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_6:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_7:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_8:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_9:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_10:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_11:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_12:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_13:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_14:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_15:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_16:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_17:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_18:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_19:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_20:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_21:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_22:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_23:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_24:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_25:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_26:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_27:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_28:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_29:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_30:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_31:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_32:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_33:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_34:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_35:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_36:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_37:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_38:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_39:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_40:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_41:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_42:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_43:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_44:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_45:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_46:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_47:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_48:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_49:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_50:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_51:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_52:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_53:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_54:
        DATA32
        DC32     ?_67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_55:
        DATA32
        DC32     ?_68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_56:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_57:
        DATA32
        DC32     rtw_adaptivity_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_58:
        DATA32
        DC32     rtw_adaptivity_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_59:
        DATA32
        DC32     rtw_adaptivity_th_l2h_ini

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_60:
        DATA32
        DC32     mf_list_head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_61:
        DATA32
        DC32     `wext_init_mac_filter::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_62:
        DATA32
        DC32     ?_69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_63:
        DATA32
        DC32     `wext_add_mac_filter::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_64:
        DATA32
        DC32     ?_70

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wext_set_indicate_mgnt:
        B.W      rtw_set_indicate_mgnt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015ioctl[SIOCSIWESSID] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\012\015ioctl[SIOCSIWAP] error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\012\015WEXT: SIOCSIWAUTH(param %d value 0x%x) failed)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\012\015WEXT: SIOCSIWMFP(value 0x%x) failed)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\012\015ioctl[SIOCSIWENCODEEXT] set key fail"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\012\015ioctl[SIOCGIWENCODEEXT] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\012\015ioctl[SIOCSIWESSID+0x1f] error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\012\015ioctl[SIOCGIWPRIVPASSPHRASE] error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "pm_set"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\012\015ioctl[SIOCSIWPRIVPMSET] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`wext_get_lps_dtim::__func__`:
        DC8 "wext_get_lps_dtim"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "pm_get"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\012\015ioctl[SIOCSIWPRIVPMGET] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\012\015%s error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\012\015ioctl[SIOCSIWPRIVAPESSID] error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "set_tos_value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 73H
        DC8 65H, 74H, 5FH, 74H, 6FH, 73H, 5FH, 76H
        DC8 61H, 6CH, 75H, 65H, 28H, 29H, 3AH, 69H
        DC8 6FH, 63H, 74H, 6CH, 5BH, 53H, 49H, 4FH
        DC8 43H, 44H, 45H, 56H, 50H, 52H, 49H, 56H
        DC8 41H, 54H, 45H, 5DH, 20H, 65H, 72H, 72H
        DC8 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "get_tx_power"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\012\015wext_get_tx_power():ioctl[SIOCDEVPRIVATE] error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\012\015ioctl[SIOCSIWMODE] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\012\015ioctl[SIOCGIWMODE] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\012\015ioctl[SIOCSIWPRIVCOUNTRY] error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\012\015ioctl[SIOCGIWSENS] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "PartialScan"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 73H
        DC8 65H, 74H, 5FH, 70H, 73H, 63H, 61H, 6EH
        DC8 5FH, 63H, 68H, 61H, 6EH, 6EH, 65H, 6CH
        DC8 28H, 29H, 3AH, 69H, 6FH, 63H, 74H, 6CH
        DC8 5BH, 53H, 49H, 4FH, 43H, 44H, 45H, 56H
        DC8 50H, 52H, 49H, 56H, 41H, 54H, 45H, 5DH
        DC8 20H, 65H, 72H, 72H, 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\012\015ioctl[SIOCSIWFREQ] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\012\015ioctl[SIOCGIWFREQ] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "reg_multicast %02x:%02x:%02x:%02x:%02x:%02x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "reg_multicast -d %02x:%02x:%02x:%02x:%02x:%02x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\012\015ioctl[SIOCSIWSCAN] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\012\015ioctl[SIOCGIWSCAN] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\012\015WEXT: Can't malloc memory"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\012\015ioctl[SIOCDEVPRIVATE] error. ret=%d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "%16s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "config_get"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "config_set"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "efuse_get"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "efuse_set"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "mp_psd"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\012\015WEXT: Malloc memory is not enough"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\012\015Private Message: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "WPA/WPA2 handshake done"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "RECONNECTION FAILURE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "No Assoc Network After Scan Done"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "ICV Eror"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "Auth Challenge Fail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "STA Assoc"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "STA Disassoc"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "Send Action Done"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\012\015ioctl[SIOCSIWEAPOLSEND] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\012\015ioctl[SIOCSIWMGNTSEND] error"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\012\015ioctl[SIOCSIWGENIE] error"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "SetAutoRecnt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 73H
        DC8 65H, 74H, 5FH, 61H, 75H, 74H, 6FH, 72H
        DC8 65H, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 28H, 29H, 3AH, 69H, 6FH, 63H, 74H, 6CH
        DC8 5BH, 53H, 49H, 4FH, 43H, 44H, 45H, 56H
        DC8 50H, 52H, 49H, 56H, 41H, 54H, 45H, 5DH
        DC8 20H, 65H, 72H, 72H, 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "GetAutoRecnt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 67H
        DC8 65H, 74H, 5FH, 61H, 75H, 74H, 6FH, 72H
        DC8 65H, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 28H, 29H, 3AH, 69H, 6FH, 63H, 74H, 6CH
        DC8 5BH, 53H, 49H, 4FH, 43H, 44H, 45H, 56H
        DC8 50H, 52H, 49H, 56H, 41H, 54H, 45H, 5DH
        DC8 20H, 65H, 72H, 72H, 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "get_drv_ability %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\012\015wext_add_custom_ie():wrong parameter"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "SetCusIE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 61H
        DC8 64H, 64H, 5FH, 63H, 75H, 73H, 74H, 6FH
        DC8 6DH, 5FH, 69H, 65H, 28H, 29H, 3AH, 69H
        DC8 6FH, 63H, 74H, 6CH, 5BH, 53H, 49H, 4FH
        DC8 43H, 44H, 45H, 56H, 50H, 52H, 49H, 56H
        DC8 41H, 54H, 45H, 5DH, 20H, 65H, 72H, 72H
        DC8 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\012\015wext_update_custom_ie():wrong parameter"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "UpdateIE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 75H
        DC8 70H, 64H, 61H, 74H, 65H, 5FH, 63H, 75H
        DC8 73H, 74H, 6FH, 6DH, 5FH, 69H, 65H, 28H
        DC8 29H, 3AH, 69H, 6FH, 63H, 74H, 6CH, 5BH
        DC8 53H, 49H, 4FH, 43H, 44H, 45H, 56H, 50H
        DC8 52H, 49H, 56H, 41H, 54H, 45H, 5DH, 20H
        DC8 65H, 72H, 72H, 6FH, 72H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "DelIE"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 64H
        DC8 65H, 6CH, 5FH, 63H, 75H, 73H, 74H, 6FH
        DC8 6DH, 5FH, 69H, 65H, 28H, 29H, 3AH, 69H
        DC8 6FH, 63H, 74H, 6CH, 5BH, 53H, 49H, 4FH
        DC8 43H, 44H, 45H, 56H, 50H, 52H, 49H, 56H
        DC8 41H, 54H, 45H, 5DH, 20H, 65H, 72H, 72H
        DC8 6FH, 72H, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DC8 "forwarding_set"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_67:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 65H
        DC8 6EH, 61H, 62H, 6CH, 65H, 5FH, 66H, 6FH
        DC8 72H, 77H, 61H, 72H, 64H, 69H, 6EH, 67H
        DC8 28H, 29H, 3AH, 20H, 69H, 6FH, 63H, 74H
        DC8 6CH, 5BH, 53H, 49H, 4FH, 43H, 44H, 45H
        DC8 56H, 50H, 52H, 49H, 56H, 41H, 54H, 45H
        DC8 5DH, 20H, 65H, 72H, 72H, 6FH, 72H, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_68:
        DC8 0AH, 0DH, 77H, 65H, 78H, 74H, 5FH, 64H
        DC8 69H, 73H, 61H, 62H, 6CH, 65H, 5FH, 66H
        DC8 6FH, 72H, 77H, 61H, 72H, 64H, 69H, 6EH
        DC8 67H, 28H, 29H, 3AH, 20H, 69H, 6FH, 63H
        DC8 74H, 6CH, 5BH, 53H, 49H, 4FH, 43H, 44H
        DC8 45H, 56H, 50H, 52H, 49H, 56H, 41H, 54H
        DC8 45H, 5DH, 20H, 65H, 72H, 72H, 6FH, 72H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`wext_init_mac_filter::__func__`:
        DC8 "wext_init_mac_filter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_69:
        DC8 "\012\015[ERROR] %s : can't allocate mf_list_head"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`wext_add_mac_filter::__func__`:
        DC8 "wext_add_mac_filter"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_70:
        DC8 "\012\015[ERROR] %s : can't allocate mf_list_new"
        DATA16
        DC8 0, 0

        END
// 
// 2 152 bytes in section .rodata
// 4 578 bytes in section .text
// 
// 4 578 bytes of CODE  memory
// 2 152 bytes of CONST memory
//
//Errors: none
//Warnings: none
