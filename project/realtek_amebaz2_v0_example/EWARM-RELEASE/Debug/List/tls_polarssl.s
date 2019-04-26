///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:45
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\tls_polarssl.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWD74B.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\api\wifi\rtw_wpa_supplicant\src\crypto\tls_polarssl.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\tls_polarssl.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN eap_client_cert_free
        EXTERN eap_server_cert_free
        EXTERN max_buf_bio_size
        EXTERN mbedtls_debug_set_threshold
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_init
        EXTERN mbedtls_platform_set_calloc_free
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_handshake_step
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN memmove
        EXTERN memset
        EXTERN os_mfree
        EXTERN os_zalloc
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN rtw_get_random_bytes
        EXTERN rtw_memcpy
        EXTERN rtw_memset
        EXTERN snprintf
        EXTERN vPortFree
        EXTERN wpabuf_alloc
        EXTERN wpabuf_free
        EXTERN wpabuf_put

        PUBLIC ErrorCnt
        PUBLIC buf_clear
        PUBLIC buf_init
        PUBLIC buf_read
        PUBLIC buf_read_store
        PUBLIC buf_write
        PUBLIC buf_write_store
        PUBLIC conn_buf_in
        PUBLIC conn_buf_out
        PUBLIC my_debug
        PUBLIC tls_connection_client_hello_ext
        PUBLIC tls_connection_decrypt
        PUBLIC tls_connection_deinit
        PUBLIC tls_connection_enable_workaround
        PUBLIC tls_connection_encrypt
        PUBLIC tls_connection_established
        PUBLIC tls_connection_get_failed
        PUBLIC tls_connection_get_random
        PUBLIC tls_connection_get_read_alerts
        PUBLIC tls_connection_get_success_data
        PUBLIC tls_connection_get_write_alerts
        PUBLIC tls_connection_handshake
        PUBLIC tls_connection_init
        PUBLIC tls_connection_prf
        PUBLIC tls_connection_remove_session
        PUBLIC tls_connection_resumed
        PUBLIC tls_connection_server_handshake
        PUBLIC tls_connection_set_cipher_list
        PUBLIC tls_connection_set_params
        PUBLIC tls_connection_set_success_data
        PUBLIC tls_connection_set_success_data_resumed
        PUBLIC tls_connection_set_verify
        PUBLIC tls_connection_shutdown
        PUBLIC tls_deinit
        PUBLIC tls_get_cipher
        PUBLIC tls_get_errors
        PUBLIC tls_get_library_version
        PUBLIC tls_get_version
        PUBLIC tls_global_set_params
        PUBLIC tls_global_set_verify
        PUBLIC tls_init


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ErrorCnt:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_random:
        MOV      R0,R1
        PUSH     {R7,LR}
        MOV      R1,R2
        BL       rtw_get_random_bytes
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_debug:
        CMP      R1,#+1
        BGE.N    ??my_debug_0
        MOV      R1,R2
        LDR.W    R0,??DataTable13
        B.W      printf
