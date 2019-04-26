///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:53
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_conf.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWF15F.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\wifi_conf.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\wifi_conf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LwIP_AUTOIP
        EXTERN LwIP_DHCP
        EXTERN LwIP_GetIP
        EXTERN __aeabi_memclr4
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN dhcp_stop
        EXTERN dhcps_deinit
        EXTERN dhcps_init
        EXTERN flash_stream_read
        EXTERN init_event_callback_list
        EXTERN is_promisc_enabled
        EXTERN memcpy
        EXTERN memset
        EXTERN netif_set_addr
        EXTERN netif_set_down
        EXTERN netif_set_link_up
        EXTERN netif_set_up
        EXTERN p_wlan_autoreconnect_hdl
        EXTERN p_write_reconnect_ptr
        EXTERN printf
        EXTERN promisc_add_packet_filter
        EXTERN promisc_disable_packet_filter
        EXTERN promisc_enable_packet_filter
        EXTERN promisc_filter_by_ap_and_phone_mac
        EXTERN promisc_init_packet_filter
        EXTERN promisc_remove_packet_filter
        EXTERN promisc_set
        EXTERN psk_essid
        EXTERN psk_passphrase
        EXTERN psk_passphrase64
        EXTERN rltk_wlan_btcoex_set_bt_state
        EXTERN rltk_wlan_deinit
        EXTERN rltk_wlan_deinit_fastly
        EXTERN rltk_wlan_get_sta_max_data_rate
        EXTERN rltk_wlan_get_wireless_mode
        EXTERN rltk_wlan_init
        EXTERN rltk_wlan_is_connected_to_ap
        EXTERN rltk_wlan_rf_off
        EXTERN rltk_wlan_rf_on
        EXTERN rltk_wlan_running
        EXTERN rltk_wlan_set_wps_phase
        EXTERN rltk_wlan_start
        EXTERN rltk_wlan_wireless_mode
        EXTERN rtw_down_timeout_sema
        EXTERN rtw_free_sema
        EXTERN rtw_get_current_time
        EXTERN rtw_init_sema
        EXTERN rtw_malloc
        EXTERN rtw_mdelay_os
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN rtw_mfree
        EXTERN rtw_msleep_os
        EXTERN rtw_up_sema
        EXTERN rtw_wakelock_timeout
        EXTERN rtw_zmalloc
        EXTERN set_hidden_ssid
        EXTERN snprintf
        EXTERN stdio_printf_stubs
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN strtoul
        EXTERN vTaskDelete
        EXTERN wext_add_custom_ie
        EXTERN wext_close_lps_rf
        EXTERN wext_del_custom_ie
        EXTERN wext_disable_forwarding
        EXTERN wext_disable_powersave
        EXTERN wext_enable_forwarding
        EXTERN wext_enable_powersave
        EXTERN wext_get_autoreconnect
        EXTERN wext_get_channel
        EXTERN wext_get_drv_ability
        EXTERN wext_get_enc_ext
        EXTERN wext_get_lps_dtim
        EXTERN wext_get_mode
        EXTERN wext_get_passphrase
        EXTERN wext_get_rssi
        EXTERN wext_get_scan
        EXTERN wext_get_ssid
        EXTERN wext_private_command
        EXTERN wext_private_command_with_retval
        EXTERN wext_register_multicast_address
        EXTERN wext_set_adaptivity
        EXTERN wext_set_ap_ssid
        EXTERN wext_set_auth_param
        EXTERN wext_set_autoreconnect
        EXTERN wext_set_beacon_mode
        EXTERN wext_set_bssid
        EXTERN wext_set_channel
        EXTERN wext_set_country
        EXTERN wext_set_indicate_mgnt
        EXTERN wext_set_key_ext
        EXTERN wext_set_lps_dtim
        EXTERN wext_set_lps_level
        EXTERN wext_set_lps_thresh
        EXTERN wext_set_mfp_support
        EXTERN wext_set_mode
        EXTERN wext_set_passphrase
        EXTERN wext_set_pscan_channel
        EXTERN wext_set_scan
        EXTERN wext_set_ssid
        EXTERN wext_set_tdma_param
        EXTERN wext_unregister_multicast_address
        EXTERN wext_update_custom_ie
        EXTERN wifi_mode
        EXTERN wifi_reg_event_handler
        EXTERN wifi_unreg_event_handler
        EXTERN wpa_global_PSK
        EXTERN xTaskCreate
        EXTERN xnetif

        PUBLIC error_flag
        PUBLIC is_the_same_ap
        PUBLIC restore_wifi_info_to_flash
        PUBLIC rtw_join_status
        PUBLIC wifi_add_custom_ie
        PUBLIC wifi_add_packet_filter
        PUBLIC wifi_autoreconnect_hdl
        PUBLIC wifi_btcoex_set_bt_off
        PUBLIC wifi_btcoex_set_bt_on
        PUBLIC wifi_config_autoreconnect
        PUBLIC wifi_connect
        PUBLIC wifi_connect_bssid
        PUBLIC wifi_data_to_flash
        PUBLIC wifi_del_custom_ie
        PUBLIC wifi_disable_forwarding
        PUBLIC wifi_disable_packet_filter
        PUBLIC wifi_disable_powersave
        PUBLIC wifi_disconnect
        PUBLIC wifi_enable_forwarding
        PUBLIC wifi_enable_packet_filter
        PUBLIC wifi_enable_powersave
        PUBLIC wifi_enter_promisc_mode
        PUBLIC wifi_filter_by_ap_and_phone_mac
        PUBLIC wifi_get_ap_bssid
        PUBLIC wifi_get_ap_info
        PUBLIC wifi_get_associated_client_list
        PUBLIC wifi_get_autoreconnect
        PUBLIC wifi_get_channel
        PUBLIC wifi_get_channel_plan
        PUBLIC wifi_get_drv_ability
        PUBLIC wifi_get_last_error
        PUBLIC wifi_get_lps_dtim
        PUBLIC wifi_get_mac_address
        PUBLIC wifi_get_network_mode
        PUBLIC wifi_get_rssi
        PUBLIC wifi_get_setting
        PUBLIC wifi_get_sta_max_data_rate
        PUBLIC wifi_get_tsf_low
        PUBLIC wifi_init_packet_filter
        PUBLIC wifi_is_connected_to_ap
        PUBLIC wifi_is_ready_to_transceive
        PUBLIC wifi_is_up
        PUBLIC wifi_off
        PUBLIC wifi_off_fastly
        PUBLIC wifi_on
        PUBLIC wifi_radio_off_directly
        PUBLIC wifi_register_multicast_address
        PUBLIC wifi_remove_packet_filter
        PUBLIC wifi_restart_ap
        PUBLIC wifi_rf_contrl
        PUBLIC wifi_rf_off
        PUBLIC wifi_rf_on
        PUBLIC wifi_rx_beacon_hdl
        PUBLIC wifi_scan
        PUBLIC wifi_scan_done_hdl
        PUBLIC wifi_scan_each_report_hdl
        PUBLIC wifi_scan_networks
        PUBLIC wifi_scan_networks_with_ssid
        PUBLIC wifi_set_autoreconnect
        PUBLIC wifi_set_beacon_mode
        PUBLIC wifi_set_channel
        PUBLIC wifi_set_channel_plan
        PUBLIC wifi_set_country
        PUBWEAK wifi_set_country_code
        PUBLIC wifi_set_indicate_mgnt
        PUBLIC wifi_set_lps_dtim
        PUBLIC wifi_set_lps_level
        PUBLIC wifi_set_lps_thresh
        PUBLIC wifi_set_mac_address
        PUBLIC wifi_set_mfp_support
        PUBWEAK wifi_set_mib
        PUBLIC wifi_set_network_mode
        PUBLIC wifi_set_power_mode
        PUBLIC wifi_set_promisc
        PUBLIC wifi_set_pscan_chan
        PUBLIC wifi_set_tcp_keep_alive_offload
        PUBLIC wifi_set_tdma_param
        PUBLIC wifi_set_wps_phase
        PUBLIC wifi_show_setting
        PUBLIC wifi_start_ap
        PUBLIC wifi_start_ap_with_hidden_ssid
        PUBLIC wifi_unregister_multicast_address
        PUBLIC wifi_update_custom_ie


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
scan_result_handler_ptr:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
join_user_data:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ap_bssid:
        DS8 8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
error_flag:
        DATA32
        DC32 6

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
rtw_join_status:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
_wifi_is_on:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect_local:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+20
        MOV      R5,R0
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_3
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        MOV      R0,#+4000
        BL       rtw_wakelock_timeout
        CBNZ.N   R5,??wifi_connect_local_0
        MOV      R0,#-1
        B.N      ??wifi_connect_local_1
