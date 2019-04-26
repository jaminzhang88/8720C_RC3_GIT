///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:19:01
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\ssl\mbedtls-2.4.0\library\x509_crt.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1021.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\ssl\mbedtls-2.4.0\library\x509_crt.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\x509_crt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN mbedtls_asn1_get_bitstring
        EXTERN mbedtls_asn1_get_bool
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_sequence_of
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_calloc
        EXTERN mbedtls_free
        EXTERN mbedtls_md
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_extended_key_usage
        EXTERN mbedtls_oid_get_x509_ext_type
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_get_name
        EXTERN mbedtls_pk_get_type
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_pk_verify_ext
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_ext
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_serial
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_get_time
        EXTERN mbedtls_x509_key_size_helper
        EXTERN mbedtls_x509_serial_gets
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN mbedtls_x509_time_is_future
        EXTERN mbedtls_x509_time_is_past
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN rom_ssl_ram_map
        EXTERN snprintf
        EXTERN strlen
        EXTERN strstr

        PUBLIC mbedtls_x509_crt_free
        PUBLIC mbedtls_x509_crt_info
        PUBLIC mbedtls_x509_crt_init
        PUBLIC mbedtls_x509_crt_parse
        PUBLIC mbedtls_x509_crt_parse_der
        PUBLIC mbedtls_x509_crt_profile_default
        PUBLIC mbedtls_x509_crt_profile_next
        PUBLIC mbedtls_x509_crt_profile_suiteb
        PUBLIC mbedtls_x509_crt_verify
        PUBLIC mbedtls_x509_crt_verify_info
        PUBLIC mbedtls_x509_crt_verify_with_profile


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??mbedtls_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??mbedtls_zeroize_1
        BX       LR               ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "The certificate validity has expired"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "The certificate has been revoked (is on a CRL)"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 20H, 4EH
        DC8 61H, 6DH, 65H, 20H, 28H, 43H, 4EH, 29H
        DC8 20H, 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 6DH, 61H, 74H, 63H, 68H, 20H
        DC8 77H, 69H, 74H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 70H, 65H, 63H, 74H, 65H
        DC8 64H, 20H, 43H, 4EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 6CH, 79H
        DC8 20H, 73H, 69H, 67H, 6EH, 65H, 64H, 20H
        DC8 62H, 79H, 20H, 74H, 68H, 65H, 20H, 74H
        DC8 72H, 75H, 73H, 74H, 65H, 64H, 20H, 43H
        DC8 41H, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "The CRL is not correctly signed by the trusted CA"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "The CRL is expired"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Certificate was missing"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Certificate verification was skipped"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Other reason (can be used by verify callback)"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "The certificate validity starts in the future"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "The CRL is from the future"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "Usage does not match the keyUsage extension"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 55H, 73H, 61H, 67H, 65H, 20H, 64H, 6FH
        DC8 65H, 73H, 20H, 6EH, 6FH, 74H, 20H, 6DH
        DC8 61H, 74H, 63H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 74H, 65H, 6EH, 64H, 65H
        DC8 64H, 4BH, 65H, 79H, 55H, 73H, 61H, 67H
        DC8 65H, 20H, 65H, 78H, 74H, 65H, 6EH, 73H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "Usage does not match the nsCertType extension"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 68H
        DC8 61H, 73H, 68H, 2EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "The CRL is signed with an unacceptable hash."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "-----BEGIN CERTIFICATE-----"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "-----END CERTIFICATE-----"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ", "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "%sSSL Client"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "%sSSL Server"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "%sEmail"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "%sObject Signing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "%sReserved"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "%sSSL CA"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "%sEmail CA"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "%sObject Signing CA"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "%sDigital Signature"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "%sNon Repudiation"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "%sKey Encipherment"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "%sData Encipherment"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "%sKey Agreement"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "%sKey Cert Sign"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "%sCRL Sign"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "%sEncipher Only"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "%sDecipher Only"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "???"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "%s%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\012Certificate is uninitialised!\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "%scert. version     : %d\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "%sserial number     : "
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\012%sissuer name       : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\012%ssubject name      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 0AH, 25H, 73H, 69H, 73H, 73H, 75H, 65H
        DC8 64H, 20H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 0AH, 25H, 73H, 65H, 78H, 70H, 69H, 72H
        DC8 65H, 73H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "\012%ssigned using      : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "\012%s%-18s: %d bits"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "\012%sbasic constraints : CA=%s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "false"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 ", max_pathlen=%d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\012%ssubject alt name  : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\012%scert. type        : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DC8 "\012%skey usage         : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_59:
        DC8 "\012%sext key usage     : "

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_61:
        DC8 "%s%s\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_62:
        DC8 "%sUnknown reason (this should not happen)\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "*."
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "U\004\003"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mbedtls_x509_crt_profile_default:
        DATA32
        DC32 504, 268435455, 268435455, 2048

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mbedtls_x509_crt_profile_next:
        DATA32
        DC32 224, 268435455, 0, 2048

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
mbedtls_x509_crt_profile_suiteb:
        DATA32
        DC32 96, 8, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_md_alg:
        LDR      R0,[R0, #+0]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R2,R0,#+31
        BPL.N    ??x509_profile_check_md_alg_0
        MOVS     R0,#+0
        BX       LR
??x509_profile_check_md_alg_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_pk_alg:
        LDR      R0,[R0, #+4]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R2,R0,#+31
        BPL.N    ??x509_profile_check_pk_alg_0
        MOVS     R0,#+0
        BX       LR
??x509_profile_check_pk_alg_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_profile_check_key:
        CMP      R1,#+1
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R2
        IT       NE 
        CMPNE    R1,#+6
        BNE.N    ??x509_profile_check_key_0
        BL       mbedtls_pk_get_bitlen
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??x509_profile_check_key_0
        MOVS     R0,#+0
        POP      {R4,PC}
??x509_profile_check_key_0:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_get_uid:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+0]
        MOV      R5,R2
        CMP      R0,R1
        BEQ.N    ??x509_get_uid_0
        LDRB     R0,[R0, #+0]
        ORR      R3,R3,#0xA0
        ADDS     R2,R5,#+4
        STR      R0,[R5, #+0]
        MOV      R0,R4
        BL       mbedtls_asn1_get_tag
        CBZ.N    R0,??x509_get_uid_1
        CMN      R0,#+98
        BNE.N    ??x509_get_uid_2
        B.N      ??x509_get_uid_0
??x509_get_uid_1:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
        LDR      R1,[R4, #+0]
        LDR      R0,[R5, #+4]
        ADD      R0,R1,R0
        STR      R0,[R4, #+0]
??x509_get_uid_0:
        MOVS     R0,#+0
??x509_get_uid_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0
        DATA8
        DC8 0, 0, 0, 0
        DATA32
        DC32 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_get_subject_alt_name:
        PUSH     {R2-R8,LR}
        MOV      R4,R2
        MOV      R6,R0
        MOV      R7,R1
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??x509_get_subject_alt_name_0
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+4]
        LDR.W    R8,??DataTable8  ;; 0xffffda9a
        ADD      R1,R0,R1
        CMP      R1,R7
        BEQ.N    ??x509_get_subject_alt_name_1
        B.N      ??x509_get_subject_alt_name_2
??x509_get_subject_alt_name_3:
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+0]
??x509_get_subject_alt_name_4:
        ADD      R1,R0,R1
        STR      R1,[R6, #+0]
??x509_get_subject_alt_name_1:
        LDR      R0,[R6, #+0]
        CMP      R0,R7
        BCS.N    ??x509_get_subject_alt_name_5
        SUBS     R1,R7,R0
        CMP      R1,#+0
        BGT.N    ??x509_get_subject_alt_name_6
        LDR.W    R0,??DataTable8_3  ;; 0xffffdaa0
        B.N      ??x509_get_subject_alt_name_7
??x509_get_subject_alt_name_6:
        LDRB     R5,[R0], #+1
        MOV      R2,SP
        MOV      R1,R7
        STR      R0,[R6, #+0]
        MOV      R0,R6
        BL       mbedtls_asn1_get_len
        CBZ.N    R0,??x509_get_subject_alt_name_8
??x509_get_subject_alt_name_0:
        SUB      R0,R0,#+9472
        B.N      ??x509_get_subject_alt_name_7
??x509_get_subject_alt_name_8:
        LSLS     R0,R5,#+24
        BMI.N    ??x509_get_subject_alt_name_9
        LDR.W    R0,??DataTable8_4  ;; 0xffffda9e
        B.N      ??x509_get_subject_alt_name_7
??x509_get_subject_alt_name_9:
        CMP      R5,#+130
        BNE.N    ??x509_get_subject_alt_name_3
        LDR      R0,[R4, #+8]
        CBZ.N    R0,??x509_get_subject_alt_name_10
        LDR      R0,[R4, #+12]
        CBNZ.N   R0,??x509_get_subject_alt_name_11
        LDR.W    R2,??DataTable8_5
        LDR      R3,[R2, #+0]
        MOVS     R1,#+16
        MOVS     R0,#+1
        BLX      R3
        STR      R0,[R4, #+12]
        CBZ.N    R0,??x509_get_subject_alt_name_12
        MOV      R4,R0
??x509_get_subject_alt_name_10:
        STR      R5,[R4, #+0]
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+8]
        LDR      R1,[SP, #+0]
        STR      R1,[R4, #+4]
        LDR      R0,[R6, #+0]
        B.N      ??x509_get_subject_alt_name_4
??x509_get_subject_alt_name_11:
        LDR.W    R0,??DataTable8_6  ;; 0xffffdb00
        B.N      ??x509_get_subject_alt_name_7
??x509_get_subject_alt_name_12:
        LDR.W    R0,??DataTable8_7  ;; 0xffffda96
        B.N      ??x509_get_subject_alt_name_7
??x509_get_subject_alt_name_13:
        MOVS     R0,#+0
??x509_get_subject_alt_name_7:
        POP      {R1,R2,R4-R8,PC}  ;; return
??x509_get_subject_alt_name_5:
        MOVS     R1,#+0
        STR      R1,[R4, #+12]
        CMP      R0,R7
        BEQ.N    ??x509_get_subject_alt_name_13
??x509_get_subject_alt_name_2:
        MOV      R0,R8
        B.N      ??x509_get_subject_alt_name_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_get_crt_ext:
        PUSH     {R3-R10,LR}
        MOV      R8,R2
        SUB      SP,SP,#+36
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R3,#+3
        ADD      R2,R8,#+220
        BL       mbedtls_x509_get_ext
        MVN      R9,#+97
        CBZ.N    R0,??x509_get_crt_ext_0
        CMP      R0,R9
        BNE.N    ??x509_get_crt_ext_1
        B.N      ??x509_get_crt_ext_2
??x509_get_crt_ext_3:
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
??x509_get_crt_ext_0:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BCS.W    ??x509_get_crt_ext_4
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        MOVS     R3,#+0
        MOV      R12,R2
        STM      R1,{R2,R3,R12}
        STR      R2,[SP, #+8]
        STR      R2,[SP, #+4]
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R1,R5
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??x509_get_crt_ext_5
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        MOVS     R3,#+6
        ADD      R2,SP,#+16
        ADDS     R6,R0,R1
        LDRB     R0,[R0, #+0]
        MOV      R1,R5
        STR      R0,[SP, #+12]
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??x509_get_crt_ext_5
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+20]
        LDR      R1,[R4, #+0]
        LDR      R0,[SP, #+16]
        ADD      R0,R1,R0
        SUBS     R7,R5,R0
        STR      R0,[R4, #+0]
        CMP      R7,#+0
        BGT.N    ??x509_get_crt_ext_6
        LDR.W    R0,??DataTable8_3  ;; 0xffffdaa0
??x509_get_crt_ext_1:
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_6:
        ADD      R2,SP,#+8
        MOV      R1,R6
        MOV      R0,R4
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,R9
        BNE.N    ??x509_get_crt_ext_5
        MOVS     R3,#+4
        MOV      R2,SP
        MOV      R1,R6
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        CBZ.N    R0,??x509_get_crt_ext_8
??x509_get_crt_ext_5:
        SUB      R0,R0,#+9472
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R7,R0,R1
        CMP      R7,R6
        BNE.N    ??x509_get_crt_ext_9
        ADD      R1,SP,#+4
        ADD      R0,SP,#+12
        BL       mbedtls_oid_get_x509_ext_type
        CBZ.N    R0,??x509_get_crt_ext_10
        STR      R7,[R4, #+0]
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
        LDR.W    R0,??DataTable8_4  ;; 0xffffda9e
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_10:
        ADD      R6,R8,#+248
        LDR      R1,[R6, #+0]
        LDR      R0,[SP, #+4]
        TST      R1,R0
        BEQ.N    ??x509_get_crt_ext_11
        LDR.W    R0,??DataTable8_6  ;; 0xffffdb00
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_11:
        ORRS     R1,R0,R1
        STR      R1,[R6, #+0]
        LDR      R1,[SP, #+4]
        CMP      R1,#+4
        BEQ.N    ??x509_get_crt_ext_12
        CMP      R1,#+32
        BEQ.N    ??x509_get_crt_ext_13
        CMP      R1,#+256
        BEQ.N    ??x509_get_crt_ext_14
        CMP      R1,#+2048
        BEQ.N    ??x509_get_crt_ext_15
        CMP      R1,#+65536
        BEQ.N    ??x509_get_crt_ext_16
        B.N      ??x509_get_crt_ext_17
??x509_get_crt_ext_14:
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        STR      R0,[R6, #+8]
        MOVS     R3,#+48
        ADD      R2,SP,#+24
        MOV      R1,R7
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        CBZ.N    R0,??x509_get_crt_ext_18
??x509_get_crt_ext_19:
        SUBS     R0,R0,#+9472
        BNE.N    ??x509_get_crt_ext_7
        B.N      ??x509_get_crt_ext_0
??x509_get_crt_ext_18:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
??x509_get_crt_ext_20:
        BEQ.N    ??x509_get_crt_ext_0
        ADD      R10,R8,#+252
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R4
        BL       mbedtls_asn1_get_bool
        CBZ.N    R0,??x509_get_crt_ext_21
        CMP      R0,R9
        BNE.N    ??x509_get_crt_ext_19
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R4
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_19
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??x509_get_crt_ext_21
        MOVS     R1,#+1
        STR      R1,[R6, #+4]
??x509_get_crt_ext_21:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BEQ.N    ??x509_get_crt_ext_20
        ADD      R2,R8,#+256
        MOV      R1,R7
        MOV      R0,R4
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_19
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BEQ.W    ??x509_get_crt_ext_3
??x509_get_crt_ext_9:
        B.N      ??x509_get_crt_ext_22
??x509_get_crt_ext_12:
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_19
        LDR      R0,[SP, #+24]
        CBZ.N    R0,??x509_get_crt_ext_23
        MOVS     R1,#+0
        STR      R1,[R6, #+12]
        MOVS     R0,#+0
??x509_get_crt_ext_24:
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        IT       CC 
        CMPCC    R0,#+4
        BCS.N    ??x509_get_crt_ext_25
        LDR      R2,[SP, #+32]
        LDR      R1,[R6, #+12]
        LDRB     R3,[R2, R0]
        LSLS     R2,R0,#+3
        ADDS     R0,R0,#+1
        LSLS     R3,R3,R2
        ORRS     R1,R3,R1
        STR      R1,[R6, #+12]
        B.N      ??x509_get_crt_ext_24
??x509_get_crt_ext_15:
        MOVS     R3,#+6
        ADD      R2,R8,#+264
        MOV      R1,R7
        MOV      R0,R4
        BL       mbedtls_asn1_get_sequence_of
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_19
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_25
??x509_get_crt_ext_23:
        LDR.W    R0,??DataTable9  ;; 0xffffda9c
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_13:
        ADD      R2,R8,#+232
        MOV      R1,R7
        MOV      R0,R4
        BL       x509_get_subject_alt_name
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_25
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_16:
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_19
        LDR      R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??x509_get_crt_ext_23
        LDR      R0,[SP, #+32]
        LDRB     R1,[R0, #+0]
        STRB     R1,[R8, #+280]
??x509_get_crt_ext_25:
        B.N      ??x509_get_crt_ext_0
??x509_get_crt_ext_17:
        LDR.W    R0,??DataTable9_1  ;; 0xffffdf80
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_4:
        BEQ.N    ??x509_get_crt_ext_2
??x509_get_crt_ext_22:
        LDR.W    R0,??DataTable8  ;; 0xffffda9a
        B.N      ??x509_get_crt_ext_7
??x509_get_crt_ext_2:
        MOVS     R0,#+0
??x509_get_crt_ext_7:
        ADD      SP,SP,#+40
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0,{R1-R3}
        ADD      R2,SP,#+24
        MOV      R1,R7
        MOV      R0,R4
        B.W      mbedtls_asn1_get_bitstring

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4
        B.W      mbedtls_asn1_get_tag

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_parse_der_core:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+48
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+12
        BL       memset
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+36
        BL       memset
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+24
        BL       memset
        CMP      R5,#+0
        ITE      NE 
        CMPNE    R4,#+0
        LDREQ.W  R0,??DataTable9_2  ;; 0xffffd800
        BEQ.N    ??x509_crt_parse_der_core_0
        STR      R4,[SP, #+4]
        LDR      R1,[SP, #+4]
        STR      R6,[SP, #+8]
        MOVS     R3,#+48
        ADDS     R6,R1,R6
        ADD      R2,SP,#+8
        MOV      R1,R6
        BL       ??Subroutine3_0
??CrossCallReturnLabel_6:
        CBZ.N    R0,??x509_crt_parse_der_core_1
        BL       ?Subroutine10
??CrossCallReturnLabel_30:
        LDR.W    R0,??DataTable10_2  ;; 0xffffde80
??x509_crt_parse_der_core_0:
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_1:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        SUBS     R6,R6,R0
        CMP      R6,R1
        BCC.W    ??x509_crt_parse_der_core_3
        ADD      R1,R0,R1
        SUBS     R1,R1,R4
        STR      R1,[R5, #+4]
        LDR.W    R2,??DataTable8_5
        LDR      R3,[R2, #+0]
        MOVS     R0,#+1
        BLX      R3
        STR      R0,[SP, #+4]
        STR      R0,[R5, #+8]
        LDR      R0,[SP, #+4]
        CBNZ.N   R0,??x509_crt_parse_der_core_4
        LDR.W    R0,??DataTable10_3  ;; 0xffffd780
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_4:
        LDR      R2,[R5, #+4]
        MOV      R1,R4
        BL       memcpy
        LDR      R2,[R5, #+4]
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        MOVS     R3,#+48
        SUBS     R2,R2,R0
        ADDS     R0,R1,R2
        STR      R0,[SP, #+4]
        MOV      R1,R0
        LDR      R0,[SP, #+8]
        STR      R1,[R5, #+20]
        ADD      R2,SP,#+8
        ADDS     R6,R1,R0
        MOV      R1,R6
        BL       ??Subroutine3_0
??CrossCallReturnLabel_5:
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_5
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        MOVS     R3,#+160
        MOV      R2,SP
        ADDS     R7,R0,R1
        LDR      R0,[R5, #+20]
        MOV      R1,R7
        SUBS     R0,R7,R0
        STR      R0,[R5, #+16]
        BL       ??Subroutine3_0
??CrossCallReturnLabel_4:
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_6
        CMN      R4,#+98
        BNE.N    ??x509_crt_parse_der_core_7
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
??x509_crt_parse_der_core_8:
        ADD      R2,R5,#+28
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_serial
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
        ADD      R3,SP,#+12
        ADD      R2,R5,#+40
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
        LDR      R0,[R5, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
        CMP      R0,#+4
        BLT.N    ??x509_crt_parse_der_core_9
        BL       ?Subroutine10
??CrossCallReturnLabel_29:
        LDR.W    R0,??DataTable10_5  ;; 0xffffda80
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_6:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADD      R2,R5,#+24
        ADD      R8,R0,R1
        MOV      R1,R8
        ADD      R0,SP,#+4
        BL       mbedtls_asn1_get_int
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_10
        SUBS     R4,R0,#+8704
        BNE.N    ??x509_crt_parse_der_core_7
        B.N      ??x509_crt_parse_der_core_8
??x509_crt_parse_der_core_10:
        LDR      R0,[SP, #+4]
        CMP      R0,R8
        BEQ.N    ??x509_crt_parse_der_core_8
        LDR.W    R4,??DataTable10_7  ;; 0xffffdd9a
??x509_crt_parse_der_core_7:
        B.N      ??x509_crt_parse_der_core_11
??x509_crt_parse_der_core_9:
        ADD      R0,R5,#+300
        STR      R0,[SP, #+0]
        ADDW     R3,R5,#+297
        ADD      R2,R5,#+296
        ADD      R1,SP,#+12
        ADD      R0,R5,#+40
        BL       mbedtls_x509_get_sig_alg
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
        LDR      R0,[SP, #+4]
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        STR      R0,[R5, #+60]
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        MOVS     R4,R0
??x509_crt_parse_der_core_5:
        BNE.N    ??x509_crt_parse_der_core_12
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R2,R5,#+76
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_7
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+60]
        MOVS     R3,#+48
        MOV      R2,SP
        SUBS     R1,R1,R0
        STR      R1,[R5, #+56]
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_13
        SUBS     R4,R0,#+9216
        BNE.N    ??x509_crt_parse_der_core_14
??x509_crt_parse_der_core_15:
        LDR      R0,[SP, #+4]
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        STR      R0,[R5, #+72]
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_16
??x509_crt_parse_der_core_12:
        BL       ?Subroutine10
??CrossCallReturnLabel_28:
        SUB      R0,R4,#+8576
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_13:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADD      R2,R5,#+140
        ADD      R8,R0,R1
        MOV      R1,R8
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_time
        MOVS     R4,R0
??x509_crt_parse_der_core_14:
        BNE.N    ??x509_crt_parse_der_core_11
        ADD      R2,R5,#+164
        MOV      R1,R8
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_time
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
        LDR      R0,[SP, #+4]
        CMP      R0,R8
        BEQ.N    ??x509_crt_parse_der_core_15
        LDR.W    R4,??DataTable10_8  ;; 0xffffdb9a
        B.N      ??x509_crt_parse_der_core_11
??x509_crt_parse_der_core_16:
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??x509_crt_parse_der_core_17
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R2,R5,#+108
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_name
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
??x509_crt_parse_der_core_17:
        LDR      R1,[SP, #+4]
        LDR      R0,[R5, #+72]
        ADD      R2,R5,#+188
        SUBS     R1,R1,R0
        STR      R1,[R5, #+68]
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       mbedtls_pk_parse_subpubkey
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??x509_crt_parse_der_core_18
        MOVS     R3,#+1
        ADD      R2,R5,#+196
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       x509_get_uid
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BEQ.N    ??x509_crt_parse_der_core_19
??x509_crt_parse_der_core_18:
        LDR      R0,[R5, #+24]
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_20
??x509_crt_parse_der_core_19:
        MOVS     R3,#+2
        ADD      R2,R5,#+208
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       x509_get_uid
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
??x509_crt_parse_der_core_20:
        LDR      R0,[R5, #+24]
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_21
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,SP,#+4
        BL       x509_get_crt_ext
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
??x509_crt_parse_der_core_21:
        LDR      R0,[SP, #+4]
        CMP      R0,R7
        BNE.N    ??x509_crt_parse_der_core_3
        ADD      R3,SP,#+36
        ADD      R2,SP,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_alg
        MOVS     R4,R0
        BNE.N    ??x509_crt_parse_der_core_11
        LDR      R2,[R5, #+44]
        LDR      R0,[SP, #+28]
        CMP      R2,R0
        BNE.N    ??x509_crt_parse_der_core_22
        LDR      R1,[SP, #+32]
        LDR      R0,[R5, #+48]
        BL       memcmp
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ    R2,[SP, #+16]
        LDREQ    R0,[SP, #+40]
        CMPEQ    R2,R0
        BNE.N    ??x509_crt_parse_der_core_22
        CBZ.N    R2,??x509_crt_parse_der_core_23
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+20]
        BL       memcmp
        CBZ.N    R0,??x509_crt_parse_der_core_23
??x509_crt_parse_der_core_22:
        BL       ?Subroutine10
??CrossCallReturnLabel_27:
        LDR.W    R0,??DataTable10_9  ;; 0xffffd980
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_23:
        ADD      R2,R5,#+284
        MOV      R1,R6
        ADD      R0,SP,#+4
        BL       mbedtls_x509_get_sig
        MOVS     R4,R0
        BEQ.N    ??x509_crt_parse_der_core_24
??x509_crt_parse_der_core_11:
        BL       ?Subroutine10
??CrossCallReturnLabel_26:
        MOV      R0,R4
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_24:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??x509_crt_parse_der_core_25
??x509_crt_parse_der_core_3:
        BL       ?Subroutine10
??CrossCallReturnLabel_25:
        LDR.W    R0,??DataTable10_10  ;; 0xffffde1a
        B.N      ??x509_crt_parse_der_core_2
??x509_crt_parse_der_core_25:
        MOVS     R0,#+0
??x509_crt_parse_der_core_2:
        ADD      SP,SP,#+48
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R0,R5
        B.W      mbedtls_x509_crt_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R7
??Subroutine3_0:
        ADD      R0,SP,#+4
        B.W      mbedtls_asn1_get_tag

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_parse_der:
        PUSH     {R4-R8,LR}
        MOV      R7,R0
        MOV      R4,R7
        MOVS     R5,#+0
        MOV      R6,R1
        CMP      R4,#+0
        MOV      R8,R2
        IT       NE 
        CMPNE    R6,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_0
        LDR.W    R0,??DataTable9_2  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_parse_der_1
??mbedtls_x509_crt_parse_der_2:
        LDR      R0,[R4, #+304]
        CMP      R0,#+0
        ITT      NE 
        MOVNE    R5,R4
        MOVNE    R4,R0
        BNE.N    ??mbedtls_x509_crt_parse_der_0
        B.N      ??mbedtls_x509_crt_parse_der_3
??mbedtls_x509_crt_parse_der_4:
        MOV      R2,#+308
        MOVS     R1,#+0
        MOV      R5,R4
        BL       memset
        LDR      R4,[R4, #+304]
??mbedtls_x509_crt_parse_der_5:
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R4
        BL       x509_crt_parse_der_core
        MOVS     R6,R0
        BEQ.N    ??mbedtls_x509_crt_parse_der_6
        CBZ.N    R5,??mbedtls_x509_crt_parse_der_7
        MOVS     R0,#+0
        STR      R0,[R5, #+304]
??mbedtls_x509_crt_parse_der_7:
        CMP      R4,R7
        BEQ.N    ??mbedtls_x509_crt_parse_der_8
        LDR.W    R1,??DataTable10_11
        LDR      R2,[R1, #+0]
        MOV      R0,R4
        BLX      R2
??mbedtls_x509_crt_parse_der_8:
        MOV      R0,R6
        B.N      ??mbedtls_x509_crt_parse_der_1
??mbedtls_x509_crt_parse_der_6:
        MOVS     R0,#+0
??mbedtls_x509_crt_parse_der_1:
        POP      {R4-R8,PC}       ;; return
??mbedtls_x509_crt_parse_der_0:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_2
??mbedtls_x509_crt_parse_der_3:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_5
        LDR      R0,[R4, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_5
        LDR.W    R2,??DataTable8_5
        LDR      R3,[R2, #+0]
        MOV      R1,#+308
        MOVS     R0,#+1
        BLX      R3
        STR      R0,[R4, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_4
        LDR.W    R0,??DataTable10_3  ;; 0xffffd780
        B.N      ??mbedtls_x509_crt_parse_der_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_parse:
        PUSH     {R3-R11,LR}
        MOV      R6,R0
        MOV      R8,R1
        MOVS     R7,#+0
        CMP      R6,#+0
        SUB      SP,SP,#+32
        MOV      R11,R7
        ITE      NE 
        CMPNE    R8,#+0
        LDREQ.W  R0,??DataTable9_2  ;; 0xffffd800
        BEQ.N    ??mbedtls_x509_crt_parse_0
        MOVS     R4,R2
        BEQ.N    ??mbedtls_x509_crt_parse_1
        ADD      R0,R8,R4
        LDRB     R0,[R0, #-1]
        CBNZ.N   R0,??mbedtls_x509_crt_parse_1
        LDR.W    R9,??DataTable10_12
        MOV      R1,R9
        MOV      R0,R8
        BL       strstr
        CBNZ.N   R0,??mbedtls_x509_crt_parse_2
??mbedtls_x509_crt_parse_1:
        MOV      R2,R4
        MOV      R1,R8
        MOV      R0,R6
        BL       mbedtls_x509_crt_parse_der
        B.N      ??mbedtls_x509_crt_parse_0
??mbedtls_x509_crt_parse_2:
        STR      R6,[SP, #+28]
        MOV      R6,R4
        LDR.W    R10,??DataTable10_13
        MOVS     R4,#+0
        B.N      ??mbedtls_x509_crt_parse_3
??mbedtls_x509_crt_parse_4:
        CBNZ.N   R4,??mbedtls_x509_crt_parse_5
        MOV      R4,R5
??mbedtls_x509_crt_parse_5:
        ADD      R11,R11,#+1
??mbedtls_x509_crt_parse_3:
        CMP      R6,#+2
        BCC.N    ??mbedtls_x509_crt_parse_6
        ADD      R0,SP,#+16
        BL       mbedtls_pem_init
        LDR.W    R1,??DataTable10_14
        LDR      R0,[R1, #+60]
        CBZ.N    R0,??mbedtls_x509_crt_parse_7
        MOVS     R0,#+2
        BL       device_mutex_lock
        BL       ?Subroutine5
??CrossCallReturnLabel_13:
        MOV      R5,R0
        MOVS     R0,#+2
        BL       device_mutex_unlock
        B.N      ??mbedtls_x509_crt_parse_8
??mbedtls_x509_crt_parse_7:
        BL       ?Subroutine5
??CrossCallReturnLabel_12:
        MOV      R5,R0
??mbedtls_x509_crt_parse_8:
        CBNZ.N   R5,??mbedtls_x509_crt_parse_9
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
        LDR      R2,[SP, #+20]
        ADD      R8,R8,R0
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+28]
        BL       mbedtls_x509_crt_parse_der
        MOV      R5,R0
        ADD      R0,SP,#+16
        BL       mbedtls_pem_free
        CBNZ.N   R5,??mbedtls_x509_crt_parse_10
        MOVS     R7,#+1
        B.N      ??mbedtls_x509_crt_parse_3
??mbedtls_x509_crt_parse_9:
        CMN      R5,#+5248
        BEQ.N    ??mbedtls_x509_crt_parse_11
        CMN      R5,#+4224
        BEQ.N    ??mbedtls_x509_crt_parse_6
        ADD      R0,SP,#+16
        BL       mbedtls_pem_free
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
        ADD      R8,R8,R0
        B.N      ??mbedtls_x509_crt_parse_4
??mbedtls_x509_crt_parse_10:
        CMN      R5,#+10368
        BNE.N    ??mbedtls_x509_crt_parse_4
??mbedtls_x509_crt_parse_11:
        MOV      R0,R5
        B.N      ??mbedtls_x509_crt_parse_0
??mbedtls_x509_crt_parse_12:
        CBNZ.N   R0,??mbedtls_x509_crt_parse_0
        LDR.W    R0,??DataTable12  ;; 0xffffd880
??mbedtls_x509_crt_parse_0:
        B.W      ?Subroutine1
??mbedtls_x509_crt_parse_6:
        MOV      R0,R4
        CMP      R7,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_12
        MOV      R0,R11
        B.N      ??mbedtls_x509_crt_parse_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R10
        MOV      R1,R9
        ADD      R0,SP,#+16
        B.W      mbedtls_pem_read_buffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_info_cert_type:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_14:
        BPL.N    ??CrossCallReturnLabel_52
        LDR.W    R2,??DataTable10_15
        BL       ?Subroutine11
??CrossCallReturnLabel_47:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_52:
        LSLS     R0,R6,#+25
        BPL.N    ??CrossCallReturnLabel_53
        LDR.W    R2,??DataTable10_16
        BL       ?Subroutine11
??CrossCallReturnLabel_46:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_53:
        LSLS     R0,R6,#+26
        BPL.N    ??CrossCallReturnLabel_54
        LDR.W    R2,??DataTable10_17
        BL       ?Subroutine11
??CrossCallReturnLabel_45:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_54:
        LSLS     R0,R6,#+27
        BPL.N    ??CrossCallReturnLabel_55
        LDR.W    R2,??DataTable10_18
        BL       ?Subroutine11
??CrossCallReturnLabel_44:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_55:
        LSLS     R0,R6,#+28
        BPL.N    ??CrossCallReturnLabel_56
        LDR.W    R2,??DataTable11
        BL       ?Subroutine11
??CrossCallReturnLabel_43:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_56:
        LSLS     R0,R6,#+29
        BPL.N    ??CrossCallReturnLabel_57
        LDR.W    R2,??DataTable12_1
        BL       ?Subroutine11
??CrossCallReturnLabel_42:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_57:
        LSLS     R0,R6,#+30
        BPL.N    ??CrossCallReturnLabel_58
        LDR.W    R2,??DataTable12_2
        BL       ?Subroutine11
??CrossCallReturnLabel_41:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCS.N    ??x509_info_cert_type_0
        BL       ?Subroutine14
??CrossCallReturnLabel_58:
        LSLS     R0,R6,#+31
        BPL.N    ??x509_info_cert_type_1
        LDR.W    R2,??DataTable12_3
        BL       ?Subroutine11
??CrossCallReturnLabel_40:
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_0
        CMP      R0,R4
        BCC.N    ??x509_info_cert_type_2
??x509_info_cert_type_0:
        LDR.W    R0,??DataTable12_4  ;; 0xffffd680
        B.N      ??x509_info_cert_type_3
??x509_info_cert_type_2:
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
??x509_info_cert_type_1:
        STR      R4,[R5, #+0]
        STR      R9,[R8, #+0]
        MOVS     R0,#+0
??x509_info_cert_type_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_info_key_usage:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_15:
        BPL.N    ??CrossCallReturnLabel_59
        LDR.W    R2,??DataTable12_5
        BL       ?Subroutine11
??CrossCallReturnLabel_39:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_59:
        LSLS     R0,R6,#+25
        BPL.N    ??CrossCallReturnLabel_60
        LDR.W    R2,??DataTable12_6
        BL       ?Subroutine11
??CrossCallReturnLabel_38:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_60:
        LSLS     R0,R6,#+26
        BPL.N    ??CrossCallReturnLabel_61
        LDR.W    R2,??DataTable12_7
        BL       ?Subroutine11
??CrossCallReturnLabel_37:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_61:
        LSLS     R0,R6,#+27
        BPL.N    ??CrossCallReturnLabel_62
        LDR.W    R2,??DataTable12_8
        BL       ?Subroutine11
??CrossCallReturnLabel_36:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_62:
        LSLS     R0,R6,#+28
        BPL.N    ??CrossCallReturnLabel_63
        LDR.W    R2,??DataTable12_9
        BL       ?Subroutine11
??CrossCallReturnLabel_35:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_63:
        LSLS     R0,R6,#+29
        BPL.N    ??CrossCallReturnLabel_64
        LDR.W    R2,??DataTable12_10
        BL       ?Subroutine11
??CrossCallReturnLabel_34:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_64:
        LSLS     R0,R6,#+30
        BPL.N    ??CrossCallReturnLabel_65
        LDR.W    R2,??DataTable12_11
        BL       ?Subroutine11
??CrossCallReturnLabel_33:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_65:
        LSLS     R0,R6,#+31
        BPL.N    ??CrossCallReturnLabel_66
        LDR.W    R2,??DataTable12_12
        BL       ?Subroutine11
??CrossCallReturnLabel_32:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCS.N    ??x509_info_key_usage_0
        BL       ?Subroutine14
??CrossCallReturnLabel_66:
        LSLS     R0,R6,#+16
        BPL.N    ??x509_info_key_usage_1
        LDR.W    R2,??DataTable12_13
        BL       ?Subroutine11
??CrossCallReturnLabel_31:
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_0
        CMP      R0,R4
        BCC.N    ??x509_info_key_usage_2
??x509_info_key_usage_0:
        LDR.W    R0,??DataTable12_4  ;; 0xffffd680
        B.N      ??x509_info_key_usage_3
??x509_info_key_usage_2:
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
??x509_info_key_usage_1:
        STR      R4,[R5, #+0]
        STR      R9,[R8, #+0]
        MOVS     R0,#+0
??x509_info_key_usage_3:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        SUBS     R4,R4,R0
        ADD      R9,R9,R0
        MOV      R3,R7
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R4
        MOV      R0,R9
        B.W      snprintf

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R4,[R5, #+0]
        LDR      R9,[R8, #+0]
        ADR.N    R3,??DataTable8_1  ;; ""
        ADR.N    R7,??DataTable8_2  ;; 0x2C, 0x20, 0x00, 0x00
        LSLS     R0,R6,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     0xffffdaa0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     0xffffda9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     mbedtls_calloc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0xffffdb00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     0xffffda96

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_info:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+52
        MOV      R8,R1
        MOVS     R4,R3
        STR      R0,[SP, #+28]
        STR      R8,[SP, #+24]
        LDR.W    R9,??DataTable12_4  ;; 0xffffd680
        BNE.N    ??mbedtls_x509_crt_info_0
        LDR      R0,[SP, #+28]
        LDR.W    R2,??DataTable13
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        B.N      ??mbedtls_x509_crt_info_2
??mbedtls_x509_crt_info_0:
        ADD      R7,R4,#+24
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+24]
        MOV      R6,R2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+28]
        MOV      R3,R6
        LDR.W    R2,??DataTable13_1
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine15
??CrossCallReturnLabel_67:
        LDR.W    R2,??DataTable13_2
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine17
??CrossCallReturnLabel_76:
        ADD      R2,R4,#+28
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        BL       mbedtls_x509_serial_gets
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine15
??CrossCallReturnLabel_68:
        LDR.W    R2,??DataTable13_3
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine17
??CrossCallReturnLabel_77:
        ADD      R2,R4,#+76
        BL       ?Subroutine18
??CrossCallReturnLabel_85:
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine15
??CrossCallReturnLabel_69:
        LDR.W    R2,??DataTable14_1
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine17
??CrossCallReturnLabel_78:
        ADD      R2,R4,#+108
        BL       ?Subroutine18
??CrossCallReturnLabel_84:
        CMP      R0,#+0
??mbedtls_x509_crt_info_1:
        BMI.W    ??mbedtls_x509_crt_info_4
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine17
??CrossCallReturnLabel_79:
        ADD      R5,R4,#+152
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R1,[R5, #+8]
        MOV      R3,R6
        STR      R1,[SP, #+20]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+16]
        LDR      R2,[R5, #+0]
        STR      R2,[SP, #+12]
        LDR      R1,[R7, #+124]
        LDR.W    R2,??DataTable14_2
        STR      R1,[SP, #+8]
        LDR      R0,[R7, #+120]
        STR      R0,[SP, #+4]
        LDR      R1,[R7, #+116]
        LDR      R0,[SP, #+28]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+24]
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
??mbedtls_x509_crt_info_3:
        BCS.W    ??mbedtls_x509_crt_info_4
        BL       ?Subroutine17
??CrossCallReturnLabel_80:
        MOV      R3,R6
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R2,[R5, #+32]
        STR      R2,[SP, #+20]
        LDR      R0,[R5, #+28]
        LDR.W    R2,??DataTable14_4
        STR      R0,[SP, #+16]
        LDR      R1,[R5, #+24]
        STR      R1,[SP, #+12]
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+8]
        LDR      R1,[R5, #+16]
        STR      R1,[SP, #+4]
        LDR      R0,[R5, #+12]
        LDR      R1,[SP, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+28]
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine15
??CrossCallReturnLabel_70:
        LDR.W    R2,??DataTable14_5
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        BL       ?Subroutine17
??CrossCallReturnLabel_81:
        ADD      R2,R4,#+280
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R1,[R2, #+20]
        ADD      R0,R4,#+280
        STR      R1,[SP, #+4]
        LDRSB    R2,[R0, #+16]
        ADD      R1,R4,#+280
        LDR      R0,[SP, #+28]
        STR      R2,[SP, #+0]
        LDRSB    R3,[R1, #+17]
        LDR      R1,[SP, #+24]
        ADD      R2,R4,#+40
        BL       mbedtls_x509_sig_alg_gets
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_3
        SUBS     R2,R1,R0
        LDR      R1,[SP, #+28]
        ADD      R7,R4,#+188
        STR      R2,[SP, #+24]
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        MOV      R0,R7
        BL       mbedtls_pk_get_name
        MOV      R2,R0
        MOVS     R1,#+18
        ADD      R0,SP,#+32
        BL       mbedtls_x509_key_size_helper
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_crt_info_5
        MOV      R0,R7
        BL       mbedtls_pk_get_bitlen
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        BL       ?Subroutine9
??CrossCallReturnLabel_20:
        LDR.W    R2,??DataTable14_6
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_6
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_6
        BL       ?Subroutine16
??CrossCallReturnLabel_71:
        LDR      R2,[R5, #+96]
        LSLS     R1,R2,#+23
        BPL.N    ??CrossCallReturnLabel_73
        LDR      R0,[R5, #+100]
        LDR      R1,[SP, #+24]
        MOV      R3,R6
        CMP      R0,#+0
        LDR.W    R2,??DataTable14_7
        ITE      NE 
        LDRNE.W  R0,??DataTable14_8
        LDREQ.W  R0,??DataTable14_9
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+28]
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_6
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_6
        BL       ?Subroutine16
??CrossCallReturnLabel_72:
        LDR      R3,[R5, #+104]
        CMP      R3,#+0
        BLE.N    ??CrossCallReturnLabel_73
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        SUBS     R3,R3,#+1
        LDR.W    R2,??DataTable14_10
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_6
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_6
        BL       ?Subroutine16
??CrossCallReturnLabel_73:
        LDRB     R0,[R5, #+96]
        ADR.N    R7,??DataTable10  ;; 0x2C, 0x20, 0x00, 0x00
        ADR.W    R10,??DataTable10_1  ;; ""
        LSLS     R1,R0,#+26
        BPL.N    ??mbedtls_x509_crt_info_7
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        LDR.W    R2,??DataTable14_11
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_6
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_6
        BL       ?Subroutine17
??CrossCallReturnLabel_82:
        LDR      R2,[SP, #+24]
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        MOV      R0,R1
        ADD      R1,R4,#+232
        MOV      LR,R10
        MOVS     R3,#+0
        B.N      ??mbedtls_x509_crt_info_8
??mbedtls_x509_crt_info_9:
        LDR      R12,[R1, #+8]
        LDRSB    LR,[R12, R3]
        ADDS     R3,R3,#+1
        STRB     LR,[R0], #+1
??mbedtls_x509_crt_info_10:
        LDR      R12,[R1, #+4]
        CMP      R3,R12
        BCC.N    ??mbedtls_x509_crt_info_9
        MOV      LR,R7
        MOVS     R3,#+2
        LDR      R1,[R1, #+12]
??mbedtls_x509_crt_info_8:
        CBZ.N    R1,??mbedtls_x509_crt_info_11
        LDR      R12,[R1, #+4]
        ADD      R11,R3,R12
        CMP      R11,R2
        BCS.N    ??mbedtls_x509_crt_info_12
        SUB      R2,R2,R12
        SUBS     R2,R2,R3
        MOV      R12,#+0
        B.N      ??mbedtls_x509_crt_info_13
??mbedtls_x509_crt_info_14:
        LDRB     R11,[LR, R12]
        ADD      R12,R12,#+1
        STRB     R11,[R0], #+1
??mbedtls_x509_crt_info_13:
        CMP      R12,R3
        BCC.N    ??mbedtls_x509_crt_info_14
        MOVS     R3,#+0
        B.N      ??mbedtls_x509_crt_info_10
??mbedtls_x509_crt_info_12:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??mbedtls_x509_crt_info_6:
        B.N      ??mbedtls_x509_crt_info_4
??mbedtls_x509_crt_info_11:
        MOVS     R3,#+0
        STRB     R3,[R0, #+0]
        STR      R2,[SP, #+24]
        STR      R0,[SP, #+28]
??mbedtls_x509_crt_info_7:
        LDR      R0,[R5, #+96]
        LSLS     R1,R0,#+15
        BPL.N    ??mbedtls_x509_crt_info_15
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        LDR.W    R2,??DataTable14_12
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_4
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_4
        BL       ?Subroutine16
??CrossCallReturnLabel_74:
        LDRB     R2,[R4, #+280]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
        BL       x509_info_cert_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_5
??mbedtls_x509_crt_info_15:
        LDRB     R0,[R5, #+96]
        LSLS     R1,R0,#+29
        BPL.N    ??mbedtls_x509_crt_info_16
        BL       ?Subroutine9
??CrossCallReturnLabel_23:
        LDR.W    R2,??DataTable14_13
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_4
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_4
        BL       ?Subroutine16
??CrossCallReturnLabel_75:
        LDR      R2,[R5, #+108]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
        BL       x509_info_key_usage
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_5
??mbedtls_x509_crt_info_16:
        LDR      R0,[R5, #+96]
        LSLS     R1,R0,#+20
        BPL.N    ??mbedtls_x509_crt_info_17
        BL       ?Subroutine9
??CrossCallReturnLabel_24:
        LDR.W    R2,??DataTable14_14
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_4
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_4
        BL       ?Subroutine17
??CrossCallReturnLabel_83:
        LDR      R6,[SP, #+24]
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        MOV      R5,R1
        ADD      R4,R4,#+264
        ADR.W    R11,??DataTable10_4  ;; "???"
        B.N      ??mbedtls_x509_crt_info_18
??mbedtls_x509_crt_info_19:
        ADD      R1,SP,#+4
        MOV      R0,R4
        BL       mbedtls_oid_get_extended_key_usage
        CBZ.N    R0,??mbedtls_x509_crt_info_20
        STR      R11,[SP, #+4]
??mbedtls_x509_crt_info_20:
        LDR      R0,[SP, #+4]
        MOV      R3,R10
        LDR.W    R2,??DataTable14_15
        STR      R0,[SP, #+0]
        MOV      R1,R6
        MOV      R0,R5
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_4
        CMP      R0,R6
        BCS.N    ??mbedtls_x509_crt_info_4
        SUBS     R6,R6,R0
        ADDS     R5,R5,R0
        MOV      R10,R7
        LDR      R4,[R4, #+12]
??mbedtls_x509_crt_info_18:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_info_19
        STR      R6,[SP, #+24]
        STR      R5,[SP, #+28]
??mbedtls_x509_crt_info_17:
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        ADR.N    R2,??DataTable10_6  ;; "\n"
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_4
??mbedtls_x509_crt_info_2:
        LDR      R2,[SP, #+24]
        CMP      R0,R2
        BCC.N    ??mbedtls_x509_crt_info_21
??mbedtls_x509_crt_info_4:
        MOV      R0,R9
        B.N      ??mbedtls_x509_crt_info_5
??mbedtls_x509_crt_info_21:
        SUB      R1,R8,R2
        ADD      R0,R0,R1
??mbedtls_x509_crt_info_5:
        ADD      SP,SP,#+52
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0xffffda9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0xffffdf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        B.W      mbedtls_x509_dn_gets

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        SUBS     R2,R1,R0
        LDR      R1,[SP, #+28]
        STR      R2,[SP, #+24]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        SUBS     R2,R1,R0
        LDR      R1,[SP, #+28]
        STR      R2,[SP, #+24]
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        SUBS     R2,R1,R0
        LDR      R1,[SP, #+28]
        STR      R2,[SP, #+24]
        MOV      R3,R6
        ADD      R1,R1,R0
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
        MOV      R3,R6
        BX       LR

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
x509_crt_verify_strings:
        DATA32
        DC32 1, ?_0, 2, ?_1, 4, ?_2, 8, ?_3, 16, ?_4, 32, ?_5, 64, ?_6, 128
        DC32 ?_7, 256, ?_8, 512, ?_9, 1024, ?_10, 2048, ?_11, 4096, ?_12, 8192
        DC32 ?_13, 16384, ?_14, 32768, ?_15, 65536, ?_16, 131072, ?_17, 262144
        DC32 ?_18, 524288, ?_19, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify_info:
        PUSH     {R2-R10,LR}
        MOV      R6,R1
        MOV      R8,R0
        MOV      R9,R2
        MOV      R5,R3
        MOV      R7,R6
        LDR.W    R4,??DataTable14_16
        LDR.W    R10,??DataTable14_17
        B.N      ??mbedtls_x509_crt_verify_info_0
??mbedtls_x509_crt_verify_info_1:
        LDR      R1,[R4, #+0]
        TST      R5,R1
        BEQ.N    ??mbedtls_x509_crt_verify_info_2
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R8
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R7
        BCS.N    ??mbedtls_x509_crt_verify_info_3
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        LDR      R0,[R4, #+0]
        EORS     R5,R0,R5
??mbedtls_x509_crt_verify_info_2:
        ADDS     R4,R4,#+8
??mbedtls_x509_crt_verify_info_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_info_1
        CBZ.N    R5,??mbedtls_x509_crt_verify_info_4
        MOV      R3,R9
        LDR.W    R2,??DataTable14_18
        MOV      R1,R7
        MOV      R0,R8
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R7
        BCC.N    ??mbedtls_x509_crt_verify_info_5
??mbedtls_x509_crt_verify_info_3:
        LDR.W    R0,??DataTable13_4  ;; 0xffffd680
        B.N      ??mbedtls_x509_crt_verify_info_6
??mbedtls_x509_crt_verify_info_5:
        SUBS     R7,R7,R0
??mbedtls_x509_crt_verify_info_4:
        SUBS     R0,R6,R7
??mbedtls_x509_crt_verify_info_6:
        POP      {R1,R2,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0xffffde80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA8
        DC8      "???"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xffffda80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA8
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0xffffdd9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0xffffdb9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0xffffd980

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     0xffffde1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     mbedtls_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     rom_ssl_ram_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_memcasecmp:
        PUSH     {R4,R5,LR}
        MOVS     R4,#+0
??x509_memcasecmp_0:
        CMP      R4,R2
        BCS.N    ??x509_memcasecmp_1
        LDRB     R5,[R0, R4]
        LDRB     R3,[R1, R4]
        EORS     R3,R3,R5
        BEQ.N    ??x509_memcasecmp_2
        CMP      R3,#+32
        BNE.N    ??x509_memcasecmp_3
        SUB      R3,R5,#+97
        CMP      R3,#+26
        ITT      CS 
        SUBCS    R5,R5,#+65
        CMPCS    R5,#+26
        BCS.N    ??x509_memcasecmp_3
??x509_memcasecmp_2:
        ADDS     R4,R4,#+1
        B.N      ??x509_memcasecmp_0
??x509_memcasecmp_1:
        MOVS     R0,#+0
        POP      {R4,R5,PC}       ;; return
??x509_memcasecmp_3:
        MOV      R0,#-1
        POP      {R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_check_wildcard:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       strlen
        LDR      R2,[R5, #+4]
        MOV      R1,R0
        CMP      R2,#+3
        BCC.N    ??x509_check_wildcard_0
        LDR      R3,[R5, #+8]
        LDRB     R0,[R3, #+0]
        CMP      R0,#+42
        ITT      EQ 
        LDRBEQ   R0,[R3, #+1]
        CMPEQ    R0,#+46
        BNE.N    ??x509_check_wildcard_0
        MOVS     R0,#+0
        B.N      ??x509_check_wildcard_1
??x509_check_wildcard_2:
        ADDS     R0,R0,#+1
??x509_check_wildcard_1:
        CMP      R0,R1
        BCS.N    ??x509_check_wildcard_3
        LDRSB    R5,[R4, R0]
        CMP      R5,#+46
        BNE.N    ??x509_check_wildcard_2
        CBZ.N    R0,??x509_check_wildcard_3
        SUBS     R2,R2,#+1
        SUBS     R1,R1,R0
        CMP      R1,R2
        BNE.N    ??x509_check_wildcard_3
        ADDS     R1,R4,R0
        ADDS     R0,R3,#+1
        BL       x509_memcasecmp
        CBNZ.N   R0,??x509_check_wildcard_3
??x509_check_wildcard_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??x509_check_wildcard_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_name_cmp:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        MOV      R4,R1
        B.N      ??x509_name_cmp_0
??x509_name_cmp_1:
        CBZ.N    R4,??x509_name_cmp_2
        LDR      R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        CMP      R0,R1
        ITTT     EQ 
        LDREQ    R2,[R4, #+4]
        LDREQ    R0,[R5, #+4]
        CMPEQ    R0,R2
        BNE.N    ??x509_name_cmp_2
        LDR      R1,[R4, #+8]
        LDR      R0,[R5, #+8]
        BL       memcmp
        CBNZ.N   R0,??x509_name_cmp_2
        LDR      R6,[R4, #+12]
        LDR      R7,[R5, #+12]
        CMP      R7,R6
        ITTT     EQ 
        LDREQ    R2,[R4, #+16]
        LDREQ    R0,[R5, #+16]
        CMPEQ    R0,R2
        BNE.N    ??x509_name_cmp_3
        LDR      R1,[R4, #+20]
        LDR      R0,[R5, #+20]
        BL       memcmp
        CBZ.N    R0,??x509_name_cmp_4
??x509_name_cmp_3:
        CMP      R7,#+12
        IT       NE 
        CMPNE    R7,#+19
        BNE.N    ??x509_name_cmp_2
        CMP      R6,#+12
        ITEEE    NE 
        CMPNE    R6,#+19
        LDREQ    R2,[R4, #+16]
        LDREQ    R0,[R5, #+16]
        CMPEQ    R0,R2
        BNE.N    ??x509_name_cmp_2
        LDR      R1,[R4, #+20]
        LDR      R0,[R5, #+20]
        BL       x509_memcasecmp
        CBNZ.N   R0,??x509_name_cmp_2
??x509_name_cmp_4:
        LDRB     R0,[R5, #+28]
        LDRB     R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??x509_name_cmp_2
        LDR      R5,[R5, #+24]
        LDR      R4,[R4, #+24]
??x509_name_cmp_0:
        CMP      R5,#+0
        BNE.N    ??x509_name_cmp_1
        CBNZ.N   R4,??x509_name_cmp_2
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??x509_name_cmp_2:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_check_parent:
        PUSH     {R4-R8,LR}
        MOV      R7,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R5,R3
        ADD      R1,R6,#+108
        ADD      R0,R7,#+76
        BL       x509_name_cmp
        CBNZ.N   R0,??x509_crt_check_parent_0
        MOVS     R4,#+1
        CMP      R8,#+0
        BEQ.N    ??x509_crt_check_parent_1
        LDR      R0,[R6, #+24]
        CMP      R0,#+3
        IT       LT 
        MOVLT    R4,#+0
        CBZ.N    R5,??x509_crt_check_parent_2
        LDR      R2,[R7, #+4]
        LDR      R0,[R6, #+4]
        CMP      R2,R0
        BNE.N    ??x509_crt_check_parent_2
        LDR      R1,[R6, #+8]
        LDR      R0,[R7, #+8]
        BL       memcmp
        CBZ.N    R0,??x509_crt_check_parent_3
??x509_crt_check_parent_2:
        CBZ.N    R4,??x509_crt_check_parent_3
??x509_crt_check_parent_1:
        LDR      R0,[R6, #+252]
        CBNZ.N   R0,??x509_crt_check_parent_3
??x509_crt_check_parent_0:
        MOV      R0,#-1
        B.N      ??x509_crt_check_parent_4
??x509_crt_check_parent_3:
        MOVS     R0,#+0
??x509_crt_check_parent_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_verify_top:
        PUSH     {R4-R11,LR}
        MOV      R4,R1
        SUB      SP,SP,#+92
        MOV      R6,R0
        MOVS     R1,#+0
        MOV      R5,R3
        LDR      R7,[SP, #+136]
        STR      R1,[SP, #+16]
        ADD      R0,R6,#+164
        BL       mbedtls_x509_time_is_past
        CBZ.N    R0,??x509_crt_verify_top_0
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+0]
??x509_crt_verify_top_0:
        ADD      R0,R6,#+140
        BL       mbedtls_x509_time_is_future
        CBZ.N    R0,??x509_crt_verify_top_1
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R7, #+0]
??x509_crt_verify_top_1:
        STR      R5,[SP, #+20]
        ADD      R8,R6,#+288
        LDRSB    R1,[R8, #+8]
        MOV      R0,R5
        BL       x509_profile_check_md_alg
        CBZ.N    R0,??x509_crt_verify_top_2
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R7, #+0]
??x509_crt_verify_top_2:
        LDRSB    R1,[R8, #+9]
        LDR      R0,[SP, #+20]
        BL       x509_profile_check_pk_alg
        CBZ.N    R0,??x509_crt_verify_top_3
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R7, #+0]
??x509_crt_verify_top_3:
        LDR      R1,[R7, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R7, #+0]
        LDRSB    R0,[R8, #+8]
        BL       mbedtls_md_info_from_type
        MOVS     R5,R0
        LDR      R10,[SP, #+128]
        BNE.N    ??x509_crt_verify_top_4
??x509_crt_verify_top_5:
        LDR      R0,[SP, #+140]
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_6
??x509_crt_verify_top_7:
        LDR      R0,[SP, #+144]
        LDR      R4,[SP, #+140]
        MOV      R3,R7
        MOV      R2,R10
        MOV      R1,R6
        BLX      R4
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_6
        B.N      ??x509_crt_verify_top_8
??x509_crt_verify_top_4:
        LDR      R2,[R6, #+16]
        LDR      R1,[R6, #+20]
        ADD      R3,SP,#+28
        MOV      R11,R5
        BL       mbedtls_md
        LDR      R0,[SP, #+132]
        STR      R0,[SP, #+132]
        B.N      ??x509_crt_verify_top_9
??x509_crt_verify_top_10:
        LDR      R4,[R5, #+48]
??x509_crt_verify_top_9:
        CMP      R4,#+0
        BEQ.N    ??x509_crt_verify_top_5
        SUBS     R3,R10,#+1
        SBCS     R3,R3,R3
        LSRS     R3,R3,#+31
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R6
        BL       x509_crt_check_parent
        ADD      R5,R4,#+256
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_10
        ADD      R0,R10,#+1
        STR      R0,[SP, #+24]
        MOV      R9,R0
        LDR      R0,[R6, #+68]
        LDR      R1,[R4, #+68]
        CMP      R0,R1
        BNE.N    ??x509_crt_verify_top_11
        BL       ?Subroutine13
??CrossCallReturnLabel_51:
        CBNZ.N   R0,??x509_crt_verify_top_11
        SUB      R9,R9,#+1
??x509_crt_verify_top_11:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BLE.N    ??x509_crt_verify_top_12
        LDR      R1,[SP, #+132]
        SUB      R1,R9,R1
        CMP      R0,R1
        BLT.N    ??x509_crt_verify_top_10
??x509_crt_verify_top_12:
        ADD      R0,R4,#+164
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_10
        ADD      R0,R4,#+140
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_10
        MOV      R0,R11
        BL       mbedtls_md_get_size
        LDR      R1,[R8, #+0]
        ADD      R9,R4,#+188
        STR      R1,[SP, #+12]
        LDR      R2,[R8, #+4]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+28
        STR      R2,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+8]
        LDR      R1,[R8, #+12]
        LDRSB    R0,[R8, #+9]
        MOV      R2,R9
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_10
        LDR      R0,[R7, #+0]
        MOV      R2,R9
        BIC      R0,R0,#0x8
        STR      R0,[R7, #+0]
        LDRSB    R1,[R8, #+9]
        LDR      R0,[SP, #+20]
        BL       x509_profile_check_key
        CBZ.N    R0,??x509_crt_verify_top_13
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R7, #+0]
??x509_crt_verify_top_13:
        LDR      R0,[R6, #+68]
        LDR      R1,[R4, #+68]
        CMP      R0,R1
        BNE.N    ??x509_crt_verify_top_14
        BL       ?Subroutine13
??CrossCallReturnLabel_50:
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_5
??x509_crt_verify_top_14:
        LDR      R0,[SP, #+140]
        CBZ.N    R0,??x509_crt_verify_top_6
        MOV      R1,R4
        LDR      R2,[SP, #+24]
        LDR      R0,[SP, #+144]
        LDR      R4,[SP, #+140]
        ADD      R3,SP,#+16
        BLX      R4
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_7
        B.N      ??x509_crt_verify_top_8
??x509_crt_verify_top_6:
        LDR      R1,[R7, #+0]
        LDR      R0,[SP, #+16]
        ORRS     R1,R0,R1
        STR      R1,[R7, #+0]
        MOVS     R0,#+0
??x509_crt_verify_top_8:
        ADD      SP,SP,#+92
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R2,[R6, #+56]
        LDR      R1,[R4, #+72]
        LDR      R0,[R6, #+72]
        B.W      memcmp

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
x509_crt_verify_child:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+104
        MOV      R9,R1
        LDR      R0,[SP, #+148]
        LDR      R7,[SP, #+152]
        MOVS     R1,#+0
        MOV      R6,R2
        MOV      R5,R3
        STR      R1,[SP, #+24]
        CBZ.N    R0,??x509_crt_verify_child_0
        LDR      R0,[SP, #+104]
        ADD      R1,R0,#+108
        ADDS     R0,R0,#+76
        BL       x509_name_cmp
        CBNZ.N   R0,??x509_crt_verify_child_0
        ADDS     R7,R7,#+1
??x509_crt_verify_child_0:
        LDR      R0,[SP, #+148]
        LDR      R4,[SP, #+156]
        ADDS     R0,R0,#+1
        CMP      R0,#+9
        BLT.N    ??x509_crt_verify_child_1
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable14_19  ;; 0xffffd900
        B.N      ??x509_crt_verify_child_2
??x509_crt_verify_child_1:
        LDR      R0,[SP, #+104]
        ADDS     R0,R0,#+164
        BL       mbedtls_x509_time_is_past
        CBZ.N    R0,??x509_crt_verify_child_3
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
??x509_crt_verify_child_3:
        LDR      R0,[SP, #+104]
        ADDS     R0,R0,#+140
        BL       mbedtls_x509_time_is_future
        CBZ.N    R0,??x509_crt_verify_child_4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+0]
??x509_crt_verify_child_4:
        LDR      R0,[SP, #+104]
        LDR      R10,[SP, #+144]
        ADD      R11,R0,#+288
        LDRSB    R1,[R11, #+8]
        MOV      R0,R10
        BL       x509_profile_check_md_alg
        CBZ.N    R0,??x509_crt_verify_child_5
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R4, #+0]
??x509_crt_verify_child_5:
        LDRSB    R1,[R11, #+9]
        MOV      R0,R10
        BL       x509_profile_check_pk_alg
        CBZ.N    R0,??x509_crt_verify_child_6
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R4, #+0]
??x509_crt_verify_child_6:
        LDRSB    R0,[R11, #+8]
        BL       mbedtls_md_info_from_type
        MOVS     R8,R0
        STR      R9,[SP, #+16]
        BNE.N    ??x509_crt_verify_child_7
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+0]
        B.N      ??x509_crt_verify_child_8
??x509_crt_verify_child_7:
        LDR      R0,[SP, #+104]
        LDR      R2,[R0, #+16]
        ADD      R3,SP,#+36
        LDR      R1,[R0, #+20]
        MOV      R0,R8
        BL       mbedtls_md
        LDR      R0,[SP, #+16]
        LDRSB    R1,[R11, #+9]
        ADD      R9,R0,#+188
        MOV      R2,R9
        MOV      R0,R10
        BL       x509_profile_check_key
        CBZ.N    R0,??x509_crt_verify_child_9
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+0]
??x509_crt_verify_child_9:
        MOV      R0,R8
        BL       mbedtls_md_get_size
        LDR      R1,[R11, #+0]
        STR      R1,[SP, #+12]
        LDR      R2,[R11, #+4]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+36
        STR      R2,[SP, #+8]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R11, #+8]
        LDR      R1,[R11, #+12]
        LDRSB    R0,[R11, #+9]
        MOV      R2,R9
        BL       mbedtls_pk_verify_ext
        CBZ.N    R0,??x509_crt_verify_child_8
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R4, #+0]
??x509_crt_verify_child_8:
        STR      R6,[SP, #+32]
        STR      R5,[SP, #+28]
        MOV      R8,R6
        LDR      R9,[SP, #+16]
        LDR      R5,[SP, #+148]
        B.N      ??x509_crt_verify_child_10
??x509_crt_verify_child_11:
        LDR      R8,[R8, #+304]
??x509_crt_verify_child_10:
        SUBS     R6,R5,#+1
        SBCS     R6,R6,R6
        CMP      R8,#+0
        BEQ.N    ??x509_crt_verify_child_12
        BL       ?Subroutine7
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_11
        LDR      R0,[SP, #+164]
        LDR      R1,[SP, #+160]
        ADD      R2,SP,#+24
        STR      R0,[SP, #+16]
        STR      R1,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R7,[SP, #+4]
        ADDS     R0,R5,#+1
        LDR      R2,[SP, #+28]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R1,R8
        MOV      R0,R9
        BL       x509_crt_verify_top
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_2
??x509_crt_verify_child_13:
        LDR      R0,[SP, #+160]
        CBZ.N    R0,??x509_crt_verify_child_14
        LDR      R1,[SP, #+104]
        LDR      R0,[SP, #+164]
        LDR      R8,[SP, #+160]
        MOV      R3,R4
        MOV      R2,R5
        BLX      R8
        CBZ.N    R0,??x509_crt_verify_child_14
        B.N      ??x509_crt_verify_child_2
??x509_crt_verify_child_15:
        LDR      R8,[R11, #+48]
??x509_crt_verify_child_16:
        CMP      R8,#+0
        BEQ.N    ??x509_crt_verify_child_17
        ADD      R11,R8,#+256
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        BLE.N    ??x509_crt_verify_child_18
        ADDS     R1,R5,#+2
        SUBS     R1,R1,R7
        CMP      R0,R1
        BLT.N    ??x509_crt_verify_child_15
??x509_crt_verify_child_18:
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_15
        LDR      R2,[SP, #+164]
        LDR      R3,[SP, #+160]
        MOV      R0,R9
        STR      R2,[SP, #+20]
        STR      R3,[SP, #+16]
        ADD      R2,SP,#+24
        STR      R2,[SP, #+12]
        STR      R7,[SP, #+8]
        ADDS     R2,R5,#+1
        STR      R2,[SP, #+4]
        LDR      R3,[SP, #+28]
        LDR      R2,[SP, #+32]
        MOV      R1,R8
        STR      R10,[SP, #+0]
        BL       x509_crt_verify_child
        CBNZ.N   R0,??x509_crt_verify_child_2
        B.N      ??x509_crt_verify_child_13
??x509_crt_verify_child_14:
        LDR      R1,[R4, #+0]
        LDR      R0,[SP, #+24]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+0]
        MOVS     R0,#+0
??x509_crt_verify_child_2:
        ADD      SP,SP,#+108
        POP      {R4-R11,PC}      ;; return
??x509_crt_verify_child_12:
        LDR      R8,[R9, #+304]
        B.N      ??x509_crt_verify_child_16
??x509_crt_verify_child_17:
        LDR      R1,[SP, #+164]
        LDR      R2,[SP, #+160]
        ADD      R3,SP,#+24
        STR      R1,[SP, #+16]
        STR      R2,[SP, #+12]
        STR      R3,[SP, #+8]
        STR      R7,[SP, #+4]
        ADDS     R1,R5,#+1
        STR      R1,[SP, #+0]
        LDR      R2,[SP, #+28]
        LDR      R1,[SP, #+32]
        MOV      R0,R9
        MOV      R3,R10
        BL       x509_crt_verify_top
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_13
        B.N      ??x509_crt_verify_child_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LSRS     R3,R6,#+31
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R9
        B.N      x509_crt_check_parent

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify:
        PUSH     {R0-R6,LR}
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
        LDR      R6,[SP, #+40]
        STR      R3,[SP, #+0]
        STR      R5,[SP, #+8]
        STR      R6,[SP, #+12]
        STR      R4,[SP, #+4]
        LDR.N    R3,??DataTable14_20
        BL       mbedtls_x509_crt_verify_with_profile
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffffd880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_verify_with_profile:
        PUSH     {R0-R2,R4-R11,LR}
        MOVS     R10,R3
        SUB      SP,SP,#+24
        IT       EQ 
        LDREQ.N  R0,??DataTable14_21  ;; 0xffffd800
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_0
        LDR      R6,[SP, #+76]
        LDR      R5,[SP, #+72]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_1
        LDR      R0,[SP, #+0]
        ADR.N    R7,??DataTable14  ;; 0x2A, 0x2E, 0x00, 0x00
        ADD      R4,R0,#+108
        MOV      R0,R5
        BL       strlen
        MOV      R9,R0
        LDR      R0,[SP, #+0]
        LDRB     R1,[R0, #+248]
        LSLS     R0,R1,#+26
        BPL.N    ??mbedtls_x509_crt_verify_with_profile_2
        LDR      R1,[SP, #+0]
        ADD      R4,R1,#+232
??mbedtls_x509_crt_verify_with_profile_3:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_4
        LDR      R0,[R4, #+4]
        CMP      R0,R9
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_5
        LDR      R1,[R4, #+8]
        MOV      R2,R9
        MOV      R0,R5
        BL       x509_memcasecmp
        CMP      R0,#+0
??mbedtls_x509_crt_verify_with_profile_1:
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
??mbedtls_x509_crt_verify_with_profile_5:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_7
        LDR      R0,[R4, #+8]
        MOVS     R2,#+2
        MOV      R1,R7
        BL       memcmp
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_7
        MOV      R1,R4
        MOV      R0,R5
        BL       x509_check_wildcard
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
??mbedtls_x509_crt_verify_with_profile_7:
        LDR      R4,[R4, #+12]
        B.N      ??mbedtls_x509_crt_verify_with_profile_3
??mbedtls_x509_crt_verify_with_profile_8:
        LDR      R0,[R4, #+4]
        CMP      R0,#+3
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_9
        LDR      R1,[R4, #+8]
        MOVS     R2,#+3
        ADR.N    R0,??DataTable14_3  ;; "U\004\003"
        BL       memcmp
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_9
        LDR      R0,[R4, #+16]
        CMP      R0,R9
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_10
        LDR      R0,[R4, #+20]
        MOV      R2,R9
        MOV      R1,R5
        BL       x509_memcasecmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
??mbedtls_x509_crt_verify_with_profile_10:
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_9
        LDR      R0,[R4, #+20]
        MOVS     R2,#+2
        MOV      R1,R7
        BL       memcmp
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_9
        ADD      R1,R4,#+12
        MOV      R0,R5
        BL       x509_check_wildcard
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
??mbedtls_x509_crt_verify_with_profile_9:
        LDR      R4,[R4, #+24]
        B.N      ??mbedtls_x509_crt_verify_with_profile_2
??mbedtls_x509_crt_verify_with_profile_11:
        LDR      R11,[R11, #+304]
??mbedtls_x509_crt_verify_with_profile_12:
        CMP      R11,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_13
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_11
        STR      R5,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        MOVS     R1,#+0
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R11
        MOV      R0,R4
        BL       x509_crt_verify_top
        CBNZ.N   R0,??mbedtls_x509_crt_verify_with_profile_14
??mbedtls_x509_crt_verify_with_profile_15:
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_14
        LDR.N    R0,??DataTable14_19  ;; 0xffffd900
??mbedtls_x509_crt_verify_with_profile_0:
        B.N      ??mbedtls_x509_crt_verify_with_profile_14
??mbedtls_x509_crt_verify_with_profile_16:
        LDR      R11,[R11, #+304]
??mbedtls_x509_crt_verify_with_profile_17:
        CMP      R11,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_18
        BL       ?Subroutine8
??CrossCallReturnLabel_18:
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_16
        STR      R5,[SP, #+20]
        STR      R7,[SP, #+16]
        STR      R6,[SP, #+12]
        MOVS     R1,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R11
        MOV      R0,R4
        BL       x509_crt_verify_child
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_15
??mbedtls_x509_crt_verify_with_profile_14:
        B.N      ?Subroutine1
??mbedtls_x509_crt_verify_with_profile_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_8
??mbedtls_x509_crt_verify_with_profile_4:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+0]
??mbedtls_x509_crt_verify_with_profile_6:
        LDR      R0,[SP, #+0]
        ADD      R4,R0,#+188
        MOV      R0,R4
        BL       mbedtls_pk_get_type
        MOV      R5,R0
        MOV      R1,R5
        MOV      R0,R10
        BL       x509_profile_check_pk_alg
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_19
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R6, #+0]
??mbedtls_x509_crt_verify_with_profile_19:
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R10
        BL       x509_profile_check_key
        CBZ.N    R0,??mbedtls_x509_crt_verify_with_profile_20
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R6, #+0]
??mbedtls_x509_crt_verify_with_profile_20:
        LDR      R8,[SP, #+28]
        LDR      R9,[SP, #+32]
        LDR      R7,[SP, #+80]
        MOV      R11,R8
        LDR      R5,[SP, #+84]
        LDR      R4,[SP, #+0]
        B.N      ??mbedtls_x509_crt_verify_with_profile_12
??mbedtls_x509_crt_verify_with_profile_13:
        ADD      R0,R4,#+248
        LDR      R11,[R0, #+56]
        B.N      ??mbedtls_x509_crt_verify_with_profile_17
??mbedtls_x509_crt_verify_with_profile_18:
        STR      R5,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
        BL       x509_crt_verify_top
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_15
        B.N      ??mbedtls_x509_crt_verify_with_profile_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R11
        MOV      R0,R4
        B.N      x509_crt_check_parent

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_init:
        MOV      R2,#+308
        MOVS     R1,#+0
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_x509_crt_free:
        PUSH     {R4-R10,LR}
        MOV      R8,R0
        MOVS     R5,R8
        LDR.N    R7,??DataTable14_22
        BEQ.N    ??mbedtls_x509_crt_free_0
??mbedtls_x509_crt_free_1:
        ADD      R0,R5,#+188
        BL       mbedtls_pk_free
        LDR      R4,[R5, #+100]
        B.N      ??mbedtls_x509_crt_free_2
??mbedtls_x509_crt_free_3:
        BL       ?Subroutine12
??CrossCallReturnLabel_49:
        LDR      R1,[R7, #+0]
        MOV      R0,R6
        BLX      R1
??mbedtls_x509_crt_free_2:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_3
        ADD      R9,R5,#+132
        LDR      R4,[R9, #+0]
        B.N      ??mbedtls_x509_crt_free_4
??mbedtls_x509_crt_free_5:
        BL       ?Subroutine12
??CrossCallReturnLabel_48:
        LDR      R1,[R7, #+0]
        MOV      R0,R6
        BLX      R1
??mbedtls_x509_crt_free_4:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_5
        ADD      R6,R5,#+276
        LDR      R4,[R6, #+0]
        B.N      ??mbedtls_x509_crt_free_6
??mbedtls_x509_crt_free_7:
        MOV      R10,R4
        LDR      R4,[R4, #+12]
        MOVS     R1,#+16
        MOV      R0,R10
        BL       mbedtls_zeroize
        LDR      R1,[R7, #+0]
        MOV      R0,R10
        BLX      R1
??mbedtls_x509_crt_free_6:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_7
        LDR      R4,[R9, #+112]
        B.N      ??mbedtls_x509_crt_free_8
??mbedtls_x509_crt_free_9:
        MOV      R9,R4
        LDR      R4,[R4, #+12]
        MOVS     R1,#+16
        MOV      R0,R9
        BL       mbedtls_zeroize
        LDR      R1,[R7, #+0]
        MOV      R0,R9
        BLX      R1
??mbedtls_x509_crt_free_8:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_9
        LDR      R0,[R5, #+8]
        CBZ.N    R0,??mbedtls_x509_crt_free_10
        LDR      R1,[R5, #+4]
        BL       mbedtls_zeroize
        LDR      R0,[R5, #+8]
        LDR      R1,[R7, #+0]
        BLX      R1
??mbedtls_x509_crt_free_10:
        LDR      R5,[R6, #+28]
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crt_free_1
        MOV      R4,R8
??mbedtls_x509_crt_free_11:
        MOV      R5,R4
        LDR      R4,[R4, #+304]
        MOV      R1,#+308
        MOV      R0,R5
        BL       mbedtls_zeroize
        CMP      R5,R8
        BEQ.N    ??mbedtls_x509_crt_free_12
        LDR      R1,[R7, #+0]
        MOV      R0,R5
        BLX      R1
??mbedtls_x509_crt_free_12:
        CMP      R4,#+0
        BNE.N    ??mbedtls_x509_crt_free_11
??mbedtls_x509_crt_free_0:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      0x2A, 0x2E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA8
        DC8      "U\004\003"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     ?_59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     x509_crt_verify_strings

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DATA32
        DC32     ?_61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DATA32
        DC32     ?_62

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DATA32
        DC32     0xffffd900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DATA32
        DC32     mbedtls_x509_crt_profile_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DATA32
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DATA32
        DC32     mbedtls_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOV      R6,R4
        LDR      R4,[R4, #+24]
        MOVS     R1,#+32
        MOV      R0,R6
        B.W      mbedtls_zeroize

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 143 bytes in section .rodata
// 5 764 bytes in section .text
// 
// 5 764 bytes of CODE  memory
// 2 143 bytes of CONST memory
//
//Errors: none
//Warnings: none
