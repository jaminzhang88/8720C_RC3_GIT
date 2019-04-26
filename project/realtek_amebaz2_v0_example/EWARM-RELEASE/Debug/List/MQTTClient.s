///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:59
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTClient\MQTTClient.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1EAC.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\application\mqtt\MQTTClient\MQTTClient.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\MQTTClient.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MQTTDeserialize_ack
        EXTERN MQTTDeserialize_connack
        EXTERN MQTTDeserialize_publish
        EXTERN MQTTDeserialize_suback
        EXTERN MQTTPacket_encode
        EXTERN MQTTPacket_equals
        EXTERN MQTTSerialize_ack
        EXTERN MQTTSerialize_connect
        EXTERN MQTTSerialize_disconnect
        EXTERN MQTTSerialize_pingreq
        EXTERN MQTTSerialize_publish
        EXTERN MQTTSerialize_subscribe
        EXTERN MQTTSerialize_unsubscribe
        EXTERN NetworkConnect
        EXTERN TimerCountdown
        EXTERN TimerCountdownMS
        EXTERN TimerInit
        EXTERN TimerIsExpired
        EXTERN TimerLeftMS
        EXTERN __aeabi_memcpy4
        EXTERN printf
        EXTERN rtw_get_current_time

        PUBLIC MQTTClientInit
        PUBLIC MQTTConnect
        PUBLIC MQTTDataHandle
        PUBLIC MQTTDisconnect
        PUBLIC MQTTPublish
        PUBLIC MQTTSetStatus
        PUBLIC MQTTSubscribe
        PUBLIC MQTTUnsubscribe
        PUBLIC MQTTYield
        PUBLIC cycle
        PUBLIC deliverMessage
        PUBLIC keepalive
        PUBLIC mqtt_status_str
        PUBLIC msg_types_str
        PUBLIC waitfor


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Reserved"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "CONNECT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "CONNACK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "PUBLISH"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "PUBACK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "PUBREC"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "PUBREL"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "PUBCOMP"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "SUBSCRIBE"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "SUBACK"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "UNSUBSCRIBE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "UNSUBACK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "PINGREQ"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "PINGRESP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "DISCONNECT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "MQTT_START"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "MQTT_CONNECT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "MQTT_SUBTOPIC"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "MQTT_RUNNING"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\015\012[%d]mqtt:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "Send packet failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "\012\015"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "rem_len = %d, read buffer will overflow"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "Read packet type: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "Set mqtt status to %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "MQTT start"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "Connect Network \"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "Return code from network connect is %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\"%s\" Connected"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "Start MQTT connection"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "Return code from MQTT connect is %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "Read packet type is %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "Read packet type is %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "MQTT Connected"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "Return code from MQTT subscribe is %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "Subscribe to Topic: %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "Deserialize CONNACK failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "Not received CONNACK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "grantedQoS: %d"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "Not received SUBACK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "Deserialize PUBLISH failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "send PUBACK"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "send PUBREC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "invalid QoS: %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "Serialize_ack failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "Deserialize PUBREC failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "Serialize PUBREL failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "Deserialize PUBREL failed"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "Serialize PUBCOMP failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
msg_types_str:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10, ?_11, ?_12
        DC32 ?_13, ?_14, ?_0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mqtt_status_str:
        DATA32
        DC32 ?_15, ?_16, ?_17, ?_18

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
getNextPacketId:
        MOV      R1,R0
        LDR      R0,[R1, #+0]
        MOVW     R2,#+65535
        CMP      R0,R2
        ITE      EQ 
        MOVEQ    R0,#+1
        ADDNE    R0,R0,#+1
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sendPacket:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R7,#+0
        B.N      ??sendPacket_0
??sendPacket_1:
        MOV      R0,R6
        BL       TimerIsExpired
        CBNZ.N   R0,??sendPacket_2
        MOV      R0,R6
        BL       TimerLeftMS
        MOV      R3,R0
        LDR      R0,[R4, #+80]
        LDR      R1,[R4, #+16]
        MOV      R2,R5
        LDR      R12,[R0, #+8]
        ADD      R1,R1,R7
        BLX      R12
        CMP      R0,#+0
        BMI.N    ??sendPacket_2
        ADDS     R7,R0,R7
??sendPacket_0:
        CMP      R7,R5
        BLT.N    ??sendPacket_1
        BNE.N    ??sendPacket_2
        LDR      R1,[R4, #+24]
        ADD      R0,R4,#+84
        MOVS     R5,#+0
        BL       TimerCountdown
        B.N      ??sendPacket_3
??sendPacket_2:
        BL       rtw_get_current_time
        BL       ?Subroutine2
??CrossCallReturnLabel_42:
        LDR.W    R0,??DataTable7
        BL       printf
        ADR.N    R0,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
        MOV      R5,#-1
        BL       printf
??sendPacket_3:
        LDR      R0,[R4, #+80]
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        ITT      MI 
        MOVMI    R0,#+0
        STRMI    R0,[R4, #+32]
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTClientInit:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        STR      R1,[R4, #+80]
        MOVS     R0,#+0
        MOVS     R1,#+0
??MQTTClientInit_0:
        ADD      R5,R4,R0, LSL #+3
        ADDS     R0,R0,#+1
        STR      R1,[R5, #+36]
        CMP      R0,#+4
        BLE.N    ??MQTTClientInit_0
        LDR      R5,[SP, #+24]
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
        STR      R2,[R4, #+4]
        STR      R1,[R4, #+20]
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R3,[R4, #+16]
        STR      R5,[R4, #+12]
        STR      R0,[R4, #+32]
        STRB     R0,[R4, #+28]
        STR      R0,[R4, #+76]
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
        LDR      R0,[R4, #+80]
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
        STR      R2,[R4, #+108]
        ADD      R0,R4,#+96
        BL       TimerInit
        ADD      R0,R4,#+84
        POP      {R1,R4,R5,LR}
        B.W      TimerInit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
readPacket:
        PUSH     {R2-R10,LR}
        MOV      R8,R1
        LDR.W    R1,??DataTable7_1
        LDR      R2,[R1, #+0]
        MOV      R5,R0
        MOV      R0,R8
        STR      R2,[SP, #+4]
        BL       TimerLeftMS
        MOV      R3,R0
        LDR      R0,[R5, #+80]
        LDR      R1,[R5, #+20]
        MOVS     R2,#+1
        LDR      R4,[R0, #+4]
        MOV      R9,#-1
        BLX      R4
        CMP      R0,#+1
        BNE.N    ??readPacket_0
        MOV      R0,R8
        BL       TimerLeftMS
        MOV      R7,R0
        MOV      R10,#+1
        MOVS     R6,#+0
        MOVS     R4,#+5
??readPacket_1:
        SUBS     R4,R4,#+1
        BEQ.N    ??readPacket_2
        LDR      R0,[R5, #+80]
        MOV      R3,R7
        MOVS     R2,#+1
        LDR      R12,[R0, #+4]
        MOV      R1,SP
        BLX      R12
        CMP      R0,#+1
        BNE.N    ??readPacket_2
        LDRB     R0,[SP, #+0]
        AND      R0,R0,#0x7F
        MLA      R6,R10,R0,R6
        LDRB     R0,[SP, #+0]
        LSL      R10,R10,#+7
        LSLS     R1,R0,#+24
        BMI.N    ??readPacket_1
??readPacket_2:
        LDR      R0,[R5, #+20]
        MOV      R1,R6
        ADDS     R0,R0,#+1
        BL       MQTTPacket_encode
        ADDS     R7,R0,#+1
        LDR      R0,[R5, #+12]
        ADDS     R1,R6,R7
        CMP      R0,R1
        BCS.N    ??readPacket_3
        BL       rtw_get_current_time
        BL       ?Subroutine2
??CrossCallReturnLabel_41:
        MOV      R1,R6
        LDR.W    R0,??DataTable7_2
        BL       printf
        ADR.N    R0,??DataTable2  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        MVN      R9,#+1
        B.N      ??readPacket_0
??readPacket_3:
        CMP      R6,#+0
        BLE.N    ??readPacket_4
        MOV      R0,R8
        BL       TimerLeftMS
        MOV      R3,R0
        LDR      R0,[R5, #+20]
        LDR      R4,[R5, #+80]
        MOV      R2,R6
        ADDS     R1,R0,R7
        MOV      R0,R4
        LDR      R4,[R4, #+4]
        BLX      R4
        CMP      R0,R6
        BNE.N    ??readPacket_0
??readPacket_4:
        LDR      R0,[R5, #+20]
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+4]
        LDR      R0,[SP, #+4]
        UBFX     R9,R0,#+4,#+4
??readPacket_0:
        LDR      R1,[R5, #+80]
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        MOV      R0,R9
        ITT      MI 
        MOVMI    R1,#+0
        STRMI    R1,[R5, #+32]
        POP      {R1,R2,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DATA8
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
deliverMessage:
        PUSH     {R1-R9,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R9,#-1
        MOVS     R6,#+0
??deliverMessage_0:
        ADD      R7,R4,R6, LSL #+3
        LDR      R1,[R7, #+36]
        CBZ.N    R1,??deliverMessage_1
        MOV      R0,R5
        BL       MQTTPacket_equals
        CBNZ.N   R0,??deliverMessage_2
        LDR      R2,[R5, #+8]
        LDR      R0,[R5, #+4]
        LDR      R1,[R7, #+36]
        ADDS     R3,R2,R0
        B.N      ??deliverMessage_3
??deliverMessage_4:
        SUBS     R2,R3,#+1
??deliverMessage_5:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
??deliverMessage_3:
        LDRSB    R0,[R1, #+0]
        CBZ.N    R0,??deliverMessage_6
        CMP      R2,R3
        BCS.N    ??deliverMessage_6
        LDRSB    LR,[R2, #+0]
        CMP      LR,#+47
        BNE.N    ??deliverMessage_7
        CMP      R0,#+47
        BEQ.N    ??deliverMessage_5
??deliverMessage_6:
        CMP      R2,R3
        IT       EQ 
        CMPEQ    R0,#+0
        BNE.N    ??deliverMessage_1
??deliverMessage_2:
        LDR      R0,[R7, #+40]
        CBZ.N    R0,??deliverMessage_1
        STR      R5,[SP, #+4]
        STR      R8,[SP, #+0]
        LDR      R1,[R7, #+40]
        MOV      R0,SP
        MOV      R9,#+0
        BLX      R1
??deliverMessage_1:
        ADDS     R6,R6,#+1
        CMP      R6,#+4
        BLE.N    ??deliverMessage_0
        CMN      R9,#+1
        BNE.N    ??deliverMessage_8
        LDR      R0,[R4, #+76]
        CBZ.N    R0,??deliverMessage_8
        STR      R5,[SP, #+4]
        STR      R8,[SP, #+0]
        LDR      R1,[R4, #+76]
        MOV      R0,SP
        MOV      R9,#+0
        BLX      R1
??deliverMessage_8:
        MOV      R0,R9
        POP      {R1-R9,PC}       ;; return
??deliverMessage_7:
        CMP      R0,#+43
        BEQ.N    ??deliverMessage_9
        CMP      R0,#+35
        BEQ.N    ??deliverMessage_4
        CMP      R0,LR
        BEQ.N    ??deliverMessage_5
        B.N      ??deliverMessage_6
??deliverMessage_10:
        ADDS     R2,R2,#+1
??deliverMessage_9:
        ADDS     R0,R2,#+1
        CMP      R0,R3
        BCS.N    ??deliverMessage_5
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BNE.N    ??deliverMessage_10
        B.N      ??deliverMessage_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
keepalive:
        PUSH     {R1-R5,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+24]
        MOV      R4,#-1
        CBNZ.N   R0,??keepalive_0
        MOVS     R4,#+0
        B.N      ??keepalive_1
??keepalive_0:
        ADD      R0,R5,#+84
        BL       TimerIsExpired
        CBZ.N    R0,??keepalive_1
        LDRSB    R0,[R5, #+28]
        CBNZ.N   R0,??keepalive_1
        BL       ?Subroutine8
??CrossCallReturnLabel_59:
        MOV      R1,#+1000
        MOV      R0,SP
        BL       TimerCountdownMS
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+16]
        BL       MQTTSerialize_pingreq
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??keepalive_1
        MOV      R2,SP
        MOV      R0,R5
        BL       sendPacket
        MOVS     R4,R0
        ITT      EQ 
        MOVEQ    R0,#+1
        STRBEQ   R0,[R5, #+28]
??keepalive_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cycle:
        PUSH     {R3-R8,LR}
        SUB      SP,SP,#+52
        MOV      R5,R0
        MOV      R7,R1
        BL       readPacket
        UXTH     R6,R0
        MOVS     R4,#+0
        MOVW     R0,#+65534
        CMP      R6,R0
        MOV      R8,#-1
        ITT      NE 
        MOVWNE   R1,#+65535
        CMPNE    R6,R1
        BEQ.N    ??cycle_0
        BL       rtw_get_current_time
        BL       ?Subroutine2
??CrossCallReturnLabel_40:
        MOV      R1,R6
        LDR.W    R0,??DataTable7_3
        BL       printf
        ADR.N    R0,??DataTable6  ;; 0x0A, 0x0D, 0x00, 0x00
        BL       printf
        CMP      R6,#+3
        BEQ.N    ??cycle_1
        CMP      R6,#+5
        BEQ.N    ??cycle_2
        CMP      R6,#+6
        BEQ.N    ??cycle_3
        CMP      R6,#+13
        IT       EQ 
        STRBEQ   R4,[R5, #+28]
        B.N      ??cycle_4
??cycle_1:
        LDR      R0,[R5, #+12]
        ADD      R2,SP,#+40
        ADD      R3,SP,#+28
        STR      R0,[SP, #+16]
        LDR      R1,[R5, #+20]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+32
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        ADD      R2,SP,#+25
        ADD      R1,SP,#+20
        ADD      R0,SP,#+26
        BL       MQTTDeserialize_publish
        CMP      R0,#+1
        BNE.N    ??cycle_4
        LDR      R0,[SP, #+20]
        ADD      R2,SP,#+24
        ADD      R1,SP,#+40
        STRB     R0,[SP, #+24]
        MOV      R0,R5
        BL       deliverMessage
        LDRSB    R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??cycle_4
        CMP      R0,#+1
        BNE.N    ??cycle_5
        LDRH     R0,[SP, #+28]
        MOVS     R3,#+0
        MOVS     R2,#+4
        B.N      ??cycle_6
??cycle_5:
        CMP      R0,#+2
        BNE.N    ??cycle_0
        LDRH     R0,[SP, #+28]
        MOVS     R3,#+0
        MOVS     R2,#+5
??cycle_6:
        BL       ?Subroutine9
??CrossCallReturnLabel_65:
        CMP      R0,#+0
        BLE.N    ??cycle_0
        BL       ?Subroutine3
??CrossCallReturnLabel_44:
        B.N      ??cycle_4
??cycle_2:
        BL       ?Subroutine6
??CrossCallReturnLabel_51:
        CMP      R0,#+1
        BNE.N    ??cycle_0
        LDRH     R0,[SP, #+6]
        MOVS     R3,#+0
        MOVS     R2,#+6
        B.N      ??cycle_7
??cycle_3:
        BL       ?Subroutine6
??CrossCallReturnLabel_50:
        CMP      R0,#+1
        BNE.N    ??cycle_0
        LDRH     R0,[SP, #+6]
        MOVS     R3,#+0
        MOVS     R2,#+7
??cycle_7:
        BL       ?Subroutine9
??CrossCallReturnLabel_64:
        CMP      R0,#+0
        BLE.N    ??cycle_0
        BL       ?Subroutine3
??CrossCallReturnLabel_43:
        MOVS     R4,R0
        BEQ.N    ??cycle_4
??cycle_0:
        MOV      R4,R8
??cycle_4:
        MOV      R0,R5
        BL       keepalive
        CBNZ.N   R4,??cycle_8
        MOV      R4,R6
??cycle_8:
        MOV      R0,R4
        ADD      SP,SP,#+56
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R0
        MOV      R2,R7
        MOV      R0,R5
        B.N      sendPacket

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R1,R0
        LDR.W    R0,??DataTable7_4
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTYield:
        PUSH     {R0-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       ?Subroutine8
??CrossCallReturnLabel_58:
        MOV      R1,R5
        MOV      R0,SP
        MOVS     R6,#+0
        BL       TimerCountdownMS
??MQTTYield_0:
        MOV      R1,SP
        MOV      R0,R4
        BL       cycle
        CMN      R0,#+1
        BEQ.N    ??MQTTYield_1
        MOV      R0,SP
        BL       TimerIsExpired
        CMP      R0,#+0
        BEQ.N    ??MQTTYield_0
??MQTTYield_2:
        MOV      R0,R6
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return
??MQTTYield_1:
        MOV      R6,#-1
        B.N      ??MQTTYield_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
waitfor:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,#-1
??waitfor_0:
        MOV      R0,R6
        BL       TimerIsExpired
        CBNZ.N   R0,??waitfor_1
        MOV      R1,R6
        MOV      R0,R4
        BL       cycle
        MOV      R7,R0
        CMP      R7,R5
        BNE.N    ??waitfor_0
??waitfor_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTConnect:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+100
        MOV      R7,R0
        MOV      R5,R1
        ADD      R0,SP,#+12
        LDR.W    R1,??DataTable7_5
        MOVS     R2,#+88
        BL       __aeabi_memcpy4
        LDR      R6,[R7, #+32]
        MOV      R4,#-1
        CBNZ.N   R6,??MQTTConnect_0
        BL       ?Subroutine8
??CrossCallReturnLabel_57:
        LDR      R1,[R7, #+4]
        MOV      R0,SP
        BL       TimerCountdownMS
        CBNZ.N   R5,??MQTTConnect_1
        ADD      R5,SP,#+12
??MQTTConnect_1:
        LDRH     R1,[R5, #+24]
        ADD      R0,R7,#+84
        STR      R1,[R7, #+24]
        BL       TimerCountdown
        LDR      R1,[R7, #+8]
        LDR      R0,[R7, #+16]
        MOV      R2,R5
        BL       MQTTSerialize_connect
        CMP      R0,#+0
        BLE.N    ??MQTTConnect_0
        MOV      R1,R0
        MOV      R2,SP
        MOV      R0,R7
        BL       sendPacket
        MOVS     R4,R0
        ITT      EQ 
        MOVEQ    R0,#+1
        STREQ    R0,[R7, #+32]
??MQTTConnect_0:
        MOV      R0,R4
        ADD      SP,SP,#+100
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,SP
        B.W      TimerInit

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DATA8
        DC8 77, 81, 84, 67
        DATA32
        DC32 0
        DATA8
        DC8 4, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H
        DATA16
        DC16 60
        DATA8
        DC8 1, 0, 77, 81, 84, 87
        DATA32
        DC32 0, 0H, 0, 0H, 0H, 0, 0H
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H, 0, 0H, 0H, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTSubscribe:
        PUSH     {R2,R4-R6,LR}
        SUB      SP,SP,#+36
        MOV      R4,R0
        ADD      R0,SP,#+12
        BL       ?Subroutine5
??CrossCallReturnLabel_47:
        STR      R1,[SP, #+12]
        LDR      R1,[R4, #+32]
        MOV      R5,#-1
        CBZ.N    R1,??MQTTSubscribe_0
        ADD      R0,SP,#+24
        BL       TimerInit
        LDR      R1,[R4, #+4]
        ADD      R0,SP,#+24
        BL       TimerCountdownMS
        MOV      R0,R4
        BL       getNextPacketId
        MOVS     R3,#+1
        ADD      R1,SP,#+36
        STR      R3,[SP, #+0]
        STR      R1,[SP, #+8]
        UXTH     R3,R0
        ADD      R2,SP,#+12
        STR      R2,[SP, #+4]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+16]
        MOVS     R2,#+0
        BL       MQTTSerialize_subscribe
        CMP      R0,#+0
        BLE.N    ??MQTTSubscribe_0
        MOV      R1,R0
        ADD      R2,SP,#+24
        BL       ?Subroutine7
??CrossCallReturnLabel_55:
        MOV      R5,R0
??MQTTSubscribe_0:
        MOV      R0,R5
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTUnsubscribe:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R4,R0
        ADD      R0,SP,#+8
        BL       ?Subroutine5
??CrossCallReturnLabel_48:
        STR      R1,[SP, #+8]
        LDR      R1,[R4, #+32]
        MOV      R5,#-1
        CBZ.N    R1,??MQTTUnsubscribe_0
        ADD      R0,SP,#+20
        BL       TimerInit
        LDR      R1,[R4, #+4]
        ADD      R0,SP,#+20
        BL       TimerCountdownMS
        MOV      R0,R4
        BL       getNextPacketId
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        UXTH     R3,R0
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+16]
        MOVS     R2,#+0
        BL       MQTTSerialize_unsubscribe
        CMP      R0,#+0
        BLE.N    ??MQTTUnsubscribe_0
        MOV      R1,R0
        ADD      R2,SP,#+20
        BL       ?Subroutine7
??CrossCallReturnLabel_54:
        MOV      R5,R0
??MQTTUnsubscribe_0:
        MOV      R0,R5
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R6,#+0
        STM      R0,{R2,R3,R6}
        BX       LR

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTPublish:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+52
        MOV      R4,R0
        MOV      R6,R2
        ADD      R0,SP,#+28
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R7,#+0
        STM      R0,{R2,R3,R7}
        STR      R1,[SP, #+28]
        LDR      R1,[R4, #+32]
        MOV      R5,#-1
        CBZ.N    R1,??MQTTPublish_0
        ADD      R0,SP,#+40
        BL       TimerInit
        LDR      R1,[R4, #+4]
        ADD      R0,SP,#+40
        BL       TimerCountdownMS
        LDRSB    R0,[R6, R7]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??MQTTPublish_1
        MOV      R0,R4
        BL       getNextPacketId
        STRH     R0,[R6, #+4]
??MQTTPublish_1:
        LDR      R0,[R6, #+12]
        ADD      R2,SP,#+28
        ADD      R7,SP,#+8
        STR      R0,[SP, #+24]
        LDR      R1,[R6, #+8]
        STR      R1,[SP, #+20]
        LDM      R2!,{R3,R12}
        STM      R7!,{R3,R12}
        LDR      R0,[R2, #+0]
        MOVS     R2,#+0
        STR      R0,[R7, #+0]
        LDRH     R0,[R6, #+4]
        STR      R0,[SP, #+4]
        LDRB     R1,[R6, #+1]
        STR      R1,[SP, #+0]
        LDRSB    R3,[R6, #+0]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+16]
        BL       MQTTSerialize_publish
        CMP      R0,#+0
        BLE.N    ??MQTTPublish_0
        MOV      R1,R0
        ADD      R2,SP,#+40
        BL       ?Subroutine7
??CrossCallReturnLabel_53:
        MOV      R5,R0
??MQTTPublish_0:
        MOV      R0,R5
        ADD      SP,SP,#+52
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R4
        B.N      sendPacket

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0H, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTDisconnect:
        PUSH     {R1-R5,LR}
        MOV      R4,R0
        BL       ?Subroutine8
??CrossCallReturnLabel_56:
        LDR      R1,[R4, #+4]
        MOV      R0,SP
        MOV      R5,#-1
        BL       TimerCountdownMS
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+16]
        BL       MQTTSerialize_disconnect
        MOV      R1,R0
        CMP      R1,#+0
        BLE.N    ??MQTTDisconnect_0
        MOV      R2,SP
        BL       ?Subroutine7
??CrossCallReturnLabel_52:
        MOV      R5,R0
??MQTTDisconnect_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTSetStatus:
        PUSH     {R4,LR}
        MOV      R4,R1
        STR      R4,[R0, #+108]
        BL       rtw_get_current_time
        BL       ?Subroutine2
??CrossCallReturnLabel_39:
        LDR.W    R0,??DataTable7_6
        LDR      R1,[R0, R4, LSL #+2]
        LDR.W    R0,??DataTable7_7
        BL       printf
        ADR.N    R0,??DataTable6  ;; 0x0A, 0x0D, 0x00, 0x00
        POP      {R4,LR}
        B.W      printf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
MQTTDataHandle:
        PUSH     {R3-R11,LR}
        MOV      R8,R2
        SUB      SP,SP,#+64
        MOV      R5,R0
        LDR      R0,[R5, #+108]
        MOV      R9,R3
        MOVS     R7,#+0
        STR      R0,[SP, #+0]
        LDR      R2,[R5, #+80]
        MOVS     R4,#+0
        MOVS     R0,#+0
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??MQTTDataHandle_1
        CMP      R3,#+8
        BCS.N    ??MQTTDataHandle_1
        ASRS     R0,R3,#+2
        ADD      R6,R3,R0, LSR #+29
        AND      R3,R3,#0x7
        ASRS     R6,R6,#+3
        LDRB     R0,[R1, R6]
        MOVS     R1,#+1
        LSL      R3,R1,R3
        ANDS     R0,R3,R0
??MQTTDataHandle_1:
        LDR      R1,[SP, #+0]
        ADR.N    R6,??MQTTDataHandle_0  ;; 0x0A, 0x0D, 0x00, 0x00
        LDR.W    R11,??DataTable7_4
        CMP      R1,#+0
        BNE.N    ??MQTTDataHandle_2
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_38:
        LDR.W    R0,??DataTable7_8
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_14:
        LDR      R0,[R5, #+32]
        CBZ.N    R0,??MQTTDataHandle_3
        STR      R4,[R5, #+32]
??MQTTDataHandle_3:
        LDR      R7,[SP, #+104]
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_37:
        MOV      R1,R7
        LDR.W    R0,??DataTable7_9
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_13:
        LDR      R0,[R5, #+80]
        MOVW     R2,#+1883
        MOV      R1,R7
        BL       NetworkConnect
        MOVS     R4,R0
        BEQ.N    ??MQTTDataHandle_4
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_36:
        MOV      R1,R4
        LDR.W    R0,??DataTable7_10
        B.N      ??MQTTDataHandle_5
??MQTTDataHandle_4:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_35:
        MOV      R1,R7
        LDR.W    R0,??DataTable7_11
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_12:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_34:
        LDR.W    R0,??DataTable7_12
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_11:
        ADD      R0,R5,#+96
        BL       TimerInit
        BL       ?Subroutine10
??CrossCallReturnLabel_67:
        MOV      R1,R8
        MOV      R0,R5
        BL       MQTTConnect
        MOVS     R4,R0
        BEQ.N    ??MQTTDataHandle_6
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_33:
        MOV      R1,R4
        LDR.W    R0,??DataTable7_13
??MQTTDataHandle_5:
        BL       printf
        B.N      ??MQTTDataHandle_7
??MQTTDataHandle_6:
        MOVS     R1,#+1
        B.N      ??MQTTDataHandle_8
??MQTTDataHandle_2:
        MOV      R8,#-1
        CBZ.N    R0,??CrossCallReturnLabel_10
        STR      R4,[R2, #+16]
        ADD      R0,SP,#+12
        BL       TimerInit
        MOV      R1,#+1000
        ADD      R0,SP,#+12
        BL       TimerCountdownMS
        ADD      R1,SP,#+12
        MOV      R0,R5
        BL       readPacket
        SXTH     R7,R0
        SUBS     R0,R7,#+1
        CMP      R0,#+14
        BCS.N    ??MQTTDataHandle_9
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_32:
        LDR.W    R0,??DataTable7_14
        LDR      R1,[R0, R7, LSL #+2]
        LDR.W    R0,??DataTable7_15
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_10:
        LDR      R0,[SP, #+0]
        LDR      R10,[SP, #+108]
        CMP      R0,#+1
        BEQ.N    ??MQTTDataHandle_10
        BCC.N    ??MQTTDataHandle_11
        CMP      R0,#+3
        BEQ.W    ??MQTTDataHandle_12
        BCC.N    ??MQTTDataHandle_13
??MQTTDataHandle_11:
        B.N      ??MQTTDataHandle_14
??MQTTDataHandle_10:
        CMP      R7,#+2
        BNE.N    ??MQTTDataHandle_15
        MOVS     R1,#+255
        STRB     R1,[SP, #+1]
        STRB     R4,[SP, #+0]
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+20]
        ADD      R1,SP,#+1
        MOV      R0,SP
        BL       MQTTDeserialize_connack
        CMP      R0,#+1
        BNE.N    ??MQTTDataHandle_16
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_31:
        LDR.W    R0,??DataTable7_16
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_9:
        ADD      R0,R5,#+96
        BL       TimerInit
        BL       ?Subroutine10
??CrossCallReturnLabel_66:
        MOV      R3,R9
        MOVS     R2,#+2
        MOV      R1,R10
        MOV      R0,R5
        BL       MQTTSubscribe
        MOVS     R4,R0
        BEQ.N    ??MQTTDataHandle_17
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_30:
        MOV      R1,R4
        LDR.N    R0,??DataTable7_17
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_8:
        CMN      R4,#+1
        BNE.N    ??MQTTDataHandle_18
        B.N      ??MQTTDataHandle_19
??MQTTDataHandle_9:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_29:
        MOV      R1,R7
        LDR.N    R0,??DataTable7_18
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_7:
        MOVS     R1,#+0
        MOV      R0,R5
        BL       MQTTSetStatus
        LDR      R0,[R5, #+80]
        MOV      R4,R8
        LDR      R1,[R0, #+12]
        BLX      R1
??MQTTDataHandle_18:
        B.N      ??MQTTDataHandle_14
??MQTTDataHandle_17:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_28:
        MOV      R1,R10
        LDR.N    R0,??DataTable7_19
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_6:
        MOVS     R1,#+2
        B.N      ??MQTTDataHandle_8
??MQTTDataHandle_16:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_27:
        LDR.N    R0,??DataTable7_20
        B.N      ??MQTTDataHandle_20
??MQTTDataHandle_15:
        ADD      R0,R5,#+96
        BL       TimerIsExpired
        CMP      R0,#+0
        BEQ.N    ??MQTTDataHandle_18
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_26:
        LDR.N    R0,??DataTable7_21
        B.N      ??MQTTDataHandle_20
??MQTTDataHandle_13:
        CMP      R7,#+9
        BNE.N    ??MQTTDataHandle_21
        STR      R4,[SP, #+16]
        STR      R8,[SP, #+12]
        LDR      R1,[R5, #+12]
        ADD      R3,SP,#+12
        ADD      R2,SP,#+16
        STR      R1,[SP, #+4]
        LDR      R0,[R5, #+20]
        MOVS     R1,#+1
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+8
        BL       MQTTDeserialize_suback
        CMP      R0,#+1
        BNE.N    ??MQTTDataHandle_22
        LDR      R4,[SP, #+12]
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_25:
        LDR      R1,[SP, #+12]
        LDR.N    R0,??DataTable7_22
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_5:
        CMP      R4,#+128
        BEQ.N    ??MQTTDataHandle_18
??MQTTDataHandle_22:
        MOVS     R0,#+0
        ADD      R1,R5,#+36
??MQTTDataHandle_23:
        LDR      R2,[R1, R0, LSL #+3]
        CMP      R2,R10
        BEQ.N    ??MQTTDataHandle_24
        ADDS     R0,R0,#+1
        CMP      R0,#+4
        BLE.N    ??MQTTDataHandle_23
        MOVS     R1,#+0
??MQTTDataHandle_25:
        ADD      R2,R5,R1, LSL #+3
        LDR      R0,[R2, #+36]
        CBZ.N    R0,??MQTTDataHandle_26
        ADDS     R1,R1,#+1
        CMP      R1,#+4
        BLE.N    ??MQTTDataHandle_25
        B.N      ??MQTTDataHandle_24
??MQTTDataHandle_26:
        STR      R10,[R2, #+36]
        STR      R9,[R2, #+40]
??MQTTDataHandle_24:
        MOVS     R4,#+0
        MOVS     R1,#+3
        B.N      ??MQTTDataHandle_8
??MQTTDataHandle_21:
        ADD      R0,R5,#+96
        BL       TimerIsExpired
        CMP      R0,#+0
        BEQ.N    ??MQTTDataHandle_18
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_24:
        LDR.N    R0,??DataTable7_23
??MQTTDataHandle_20:
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        MOV      R4,R8
        B.N      ??MQTTDataHandle_19
??MQTTDataHandle_12:
        CMP      R7,#+0
        BLE.N    ??MQTTDataHandle_27
        ADD      R0,SP,#+40
        BL       TimerInit
        MOVW     R1,#+10000
        ADD      R0,SP,#+40
        BL       TimerCountdownMS
        CMP      R7,#+3
        BEQ.N    ??MQTTDataHandle_28
        CMP      R7,#+4
        BEQ.N    ??MQTTDataHandle_29
        CMP      R7,#+5
        BEQ.W    ??MQTTDataHandle_30
        CMP      R7,#+6
        BEQ.W    ??MQTTDataHandle_31
        CMP      R7,#+13
        IT       EQ 
        STRBEQ   R4,[R5, #+28]
??MQTTDataHandle_27:
        B.N      ??MQTTDataHandle_32
??MQTTDataHandle_29:
        BL       ?Subroutine6
??CrossCallReturnLabel_49:
        CMP      R0,#+1
        BEQ.N    ??MQTTDataHandle_27
        B.N      ??CrossCallReturnLabel_0
??MQTTDataHandle_28:
        LDR      R0,[R5, #+12]
        ADD      R2,SP,#+52
        ADD      R3,SP,#+24
        STR      R0,[SP, #+16]
        LDR      R1,[R5, #+20]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+12]
        ADD      R1,SP,#+28
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        ADD      R2,SP,#+21
        ADD      R1,SP,#+36
        ADD      R0,SP,#+22
        BL       MQTTDeserialize_publish
        CMP      R0,#+1
        BEQ.N    ??MQTTDataHandle_33
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_23:
        MOV      R4,R8
        LDR.N    R0,??DataTable7_24
        B.N      ??MQTTDataHandle_34
        Nop      
        DATA
??MQTTDataHandle_0:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00
        THUMB
??MQTTDataHandle_33:
        LDR      R0,[SP, #+36]
        ADD      R2,SP,#+20
        ADD      R1,SP,#+52
        STRB     R0,[SP, #+20]
        MOV      R0,R5
        BL       deliverMessage
        LDRSB    R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??MQTTDataHandle_27
        CMP      R0,#+1
        BNE.N    ??MQTTDataHandle_35
        LDRH     R0,[SP, #+24]
        MOVS     R3,#+0
        MOVS     R2,#+4
        BL       ?Subroutine9
??CrossCallReturnLabel_63:
        MOV      R4,R0
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_22:
        LDR.N    R0,??DataTable7_25
??MQTTDataHandle_36:
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        CMP      R4,#+0
        BGT.N    ??MQTTDataHandle_37
??MQTTDataHandle_38:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_21:
        MOV      R4,R8
        LDR.N    R0,??DataTable7_26
??MQTTDataHandle_34:
        BL       printf
??MQTTDataHandle_7:
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        B.N      ??MQTTDataHandle_14
??MQTTDataHandle_35:
        CMP      R0,#+2
        BNE.N    ??MQTTDataHandle_39
        LDRH     R0,[SP, #+24]
        MOVS     R3,#+0
        MOVS     R2,#+5
        BL       ?Subroutine9
??CrossCallReturnLabel_62:
        MOV      R4,R0
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_20:
        LDR.N    R0,??DataTable7_27
        B.N      ??MQTTDataHandle_36
??MQTTDataHandle_39:
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_19:
        LDRSB    R1,[SP, #+20]
        LDR.N    R0,??DataTable7_28
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        B.N      ??MQTTDataHandle_38
??MQTTDataHandle_37:
        ADD      R2,SP,#+40
        MOV      R1,R4
        MOV      R0,R5
        BL       sendPacket
        MOV      R4,R0
        CMN      R0,#+1
        BNE.N    ??MQTTDataHandle_32
??MQTTDataHandle_19:
        MOVS     R1,#+0
??MQTTDataHandle_8:
        MOV      R0,R5
        BL       MQTTSetStatus
        B.N      ??MQTTDataHandle_14
??MQTTDataHandle_30:
        LDR      R0,[R5, #+12]
        ADD      R2,SP,#+10
        ADD      R1,SP,#+7
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+20]
        ADD      R0,SP,#+6
        BL       MQTTDeserialize_ack
        CMP      R0,#+1
        BEQ.N    ??MQTTDataHandle_40
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_18:
        LDR.N    R0,??DataTable7_29
        B.N      ??MQTTDataHandle_41
??MQTTDataHandle_40:
        LDRH     R0,[SP, #+10]
        MOVS     R3,#+0
        MOVS     R2,#+6
        BL       ?Subroutine9
??CrossCallReturnLabel_61:
        CMP      R0,#+0
        BGT.N    ??MQTTDataHandle_42
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_17:
        LDR.N    R0,??DataTable7_30
        B.N      ??MQTTDataHandle_41
??MQTTDataHandle_42:
        BL       ?Subroutine4
??CrossCallReturnLabel_46:
        MOVS     R4,R0
        BNE.N    ??MQTTDataHandle_43
        B.N      ??MQTTDataHandle_32
??MQTTDataHandle_31:
        LDR      R0,[R5, #+12]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+5
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+20]
        ADD      R0,SP,#+4
        BL       MQTTDeserialize_ack
        CMP      R0,#+1
        BEQ.N    ??MQTTDataHandle_44
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_16:
        LDR.N    R0,??DataTable7_31
        B.N      ??MQTTDataHandle_41
??MQTTDataHandle_44:
        LDRH     R0,[SP, #+8]
        MOVS     R3,#+0
        MOVS     R2,#+7
        BL       ?Subroutine9
??CrossCallReturnLabel_60:
        CMP      R0,#+0
        BGT.N    ??MQTTDataHandle_45
        BL       rtw_get_current_time
        BL       ?Subroutine1
??CrossCallReturnLabel_15:
        LDR.N    R0,??DataTable7_32
??MQTTDataHandle_41:
        BL       printf
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOV      R4,R8
        B.N      ??MQTTDataHandle_32
??MQTTDataHandle_45:
        BL       ?Subroutine4
??CrossCallReturnLabel_45:
        MOVS     R4,R0
        BEQ.N    ??MQTTDataHandle_32
??MQTTDataHandle_43:
        MOVS     R1,#+0
        MOV      R0,R5
        MOV      R4,R8
        BL       MQTTSetStatus
??MQTTDataHandle_32:
        MOV      R0,R5
        BL       keepalive
??MQTTDataHandle_14:
        MOV      R0,R4
        ADD      SP,SP,#+68
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     mqtt_status_str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     msg_types_str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_24:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_25:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_26:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_27:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_28:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_29:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_30:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_31:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_32:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,[R5, #+4]
        ADD      R0,R5,#+96
        B.W      TimerCountdownMS

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        STR      R0,[SP, #+0]
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+16]
        B.W      MQTTSerialize_ack

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[R5, #+12]
        ADD      R2,SP,#+6
        ADD      R1,SP,#+5
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+20]
        ADD      R0,SP,#+4
        B.W      MQTTDeserialize_ack

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R0
        ADD      R2,SP,#+40
        MOV      R0,R5
        B.W      sendPacket

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,R0
        MOV      R0,R11
        B.W      printf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R6
        B.W      printf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 108 bytes in section .rodata
// 2 896 bytes in section .text
// 
// 2 896 bytes of CODE  memory
// 1 108 bytes of CONST memory
//
//Errors: none
//Warnings: none