??my_debug_0:
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
conn_buf_out:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
conn_buf_in:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_init:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R0,#+12
        BL       os_zalloc
        STR      R0,[R4, #+0]
        CBZ.N    R0,??buf_init_0
        LDR.W    R5,??DataTable13_1
        LDR      R0,[R5, #+0]
        BL       os_zalloc
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        CBZ.N    R0,??buf_init_0
        MOVS     R0,#+12
        BL       os_zalloc
        STR      R0,[R4, #+4]
        CBZ.N    R0,??buf_init_0
        LDR      R0,[R5, #+0]
        BL       os_zalloc
        LDR      R1,[R4, #+4]
        STR      R0,[R1, #+0]
        CBNZ.N   R0,??buf_init_1
??buf_init_0:
        B.N      ?Subroutine1
??buf_init_1:
        LDR      R0,[R4, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
        LDR      R2,[R5, #+0]
        STR      R2,[R0, #+8]
        LDR      R0,[R5, #+0]
        LDR.W    R2,??DataTable13_2
        STR      R0,[R1, #+8]
        STR      R1,[R2, #+0]
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable13_3
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_read_store:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        MOV      R3,R1
        MOV      R5,R2
        CBZ.N    R0,??buf_read_store_0
        CMP      R0,R5
        LDR      R1,[R4, #+0]
        IT       CC 
        MOVCC    R5,R0
        MOV      R2,R5
        MOV      R0,R3
        BL       rtw_memcpy
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        MOV      R2,R5
        SUBS     R0,R0,R5
        STR      R0,[R4, #+4]
        ADDS     R1,R5,R1
        STR      R1,[R4, #+8]
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+4]
        ADDS     R1,R0,R5
        BL       memmove
        MOV      R0,R5
??buf_read_store_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R4, #+0]
??Subroutine4_0:
        MOVS     R1,#+0
        B.W      rtw_memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_write_store:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+8]
        MOV      R5,R2
        CMP      R0,R5
        BCS.N    ??buf_write_store_0
        B.N      ?Subroutine1
??buf_write_store_0:
        LDR      R0,[R4, #+0]
        LDR      R3,[R4, #+4]
        ADD      R0,R0,R3
        BL       rtw_memcpy
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        ADDS     R0,R5,R0
        STR      R0,[R4, #+4]
        SUBS     R1,R1,R5
        STR      R1,[R4, #+8]
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_read:
        MOV      R0,R1
        LDR.W    R1,??DataTable13_3
        PUSH     {R3-R5,LR}
        LDR      R5,[R1, #+0]
        MOV      R4,R2
        LDR      R1,[R5, #+4]
        CBNZ.N   R1,??buf_read_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??buf_read_0:
        CMP      R1,R4
        IT       CC 
        MOVCC    R4,R1
        LDR      R1,[R5, #+0]
        MOV      R2,R4
        BL       rtw_memcpy
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+8]
        MOV      R2,R4
        SUBS     R0,R0,R4
        STR      R0,[R5, #+4]
        ADDS     R1,R4,R1
        STR      R1,[R5, #+8]
        LDR      R0,[R5, #+0]
        BL       ??Subroutine4_0
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+0]
        LDR      R2,[R5, #+4]
        ADDS     R1,R0,R4
        BL       memmove
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_write:
        LDR.W    R0,??DataTable13_2
        PUSH     {R3-R5,LR}
        LDR      R5,[R0, #+0]
        MOV      R4,R2
        LDR      R2,[R5, #+8]
        CMP      R2,R4
        BCS.N    ??buf_write_0
        B.N      ?Subroutine1
??buf_write_0:
        LDR      R0,[R5, #+0]
        LDR      R3,[R5, #+4]
        MOV      R2,R4
        ADD      R0,R0,R3
        BL       rtw_memcpy
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+8]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+4]
        SUBS     R1,R1,R4
        STR      R1,[R5, #+8]
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
buf_clear:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable13_1
        LDR      R2,[R5, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+8]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
my_calloc:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MULS     R5,R1,R5
        MOV      R0,R5
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??my_calloc_0
        MOV      R2,R5
        MOVS     R1,#+0
        BL       memset
??my_calloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_init:
        PUSH     {R4,LR}
        LDR.W    R1,??DataTable13_4
        LDR.W    R0,??DataTable13_5
        BL       mbedtls_platform_set_calloc_free
        MOVS     R0,#+12
        BL       os_zalloc
        MOV      R4,R0
        MOVS     R0,#+220
        BL       os_zalloc
        STR      R0,[R4, #+0]
        MOVS     R0,#+112
        BL       os_zalloc
        STR      R0,[R4, #+4]
        MOVS     R0,#+4
        BL       os_zalloc
        CMP      R4,#+0
        STR      R0,[R4, #+8]
        ITT      NE 
        LDRNE    R1,[R4, #+0]
        CMPNE    R1,#+0
        BEQ.N    ??tls_init_0
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??tls_init_1
??tls_init_0:
        MOVS     R0,#+0
        POP      {R4,PC}
??tls_init_1:
        BL       mbedtls_net_init
        LDR      R0,[R4, #+0]
        BL       mbedtls_ssl_init
        LDR      R0,[R4, #+4]
        BL       mbedtls_ssl_config_init
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_deinit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??tls_deinit_0
        LDR      R0,[R4, #+8]
        BL       mbedtls_net_free
        LDR      R0,[R4, #+0]
        BL       mbedtls_ssl_free
        LDR      R0,[R4, #+4]
        BL       mbedtls_ssl_config_free
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R4,LR}
        B.W      os_mfree
??tls_deinit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_errors:
        LDR.W    R0,??DataTable13_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_init:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MOVS     R0,#+76
        BL       os_zalloc
        MOVS     R4,R0
        BEQ.N    ??tls_connection_init_0
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
        MOV      R0,R4
        BL       buf_init
        CMP      R0,#+0
        BPL.N    ??tls_connection_init_1
        MOV      R1,R4
        MOV      R0,R5
        BL       tls_connection_deinit
        B.N      ??tls_connection_init_0
??tls_connection_init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+0]
        LDR.N    R3,??DataTable13_7
        LDR.N    R2,??DataTable13_8
        BL       mbedtls_ssl_set_bio
        LDR      R0,[R5, #+4]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       mbedtls_ssl_config_defaults
        STR      R0,[SP, #+0]
        CBNZ.N   R0,??tls_connection_init_0
        LDR      R0,[R5, #+4]
        MOVS     R1,#+0
        BL       mbedtls_ssl_conf_authmode
        LDR      R0,[R5, #+4]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable13_9
        BL       mbedtls_ssl_conf_rng
        LDR      R1,[R5, #+4]
        LDR      R0,[R5, #+0]
        BL       mbedtls_ssl_setup
        STR      R0,[SP, #+0]
        CBZ.N    R0,??tls_connection_init_2
??tls_connection_init_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??tls_connection_init_2:
        BL       mbedtls_debug_set_threshold
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_6
        STR      R0,[R1, #+0]
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_deinit:
        PUSH     {R4,LR}
        MOVS     R4,R1
        BEQ.N    ??tls_connection_deinit_0
        LDR      R2,[R4, #+0]
        MOVS     R1,#+0
        LDR      R0,[R2, #+0]
        BL       os_mfree
        LDR      R0,[R4, #+4]
        MOVS     R1,#+0
        LDR      R0,[R0, #+0]
        BL       os_mfree
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
        BL       os_mfree
        LDR      R0,[R4, #+4]
        MOVS     R1,#+0
        BL       os_mfree
        MOVS     R1,#+0
        MOV      R0,R4
        BL       os_mfree
??tls_connection_deinit_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_6
        STR      R0,[R1, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_established:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        CMP      R1,#+16
        BNE.N    ??tls_connection_established_0
        MOVS     R0,#+1
        BX       LR
??tls_connection_established_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_shutdown:
        PUSH     {R7,LR}
        CBZ.N    R1,??tls_connection_shutdown_0
        BL       tls_connection_deinit
??tls_connection_shutdown_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_params:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_global_set_params:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tls_global_set_verify:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_verify:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_random:
        PUSH     {R3-R5,LR}
        LDR      R0,[R0, #+0]
        MOV      R5,R1
        MOV      R4,R2
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??tls_connection_get_random_0
        CBNZ.N   R4,??tls_connection_get_random_1
??tls_connection_get_random_0:
        B.N      ?Subroutine1
??tls_connection_get_random_1:
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,R4
        BL       rtw_memset
        ADD      R0,R5,#+8
        STR      R0,[R4, #+0]
        MOVS     R1,#+32
        ADD      R2,R5,#+40
        STR      R1,[R4, #+4]
        STR      R2,[R4, #+8]
        STR      R1,[R4, #+12]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_prf:
        PUSH     {R0-R8,LR}
        LDR      R0,[R0, #+0]
        MOV      R5,R1
        MOV      R8,R2
        LDR      R7,[R0, #+48]
        MOVS     R0,#+64
        MOVS     R6,#+1
        BL       os_zalloc
        MOVS     R4,R0
        BEQ.N    ??tls_connection_prf_0
        MOVS     R2,#+32
        ADD      R1,R5,#+8
        BL       rtw_memcpy
        MOVS     R2,#+32
        ADD      R1,R5,#+40
        ADD      R0,R4,#+32
        BL       rtw_memcpy
        LDR      R5,[R5, #+72]
        CBZ.N    R5,??tls_connection_prf_1
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+48]
        MOV      R3,R4
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        MOVS     R1,#+48
        ADD      R0,R7,#+44
        BLX      R5
        MOV      R6,R0
??tls_connection_prf_1:
        MOVS     R1,#+0
        MOV      R0,R4
        BL       os_mfree
??tls_connection_prf_0:
        MOV      R0,R6
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_handshake:
        PUSH     {R3-R7,LR}
        LDR      R6,[R0, #+0]
        MOV      R5,R1
        LDR      R0,[R5, #+4]
        MOV      R4,R2
        BL       ??Subroutine5_0
??CrossCallReturnLabel_6:
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R2,[R4, #+4]
        CMPNE    R2,#+0
        BEQ.N    ??tls_connection_handshake_0
        LDR.N    R0,??DataTable13_3
        LDR      R1,[R4, #+8]
        LDR      R0,[R0, #+0]
        BL       buf_write_store
        CMP      R0,#+0
        BPL.N    ??tls_connection_handshake_0
        B.N      ??tls_connection_handshake_1
??tls_connection_handshake_2:
        MOV      R0,R6
        BL       mbedtls_ssl_handshake_step
        MOV      R4,R0
        LDR      R0,[R6, #+4]
        CMP      R0,#+7
        BNE.N    ??tls_connection_handshake_3
        LDR      R0,[R6, #+56]
        MOVS     R2,#+32
        ADD      R1,R0,#+556
        ADD      R0,R5,#+8
        BL       rtw_memcpy
        LDR      R0,[R6, #+56]
        MOVS     R2,#+32
        ADD      R1,R0,#+588
        ADD      R0,R5,#+40
        BL       rtw_memcpy
        B.N      ??tls_connection_handshake_4
??tls_connection_handshake_3:
        CMP      R0,#+4
        BNE.N    ??tls_connection_handshake_5
        BL       eap_server_cert_free
        B.N      ??tls_connection_handshake_4
??tls_connection_handshake_5:
        CMP      R0,#+10
        BNE.N    ??tls_connection_handshake_6
        BL       eap_client_cert_free
        B.N      ??tls_connection_handshake_4
??tls_connection_handshake_6:
        CMP      R0,#+12
        BNE.N    ??tls_connection_handshake_4
        LDR      R0,[R6, #+56]
        LDR      R1,[R0, #+548]
        STR      R1,[R5, #+72]
??tls_connection_handshake_4:
        CBZ.N    R4,??tls_connection_handshake_0
        CMN      R4,#+29312
        BEQ.N    ??tls_connection_handshake_7
        MOV      R1,R4
        LDR.N    R0,??DataTable13_10
        BL       printf
        MOVS     R0,#+1
        LDR.N    R1,??DataTable13_6
        STR      R0,[R1, #+0]
        B.N      ??tls_connection_handshake_1
??tls_connection_handshake_8:
        LDR      R1,[R4, #+8]
        LDR      R0,[R6, #+0]
        MOV      R2,R7
        BL       buf_read_store
        MOV      R1,R7
        B.N      ?Subroutine2
??tls_connection_handshake_0:
        LDR      R0,[R6, #+4]
        CMP      R0,#+16
        BNE.N    ??tls_connection_handshake_2
??tls_connection_handshake_7:
        LDR.N    R6,??DataTable13_2
        LDR      R0,[R6, #+0]
        LDR      R7,[R0, #+4]
        MOV      R0,R7
        BL       wpabuf_alloc
        MOVS     R4,R0
        BNE.N    ??tls_connection_handshake_8
??tls_connection_handshake_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_server_handshake:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_encrypt:
        PUSH     {R4-R6,LR}
        MOVS     R5,R1
        MOV      R4,R2
        BEQ.N    ??tls_connection_encrypt_0
        LDR      R2,[R4, #+4]
        LDR      R1,[R4, #+8]
        LDR      R0,[R0, #+0]
        BL       mbedtls_ssl_write
        CMP      R0,#+0
        BMI.N    ??tls_connection_encrypt_0
        LDR      R6,[R4, #+4]
        ADD      R6,R6,#+300
        MOV      R0,R6
        BL       wpabuf_alloc
        MOVS     R4,R0
        BEQ.N    ??tls_connection_encrypt_0
        LDR.N    R0,??DataTable13_2
        LDR      R1,[R4, #+8]
        LDR      R0,[R0, #+0]
        MOV      R2,R6
        BL       buf_read_store
        CMP      R0,#+0
        BPL.N    ??tls_connection_encrypt_1
        MOV      R0,R4
        BL       wpabuf_free
??tls_connection_encrypt_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??tls_connection_encrypt_1:
        MOV      R1,R0
        MOV      R0,R4
        BL       wpabuf_put
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        BL       ?Subroutine3
??CrossCallReturnLabel_1:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R5, #+4]
??Subroutine5_0:
        MOVS     R1,#+0
        B.N      buf_clear

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+1
        B.N      buf_clear

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_decrypt:
        PUSH     {R3-R7,LR}
        MOVS     R4,R2
        MOV      R5,R1
        LDR      R6,[R0, #+0]
        ITT      NE 
        LDRNE    R2,[R4, #+4]
        CMPNE    R2,#+0
        BEQ.N    ??tls_connection_decrypt_0
        LDR.N    R3,??DataTable13_3
        LDR      R1,[R4, #+8]
        LDR      R0,[R3, #+0]
        BL       buf_write_store
        CMP      R0,#+0
        BMI.N    ??tls_connection_decrypt_1
??tls_connection_decrypt_0:
        LDR      R7,[R4, #+4]
        ADD      R7,R7,#+500
        ADD      R7,R7,R7, LSL #+1
        MOV      R0,R7
        BL       wpabuf_alloc
        MOVS     R4,R0
        BEQ.N    ??tls_connection_decrypt_1
        LDR      R1,[R4, #+8]
        MOV      R2,R7
        MOV      R0,R6
        BL       mbedtls_ssl_read
        CMP      R0,#+0
        BPL.N    ??tls_connection_decrypt_2
        MOV      R0,R4
        BL       wpabuf_free
??tls_connection_decrypt_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??tls_connection_decrypt_2:
        MOV      R1,R0
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4
        BL       wpabuf_put
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        BL       ?Subroutine3
??CrossCallReturnLabel_0:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_resumed:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_cipher_list:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_version:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_cipher:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_enable_workaround:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_client_hello_ext:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_failed:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_read_alerts:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_write_alerts:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_get_library_version:
        LDR.N    R2,??DataTable13_11
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     max_buf_bio_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     conn_buf_out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     conn_buf_in

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     vPortFree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     my_calloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     ErrorCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     buf_read

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     buf_write

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     my_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_success_data:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_set_success_data_resumed:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_get_success_data:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tls_connection_remove_session:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\012TLS: connection handshake failed, ret: %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "none"
        DC8 0, 0, 0

        END
// 
//    12 bytes in section .bss
//    60 bytes in section .rodata
// 1 374 bytes in section .text
// 
// 1 374 bytes of CODE  memory
//    60 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