??wifi_connect_local_0:
        LDR      R1,[R5, #+40]
        LDR.W    R6,??DataTable30
        MOVS     R0,R1
        BEQ.N    ??wifi_connect_local_2
        SUBS     R0,R1,#+1
        BEQ.N    ??wifi_connect_local_3
        MOV      R2,#+32768
        SUBS     R0,R0,R2
        BEQ.N    ??wifi_connect_local_3
        LDR.W    R2,??DataTable19  ;; 0x1f8001
        SUBS     R0,R0,R2
        BEQ.N    ??wifi_connect_local_4
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_connect_local_5
        LDR.W    R2,??DataTable21  ;; 0x1ffffe
        SUBS     R0,R0,R2
        BEQ.N    ??wifi_connect_local_4
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_connect_local_5
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_connect_local_5
        LDR.W    R2,??DataTable31  ;; 0x1ffffa
        SUBS     R0,R0,R2
        BEQ.N    ??wifi_connect_local_5
        B.N      ??wifi_connect_local_6
??wifi_connect_local_2:
        MOVS     R1,#+0
        MOVS     R3,#+0
        MOVS     R2,#+0
        STR      R1,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
??wifi_connect_local_7:
        MOV      R0,R6
        BL       wext_set_key_ext
??wifi_connect_local_8:
        MOV      R4,R0
??wifi_connect_local_9:
        CBNZ.N   R4,??wifi_connect_local_10
        LDRB     R2,[R5, #+0]
        ADDS     R1,R5,#+1
        MOV      R0,R6
        BL       wext_set_ssid
        MOV      R4,R0
??wifi_connect_local_10:
        MOV      R0,R4
??wifi_connect_local_1:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return
??wifi_connect_local_3:
        MOVS     R2,#+2
        BL       ??Subroutine17_0
??CrossCallReturnLabel_40:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_local_9
        LDR      R0,[R5, #+48]
        MOVS     R2,#+0
        MOVS     R3,#+1
        UXTH     R0,R0
        STR      R0,[SP, #+16]
        LDR      R1,[R5, #+44]
        STR      R2,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+12]
        STR      R3,[SP, #+0]
        LDR      R3,[R5, #+52]
        MOVS     R1,#+1
        B.N      ??wifi_connect_local_7
??wifi_connect_local_4:
        BL       ?Subroutine17
??CrossCallReturnLabel_42:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_local_11
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        B.N      ??CrossCallReturnLabel_6
??wifi_connect_local_5:
        BL       ?Subroutine17
??CrossCallReturnLabel_41:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_local_11
        BL       ?Subroutine5
??CrossCallReturnLabel_6:
        MOV      R0,R6
        BL       wext_set_key_ext
        MOV      R4,R0
??wifi_connect_local_11:
        CMP      R4,#+0
        BNE.N    ??wifi_connect_local_9
        LDR      R0,[R5, #+48]
        LDR      R1,[R5, #+44]
        UXTH     R2,R0
        MOV      R0,R6
        BL       wext_set_passphrase
        B.N      ??wifi_connect_local_8
??wifi_connect_local_6:
        BL       ?Subroutine19
??CrossCallReturnLabel_47:
        B.N      ??wifi_connect_local_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R2,#+1
??Subroutine17_0:
        MOVS     R1,#+6
        MOV      R0,R6
        B.W      wext_set_auth_param

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect_bssid_local:
        PUSH     {R0,R4,R5,LR}
        SUB      SP,SP,#+32
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0,{R1-R3}
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_2
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        MOV      R0,#+4000
        BL       rtw_wakelock_timeout
        LDR      R0,[SP, #+32]
        CBNZ.N   R0,??wifi_connect_bssid_local_0
        MOV      R0,#-1
        B.N      ??wifi_connect_bssid_local_1
??wifi_connect_bssid_local_0:
        LDR      R1,[R0, #+40]
        LDR.W    R5,??DataTable30
        MOVS     R2,R1
        BEQ.N    ??wifi_connect_bssid_local_2
        SUBS     R2,R1,#+1
        BEQ.N    ??wifi_connect_bssid_local_3
        MOV      R3,#+32768
        SUBS     R2,R2,R3
        BEQ.N    ??wifi_connect_bssid_local_3
        LDR.W    R3,??DataTable19  ;; 0x1f8001
        SUBS     R2,R2,R3
        BEQ.N    ??wifi_connect_bssid_local_4
        SUBS     R2,R2,#+2
        BEQ.N    ??wifi_connect_bssid_local_5
        LDR.W    R3,??DataTable21  ;; 0x1ffffe
        SUBS     R2,R2,R3
        BEQ.N    ??wifi_connect_bssid_local_4
        SUBS     R2,R2,#+2
        BEQ.N    ??wifi_connect_bssid_local_5
        SUBS     R2,R2,#+2
        BEQ.N    ??wifi_connect_bssid_local_5
        B.N      ??wifi_connect_bssid_local_6
??wifi_connect_bssid_local_2:
        MOVS     R0,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R0,[SP, #+0]
??wifi_connect_bssid_local_7:
        MOV      R0,R5
        BL       wext_set_key_ext
??wifi_connect_bssid_local_8:
        MOV      R4,R0
??wifi_connect_bssid_local_9:
        CBNZ.N   R4,??wifi_connect_bssid_local_10
        LDR      R0,[SP, #+32]
        MOVS     R2,#+6
        ADD      R1,R0,#+34
        ADD      R0,SP,#+20
        BL       memcpy
        LDR      R1,[SP, #+32]
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??wifi_connect_bssid_local_11
        MOVS     R1,#+35
        MOVS     R2,#+64
        STRB     R1,[SP, #+26]
        STRB     R2,[SP, #+27]
        MOVS     R2,#+4
        ADD      R1,SP,#+32
        ADD      R0,SP,#+28
        BL       memcpy
??wifi_connect_bssid_local_11:
        ADD      R1,SP,#+20
        MOV      R0,R5
        BL       wext_set_bssid
        MOV      R4,R0
??wifi_connect_bssid_local_10:
        MOV      R0,R4
??wifi_connect_bssid_local_1:
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return
??wifi_connect_bssid_local_3:
        MOVS     R2,#+2
        BL       ??Subroutine18_0
??CrossCallReturnLabel_43:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_bssid_local_9
        LDR      R0,[SP, #+32]
        MOVS     R2,#+0
        MOVS     R3,#+1
        LDR      R1,[R0, #+48]
        LDR      R0,[SP, #+32]
        UXTH     R1,R1
        STR      R1,[SP, #+16]
        LDR      R1,[R0, #+44]
        STR      R2,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+32]
        STR      R3,[SP, #+0]
        LDR      R3,[R1, #+52]
        MOVS     R1,#+1
        B.N      ??wifi_connect_bssid_local_7
??wifi_connect_bssid_local_4:
        BL       ?Subroutine18
??CrossCallReturnLabel_45:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_bssid_local_12
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        B.N      ??CrossCallReturnLabel_7
??wifi_connect_bssid_local_5:
        BL       ?Subroutine18
??CrossCallReturnLabel_44:
        MOVS     R4,R0
        BNE.N    ??wifi_connect_bssid_local_12
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        MOV      R0,R5
        BL       wext_set_key_ext
        MOV      R4,R0
??wifi_connect_bssid_local_12:
        CMP      R4,#+0
        BNE.N    ??wifi_connect_bssid_local_9
        LDR      R0,[SP, #+32]
        LDR      R1,[R0, #+48]
        UXTH     R2,R1
        LDR      R1,[R0, #+44]
        MOV      R0,R5
        BL       wext_set_passphrase
        B.N      ??wifi_connect_bssid_local_8
??wifi_connect_bssid_local_6:
        BL       ?Subroutine19
??CrossCallReturnLabel_46:
        B.N      ??wifi_connect_bssid_local_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        LDR.W    R0,??DataTable42
        MOV      R4,#-1
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R2,#+1
??Subroutine18_0:
        MOVS     R1,#+6
        MOV      R0,R5
        B.W      wext_set_auth_param

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+3
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rx_beacon_hdl:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_no_network_hdl:
        LDR.W    R1,??DataTable31_1
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??wifi_no_network_hdl_0
        MOV      R1,#+1056
        LDR.W    R0,??DataTable31_2
        STR      R1,[R0, #+0]
??wifi_no_network_hdl_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connected_hdl:
        MOV      R1,R0
        PUSH     {R4,LR}
        MOVS     R2,#+6
        LDR.W    R0,??DataTable31_3
        BL       rtw_memcpy
        LDR.W    R1,??DataTable31_1
        LDR      R1,[R1, #+0]
        CBZ.N    R1,??wifi_connected_hdl_0
        LDR      R0,[R1, #+40]
        LDR.W    R2,??DataTable31_2
        MOVW     R3,#+1055
        CMP      R0,#+0
        ITTT     NE 
        CMPNE    R0,#+1
        MOVWNE   R4,#+32769
        CMPNE    R0,R4
        BNE.N    ??wifi_connected_hdl_1
        STR      R3,[R2, #+0]
        ADD      R0,R1,#+56
        POP      {R4,LR}
        B.W      rtw_up_sema
??wifi_connected_hdl_1:
        LDR.W    R1,??DataTable36  ;; 0x400004
        CMP      R0,R1
        IT       EQ 
        STREQ    R3,[R2, #+0]
??wifi_connected_hdl_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_handshake_done_hdl:
        MOVW     R0,#+1183
        LDR.W    R1,??DataTable31_2
        STR      R0,[R1, #+0]
        LDR.W    R2,??DataTable31_1
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        ITT      NE 
        ADDNE    R0,R0,#+56
        BNE.W    rtw_up_sema
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disconn_hdl:
        PUSH     {R3-R5,LR}
        LDRH     R3,[R0, #+6]
        LDR.W    R4,??DataTable31_1
        LDR      R0,[R4, #+0]
        LDR.W    R2,??DataTable32
        CBZ.N    R0,??wifi_disconn_hdl_0
        LDR      R1,[R0, #+40]
        LDR.W    R0,??DataTable31_2
        LDR      R0,[R0, #+0]
        CBNZ.N   R1,??wifi_disconn_hdl_1
        LSLS     R0,R0,#+26
        BPL.N    ??wifi_disconn_hdl_2
        MOVS     R1,#+1
        B.N      ??wifi_disconn_hdl_3
??wifi_disconn_hdl_1:
        CMP      R1,#+1
        BNE.N    ??wifi_disconn_hdl_4
        LSLS     R1,R0,#+26
        IT       MI 
        MOVMI    R0,#+1
        BMI.N    ??wifi_disconn_hdl_5
        CBNZ.N   R0,??wifi_disconn_hdl_2
        B.N      ??wifi_disconn_hdl_6
??wifi_disconn_hdl_4:
        LDR.W    R5,??DataTable36  ;; 0x400004
        CMP      R1,R5
        BNE.N    ??wifi_disconn_hdl_2
        LSLS     R1,R0,#+26
        IT       MI 
        MOVMI    R0,#+1
        BMI.N    ??wifi_disconn_hdl_5
        CBNZ.N   R0,??wifi_disconn_hdl_7
??wifi_disconn_hdl_6:
        MOVS     R0,#+2
        B.N      ??wifi_disconn_hdl_5
??wifi_disconn_hdl_7:
        MOVW     R1,#+1055
        CMP      R0,R1
        BNE.N    ??wifi_disconn_hdl_2
        CMP      R3,#+15
        BNE.N    ??wifi_disconn_hdl_8
        MOVS     R0,#+4
??wifi_disconn_hdl_5:
        STR      R0,[R2, #+0]
        B.N      ??wifi_disconn_hdl_2
??wifi_disconn_hdl_8:
        MOVS     R1,#+3
        B.N      ??wifi_disconn_hdl_3
??wifi_disconn_hdl_0:
        LDR      R0,[R2, #+0]
        CBNZ.N   R0,??wifi_disconn_hdl_2
        MOVS     R1,#+6
??wifi_disconn_hdl_3:
        STR      R1,[R2, #+0]
??wifi_disconn_hdl_2:
        LDR.W    R0,??DataTable46
        BL       dhcp_stop
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??wifi_disconn_hdl_9
        ADDS     R0,R0,#+56
        POP      {R1,R4,R5,LR}
        B.W      rtw_up_sema
??wifi_disconn_hdl_9:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
wifi_data_to_flash:
        DS8 156

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
is_the_same_ap:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
restore_wifi_info_to_flash:
        PUSH     {R3-R7,LR}
        LDR.W    R3,??DataTable42_1
        LDR      R4,[R3, #+0]
        SUB      SP,SP,#+280
        ADD      R0,SP,#+4
        STR      R4,[R0, #+0]
        LDR.W    R4,??DataTable42_2
        MOVS     R2,#+156
        MOVS     R1,#+0
        MOV      R0,R4
        BL       rtw_memset
        LDR.W    R2,??DataTable42_3
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??restore_wifi_info_to_flash_0
        LDR      R0,[SP, #+4]
        ADD      R1,SP,#+172
        BL       wifi_get_setting
        CBNZ.N   R0,??restore_wifi_info_to_flash_1
        LDR      R0,[SP, #+172]
        CMP      R0,#+2
        BNE.N    ??restore_wifi_info_to_flash_2
??restore_wifi_info_to_flash_1:
        LDR.W    R1,??DataTable42_4
        LDR.W    R0,??DataTable42_5
        BL       printf
??restore_wifi_info_to_flash_0:
        B.N      ??restore_wifi_info_to_flash_3
??restore_wifi_info_to_flash_2:
        LDRB     R0,[SP, #+209]
        LDR.W    R7,??DataTable42_6
        LDR.W    R5,??DataTable42_7
        STR      R0,[SP, #+0]
        MOVS     R0,#+1
        BL       device_mutex_lock
        ADD      R3,SP,#+16
        MOVS     R2,#+156
        LDR.W    R1,??DataTable42_8  ;; 0x1ff000
        ADD      R0,SP,#+8
        BL       flash_stream_read
        MOVS     R0,#+1
        BL       device_mutex_unlock
        ADD      R0,SP,#+176
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+176
        ADD      R0,SP,#+16
        BL       strncmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        LDR.W    R1,??DataTable42_9
        STRB     R0,[R1, #+0]
        MOVS     R2,#+36
        MOVS     R1,#+0
        MOV      R0,R7
        BL       rtw_memset
        ADD      R0,SP,#+176
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+176
        MOV      R0,R7
        BL       strncpy
        LDR      R0,[SP, #+210]
        LDR.W    R6,??DataTable42_10
        CBZ.N    R0,??restore_wifi_info_to_flash_4
        CMP      R0,#+1
        BEQ.N    ??restore_wifi_info_to_flash_5
        LDR.W    R1,??DataTable43  ;; 0x200002
        CMP      R0,R1
        ITTE     NE 
        LDRNE.W  R1,??DataTable36  ;; 0x400004
        CMPNE    R0,R1
        STREQ    R1,[R4, #+148]
        B.N      ??restore_wifi_info_to_flash_6
??restore_wifi_info_to_flash_4:
        BL       ?Subroutine12
??CrossCallReturnLabel_29:
        BL       ?Subroutine20
??CrossCallReturnLabel_49:
        MOVS     R0,#+0
        B.N      ??restore_wifi_info_to_flash_7
??restore_wifi_info_to_flash_5:
        LDR      R0,[SP, #+0]
        LDRB     R1,[SP, #+279]
        MOVS     R2,#+65
        ORR      R0,R0,R1, LSL #+28
        MOVS     R1,#+0
        STR      R0,[SP, #+0]
        MOV      R0,R6
        BL       rtw_memset
        BL       ?Subroutine20
??CrossCallReturnLabel_48:
        MOVS     R2,#+65
        ADD      R1,SP,#+214
        MOV      R0,R6
        BL       rtw_memcpy
        MOVS     R0,#+1
??restore_wifi_info_to_flash_7:
        STR      R0,[R4, #+148]
??restore_wifi_info_to_flash_6:
        MOVS     R2,#+36
        MOV      R1,R7
        MOV      R0,R4
        BL       memcpy
        LDR.W    R7,??DataTable47
        MOV      R0,R7
        BL       strlen
        CMP      R0,#+64
        ADD      R0,R4,#+36
        ITTEE    EQ 
        MOVEQ    R2,#+65
        MOVEQ    R1,R7
        MOVNE    R2,#+65
        MOVNE    R1,R6
        BL       memcpy
        LDR      R0,[SP, #+210]
        CMP      R0,#+1
        BNE.N    ??CrossCallReturnLabel_28
        BL       ?Subroutine12
??CrossCallReturnLabel_28:
        MOVS     R2,#+40
        MOV      R1,R5
        ADD      R0,R4,#+101
        BL       memcpy
        MOVS     R2,#+4
        MOV      R1,SP
        ADD      R0,R4,#+144
        BL       memcpy
??restore_wifi_info_to_flash_3:
        ADD      SP,SP,#+284
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R5
        B.W      rtw_memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R2,#+65
??Subroutine12_0:
        MOVS     R1,#+0
        MOV      R0,R6
        B.W      rtw_memset

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "wlan0"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0AH, 0DH, 57H, 49H, 46H, 49H, 43H, 4FH
        DC8 4EH, 46H, 3AH, 20H, 73H, 65H, 63H, 75H
        DC8 72H, 69H, 74H, 79H, 20H, 74H, 79H, 70H
        DC8 65H, 28H, 30H, 78H, 25H, 78H, 29H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 73H
        DC8 75H, 70H, 70H, 6FH, 72H, 74H, 65H, 64H
        DC8 2EH, 0AH, 0DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`restore_wifi_info_to_flash::__func__`:
        DC8 "restore_wifi_info_to_flash"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015\012 %s():wifi_get_setting fail or ap mode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\012wifi_disconnect Operation failed!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "%02x%02x%02x%02x%02x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
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
?_10:
        DC8 "RTW API: Join bss timeout\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\012\015WEXT: Failed to set bogus BSSID to disconnect"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "write_mac %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "read_mac"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "wlan1"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "get_client_list %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "get_ap_info %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "get_security"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "set_ch_plan %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "get_ch_plan"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\012\015WIFI is already running"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\012\015Initializing WIFI ..."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\012\015ERROR: Start WIFI Failed!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\012\015WIFI initialized\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\012\015ERROR: Init WIFI timeout!"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "\012\015WIFI is not running"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "\012\015Deinitializing WIFI ..."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\012\015WIFI deinitialized"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\012\015ERROR: Deinit WIFI timeout!"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\012\015WIFICONF: security type is not supported"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\012\015ERROR: Can't malloc memory(%d)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\012\015ERROR: wifi scan failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "len = %d,\t"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "mac = "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "%02x "
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ",\t"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 " rssi = %d,\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "sec = open    ,\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "sec = wep     ,\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "sec = wpa/wpa2,\t"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "wps password id = %d,\t"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "channel = %d,\t"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "ssid = "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%c"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\012\015wifi_scan: add count = %d, scan count = %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\012\015[%d]WiFi: Scan is running. Wait 2s timeout."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "\012\015\012WIFI  %s Setting:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "\012\015=============================="
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\012\015      MODE => AP"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\012\015      MODE => STATION"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\012\015      MODE => UNKNOWN"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "\012\015      SSID => %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "\012\015   CHANNEL => %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\012\015  SECURITY => OPEN"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\012\015  SECURITY => WEP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\012\015 KEY INDEX => %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\012\015  SECURITY => TKIP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\012\015  SECURITY => AES"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_60:
        DC8 "\012\015  SECURITY => UNKNOWN"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "\012\015  PASSWORD => %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "\012\015ERROR: Operation failed!"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_63:
        DC8 "\012\015auto reconnect ...\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_64:
        DC8 "\012\012IPv4 AUTOIP ..."
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_65:
        DC8 "wifi_autoreconnect"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_66:
        DATA32
        DC32 ?_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect:
        PUSH     {R4-R11,LR}
        MOV      R4,R0
        SUB      SP,SP,#+124
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
        MOV      R8,R1
        STR      R0,[SP, #+0]
        MOV      R6,R2
        MOV      R9,R3
        ADD      R0,SP,#+56
        MOVS     R1,#+16
        BL       __aeabi_memclr4
        LDR.W    R5,??DataTable31_2
        LDR      R7,[R5, #+0]
        LSLS     R0,R7,#+21
        BPL.N    ??wifi_connect_0
        BL       wifi_disconnect
        CMP      R0,#+0
        BPL.N    ??wifi_connect_1
        LDR.W    R0,??DataTable45
        BL       printf
        MOV      R0,#-1
??wifi_connect_2:
        B.N      ??wifi_connect_3
??wifi_connect_4:
        MOVS     R0,#+1
        BL       rtw_msleep_os
??wifi_connect_1:
        LDR      R0,[R5, #+0]
        LSLS     R1,R0,#+21
        BMI.N    ??wifi_connect_4
??wifi_connect_0:
        LDR      R2,[R5, #+0]
        TST      R2,#0x300
        IT       NE 
        MVNNE    R0,#+15
        BNE.N    ??wifi_connect_2
        LDR.W    R10,??DataTable32
        MOVS     R0,#+6
        STR      R0,[R10, #+0]
        LDR      R5,[SP, #+160]
        BL       ?Subroutine15
??CrossCallReturnLabel_37:
        SUB      R0,R5,#+8
        CMP      R0,#+57
        BCC.N    ??wifi_connect_5
        LDR.W    R1,??DataTable43  ;; 0x200002
        CMP      R8,R1
        ITT      NE 
        LDRNE.W  R0,??DataTable47_1  ;; 0x200004
        CMPNE    R8,R0
        BEQ.N    ??wifi_connect_6
        LDR.W    R1,??DataTable36  ;; 0x400004
        CMP      R8,R1
        ITTTT    NE 
        LDRNE.W  R0,??DataTable47_2  ;; 0x400002
        CMPNE    R8,R0
        LDRNE.W  R1,??DataTable47_3  ;; 0x400006
        CMPNE    R8,R1
        BEQ.N    ??wifi_connect_6
??wifi_connect_5:
        CMP      R8,#+1
        STR      R6,[SP, #+52]
        ITT      NE 
        MOVWNE   R0,#+32769
        CMPNE    R8,R0
        BNE.N    ??wifi_connect_7
        CMP      R5,#+5
        IT       NE 
        CMPNE    R5,#+13
        BEQ.N    ??wifi_connect_7
        LDR.W    R6,??DataTable47_4
        ADD      R7,SP,#+56
        CMP      R5,#+10
        BEQ.N    ??wifi_connect_8
        CMP      R5,#+26
        BEQ.N    ??wifi_connect_9
??wifi_connect_6:
        MOVS     R0,#+3
        STR      R0,[R10, #+0]
        MOVS     R0,#+4
??wifi_connect_10:
        B.N      ??wifi_connect_3
??wifi_connect_8:
        ADD      R0,SP,#+12
        MOVS     R1,#+20
        BL       __aeabi_memclr4
        ADD      R0,SP,#+28
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+24
        LDR      R0,[SP, #+52]
        LDR      R5,[R6, #+76]
        STR      R1,[SP, #+4]
        ADD      R3,SP,#+16
        ADD      R2,SP,#+12
        LDR.W    R1,??DataTable47_5
        BLX      R5
        MOVS     R0,#+0
        ADD      R1,SP,#+12
??wifi_connect_11:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R7, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+5
        BLT.N    ??wifi_connect_11
        MOVS     R0,#+0
        STRB     R0,[R7, #+5]
        MOVS     R5,#+5
        B.N      ??wifi_connect_12
??wifi_connect_9:
        ADD      R0,SP,#+72
        MOVS     R1,#+52
        BL       __aeabi_memclr4
        ADD      R0,SP,#+120
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+112
        STR      R0,[SP, #+32]
        ADD      R1,SP,#+116
        ADD      R0,SP,#+104
        STR      R1,[SP, #+36]
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+108
        ADD      R0,SP,#+96
        STR      R1,[SP, #+28]
        STR      R0,[SP, #+16]
        ADD      R1,SP,#+100
        ADD      R0,SP,#+88
        STR      R1,[SP, #+20]
        STR      R0,[SP, #+8]
        ADD      R1,SP,#+92
        ADD      R0,SP,#+80
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+84
        LDR      R0,[SP, #+52]
        LDR      R5,[R6, #+76]
        STR      R1,[SP, #+4]
        ADD      R3,SP,#+76
        ADD      R2,SP,#+72
        LDR.W    R1,??DataTable47_6
        BLX      R5
        MOVS     R0,#+0
        ADD      R1,SP,#+72
??wifi_connect_13:
        LDR      R2,[R1, R0, LSL #+2]
        STRB     R2,[R7, R0]
        ADDS     R0,R0,#+1
        CMP      R0,#+13
        BLT.N    ??wifi_connect_13
        MOVS     R0,#+0
        STRB     R0,[R7, #+13]
        MOVS     R5,#+13
??wifi_connect_12:
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
??wifi_connect_7:
        MOVS     R0,#+60
        BL       rtw_zmalloc
        MOVS     R6,R0
        MVN      R7,#+26
        IT       EQ 
        MOVEQ    R0,R7
        BEQ.N    ??wifi_connect_10
        MOV      R2,R9
        CMP      R2,#+32
        MOV      R1,R4
        LDR.W    R9,??DataTable47_7
        ITE      GT 
        MOVGT    R0,#+32
        MOVLE    R0,R2
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
        BL       rtw_memcpy
        STR      R5,[R6, #+48]
        LDR.W    R10,??DataTable47_8
        LDR.W    R11,??DataTable47_9
        LDR      R4,[SP, #+168]
        CBZ.N    R5,??wifi_connect_14
        ADDS     R0,R5,#+1
        BL       rtw_zmalloc
        STR      R0,[R6, #+44]
        CBNZ.N   R0,??wifi_connect_15
        STR      R7,[SP, #+44]
        B.N      ??wifi_connect_16
??wifi_connect_15:
        LDR      R1,[SP, #+0]
        MOV      R2,R5
        CMP      R1,#+0
        BNE.N    ??wifi_connect_17
        LDR      R1,[SP, #+52]
        BL       rtw_memcpy
        B.N      ??wifi_connect_14
??wifi_connect_17:
        ADD      R1,SP,#+56
        BL       rtw_memcpy
??wifi_connect_14:
        LDR      R0,[SP, #+164]
        STR      R8,[R6, #+40]
        STR      R0,[R6, #+52]
        CBNZ.N   R4,??wifi_connect_18
        BL       ?Subroutine16
??CrossCallReturnLabel_39:
        LDR      R0,[R6, #+56]
        CBNZ.N   R0,??wifi_connect_19
        MVN      R1,#+21
        STR      R1,[SP, #+44]
        B.N      ??wifi_connect_20
??wifi_connect_19:
        STR      R0,[SP, #+48]
        B.N      ??wifi_connect_21
??wifi_connect_18:
        STR      R4,[R6, #+56]
??wifi_connect_21:
        MOVS     R2,#+0
        MOV      R1,R11
        MOVS     R0,#+14
        BL       wifi_reg_event_handler
        MOVS     R2,#+0
        MOV      R1,R10
        MOVS     R0,#+0
        BL       wifi_reg_event_handler
        BL       ?Subroutine6
??CrossCallReturnLabel_9:
        MOVS     R2,#+0
        MOV      R1,R9
        MOVS     R0,#+2
        BL       wifi_reg_event_handler
        MOV      R0,#+1024
        LDR.W    R1,??DataTable31_2
        STR      R0,[R1, #+0]
        MOV      R0,R6
        BL       wifi_connect_local
        LDR.W    R0,??DataTable31_1
        STR      R6,[R0, #+0]
        CBNZ.N   R4,??wifi_connect_22
        BL       ?Subroutine22
??CrossCallReturnLabel_53:
        CBNZ.N   R0,??wifi_connect_23
        LDR.W    R0,??DataTable49
        BL       printf
        CBZ.N    R5,??CrossCallReturnLabel_26
        BL       ?Subroutine11
??CrossCallReturnLabel_26:
        MOVS     R0,#+2
        B.N      ??wifi_connect_24
??wifi_connect_23:
        LDR      R0,[R6, #+48]
        CBZ.N    R0,??CrossCallReturnLabel_25
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        BL       wifi_is_connected_to_ap
        CBZ.N    R0,??wifi_connect_22
        MOV      R0,#-1
??wifi_connect_24:
        STR      R0,[SP, #+44]
        B.N      ??wifi_connect_20
??wifi_connect_22:
        LDR.W    R0,??DataTable46
        BL       netif_set_link_up
        BL       restore_wifi_info_to_flash
??wifi_connect_16:
        CBNZ.N   R4,??wifi_connect_25
??wifi_connect_20:
        ADD      R0,SP,#+48
        BL       rtw_free_sema
??wifi_connect_25:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable31_1
        STR      R0,[R1, #+0]
        BL       ?Subroutine13
??CrossCallReturnLabel_32:
        MOV      R1,R10
        MOVS     R0,#+0
        BL       wifi_unreg_event_handler
        MOV      R1,R11
        MOVS     R0,#+14
        BL       wifi_unreg_event_handler
        MOV      R1,R9
        MOVS     R0,#+2
        BL       wifi_unreg_event_handler
        LDR.W    R0,??DataTable31_2
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[SP, #+44]
??wifi_connect_3:
        ADD      SP,SP,#+124
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_connect_bssid:
        PUSH     {R3-R11,LR}
        MOV      R9,R0
        LDR.W    R7,??DataTable31_2
        LDR      R0,[R7, #+0]
        MOV      R4,R1
        MOV      R10,R2
        MOV      R5,R3
        MOV      R8,#+0
        LSLS     R1,R0,#+21
        BPL.N    ??wifi_connect_bssid_0
        BL       wifi_disconnect
        CMP      R0,#+0
        BPL.N    ??wifi_connect_bssid_1
        LDR.W    R0,??DataTable45
        BL       printf
        MOV      R0,#-1
??wifi_connect_bssid_2:
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_4:
        MOVS     R0,#+1
        BL       rtw_mdelay_os
??wifi_connect_bssid_1:
        LDR      R0,[R7, #+0]
        LSLS     R1,R0,#+21
        BMI.N    ??wifi_connect_bssid_4
??wifi_connect_bssid_0:
        LDR      R0,[R7, #+0]
        TST      R0,#0x300
        IT       NE 
        MVNNE    R0,#+15
        BNE.N    ??wifi_connect_bssid_2
        MOVS     R0,#+6
        LDR.W    R1,??DataTable32
        STR      R0,[R1, #+0]
        BL       ?Subroutine15
??CrossCallReturnLabel_36:
        MOVS     R0,#+60
        BL       rtw_zmalloc
        MOVS     R6,R0
        BEQ.N    ??wifi_connect_bssid_5
        LDR      R2,[SP, #+44]
        CMP      R2,#+0
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??wifi_connect_bssid_6
        CMP      R2,#+33
        MOV      R1,R4
        ITE      GE 
        MOVGE    R0,#+32
        MOVLT    R0,R2
        STRB     R0,[R6, #+0]
        ADDS     R0,R6,#+1
        BL       rtw_memcpy
??wifi_connect_bssid_6:
        LDR      R2,[SP, #+40]
        LDR      R4,[SP, #+48]
        MOV      R1,R9
        ADD      R0,R6,#+34
        BL       rtw_memcpy
        SUB      R0,R4,#+8
        CMP      R0,#+57
        BCC.N    ??wifi_connect_bssid_7
        LDR.W    R1,??DataTable43  ;; 0x200002
        CMP      R10,R1
        ITT      NE 
        LDRNE.W  R0,??DataTable47_1  ;; 0x200004
        CMPNE    R10,R0
        BEQ.N    ??wifi_connect_bssid_8
        LDR.W    R1,??DataTable36  ;; 0x400004
        CMP      R10,R1
        ITTTT    NE 
        LDRNE.W  R0,??DataTable47_2  ;; 0x400002
        CMPNE    R10,R0
        LDRNE.W  R1,??DataTable47_3  ;; 0x400006
        CMPNE    R10,R1
        BEQ.N    ??wifi_connect_bssid_8
??wifi_connect_bssid_7:
        CMP      R4,#+5
        IT       NE 
        CMPNE    R4,#+13
        BEQ.N    ??wifi_connect_bssid_9
        CMP      R10,#+1
        ITT      NE 
        MOVWNE   R0,#+32769
        CMPNE    R10,R0
        BNE.N    ??wifi_connect_bssid_9
??wifi_connect_bssid_8:
        MOVS     R0,#+4
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_9:
        STR      R4,[R6, #+48]
        CBZ.N    R4,??wifi_connect_bssid_10
        ADDS     R0,R4,#+1
        BL       rtw_zmalloc
        STR      R0,[R6, #+44]
        CBNZ.N   R0,??wifi_connect_bssid_11
??wifi_connect_bssid_5:
        MVN      R0,#+26
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_11:
        MOV      R1,R5
        MOV      R2,R4
        BL       rtw_memcpy
??wifi_connect_bssid_10:
        LDR      R5,[SP, #+56]
        LDR      R0,[SP, #+52]
        STR      R10,[R6, #+40]
        STR      R0,[R6, #+52]
        CBNZ.N   R5,??wifi_connect_bssid_12
        BL       ?Subroutine16
??CrossCallReturnLabel_38:
        LDR      R0,[R6, #+56]
        CBNZ.N   R0,??wifi_connect_bssid_13
        MVN      R0,#+21
        B.N      ??wifi_connect_bssid_3
??wifi_connect_bssid_13:
        STR      R0,[SP, #+0]
        B.N      ??wifi_connect_bssid_14
??wifi_connect_bssid_12:
        STR      R5,[R6, #+56]
??wifi_connect_bssid_14:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable47_9
        MOVS     R0,#+14
        BL       wifi_reg_event_handler
        LDR.W    R9,??DataTable47_8
        MOVS     R2,#+0
        MOV      R1,R9
        MOVS     R0,#+0
        BL       wifi_reg_event_handler
        BL       ?Subroutine6
??CrossCallReturnLabel_8:
        LDR.W    R10,??DataTable47_7
        MOVS     R2,#+0
        MOV      R1,R10
        MOVS     R0,#+2
        BL       wifi_reg_event_handler
        MOV      R0,#+1024
        STR      R0,[R7, #+0]
        MOV      R0,R6
        BL       wifi_connect_bssid_local
        LDR.W    R11,??DataTable31_1
        STR      R6,[R11, #+0]
        CBNZ.N   R5,??wifi_connect_bssid_15
        BL       ?Subroutine22
??CrossCallReturnLabel_52:
        CBNZ.N   R0,??wifi_connect_bssid_16
        LDR.W    R0,??DataTable49
        BL       printf
        CBZ.N    R4,??CrossCallReturnLabel_24
        BL       ?Subroutine11
??CrossCallReturnLabel_24:
        BL       ?Subroutine13
??CrossCallReturnLabel_31:
        MOV      R0,SP
        BL       rtw_free_sema
        MOV      R8,#+2
        B.N      ??wifi_connect_bssid_17
??wifi_connect_bssid_16:
        MOV      R0,SP
        BL       rtw_free_sema
        LDR      R0,[R6, #+48]
        CBZ.N    R0,??CrossCallReturnLabel_23
        BL       ?Subroutine11
??CrossCallReturnLabel_23:
        BL       ?Subroutine13
??CrossCallReturnLabel_30:
        BL       wifi_is_connected_to_ap
        CBZ.N    R0,??wifi_connect_bssid_15
        MOV      R8,#-1
        B.N      ??wifi_connect_bssid_17
??wifi_connect_bssid_15:
        LDR.W    R0,??DataTable46
        BL       netif_set_link_up
        BL       restore_wifi_info_to_flash
??wifi_connect_bssid_17:
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        MOV      R1,R9
        BL       wifi_unreg_event_handler
        LDR.W    R1,??DataTable47_9
        MOVS     R0,#+14
        BL       wifi_unreg_event_handler
        MOV      R1,R10
        MOVS     R0,#+2
        BL       wifi_unreg_event_handler
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x400
        STR      R0,[R7, #+0]
        MOV      R0,R8
??wifi_connect_bssid_3:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOVW     R1,#+15000
        ADD      R0,R6,#+56
        B.W      rtw_down_timeout_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R1,#+0
        ADD      R0,R6,#+56
        B.W      rtw_init_sema

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOVS     R2,#+6
        MOVS     R1,#+0
        LDR.W    R0,??DataTable31_3
        B.W      rtw_memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R1,#+0
        MOV      R0,R6
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable54_2
        MOVS     R0,#+1
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disconnect:
        PUSH     {R4,LR}
        LDR.W    R1,??DataTable52
        LDR.N    R0,??DataTable30
        MOVS     R4,#+0
        BL       wext_set_bssid
        CMP      R0,#+0
        BPL.N    ??wifi_disconnect_0
        LDR.W    R0,??DataTable54_4
        BL       printf
        MOV      R4,#-1
??wifi_disconnect_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`wifi_disconnect::null_bssid`:
        DATA8
        DC8 0, 0, 0, 0, 0, 1, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_connected_to_ap:
        B.W      rltk_wlan_is_connected_to_ap

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_up:
        PUSH     {R4,LR}
        LDR.W    R1,??DataTable53
        LDR      R1,[R1, #+0]
        LDR.W    R4,??DataTable54_5
        CBZ.N    R0,??wifi_is_up_0
        CMP      R0,#+1
        BNE.N    ??wifi_is_up_1
        CMP      R1,#+1
        BEQ.N    ??wifi_is_up_1
        CMP      R1,#+3
        BEQ.N    ??wifi_is_up_2
        MOVS     R0,#+0
        B.N      ??wifi_is_up_2
??wifi_is_up_0:
        CMP      R1,#+2
        BEQ.N    ??wifi_is_up_1
??wifi_is_up_2:
        BL       rltk_wlan_running
        CMP      R0,#+0
        ITTT     NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        MOVNE    R0,#+1
        UXTB     R0,R0
        POP      {R4,PC}
??wifi_is_up_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_is_ready_to_transceive:
        PUSH     {R7,LR}
        CBZ.N    R0,??wifi_is_ready_to_transceive_0
        CMP      R0,#+1
        BNE.N    ??wifi_is_ready_to_transceive_1
        BL       wifi_is_up
        CMP      R0,#+1
        BNE.N    ??wifi_is_ready_to_transceive_1
        MOVS     R0,#+0
        POP      {R1,PC}
??wifi_is_ready_to_transceive_0:
        LDR.W    R1,??DataTable32
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??wifi_is_ready_to_transceive_2
??wifi_is_ready_to_transceive_1:
        MOV      R0,#-1
??wifi_is_ready_to_transceive_2:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_mac_address:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOVS     R2,#+31
        BL       ?Subroutine14
??CrossCallReturnLabel_35:
        MOV      R3,R4
        LDR.W    R2,??DataTable55
        MOVS     R1,#+30
        BL       ??Subroutine23_0
??CrossCallReturnLabel_55:
        BL       ?Subroutine7
??CrossCallReturnLabel_11:
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_mac_address:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        MOVS     R2,#+32
        BL       ?Subroutine14
??CrossCallReturnLabel_34:
        MOVS     R2,#+8
        LDR.W    R1,??DataTable54_6
        MOV      R0,SP
        BL       rtw_memcpy
        MOVS     R3,#+32
        MOV      R2,SP
        MOV      R1,SP
        LDR.N    R0,??DataTable30
        BL       wext_private_command_with_retval
        MOV      R5,R0
        MOV      R1,SP
        MOV      R0,R4
        BL       strcpy
        MOV      R0,R5
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R1,#+0
        MOV      R0,SP
        B.W      rtw_memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_powersave:
        MOVS     R2,#+1
        MOVS     R1,#+1
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_powersave:
        LDR.N    R0,??DataTable30
        B.W      wext_disable_powersave

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_btcoex_set_bt_on:
        MOVS     R0,#+1
        B.W      rltk_wlan_btcoex_set_bt_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_btcoex_set_bt_off:
        MOVS     R0,#+0
        B.W      rltk_wlan_btcoex_set_bt_state

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_associated_client_list:
        PUSH     {R4,R5,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable53
        LDR      R1,[R0, #+0]
        LDR.N    R5,??DataTable30
        SUB      SP,SP,#+28
        CMP      R1,#+3
        MOV      R0,SP
        IT       EQ 
        LDREQ.W  R5,??DataTable54_7
        MOVS     R2,#+25
        MOVS     R1,#+0
        BL       rtw_memset
        MOV      R3,R4
        LDR.W    R2,??DataTable56
        MOVS     R1,#+25
        BL       ??Subroutine23_0
??CrossCallReturnLabel_54:
        MOVS     R2,#+0
        MOV      R1,SP
        MOV      R0,R5
        BL       wext_private_command
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_ap_bssid:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        BL       wifi_is_ready_to_transceive
        CBNZ.N   R0,??wifi_get_ap_bssid_0
        MOVS     R2,#+6
        LDR.N    R1,??DataTable31_3
        MOV      R0,R4
        BL       rtw_memcpy
        MOVS     R0,#+0
        POP      {R4,PC}
??wifi_get_ap_bssid_0:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     0x1f8001

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_ap_info:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        LDR.W    R0,??DataTable53
        LDR      R1,[R0, #+0]
        LDR.N    R6,??DataTable30
        SUB      SP,SP,#+24
        CMP      R1,#+3
        MOV      R0,SP
        IT       EQ 
        LDREQ.W  R6,??DataTable54_7
        MOVS     R2,#+24
        MOVS     R1,#+0
        BL       rtw_memset
        MOV      R3,R4
        LDR.W    R2,??DataTable54_8
        BL       ?Subroutine23
??CrossCallReturnLabel_57:
        MOVS     R2,#+0
        MOV      R1,SP
        MOV      R0,R6
        BL       wext_private_command
        LDR.W    R2,??DataTable54_9
        MOVS     R1,#+24
        MOV      R0,SP
        BL       snprintf
        MOVS     R3,#+24
        MOV      R2,SP
        MOV      R1,SP
        MOV      R0,R6
        BL       wext_private_command_with_retval
        MOV      R2,R5
        LDR.W    R3,??DataTable47_4
        LDR      R5,[R3, #+76]
        MOV      R4,R0
        ADR.N    R1,??DataTable40  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,SP
        BLX      R5
        MOV      R0,R4
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        MOVS     R1,#+24
??Subroutine23_0:
        MOV      R0,SP
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_drv_ability:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_get_drv_ability

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     0x1ffffe

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_country:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_set_country

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_channel_plan:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOV      R4,R0
        MOVS     R2,#+24
        BL       ?Subroutine14
??CrossCallReturnLabel_33:
        MOV      R3,R4
        LDR.W    R2,??DataTable59
        BL       ?Subroutine23
??CrossCallReturnLabel_56:
        BL       ?Subroutine7
??CrossCallReturnLabel_10:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R2,#+0
        MOV      R1,SP
        LDR.N    R0,??DataTable30
        B.W      wext_private_command

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_channel_plan:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOV      R4,R0
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       rtw_memset
        MOVS     R2,#+11
        LDR.W    R1,??DataTable56_1
        ADD      R0,SP,#+4
        BL       rtw_memcpy
        MOVS     R3,#+24
        ADD      R2,SP,#+4
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable30
        BL       wext_private_command_with_retval
        MOV      R5,R0
        MOVS     R2,#+16
        MOV      R1,SP
        ADD      R0,SP,#+4
        BL       strtoul
        STRB     R0,[R4, #+0]
        MOV      R0,R5
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_sta_max_data_rate:
        B.W      rltk_wlan_get_sta_max_data_rate

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_rssi:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_get_rssi

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_channel:
        UXTB     R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_set_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_channel:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_get_channel

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_register_multicast_address:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_register_multicast_address

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_unregister_multicast_address:
        MOV      R1,R0
        LDR.N    R0,??DataTable30
        B.W      wext_unregister_multicast_address

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_on:
        B.W      rltk_wlan_rf_on

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_off:
        B.W      rltk_wlan_rf_off

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_on:
        PUSH     {R3-R9,LR}
        MOV      R7,R0
        MOVS     R5,#+1
        MOVS     R0,#+0
        MOVS     R4,#+20
        MOV      R8,R5
        BL       rltk_wlan_running
        CBZ.N    R0,??wifi_on_0
        LDR.W    R0,??DataTable57
        BL       printf
        B.N      ??wifi_on_1
??wifi_on_0:
        LDR.W    R6,??DataTable57_1
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??wifi_on_2
        BL       init_event_callback_list
        STR      R5,[R6, #+0]
??wifi_on_2:
        CMP      R7,#+3
        LDR.W    R1,??DataTable53
        STR      R7,[R1, #+0]
        IT       EQ 
        MOVEQ    R8,#+2
        BL       wifi_set_mib
        LDR.W    R0,??DataTable57_2
        BL       printf
        MOVS     R6,#+0
        B.N      ??wifi_on_3
??wifi_on_4:
        MOV      R1,R7
        MOV      R0,R6
        BL       rltk_wlan_init
        MOVS     R5,R0
        BMI.N    ??wifi_on_1
        ADDS     R6,R6,#+1
??wifi_on_3:
        CMP      R6,R8
        BLT.N    ??wifi_on_4
        MOVS     R6,#+0
        LDR.W    R9,??DataTable54_5
        B.N      ??wifi_on_5
??wifi_on_6:
        ADDS     R6,R6,#+1
??wifi_on_5:
        CMP      R6,R8
        BGE.N    ??wifi_on_7
        MOVS     R0,#+4
        BL       device_mutex_lock
        MOV      R0,R6
        BL       rltk_wlan_start
        MOVS     R5,R0
        ITT      EQ 
        MOVEQ    R0,#+1
        STREQ    R0,[R9, #+0]
        MOVS     R0,#+4
        BL       device_mutex_unlock
        CMP      R5,#+0
        BPL.N    ??wifi_on_6
        LDR.W    R0,??DataTable58
        BL       printf
        BL       rltk_wlan_deinit
        B.N      ??wifi_on_1
??wifi_on_8:
        CBZ.N    R4,??wifi_on_9
        MOV      R0,#+1000
        BL       rtw_msleep_os
        SUBS     R4,R4,#+1
??wifi_on_7:
        SUB      R0,R8,#+1
        UXTB     R0,R0
        BL       rltk_wlan_running
        CMP      R0,#+0
        BEQ.N    ??wifi_on_8
        LDR.W    R0,??DataTable59_1
        BL       printf
        BL       wifi_set_country_code
        B.N      ??wifi_on_10
??wifi_on_9:
        LDR.W    R0,??DataTable59_2
        BL       printf
??wifi_on_10:
        LDR.W    R4,??DataTable67_1
        MOV      R0,R4
        BL       netif_set_up
        CMP      R7,#+2
        IT       EQ 
        MOVEQ    R0,R4
        BEQ.N    ??wifi_on_11
        CMP      R7,#+3
        BNE.N    ??wifi_on_1
        ADD      R0,R4,#+64
        BL       netif_set_up
        ADD      R0,R4,#+64
??wifi_on_11:
        BL       netif_set_link_up
??wifi_on_1:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     0x1ffffa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     join_user_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA32
        DC32     rtw_join_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DATA32
        DC32     ap_bssid

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`wifi_on::event_init`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_off:
        PUSH     {R3-R5,LR}
        MOVS     R0,#+0
        MOVS     R4,#+20
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_off_0
        MOVS     R0,#+1
        BL       rltk_wlan_running
        CBNZ.N   R0,??wifi_off_0
        LDR.W    R0,??DataTable65
        BL       printf
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??wifi_off_0:
        BL       dhcps_deinit
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LwIP_DHCP
        LDR.N    R5,??DataTable46
        MOV      R0,R5
        BL       netif_set_down
        ADD      R0,R5,#+64
        BL       netif_set_down
        LDR.W    R0,??DataTable67_2
        BL       printf
        MOVS     R0,#+4
        BL       device_mutex_lock
        BL       rltk_wlan_deinit
        MOVS     R0,#+0
        LDR.W    R1,??DataTable54_5
        STR      R0,[R1, #+0]
        MOVS     R0,#+4
        BL       device_mutex_unlock
        B.N      ??wifi_off_1
??wifi_off_2:
        CBZ.N    R4,??wifi_off_3
        MOV      R0,#+1000
        BL       rtw_msleep_os
        SUBS     R4,R4,#+1
??wifi_off_1:
        MOVS     R0,#+0
        BL       rltk_wlan_running
        CMP      R0,#+0
        BNE.N    ??wifi_off_2
        MOVS     R0,#+1
        BL       rltk_wlan_running
        CMP      R0,#+0
        BNE.N    ??wifi_off_2
        LDR.W    R0,??DataTable67_3
        B.N      ??wifi_off_4
??wifi_off_3:
        LDR.W    R0,??DataTable67_4
??wifi_off_4:
        BL       printf
        MOVS     R0,#+0
        LDR.W    R1,??DataTable67_5
        STR      R0,[R1, #+0]
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     error_flag

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_off_fastly:
        PUSH     {R7,LR}
        BL       dhcps_deinit
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       LwIP_DHCP
        MOVS     R0,#+4
        BL       device_mutex_lock
        BL       rltk_wlan_deinit_fastly
        MOVS     R0,#+4
        BL       device_mutex_unlock
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_power_mode:
        MOV      R2,R1
        MOV      R1,R0
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R0,??DataTable67_6
        B.W      wext_enable_powersave

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_tdma_param:
        PUSH     {R7,LR}
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        BL       wext_set_tdma_param
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_dtim:
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_lps_dtim

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_lps_dtim:
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_get_lps_dtim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_thresh:
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_lps_thresh

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_beacon_mode:
        UXTB     R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_beacon_mode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_lps_level:
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_lps_level

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_radio_off_directly:
        LDR.W    R0,??DataTable67_6
        B.W      wext_close_lps_rf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA8
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_ap_sta_assoc_hdl:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_ap_sta_disassoc_hdl:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_last_error:
        LDR.W    R0,??DataTable67_7
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_mfp_support:
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_mfp_support

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DATA32
        DC32     ?_66

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DATA32
        DC32     wifi_data_to_flash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DATA32
        DC32     p_write_reconnect_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DATA32
        DC32     `restore_wifi_info_to_flash::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DATA32
        DC32     psk_essid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DATA32
        DC32     wpa_global_PSK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DATA32
        DC32     0x1ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DATA32
        DC32     is_the_same_ap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_10:
        DATA32
        DC32     psk_passphrase

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_start_ap:
        PUSH     {R3-R10,LR}
        MOV      R8,R0
        LDR.W    R5,??DataTable53
        LDR      R0,[R5, #+0]
        LDR.W    R9,??DataTable67_6
        SUB      SP,SP,#+20
        CMP      R0,#+3
        MOV      R7,R1
        MOV      R10,R2
        MOV      R6,R3
        IT       EQ 
        LDREQ.W  R9,??DataTable54_7
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_1
        BL       ?Subroutine3
??CrossCallReturnLabel_1:
        BL       ?Subroutine8
??CrossCallReturnLabel_13:
        BL       ?Subroutine9
??CrossCallReturnLabel_15:
        MOVS     R1,#+3
        MOV      R0,R9
        BL       wext_set_mode
        MOVS     R4,R0
        BMI.N    ??wifi_start_ap_0
        LDR      R0,[SP, #+60]
        UXTB     R1,R0
        MOV      R0,R9
        BL       wext_set_channel
        MOVS     R4,R0
        BMI.N    ??wifi_start_ap_0
        CBZ.N    R7,??wifi_start_ap_1
        LDR.W    R0,??DataTable67_8  ;; 0x400004
        CMP      R7,R0
        BNE.N    ??wifi_start_ap_2
        MOVS     R2,#+1
        MOVS     R1,#+6
        MOV      R0,R9
        BL       wext_set_auth_param
        MOVS     R4,R0
        BNE.N    ??wifi_start_ap_3
        BL       ?Subroutine10
??CrossCallReturnLabel_16:
        MOV      R0,R9
        BL       wext_set_key_ext
        MOV      R4,R0
??wifi_start_ap_3:
        CBNZ.N   R4,??wifi_start_ap_1
        LDR      R0,[SP, #+56]
        MOV      R1,R10
        UXTH     R2,R0
        MOV      R0,R9
        BL       wext_set_passphrase
        MOV      R4,R0
??wifi_start_ap_1:
        CMP      R4,#+0
        BMI.N    ??wifi_start_ap_0
        UXTH     R2,R6
        MOV      R1,R8
        MOV      R0,R9
        BL       wext_set_ap_ssid
        LDR      R1,[R5, #+0]
        MOV      R4,R0
        LDR.W    R0,??DataTable67_1
        CMP      R1,#+3
        BNE.N    ??wifi_start_ap_4
        ADDS     R0,R0,#+64
        B.N      ??wifi_start_ap_4
??wifi_start_ap_2:
        BL       ?Subroutine21
??CrossCallReturnLabel_51:
        B.N      ??wifi_start_ap_0
??wifi_start_ap_4:
        BL       netif_set_link_up
??wifi_start_ap_0:
        MOV      R0,R4
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     0x200002

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        B.W      promisc_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_start_ap_with_hidden_ssid:
        PUSH     {R4-R9,LR}
        MOV      R5,R0
        MOV      R6,R1
        LDR.W    R0,??DataTable53
        LDR      R1,[R0, #+0]
        LDR.W    R8,??DataTable67_6
        SUB      SP,SP,#+20
        CMP      R1,#+3
        MOV      R9,R2
        MOV      R7,R3
        IT       EQ 
        LDREQ.W  R8,??DataTable54_7
        BL       is_promisc_enabled
        CBZ.N    R0,??CrossCallReturnLabel_0
        BL       ?Subroutine3
??CrossCallReturnLabel_0:
        BL       ?Subroutine8
??CrossCallReturnLabel_12:
        BL       ?Subroutine9
??CrossCallReturnLabel_14:
        MOVS     R1,#+3
        MOV      R0,R8
        BL       wext_set_mode
        MOVS     R4,R0
        BMI.N    ??wifi_start_ap_with_hidden_ssid_0
        LDR      R0,[SP, #+52]
        UXTB     R1,R0
        MOV      R0,R8
        BL       wext_set_channel
        MOVS     R4,R0
        BMI.N    ??wifi_start_ap_with_hidden_ssid_0
        CBZ.N    R6,??wifi_start_ap_with_hidden_ssid_1
        LDR.W    R0,??DataTable67_8  ;; 0x400004
        CMP      R6,R0
        BNE.N    ??wifi_start_ap_with_hidden_ssid_2
        MOVS     R2,#+1
        MOVS     R1,#+6
        MOV      R0,R8
        BL       wext_set_auth_param
        MOVS     R4,R0
        BNE.N    ??wifi_start_ap_with_hidden_ssid_3
        BL       ?Subroutine10
??CrossCallReturnLabel_17:
        MOV      R0,R8
        BL       wext_set_key_ext
        MOV      R4,R0
??wifi_start_ap_with_hidden_ssid_3:
        CBNZ.N   R4,??wifi_start_ap_with_hidden_ssid_1
        LDR      R0,[SP, #+48]
        MOV      R1,R9
        UXTH     R2,R0
        MOV      R0,R8
        BL       wext_set_passphrase
        MOV      R4,R0
??wifi_start_ap_with_hidden_ssid_1:
        CMP      R4,#+0
        BMI.N    ??wifi_start_ap_with_hidden_ssid_0
        MOVS     R1,#+1
        MOV      R0,R8
        BL       set_hidden_ssid
        MOVS     R4,R0
        BMI.N    ??wifi_start_ap_with_hidden_ssid_0
        UXTH     R2,R7
        MOV      R1,R5
        MOV      R0,R8
        BL       wext_set_ap_ssid
        MOV      R4,R0
??wifi_start_ap_with_hidden_ssid_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
        POP      {R4-R9,PC}       ;; return
??wifi_start_ap_with_hidden_ssid_2:
        BL       ?Subroutine21
??CrossCallReturnLabel_50:
        B.N      ??wifi_start_ap_with_hidden_ssid_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        LDR.W    R0,??DataTable67_9
        MOV      R4,#-1
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+4]
        MOVS     R1,#+3
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable67_10
        MOVS     R0,#+9
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     xnetif

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable67_11
        MOVS     R0,#+8
        B.W      wifi_reg_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     psk_passphrase64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DATA32
        DC32     0x200004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_2:
        DATA32
        DC32     0x400002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_3:
        DATA32
        DC32     0x400006

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_4:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_5:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_6:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_7:
        DATA32
        DC32     wifi_handshake_done_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_8:
        DATA32
        DC32     wifi_connected_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_9:
        DATA32
        DC32     wifi_no_network_hdl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_each_report_hdl:
        PUSH     {R3-R7,LR}
        LDR.W    R6,??DataTable67_12
        MOVS     R5,#+0
        MOVS     R4,#+0
        LDR      R3,[R6, #+8]
        LDR      R2,[R6, #+0]
        B.N      ??wifi_scan_each_report_hdl_0
??wifi_scan_each_report_hdl_1:
        ADDS     R5,R5,#+1
??wifi_scan_each_report_hdl_0:
        CMP      R5,R3
        BGE.N    ??wifi_scan_each_report_hdl_2
        LDR      R1,[R2, R5, LSL #+2]
        LDR      R7,[R0, #+0]
        LDRB     R12,[R1, #+34]!
        LDRB     LR,[R7, #+34]!
        CMP      R12,LR
        ITTT     EQ 
        LDRBEQ   R12,[R1, #+1]
        LDRBEQ   LR,[R7, #+1]
        CMPEQ    R12,LR
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDRB     R12,[R1, #+2]
        LDRB     LR,[R7, #+2]
        CMP      R12,LR
        ITTT     EQ 
        LDRBEQ   R12,[R1, #+3]
        LDRBEQ   LR,[R7, #+3]
        CMPEQ    R12,LR
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDRB     R12,[R1, #+4]
        LDRB     LR,[R7, #+4]
        CMP      R12,LR
        ITTT     EQ 
        LDRBEQ   R1,[R1, #+5]
        LDRBEQ   R12,[R7, #+5]
        CMPEQ    R1,R12
        BNE.N    ??wifi_scan_each_report_hdl_1
        LDR      R1,[R2, R5, LSL #+2]
        LDRSH    R4,[R7, #+6]
        LDRSH    R3,[R1, #+40]
        CMP      R3,R4
        BGE.N    ??wifi_scan_each_report_hdl_3
??wifi_scan_each_report_hdl_4:
        SUBS     R5,R5,#+1
        BMI.N    ??wifi_scan_each_report_hdl_5
        LDR      R4,[R2, R5, LSL #+2]
        LDR      R7,[R0, #+0]
        LDRSH    R6,[R4, #+40]
        LDRSH    R3,[R7, #+40]
        CMP      R6,R3
        ITT      LT 
        ADDLT    R6,R2,R5, LSL #+2
        STRLT    R4,[R6, #+4]
        BLT.N    ??wifi_scan_each_report_hdl_4
        B.N      ??wifi_scan_each_report_hdl_5
??wifi_scan_each_report_hdl_6:
        LDR      R0,[R6, #+4]
        MULS     R3,R7,R3
        LDR      R1,[R5, #+0]
        MOVS     R2,#+62
        ADD      R0,R0,R3
        BL       rtw_memcpy
??wifi_scan_each_report_hdl_7:
        MOVS     R1,#+0
        LDR      R0,[R6, #+8]
        LDR      R12,[R5, #+0]
??wifi_scan_each_report_hdl_8:
        CMP      R1,R0
        BGE.N    ??wifi_scan_each_report_hdl_9
        LDR      R2,[R6, #+0]
        LDR      R3,[R2, R1, LSL #+2]
        LDRSH    R2,[R3, #+40]
        LDRSH    R3,[R12, #+40]
        CMP      R2,R3
        IT       GE 
        ADDGE    R1,R1,#+1
        BGE.N    ??wifi_scan_each_report_hdl_8
        B.N      ??wifi_scan_each_report_hdl_9
??wifi_scan_each_report_hdl_10:
        SUB      R12,R3,#+4
        LDR      LR,[R12, R2, LSL #+2]
        STR      LR,[R3, R2, LSL #+2]
        SUBS     R2,R2,#+1
??wifi_scan_each_report_hdl_11:
        LDR      R3,[R6, #+0]
        CMP      R1,R2
        BLT.N    ??wifi_scan_each_report_hdl_10
        CBZ.N    R4,??wifi_scan_each_report_hdl_12
        STR      R4,[R3, R1, LSL #+2]
        B.N      ??wifi_scan_each_report_hdl_13
??wifi_scan_each_report_hdl_12:
        LDR      R2,[R6, #+4]
        MULS     R7,R7,R0
        ADD      R2,R2,R7
        STR      R2,[R3, R1, LSL #+2]
??wifi_scan_each_report_hdl_13:
        LDRB     R1,[R6, #+16]
        CMP      R0,R1
        ITT      LT 
        ADDLT    R0,R0,#+1
        STRLT    R0,[R6, #+8]
        LDR      R0,[R5, #+0]
        MOVS     R2,#+62
        MOVS     R1,#+0
        POP      {R3-R7,LR}
        B.W      rtw_memset
??wifi_scan_each_report_hdl_14:
        POP      {R0,R4-R7,PC}    ;; return
??wifi_scan_each_report_hdl_2:
        MOV      R5,R0
        LDRB     R0,[R6, #+16]
        MOVS     R7,#+62
        CMP      R3,R0
        BLT.N    ??wifi_scan_each_report_hdl_6
        STR      R0,[R6, #+8]
        SUBS     R1,R2,#+4
        LDR      R0,[R1, R0, LSL #+2]
        LDR      R1,[R5, #+0]
        LDRSH    R2,[R0, #+40]
        LDRSH    R3,[R1, #+40]
        CMP      R2,R3
        BGE.N    ??wifi_scan_each_report_hdl_14
        MOVS     R2,#+62
        BL       rtw_memcpy
        LDR      R1,[R6, #+0]
        LDRB     R0,[R6, #+16]
        SUBS     R2,R1,#+4
        LDR      R4,[R2, R0, LSL #+2]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+8]
        B.N      ??wifi_scan_each_report_hdl_7
??wifi_scan_each_report_hdl_5:
        ADD      R2,R2,R5, LSL #+2
        STR      R1,[R2, #+4]
        LDR      R3,[R0, #+0]
        LDRH     R2,[R3, #+40]
        STRH     R2,[R1, #+40]
??wifi_scan_each_report_hdl_3:
        LDR      R0,[R0, #+0]
        MOVS     R2,#+62
        MOVS     R1,#+0
        POP      {R3-R7,LR}
        B.W      memset
??wifi_scan_each_report_hdl_9:
        MOV      R2,R0
        B.N      ??wifi_scan_each_report_hdl_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_done_hdl:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+72
        MOVS     R5,#+0
        LDR.W    R4,??DataTable67_12
        B.N      ??wifi_scan_done_hdl_0
??wifi_scan_done_hdl_1:
        LDR      R3,[R4, #+0]
        MOVS     R2,#+62
        MOV      R0,SP
        LDR      R1,[R3, R5, LSL #+2]
        ADDS     R5,R5,#+1
        BL       rtw_memcpy
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+20]
        STR      R0,[SP, #+64]
        LDR      R0,[R4, #+28]
        STR      R0,[SP, #+68]
        MOV      R0,SP
        BLX      R1
??wifi_scan_done_hdl_0:
        LDR      R0,[R4, #+8]
        CMP      R5,R0
        BLT.N    ??wifi_scan_done_hdl_1
        MOVS     R1,#+1
        LDR      R0,[R4, #+28]
        STR      R1,[R4, #+12]
        STR      R1,[SP, #+64]
        LDR      R1,[R4, #+20]
        STR      R0,[SP, #+68]
        MOV      R0,SP
        BLX      R1
        LDR      R0,[R4, #+4]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_22:
        LDR      R0,[R4, #+0]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_21:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        LDR.W    R1,??DataTable67_13
        MOVS     R0,#+3
        BL       wifi_unreg_event_handler
        LDR.W    R1,??DataTable67_14
        MOVS     R0,#+4
        BL       wifi_unreg_event_handler
        ADD      SP,SP,#+76
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan:
        PUSH     {R3-R9,LR}
        MOVS     R4,R2
        ORR      R5,R0,R1, LSL #+8
        LDR.W    R8,??DataTable67_14
        LDR.W    R9,??DataTable67_13
        LDR.W    R7,??DataTable67_6
        BEQ.N    ??wifi_scan_0
        MOV      R6,R4
        LDR      R2,[R6, #+4]
        UXTH     R3,R5
        LDR      R1,[R6, #+0]
        UXTH     R2,R2
        B.N      ??wifi_scan_1
??wifi_scan_0:
        MOV      R1,R9
        MOVS     R0,#+3
        BL       wifi_reg_event_handler
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,#+4
        BL       wifi_reg_event_handler
        UXTH     R3,R5
        MOVS     R2,#+0
        MOVS     R1,#+0
??wifi_scan_1:
        MOV      R0,R7
        BL       wext_set_scan
        MOVS     R5,R0
        BNE.N    ??wifi_scan_2
        CBZ.N    R4,??wifi_scan_3
        LDR      R0,[R6, #+4]
        LDR      R1,[R6, #+0]
        UXTH     R2,R0
        MOV      R0,R7
        BL       wext_get_scan
        MOV      R5,R0
        B.N      ??wifi_scan_3
??wifi_scan_2:
        CMN      R5,#+1
        IT       EQ 
        CMPEQ    R4,#+0
        BNE.N    ??wifi_scan_3
        MOV      R1,R9
        MOVS     R0,#+3
        BL       wifi_unreg_event_handler
        MOV      R1,R8
        MOVS     R0,#+4
        BL       wifi_unreg_event_handler
??wifi_scan_3:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks_with_ssid:
        PUSH     {R1-R11,LR}
        MOV      R9,R0
        MOV      R4,R1
        MOV      R6,R3
        STR      R2,[SP, #+4]
        MOV      R0,R2
        BL       rtw_malloc
        MOVS     R5,#+0
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        CBNZ.N   R0,??wifi_scan_networks_with_ssid_0
        LDR.W    R0,??DataTable67_15
        BL       printf
        MVN      R0,#+26
        B.N      ??wifi_scan_networks_with_ssid_1
??wifi_scan_networks_with_ssid_0:
        MOV      R2,R1
        MOVS     R1,#+0
        BL       memset
        LDR      R0,[SP, #+0]
        MOVS     R2,#+4
        ADD      R1,SP,#+48
        BL       memcpy
        LDR      R0,[SP, #+0]
        LDR      R2,[SP, #+48]
        MOV      R1,R6
        ADDS     R0,R0,#+4
        BL       memcpy
        MOV      R2,SP
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       wifi_scan
        STR      R0,[SP, #+8]
        CMP      R0,#+0
        BPL.N    ??wifi_scan_networks_with_ssid_2
        LDR.W    R0,??DataTable67_16
        BL       printf
        MOV      R5,#-1
        MOVS     R0,R9
        BEQ.N    ??wifi_scan_networks_with_ssid_3
        B.N      ??wifi_scan_networks_with_ssid_4
??wifi_scan_networks_with_ssid_2:
        MOVS     R0,R9
        BNE.N    ??wifi_scan_networks_with_ssid_4
        MOV      R8,R5
        ADR.W    R10,??DataTable54  ;; 0x25, 0x63, 0x00, 0x00
        LDR.W    R11,??DataTable67_17
        B.N      ??wifi_scan_networks_with_ssid_5
??wifi_scan_networks_with_ssid_6:
        LDRSB    R1,[R6, R7]
        MOV      R0,R10
        ADDS     R7,R7,#+1
        BL       printf
??wifi_scan_networks_with_ssid_7:
        CMP      R7,R4
        BLT.N    ??wifi_scan_networks_with_ssid_6
        ADD      R8,R9,R8
        ADDS     R5,R5,#+1
??wifi_scan_networks_with_ssid_5:
        LDR      R0,[SP, #+4]
        CMP      R8,R0
        BGE.N    ??wifi_scan_networks_with_ssid_8
        ADR.N    R0,??DataTable54_1  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        LDR      R0,[SP, #+0]
        LDRSB    R9,[R0, R8]
        LDR.W    R0,??DataTable67_18
        MOV      R1,R9
        BL       printf
        CMP      R9,#+0
        BEQ.N    ??wifi_scan_networks_with_ssid_8
        LDR      R0,[SP, #+0]
        MOVS     R4,#+0
        ADD      R0,R0,R8
        ADDS     R6,R0,#+1
        LDR.W    R0,??DataTable67_19
        BL       printf
??wifi_scan_networks_with_ssid_9:
        LDRSB    R1,[R6, R4]
        MOV      R0,R11
        ADDS     R4,R4,#+1
        UXTB     R1,R1
        BL       printf
        CMP      R4,#+6
        BLT.N    ??wifi_scan_networks_with_ssid_9
        ADR.N    R0,??DataTable54_3  ;; 0x2C, 0x09, 0x00, 0x00
        BL       printf
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        LDR      R1,[R0, #+7]
        LDR.W    R0,??DataTable67_20
        BL       printf
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        LDRSB    R1,[R0, #+11]
        CBZ.N    R1,??wifi_scan_networks_with_ssid_10
        CMP      R1,#+1
        BEQ.N    ??wifi_scan_networks_with_ssid_11
        CMP      R1,#+3
        BEQ.N    ??wifi_scan_networks_with_ssid_12
        B.N      ??wifi_scan_networks_with_ssid_13
??wifi_scan_networks_with_ssid_10:
        LDR.W    R0,??DataTable67_21
        B.N      ??wifi_scan_networks_with_ssid_14
??wifi_scan_networks_with_ssid_11:
        LDR.W    R0,??DataTable67_22
        B.N      ??wifi_scan_networks_with_ssid_14
??wifi_scan_networks_with_ssid_12:
        LDR.W    R0,??DataTable67_23
??wifi_scan_networks_with_ssid_14:
        BL       printf
??wifi_scan_networks_with_ssid_13:
        LDR      R0,[SP, #+0]
        SUB      R4,R9,#+14
        MOVS     R7,#+0
        ADD      R0,R0,R8
        LDRSB    R1,[R0, #+12]
        LDR.W    R0,??DataTable67_24
        BL       printf
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        LDRSB    R1,[R0, #+13]
        LDR.W    R0,??DataTable67_25
        BL       printf
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R8
        ADD      R6,R0,#+14
        LDR.W    R0,??DataTable67_26
        BL       printf
        B.N      ??wifi_scan_networks_with_ssid_7
??wifi_scan_networks_with_ssid_8:
        LDR      R2,[SP, #+8]
        MOV      R1,R5
        LDR.W    R0,??DataTable67_27
        BL       printf
        MOVS     R5,#+0
        B.N      ??wifi_scan_networks_with_ssid_3
??wifi_scan_networks_with_ssid_4:
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R6
        BLX      R9
??wifi_scan_networks_with_ssid_3:
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_20
        BL       ??Subroutine11_0
??CrossCallReturnLabel_20:
        MOV      R0,R5
??wifi_scan_networks_with_ssid_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_scan_networks:
        PUSH     {R3-R7,LR}
        MOV      R7,R0
        MOV      R5,R1
        MOV      R0,#+2000
        BL       rtw_wakelock_timeout
        LDR.W    R6,??DataTable67_12
        LDR      R0,[R6, #+24]
        CBZ.N    R0,??wifi_scan_networks_0
        MOVS     R4,#+100
??wifi_scan_networks_1:
        MOVS     R0,#+20
        BL       rtw_msleep_os
        LDR      R0,[R6, #+24]
        SUBS     R4,R4,#+1
        CBZ.N    R0,??wifi_scan_networks_2
        CMP      R4,#+0
        BGT.N    ??wifi_scan_networks_1
??wifi_scan_networks_2:
        CBNZ.N   R4,??wifi_scan_networks_0
        BL       rtw_get_current_time
        MOV      R1,R0
        LDR.W    R0,??DataTable67_28
        BL       printf
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??wifi_scan_networks_0:
        BL       rtw_get_current_time
        STR      R0,[R6, #+32]
        MOVS     R0,#+1
        STR      R0,[R6, #+24]
        MOVS     R1,#+64
        STR      R7,[R6, #+20]
        STRB     R1,[R6, #+16]
        MOV      R0,#+3968
        BL       rtw_zmalloc
        STR      R0,[R6, #+4]
        CBZ.N    R0,??wifi_scan_networks_3
        MOV      R2,#+3968
        MOVS     R1,#+0
        BL       rtw_memset
        MOV      R0,#+256
        BL       rtw_zmalloc
        STR      R0,[R6, #+0]
        CBZ.N    R0,??wifi_scan_networks_4
        MOV      R2,#+256
        MOVS     R1,#+0
        BL       rtw_memset
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        STR      R0,[R6, #+12]
        STR      R5,[R6, #+28]
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+16
        BL       wifi_scan
        CBZ.N    R0,??wifi_scan_networks_5
        LDR      R0,[R6, #+0]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_19:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??wifi_scan_networks_4:
        LDR      R0,[R6, #+4]
        BL       ??Subroutine11_0
??CrossCallReturnLabel_18:
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
??wifi_scan_networks_3:
        MOVS     R2,#+36
        BL       ??Subroutine12_0
??CrossCallReturnLabel_27:
        MOV      R0,#-1
??wifi_scan_networks_5:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     `wifi_disconnect::null_bssid`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R6, #+44]
??Subroutine11_0:
        MOVS     R1,#+0
        B.W      rtw_mfree

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_pscan_chan:
        MOV      R3,R2
        CBZ.N    R0,??wifi_set_pscan_chan_0
        MOV      R2,R1
        MOV      R1,R0
        LDR.W    R0,??DataTable67_6
        B.W      wext_set_pscan_channel
??wifi_set_pscan_chan_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DATA32
        DC32     wifi_mode

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
wifi_get_setting:
        PUSH     {R1-R7,LR}
        MOV      R5,R1
        MOV      R4,R0
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STRH     R1,[SP, #+0]
        MOVS     R2,#+108
        MOV      R0,R5
        BL       memset
        ADD      R1,SP,#+4
        MOV      R0,R4
        MOVS     R6,#+0
        BL       wext_get_mode
        MOV      R7,#-1
        CMP      R0,#+0
        LDR      R0,[SP, #+4]
        IT       MI 
        MOVMI    R6,R7
        CMP      R0,#+3
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+1
        STR      R0,[R5, #+0]
        ADDS     R1,R5,#+4
        MOV      R0,R4
        BL       wext_get_ssid
        CMP      R0,#+0
        ADD      R1,R5,#+37
        MOV      R0,R4
        IT       MI 
        MOVMI    R6,R7
        BL       wext_get_channel
        CMP      R0,#+0
        ADD      R3,R5,#+42
        ADD      R2,R5,#+107
        IT       MI 
        MOVMI    R6,R7
        MOV      R1,SP
        MOV      R0,R4
        BL       wext_get_enc_ext
        CMP      R0,#+0
        LDRH     R0,[SP, #+0]
        IT       MI 
        MOVMI    R6,R7
        CMP      R0,#+3
        BHI.N    ??wifi_get_setting_1
        TBB      [PC, R0]
        DATA
??wifi_get_setting_0:
        DC8      0x2,0x6,0xA,0xF
        THUMB
??wifi_get_setting_2:
        MOVS     R1,#+0
        STR      R1,[R5, #+38]
        B.N      ??wifi_get_setting_3
??wifi_get_setting_4:
        MOVS     R0,#+1
        STR      R0,[R5, #+38]
        B.N      ??wifi_get_setting_3
??wifi_get_setting_5:
        LDR.W    R1,??DataTable67_29  ;; 0x200002
        STR      R1,[R5, #+38]
        B.N      ??wifi_get_setting_6
??wifi_get_setting_7:
        LDR.N    R0,??DataTable67_8  ;; 0x400004
        STR      R0,[R5, #+38]
        B.N      ??wifi_get_setting_6
??wifi_get_setting_1:
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??wifi_get_setting_3
??wifi_get_setting_6:
        ADD      R1,R5,#+42
        MOV      R0,R4
        BL       wext_get_passphrase
        CMP      R0,#+0
        IT       MI 
        MOVMI    R6,R7
??wifi_get_setting_3:
        MOV      R0,R6
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DATA8
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DATA32
        DC32     wifi_disconn_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_3:
        DATA8
        DC8      0x2C, 0x09, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_4:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_5:
        DATA32
        DC32     _wifi_is_on

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_6:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_7:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_8:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_9:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_show_setting:
        PUSH     {R4,LR}
        MOV      R4,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable67_30
        BL       printf
        LDR.N    R0,??DataTable67_31
        BL       printf
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??wifi_show_setting_0
        CMP      R0,#+2
        ITE      EQ 
        LDREQ.N  R0,??DataTable67_32
        LDRNE.N  R0,??DataTable67_33
        B.N      ??wifi_show_setting_1
??wifi_show_setting_0:
        LDR.N    R0,??DataTable67_34
??wifi_show_setting_1:
        BL       printf
        ADDS     R1,R4,#+4
        LDR.N    R0,??DataTable67_35
        BL       printf
        LDRB     R1,[R4, #+37]
        LDR.N    R0,??DataTable67_36
        BL       printf
        LDR      R0,[R4, #+38]
        CBZ.N    R0,??wifi_show_setting_2
        CMP      R0,#+1
        BEQ.N    ??wifi_show_setting_3
        LDR.N    R1,??DataTable67_29  ;; 0x200002
        CMP      R0,R1
        BEQ.N    ??wifi_show_setting_4
        LDR.N    R1,??DataTable67_8  ;; 0x400004
        CMP      R0,R1
        BEQ.N    ??wifi_show_setting_5
        B.N      ??wifi_show_setting_6
??wifi_show_setting_2:
        LDR.N    R0,??DataTable67_37
        B.N      ??wifi_show_setting_7
??wifi_show_setting_3:
        LDR.N    R0,??DataTable67_38
        BL       printf
        LDRB     R1,[R4, #+107]
        LDR.N    R0,??DataTable67_39
        BL       printf
        B.N      ??wifi_show_setting_8
??wifi_show_setting_4:
        LDR.N    R0,??DataTable67_40
        B.N      ??wifi_show_setting_7
??wifi_show_setting_5:
        LDR.N    R0,??DataTable67_41
        B.N      ??wifi_show_setting_7
??wifi_show_setting_6:
        LDR.N    R0,??DataTable67_42
??wifi_show_setting_7:
        BL       printf
??wifi_show_setting_8:
        ADD      R1,R4,#+42
        LDR.N    R0,??DataTable67_43
        BL       printf
        ADR.N    R0,??DataTable67  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_network_mode:
        CMP      R0,#+1
        ITT      NE 
        CMPNE    R0,#+3
        CMPNE    R0,#+11
        BNE.N    ??wifi_set_network_mode_0
        UXTB     R0,R0
        B.W      rltk_wlan_wireless_mode
??wifi_set_network_mode_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_network_mode:
        CMP      R0,#+0
        IT       NE 
        BNE.W    rltk_wlan_get_wireless_mode
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_wps_phase:
        B.W      rltk_wlan_set_wps_phase

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_promisc:
        B.W      promisc_set

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enter_promisc_mode:
        LDR.N    R1,??DataTable67_5
        PUSH     {R4,LR}
        LDR      R2,[R1, #+0]
        SUB      SP,SP,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        CMP      R2,#+3
        BEQ.N    ??wifi_enter_promisc_mode_0
        LDR.N    R4,??DataTable67_6
        MOV      R1,SP
        MOV      R0,R4
        BL       wext_get_mode
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??wifi_enter_promisc_mode_1
        CMP      R0,#+3
        BNE.N    ??wifi_enter_promisc_mode_2
??wifi_enter_promisc_mode_0:
        BL       wifi_off
        MOVS     R0,#+20
        BL       rtw_msleep_os
        MOVS     R0,#+4
        BL       wifi_on
        B.N      ??wifi_enter_promisc_mode_2
??wifi_enter_promisc_mode_1:
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       wext_get_ssid
        CMP      R0,#+0
        IT       GT 
        BLGT     wifi_disconnect
??wifi_enter_promisc_mode_2:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_restart_ap:
        PUSH     {R4-R11,LR}
        MOV      R10,R0
        SUB      SP,SP,#+20
        MOV      R9,R1
        MOV      R8,R2
        MOV      R11,R3
        MOVS     R0,#+1
        MOVS     R4,#+0
        BL       rltk_wlan_running
        CBZ.N    R0,??wifi_restart_ap_0
        MOVS     R4,#+64
??wifi_restart_ap_0:
        LDR      R5,[SP, #+60]
        LDR      R6,[SP, #+56]
        BL       dhcps_deinit
        LDR.N    R2,??DataTable67_44  ;; 0x101a8c0
        MVN      R3,#-16777216
        STR      R2,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R2,[SP, #+8]
        LDR.N    R7,??DataTable67_1
        ADD      R3,SP,#+8
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R7
        BL       netif_set_addr
        BL       wifi_off
        MOVS     R0,#+20
        BL       rtw_msleep_os
        MOVS     R0,#+2
        BL       wifi_on
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R11
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R10
        BL       wifi_start_ap
        CMP      R0,#+0
        BPL.N    ??wifi_restart_ap_1
        LDR.N    R0,??DataTable67_45
        BL       printf
        MOV      R0,#-1
        B.N      ??wifi_restart_ap_2
??wifi_restart_ap_1:
        ADDS     R0,R7,R4
        BL       dhcps_init
        MOVS     R0,#+0
??wifi_restart_ap_2:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DATA32
        DC32     `wifi_on::event_init`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_autoreconnect_thread:
        PUSH     {R0-R4,LR}
        MOV      R4,R0
        LDR.N    R0,??DataTable67_46
        BL       printf
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        LDR      R0,[R4, #+20]
        STR      R0,[SP, #+4]
        LDR      R1,[R4, #+16]
        STR      R1,[SP, #+0]
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        BL       wifi_connect
        CBNZ.N   R0,??wifi_autoreconnect_thread_0
        MOVS     R1,#+0
        BL       LwIP_DHCP
        LDR.N    R4,??DataTable67_1
        MOV      R0,R4
        BL       LwIP_GetIP
        MOV      R1,R0
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R1, #+1]
        CMPEQ    R0,#+0
        BNE.N    ??wifi_autoreconnect_thread_0
        LDRB     R0,[R1, #+2]
        CMP      R0,#+0
        ITT      EQ 
        LDRBEQ   R0,[R1, #+3]
        CMPEQ    R0,#+0
        BNE.N    ??wifi_autoreconnect_thread_0
        LDR.N    R0,??DataTable67_47
        BL       printf
        MOV      R0,R4
        BL       LwIP_AUTOIP
??wifi_autoreconnect_thread_0:
        ADD      SP,SP,#+16
        MOVS     R0,#+0
        POP      {R4,LR}
        B.W      vTaskDelete

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_autoreconnect_hdl:
        PUSH     {R2-R6,LR}
        LDR.N    R4,??DataTable67_48
        LDR      R5,[SP, #+24]
        LDR      R6,[SP, #+28]
        STR      R0,[R4, #+0]
        STR      R3,[R4, #+12]
        MOVS     R0,#+0
        MOVS     R3,#+1
        STR      R1,[R4, #+4]
        STR      R2,[R4, #+8]
        STR      R0,[SP, #+4]
        STR      R3,[SP, #+0]
        STR      R5,[R4, #+16]
        STR      R6,[R4, #+20]
        MOV      R3,R4
        MOV      R2,#+512
        LDR.N    R1,??DataTable67_49
        LDR.N    R0,??DataTable67_50
        BL       xTaskCreate
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DATA32
        DC32     ?_25

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`wifi_autoreconnect_hdl::param`:
        DS8 24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_config_autoreconnect:
        PUSH     {R4,LR}
        MOV      R3,R2
        LDR.N    R2,??DataTable67_51
        LDR.N    R4,??DataTable67_52
        STR      R2,[R4, #+0]
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable67_6
        POP      {R4,LR}
        B.W      wext_set_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_autoreconnect:
        LDR.N    R1,??DataTable67_51
        LDR.N    R2,??DataTable67_52
        STR      R1,[R2, #+0]
        MOVS     R2,#+5
        MOVS     R1,#+8
        B.N      wifi_config_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_autoreconnect:
        MOV      R1,R0
        LDR.N    R0,??DataTable67_6
        B.W      wext_get_autoreconnect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_add_custom_ie:
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable67_6
        B.W      wext_add_custom_ie

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_update_custom_ie:
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable67_6
        B.W      wext_update_custom_ie

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_del_custom_ie:
        LDR.N    R0,??DataTable67_6
        B.W      wext_del_custom_ie

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_init_packet_filter:
        B.W      promisc_init_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_add_packet_filter:
        B.W      promisc_add_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_packet_filter:
        B.W      promisc_enable_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_packet_filter:
        B.W      promisc_disable_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_remove_packet_filter:
        B.W      promisc_remove_packet_filter

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_filter_by_ap_and_phone_mac:
        B.W      promisc_filter_by_ap_and_phone_mac

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_enable_forwarding:
        LDR.N    R0,??DataTable67_6
        B.W      wext_enable_forwarding

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_disable_forwarding:
        LDR.N    R0,??DataTable67_6
        B.W      wext_disable_forwarding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DATA32
        DC32     xnetif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_3:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_4:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_5:
        DATA32
        DC32     wifi_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_6:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_7:
        DATA32
        DC32     error_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_8:
        DATA32
        DC32     0x400004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_9:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_10:
        DATA32
        DC32     wifi_ap_sta_disassoc_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_11:
        DATA32
        DC32     wifi_ap_sta_assoc_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_12:
        DATA32
        DC32     scan_result_handler_ptr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_13:
        DATA32
        DC32     wifi_scan_each_report_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_14:
        DATA32
        DC32     wifi_scan_done_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_15:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_16:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_17:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_18:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_19:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_20:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_21:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_22:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_23:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_24:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_25:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_26:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_27:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_28:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_29:
        DATA32
        DC32     0x200002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_30:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_31:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_32:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_33:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_34:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_35:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_36:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_37:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_38:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_39:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_40:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_41:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_42:
        DATA32
        DC32     ?_60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_43:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_44:
        DATA32
        DC32     0x101a8c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_45:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_46:
        DATA32
        DC32     ?_63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_47:
        DATA32
        DC32     ?_64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_48:
        DATA32
        DC32     `wifi_autoreconnect_hdl::param`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_49:
        DATA32
        DC32     ?_65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_50:
        DATA32
        DC32     wifi_autoreconnect_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_51:
        DATA32
        DC32     wifi_autoreconnect_hdl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_52:
        DATA32
        DC32     p_wlan_autoreconnect_hdl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_indicate_mgnt:
        B.W      wext_set_indicate_mgnt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_set_tcp_keep_alive_offload:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_rf_contrl:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
wifi_get_tsf_low:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
wifi_set_mib:
        MOVS     R0,#+0
        B.W      wext_set_adaptivity

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        THUMB
wifi_set_country_code:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   241 bytes in section .bss
//     4 bytes in section .data
// 1 572 bytes in section .rodata
// 6 312 bytes in section .text
// 
// 6 304 bytes of CODE  memory (+ 8 bytes shared)
// 1 572 bytes of CONST memory
//   245 bytes of DATA  memory
//
//Errors: none
//Warnings: none
