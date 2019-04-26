///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:08
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\crypto_api.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW5A82.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\crypto_api.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\crypto_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_crypto_aes_cbc_decrypt
        EXTERN hal_crypto_aes_cbc_encrypt
        EXTERN hal_crypto_aes_cbc_init
        EXTERN hal_crypto_aes_cfb_decrypt
        EXTERN hal_crypto_aes_cfb_encrypt
        EXTERN hal_crypto_aes_cfb_init
        EXTERN hal_crypto_aes_ctr_decrypt
        EXTERN hal_crypto_aes_ctr_encrypt
        EXTERN hal_crypto_aes_ctr_init
        EXTERN hal_crypto_aes_ecb_decrypt
        EXTERN hal_crypto_aes_ecb_encrypt
        EXTERN hal_crypto_aes_ecb_init
        EXTERN hal_crypto_aes_gcm_decrypt
        EXTERN hal_crypto_aes_gcm_encrypt
        EXTERN hal_crypto_aes_gcm_init
        EXTERN hal_crypto_aes_gctr_decrypt
        EXTERN hal_crypto_aes_gctr_encrypt
        EXTERN hal_crypto_aes_gctr_init
        EXTERN hal_crypto_aes_ghash
        EXTERN hal_crypto_aes_ghash_init
        EXTERN hal_crypto_aes_ghash_process
        EXTERN hal_crypto_aes_gmac
        EXTERN hal_crypto_aes_gmac_init
        EXTERN hal_crypto_aes_gmac_process
        EXTERN hal_crypto_aes_ofb_decrypt
        EXTERN hal_crypto_aes_ofb_encrypt
        EXTERN hal_crypto_aes_ofb_init
        EXTERN hal_crypto_crc32_cmd
        EXTERN hal_crypto_crc32_dma
        EXTERN hal_crypto_crc_cmd
        EXTERN hal_crypto_crc_dma
        EXTERN hal_crypto_crc_setting
        EXTERN hal_crypto_engine_deinit
        EXTERN hal_crypto_engine_init
        EXTERN hal_crypto_hmac_md5
        EXTERN hal_crypto_hmac_md5_final
        EXTERN hal_crypto_hmac_md5_init
        EXTERN hal_crypto_hmac_md5_process
        EXTERN hal_crypto_hmac_md5_update
        EXTERN hal_crypto_hmac_sha1
        EXTERN hal_crypto_hmac_sha1_final
        EXTERN hal_crypto_hmac_sha1_init
        EXTERN hal_crypto_hmac_sha1_process
        EXTERN hal_crypto_hmac_sha1_update
        EXTERN hal_crypto_hmac_sha2_224
        EXTERN hal_crypto_hmac_sha2_224_final
        EXTERN hal_crypto_hmac_sha2_224_init
        EXTERN hal_crypto_hmac_sha2_224_process
        EXTERN hal_crypto_hmac_sha2_224_update
        EXTERN hal_crypto_hmac_sha2_256
        EXTERN hal_crypto_hmac_sha2_256_final
        EXTERN hal_crypto_hmac_sha2_256_init
        EXTERN hal_crypto_hmac_sha2_256_process
        EXTERN hal_crypto_hmac_sha2_256_update
        EXTERN hal_crypto_md5
        EXTERN hal_crypto_md5_final
        EXTERN hal_crypto_md5_init
        EXTERN hal_crypto_md5_process
        EXTERN hal_crypto_md5_update
        EXTERN hal_crypto_sha1
        EXTERN hal_crypto_sha1_final
        EXTERN hal_crypto_sha1_init
        EXTERN hal_crypto_sha1_process
        EXTERN hal_crypto_sha1_update
        EXTERN hal_crypto_sha2_224
        EXTERN hal_crypto_sha2_224_final
        EXTERN hal_crypto_sha2_224_init
        EXTERN hal_crypto_sha2_224_process
        EXTERN hal_crypto_sha2_224_update
        EXTERN hal_crypto_sha2_256
        EXTERN hal_crypto_sha2_256_final
        EXTERN hal_crypto_sha2_256_init
        EXTERN hal_crypto_sha2_256_process
        EXTERN hal_crypto_sha2_256_update
        EXTERN hal_xip_get_phy_addr

        PUBLIC crypto_aes_cbc_decrypt
        PUBLIC crypto_aes_cbc_encrypt
        PUBLIC crypto_aes_cbc_init
        PUBLIC crypto_aes_cfb_decrypt
        PUBLIC crypto_aes_cfb_encrypt
        PUBLIC crypto_aes_cfb_init
        PUBLIC crypto_aes_ctr_decrypt
        PUBLIC crypto_aes_ctr_encrypt
        PUBLIC crypto_aes_ctr_init
        PUBLIC crypto_aes_ecb_decrypt
        PUBLIC crypto_aes_ecb_encrypt
        PUBLIC crypto_aes_ecb_init
        PUBLIC crypto_aes_gcm_decrypt
        PUBLIC crypto_aes_gcm_encrypt
        PUBLIC crypto_aes_gcm_init
        PUBLIC crypto_aes_gctr_decrypt
        PUBLIC crypto_aes_gctr_encrypt
        PUBLIC crypto_aes_gctr_init
        PUBLIC crypto_aes_ghash
        PUBLIC crypto_aes_ghash_init
        PUBLIC crypto_aes_ghash_process
        PUBLIC crypto_aes_gmac
        PUBLIC crypto_aes_gmac_init
        PUBLIC crypto_aes_gmac_process
        PUBLIC crypto_aes_ofb_decrypt
        PUBLIC crypto_aes_ofb_encrypt
        PUBLIC crypto_aes_ofb_init
        PUBLIC crypto_crc32_cmd
        PUBLIC crypto_crc32_dma
        PUBLIC crypto_crc_cmd
        PUBLIC crypto_crc_dma
        PUBLIC crypto_crc_setting
        PUBLIC crypto_deinit
        PUBLIC crypto_hmac_md5
        PUBLIC crypto_hmac_md5_final
        PUBLIC crypto_hmac_md5_init
        PUBLIC crypto_hmac_md5_process
        PUBLIC crypto_hmac_md5_update
        PUBLIC crypto_hmac_sha1
        PUBLIC crypto_hmac_sha1_final
        PUBLIC crypto_hmac_sha1_init
        PUBLIC crypto_hmac_sha1_process
        PUBLIC crypto_hmac_sha1_update
        PUBLIC crypto_hmac_sha2_224
        PUBLIC crypto_hmac_sha2_224_final
        PUBLIC crypto_hmac_sha2_224_init
        PUBLIC crypto_hmac_sha2_224_process
        PUBLIC crypto_hmac_sha2_224_update
        PUBLIC crypto_hmac_sha2_256
        PUBLIC crypto_hmac_sha2_256_final
        PUBLIC crypto_hmac_sha2_256_init
        PUBLIC crypto_hmac_sha2_256_process
        PUBLIC crypto_hmac_sha2_256_update
        PUBLIC crypto_init
        PUBLIC crypto_md5
        PUBLIC crypto_md5_final
        PUBLIC crypto_md5_init
        PUBLIC crypto_md5_process
        PUBLIC crypto_md5_update
        PUBLIC crypto_sha1
        PUBLIC crypto_sha1_final
        PUBLIC crypto_sha1_init
        PUBLIC crypto_sha1_process
        PUBLIC crypto_sha1_update
        PUBLIC crypto_sha2_224
        PUBLIC crypto_sha2_224_final
        PUBLIC crypto_sha2_224_init
        PUBLIC crypto_sha2_224_process
        PUBLIC crypto_sha2_224_update
        PUBLIC crypto_sha2_256
        PUBLIC crypto_sha2_256_final
        PUBLIC crypto_sha2_256_init
        PUBLIC crypto_sha2_256_process
        PUBLIC crypto_sha2_256_update
        PUBLIC xip_flash_remap_check


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_init:
        B.W      hal_crypto_engine_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_deinit:
        B.W      hal_crypto_engine_deinit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xip_flash_remap_check:
        PUSH     {R2-R4,LR}
        MOV      R4,R1
        ADD      R1,R0,#+1879048192
        CMP      R1,#+268435456
        BCS.N    ??xip_flash_remap_check_0
        MOV      R2,SP
        ADD      R1,SP,#+4
        BL       hal_xip_get_phy_addr
        CBNZ.N   R0,??xip_flash_remap_check_1
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        IT       NE 
        LDRNE    R0,[SP, #+4]
        BNE.N    ??xip_flash_remap_check_0
??xip_flash_remap_check_1:
        MVN      R0,#+23
        POP      {R1,R2,R4,PC}
??xip_flash_remap_check_0:
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_md5:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_50:
        CBNZ.N   R0,??crypto_md5_0
        BL       ?Subroutine8
??CrossCallReturnLabel_78:
        BL       hal_crypto_md5
??crypto_md5_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_md5_init:
        B.W      hal_crypto_md5_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_md5_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_49:
        CBNZ.N   R0,??crypto_md5_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_79:
        BL       hal_crypto_md5_process
??crypto_md5_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_md5_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_35:
        CBNZ.N   R0,??crypto_md5_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_md5_update
??crypto_md5_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_md5_final:
        B.W      hal_crypto_md5_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha1:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_48:
        CBNZ.N   R0,??crypto_sha1_0
        BL       ?Subroutine8
??CrossCallReturnLabel_80:
        BL       hal_crypto_sha1
??crypto_sha1_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha1_init:
        B.W      hal_crypto_sha1_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha1_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_47:
        CBNZ.N   R0,??crypto_sha1_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_81:
        BL       hal_crypto_sha1_process
??crypto_sha1_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha1_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_34:
        CBNZ.N   R0,??crypto_sha1_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_sha1_update
??crypto_sha1_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha1_final:
        B.W      hal_crypto_sha1_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_224:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_46:
        CBNZ.N   R0,??crypto_sha2_224_0
        BL       ?Subroutine8
??CrossCallReturnLabel_82:
        BL       hal_crypto_sha2_224
??crypto_sha2_224_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_224_init:
        B.W      hal_crypto_sha2_224_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_224_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_45:
        CBNZ.N   R0,??crypto_sha2_224_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_83:
        BL       hal_crypto_sha2_224_process
??crypto_sha2_224_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_224_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_33:
        CBNZ.N   R0,??crypto_sha2_224_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_sha2_224_update
??crypto_sha2_224_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_224_final:
        B.W      hal_crypto_sha2_224_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_256:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_44:
        CBNZ.N   R0,??crypto_sha2_256_0
        BL       ?Subroutine8
??CrossCallReturnLabel_84:
        BL       hal_crypto_sha2_256
??crypto_sha2_256_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_256_init:
        B.W      hal_crypto_sha2_256_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_256_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_43:
        CBNZ.N   R0,??crypto_sha2_256_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_85:
        BL       hal_crypto_sha2_256_process
??crypto_sha2_256_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[SP, #+0]
        MOV      R2,R5
        MOV      R1,R4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R4,R1
        MOV      R5,R2
        MOV      R2,R4
        MOV      R1,SP
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_256_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_32:
        CBNZ.N   R0,??crypto_sha2_256_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_sha2_256_update
??crypto_sha2_256_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_sha2_256_final:
        B.W      hal_crypto_sha2_256_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_md5:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_14:
        CBNZ.N   R0,??crypto_hmac_md5_0
        BL       ?Subroutine3
??CrossCallReturnLabel_65:
        CBNZ.N   R0,??crypto_hmac_md5_0
        BL       ?Subroutine9
??CrossCallReturnLabel_93:
        BL       hal_crypto_hmac_md5
??crypto_hmac_md5_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_md5_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_31:
        CBNZ.N   R0,??crypto_hmac_md5_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_md5_init
??crypto_hmac_md5_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_md5_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_42:
        CBNZ.N   R0,??crypto_hmac_md5_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_86:
        BL       hal_crypto_hmac_md5_process
??crypto_hmac_md5_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_md5_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_30:
        CBNZ.N   R0,??crypto_hmac_md5_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_md5_update
??crypto_hmac_md5_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_md5_final:
        B.W      hal_crypto_hmac_md5_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha1:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_13:
        CBNZ.N   R0,??crypto_hmac_sha1_0
        BL       ?Subroutine3
??CrossCallReturnLabel_64:
        CBNZ.N   R0,??crypto_hmac_sha1_0
        BL       ?Subroutine9
??CrossCallReturnLabel_94:
        BL       hal_crypto_hmac_sha1
??crypto_hmac_sha1_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha1_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_29:
        CBNZ.N   R0,??crypto_hmac_sha1_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha1_init
??crypto_hmac_sha1_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha1_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_41:
        CBNZ.N   R0,??crypto_hmac_sha1_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_87:
        BL       hal_crypto_hmac_sha1_process
??crypto_hmac_sha1_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha1_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_28:
        CBNZ.N   R0,??crypto_hmac_sha1_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha1_update
??crypto_hmac_sha1_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha1_final:
        B.W      hal_crypto_hmac_sha1_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_224:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_12:
        CBNZ.N   R0,??crypto_hmac_sha2_224_0
        BL       ?Subroutine3
??CrossCallReturnLabel_63:
        CBNZ.N   R0,??crypto_hmac_sha2_224_0
        BL       ?Subroutine9
??CrossCallReturnLabel_95:
        BL       hal_crypto_hmac_sha2_224
??crypto_hmac_sha2_224_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_224_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_27:
        CBNZ.N   R0,??crypto_hmac_sha2_224_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha2_224_init
??crypto_hmac_sha2_224_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_224_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_40:
        CBNZ.N   R0,??crypto_hmac_sha2_224_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_88:
        BL       hal_crypto_hmac_sha2_224_process
??crypto_hmac_sha2_224_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_224_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_26:
        CBNZ.N   R0,??crypto_hmac_sha2_224_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha2_224_update
??crypto_hmac_sha2_224_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_224_final:
        B.W      hal_crypto_hmac_sha2_224_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_256:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_11:
        CBNZ.N   R0,??crypto_hmac_sha2_256_0
        BL       ?Subroutine3
??CrossCallReturnLabel_62:
        CBNZ.N   R0,??crypto_hmac_sha2_256_0
        BL       ?Subroutine9
??CrossCallReturnLabel_96:
        BL       hal_crypto_hmac_sha2_256
??crypto_hmac_sha2_256_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_256_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_25:
        CBNZ.N   R0,??crypto_hmac_sha2_256_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha2_256_init
??crypto_hmac_sha2_256_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R4,R1
        MOV      R2,R4
        MOV      R1,SP
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_256_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_39:
        CBNZ.N   R0,??crypto_hmac_sha2_256_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_89:
        BL       hal_crypto_hmac_sha2_256_process
??crypto_hmac_sha2_256_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_256_update:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_24:
        CBNZ.N   R0,??crypto_hmac_sha2_256_update_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_hmac_sha2_256_update
??crypto_hmac_sha2_256_update_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_hmac_sha2_256_final:
        B.W      hal_crypto_hmac_sha2_256_final

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ecb_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_23:
        CBNZ.N   R0,??crypto_aes_ecb_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_ecb_init
??crypto_aes_ecb_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ecb_encrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_10:
        CBNZ.N   R0,??crypto_aes_ecb_encrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_61:
        CBNZ.N   R0,??crypto_aes_ecb_encrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_97:
        BL       hal_crypto_aes_ecb_encrypt
??crypto_aes_ecb_encrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ecb_decrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_9:
        CBNZ.N   R0,??crypto_aes_ecb_decrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_60:
        CBNZ.N   R0,??crypto_aes_ecb_decrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_98:
        BL       hal_crypto_aes_ecb_decrypt
??crypto_aes_ecb_decrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cbc_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_22:
        CBNZ.N   R0,??crypto_aes_cbc_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_cbc_init
??crypto_aes_cbc_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cbc_encrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_8:
        CBNZ.N   R0,??crypto_aes_cbc_encrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_59:
        CBNZ.N   R0,??crypto_aes_cbc_encrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_99:
        BL       hal_crypto_aes_cbc_encrypt
??crypto_aes_cbc_encrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cbc_decrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_7:
        CBNZ.N   R0,??crypto_aes_cbc_decrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_58:
        CBNZ.N   R0,??crypto_aes_cbc_decrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_100:
        BL       hal_crypto_aes_cbc_decrypt
??crypto_aes_cbc_decrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R0,[SP, #+32]
        LDR      R2,[SP, #+4]
        MOV      R3,R6
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        MOV      R1,R4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R2,R6
        ADD      R1,SP,#+4
        MOV      R0,R5
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        MOV      R2,R4
        ADD      R1,SP,#+8
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ctr_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_21:
        CBNZ.N   R0,??crypto_aes_ctr_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_ctr_init
??crypto_aes_ctr_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ctr_encrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_6:
        CBNZ.N   R0,??crypto_aes_ctr_encrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_57:
        CBNZ.N   R0,??crypto_aes_ctr_encrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_101:
        BL       hal_crypto_aes_ctr_encrypt
??crypto_aes_ctr_encrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ctr_decrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_5:
        CBNZ.N   R0,??crypto_aes_ctr_decrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_56:
        CBNZ.N   R0,??crypto_aes_ctr_decrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_102:
        BL       hal_crypto_aes_ctr_decrypt
??crypto_aes_ctr_decrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cfb_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_20:
        CBNZ.N   R0,??crypto_aes_cfb_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_cfb_init
??crypto_aes_cfb_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cfb_encrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??crypto_aes_cfb_encrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_55:
        CBNZ.N   R0,??crypto_aes_cfb_encrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_103:
        BL       hal_crypto_aes_cfb_encrypt
??crypto_aes_cfb_encrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_cfb_decrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??crypto_aes_cfb_decrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_54:
        CBNZ.N   R0,??crypto_aes_cfb_decrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_104:
        BL       hal_crypto_aes_cfb_decrypt
??crypto_aes_cfb_decrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ofb_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_19:
        CBNZ.N   R0,??crypto_aes_ofb_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_ofb_init
??crypto_aes_ofb_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ofb_encrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??crypto_aes_ofb_encrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_53:
        CBNZ.N   R0,??crypto_aes_ofb_encrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_105:
        BL       hal_crypto_aes_ofb_encrypt
??crypto_aes_ofb_encrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ofb_decrypt:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??crypto_aes_ofb_decrypt_0
        BL       ?Subroutine3
??CrossCallReturnLabel_52:
        CBNZ.N   R0,??crypto_aes_ofb_decrypt_0
        BL       ?Subroutine9
??CrossCallReturnLabel_106:
        BL       hal_crypto_aes_ofb_decrypt
??crypto_aes_ofb_decrypt_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ghash:
        PUSH     {R0-R6,LR}
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??crypto_aes_ghash_0
        BL       ?Subroutine3
??CrossCallReturnLabel_51:
        CBNZ.N   R0,??crypto_aes_ghash_0
        BL       ?Subroutine9
??CrossCallReturnLabel_107:
        BL       hal_crypto_aes_ghash
??crypto_aes_ghash_0:
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ghash_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??crypto_aes_ghash_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_ghash_init
??crypto_aes_ghash_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_ghash_process:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_38:
        CBNZ.N   R0,??crypto_aes_ghash_process_0
        BL       ?Subroutine8
??CrossCallReturnLabel_90:
        BL       hal_crypto_aes_ghash_process
??crypto_aes_ghash_process_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gmac:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
        MOV      R4,R1
        MOV      R6,R2
        MOV      R5,R3
        MOV      R2,R4
        ADD      R1,SP,#+28
        BL       xip_flash_remap_check
        CBNZ.N   R0,??crypto_aes_gmac_0
        MOV      R2,R5
        ADD      R1,SP,#+24
        MOV      R0,R6
        BL       xip_flash_remap_check
        CBNZ.N   R0,??crypto_aes_gmac_0
        LDR      R0,[SP, #+48]
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        BL       xip_flash_remap_check
        CBNZ.N   R0,??crypto_aes_gmac_0
        LDR      R6,[SP, #+56]
        LDR      R0,[SP, #+52]
        ADD      R1,SP,#+16
        MOV      R2,R6
        BL       xip_flash_remap_check
        CBNZ.N   R0,??crypto_aes_gmac_0
        LDR      R0,[SP, #+60]
        LDR      R1,[SP, #+20]
        LDR      R2,[SP, #+24]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+16]
        STR      R1,[SP, #+0]
        STR      R6,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+28]
        MOV      R3,R5
        MOV      R1,R4
        BL       hal_crypto_aes_gmac
??crypto_aes_gmac_0:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gmac_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_17:
        CBNZ.N   R0,??crypto_aes_gmac_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_gmac_init
??crypto_aes_gmac_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gmac_process:
        PUSH     {R3-R6,LR}
        SUB      SP,SP,#+20
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        MOV      R2,R4
        ADD      R1,SP,#+16
        BL       xip_flash_remap_check
        CBNZ.N   R0,??crypto_aes_gmac_process_0
        MOVS     R2,#+12
        ADD      R1,SP,#+12
        BL       ??Subroutine6_0
??CrossCallReturnLabel_72:
        CBNZ.N   R0,??crypto_aes_gmac_process_0
        LDR      R5,[SP, #+40]
        ADD      R1,SP,#+8
        BL       ??Subroutine7_0
??CrossCallReturnLabel_75:
        CBNZ.N   R0,??crypto_aes_gmac_process_0
        LDR      R0,[SP, #+44]
        LDR      R3,[SP, #+8]
        LDR      R2,[SP, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+16]
        STR      R5,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_gmac_process
??crypto_aes_gmac_process_0:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gctr_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_16:
        CBNZ.N   R0,??crypto_aes_gctr_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_gctr_init
??crypto_aes_gctr_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gctr_encrypt:
        PUSH     {R2-R6,LR}
        BL       ?Subroutine4
??CrossCallReturnLabel_67:
        CBNZ.N   R0,??crypto_aes_gctr_encrypt_0
        BL       ?Subroutine6
??CrossCallReturnLabel_74:
        CBNZ.N   R0,??crypto_aes_gctr_encrypt_0
        LDR      R2,[SP, #+0]
        LDR      R0,[SP, #+4]
        MOV      R3,R6
        MOV      R1,R4
        BL       hal_crypto_aes_gctr_encrypt
??crypto_aes_gctr_encrypt_0:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gctr_decrypt:
        PUSH     {R2-R6,LR}
        BL       ?Subroutine4
??CrossCallReturnLabel_66:
        CBNZ.N   R0,??crypto_aes_gctr_decrypt_0
        BL       ?Subroutine6
??CrossCallReturnLabel_73:
        CBNZ.N   R0,??crypto_aes_gctr_decrypt_0
        LDR      R2,[SP, #+0]
        LDR      R0,[SP, #+4]
        MOV      R3,R6
        MOV      R1,R4
        BL       hal_crypto_aes_gctr_decrypt
??crypto_aes_gctr_decrypt_0:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        MOV      R2,R4
        ADD      R1,SP,#+4
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gcm_init:
        PUSH     {R2-R4,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_15:
        CBNZ.N   R0,??crypto_aes_gcm_init_0
        LDR      R0,[SP, #+0]
        MOV      R1,R4
        BL       hal_crypto_aes_gcm_init
??crypto_aes_gcm_init_0:
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gcm_encrypt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        BL       ?Subroutine5
??CrossCallReturnLabel_69:
        CBNZ.N   R0,??crypto_aes_gcm_encrypt_0
        MOVS     R2,#+12
        ADD      R1,SP,#+16
        BL       ??Subroutine6_0
??CrossCallReturnLabel_71:
        CBNZ.N   R0,??crypto_aes_gcm_encrypt_0
        BL       ?Subroutine7
??CrossCallReturnLabel_77:
        CBNZ.N   R0,??crypto_aes_gcm_encrypt_0
        BL       ?Subroutine10
??CrossCallReturnLabel_108:
        BL       hal_crypto_aes_gcm_encrypt
??crypto_aes_gcm_encrypt_0:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R5,[SP, #+40]
        ADD      R1,SP,#+12
??Subroutine7_0:
        MOV      R0,R6
        MOV      R2,R5
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_aes_gcm_decrypt:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        BL       ?Subroutine5
??CrossCallReturnLabel_68:
        CBNZ.N   R0,??crypto_aes_gcm_decrypt_0
        MOVS     R2,#+12
        ADD      R1,SP,#+16
        BL       ??Subroutine6_0
??CrossCallReturnLabel_70:
        CBNZ.N   R0,??crypto_aes_gcm_decrypt_0
        BL       ?Subroutine7
??CrossCallReturnLabel_76:
        CBNZ.N   R0,??crypto_aes_gcm_decrypt_0
        BL       ?Subroutine10
??CrossCallReturnLabel_109:
        BL       hal_crypto_aes_gcm_decrypt
??crypto_aes_gcm_decrypt_0:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+48]
        LDR      R3,[SP, #+12]
        STR      R0,[SP, #+4]
        LDR      R2,[SP, #+16]
        LDR      R0,[SP, #+20]
        STR      R1,[SP, #+8]
        STR      R5,[SP, #+0]
        MOV      R1,R4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,#+12
        MOV      R1,SP
??Subroutine6_0:
        MOV      R0,R5
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        MOV      R2,R4
        ADD      R1,SP,#+20
        B.N      xip_flash_remap_check

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_crc32_cmd:
        B.W      hal_crypto_crc32_cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_crc32_dma:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_37:
        CBNZ.N   R0,??crypto_crc32_dma_0
        BL       ?Subroutine8
??CrossCallReturnLabel_91:
        BL       hal_crypto_crc32_dma
??crypto_crc32_dma_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_crc_setting:
        PUSH     {R1-R5,LR}
        LDR      R4,[SP, #+24]
        LDR      R5,[SP, #+28]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        BL       hal_crypto_crc_setting
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_crc_cmd:
        B.W      hal_crypto_crc_cmd

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
crypto_crc_dma:
        PUSH     {R3-R5,LR}
        BL       ?Subroutine2
??CrossCallReturnLabel_36:
        CBNZ.N   R0,??crypto_crc_dma_0
        BL       ?Subroutine8
??CrossCallReturnLabel_92:
        BL       hal_crypto_crc_dma
??crypto_crc_dma_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 570 bytes in section .text
// 
// 1 570 bytes of CODE memory
//
//Errors: none
//Warnings: none
