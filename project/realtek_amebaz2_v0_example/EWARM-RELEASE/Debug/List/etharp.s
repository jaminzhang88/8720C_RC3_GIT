///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:17
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\etharp.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW7E50.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\etharp.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\etharp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN autoip_arp_reply
        EXTERN dhcp_arp_reply
        EXTERN ethbroadcast
        EXTERN ethernet_output
        EXTERN ethzero
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_route
        EXTERN lwip_htons
        EXTERN memcpy
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN pbuf_ref

        PUBLIC etharp_add_static_entry
        PUBLIC etharp_cleanup_netif
        PUBLIC etharp_find_addr
        PUBLIC etharp_get_entry
        PUBLIC etharp_input
        PUBLIC etharp_output
        PUBLIC etharp_query
        PUBLIC etharp_raw
        PUBLIC etharp_remove_static_entry
        PUBLIC etharp_request
        PUBLIC etharp_tmr


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
arp_table:
        DS8 240

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
etharp_cached_entry:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_free_entry:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R0,#+24
        MULS     R4,R0,R4
        LDR.W    R5,??DataTable12
        LDR      R0,[R5, R4]
        CBZ.N    R0,??etharp_free_entry_0
        BL       pbuf_free
        MOVS     R0,#+0
        STR      R0,[R5, R4]
??etharp_free_entry_0:
        MOVS     R1,#+0
        ADDS     R2,R5,R4
        STRB     R1,[R2, #+20]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_tmr:
        PUSH     {R4,LR}
        MOVS     R4,#+0
??etharp_tmr_0:
        MOVS     R1,#+24
        MULS     R1,R1,R4
        LDR.W    R0,??DataTable12
        ADDS     R2,R0,R1
        LDRB     R0,[R2, #+20]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+5
        BEQ.N    ??etharp_tmr_1
        LDRH     R0,[R2, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+18]
        UXTH     R0,R0
        CMP      R0,#+300
        BGE.N    ??etharp_tmr_2
        LDRB     R0,[R2, #+20]
        CMP      R0,#+1
        BNE.N    ??etharp_tmr_3
        LDRH     R1,[R2, #+18]
        CMP      R1,#+4
        BLE.N    ??etharp_tmr_3
??etharp_tmr_2:
        MOV      R0,R4
        BL       etharp_free_entry
        B.N      ??etharp_tmr_1
??etharp_tmr_3:
        CMP      R0,#+3
        IT       EQ 
        MOVEQ    R0,#+4
        BEQ.N    ??etharp_tmr_4
        CMP      R0,#+4
        BNE.N    ??etharp_tmr_5
        MOVS     R0,#+2
??etharp_tmr_4:
        STRB     R0,[R2, #+20]
        B.N      ??etharp_tmr_1
??etharp_tmr_5:
        CMP      R0,#+1
        BNE.N    ??etharp_tmr_1
        LDR      R0,[R2, #+8]
        ADDS     R1,R2,#+4
        BL       etharp_request
??etharp_tmr_1:
        ADDS     R4,R4,#+1
        CMP      R4,#+10
        BLT.N    ??etharp_tmr_0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_find_entry:
        PUSH     {R1,R4-R11,LR}
        MOVS     R5,#+10
        MOVS     R4,#+0
        MOV      R1,R0
        MOVS     R7,#+10
        MOV      R12,R5
        MOV      LR,R5
        MOV      R8,R4
        MOV      R9,R4
        MOVS     R2,#+0
        MOVS     R6,#+24
??etharp_find_entry_0:
        MUL      R3,R6,R2
        LDR.W    R0,??DataTable12
        CMP      R12,#+10
        ADD      R3,R0,R3
        LDRB     R0,[R3, #+20]
        ITT      EQ 
        CMPEQ    R0,#+0
        SXTBEQ   R12,R2
        BEQ.N    ??etharp_find_entry_1
        CBZ.N    R0,??etharp_find_entry_1
        CBZ.N    R1,??etharp_find_entry_2
        LDR      R10,[R1, #+0]
        LDR      R11,[R3, #+4]
        CMP      R10,R11
        BEQ.N    ??etharp_find_entry_3
??etharp_find_entry_2:
        CMP      R0,#+1
        BNE.N    ??etharp_find_entry_4
        LDR      R0,[R3, #+0]
        CMP      R0,#+0
        LDRH     R0,[R3, #+18]
        BEQ.N    ??etharp_find_entry_5
        CMP      R0,R4
        BCC.N    ??etharp_find_entry_1
        MOV      LR,R2
        MOV      R4,R0
        B.N      ??etharp_find_entry_1
??etharp_find_entry_3:
        SXTB     R0,R2
        B.N      ??etharp_find_entry_6
??etharp_find_entry_5:
        CMP      R0,R8
        BCC.N    ??etharp_find_entry_1
        MOV      R5,R2
        MOV      R8,R0
        B.N      ??etharp_find_entry_1
??etharp_find_entry_4:
        SUBS     R0,R0,#+2
        CMP      R0,#+3
        BCS.N    ??etharp_find_entry_1
        LDRH     R0,[R3, #+18]
        CMP      R0,R9
        ITT      CS 
        MOVCS    R7,R2
        MOVCS    R9,R0
??etharp_find_entry_1:
        ADDS     R2,R2,#+1
        CMP      R2,#+10
        BLT.N    ??etharp_find_entry_0
        LDRB     R0,[SP, #+0]
        MOV      R4,R1
        LSLS     R1,R0,#+30
        BMI.N    ??etharp_find_entry_7
        CMP      R12,#+10
        BNE.N    ??etharp_find_entry_8
        LSLS     R0,R0,#+31
        BMI.N    ??etharp_find_entry_9
??etharp_find_entry_7:
        MOV      R0,#-1
        B.N      ??etharp_find_entry_6
??etharp_find_entry_8:
        IT       LT 
        UXTBLT   R5,R12
        BLT.N    ??etharp_find_entry_10
??etharp_find_entry_9:
        SXTB     R0,R7
        CMP      R0,#+10
        IT       LT 
        UXTBLT   R5,R7
        BLT.N    ??etharp_find_entry_11
        SXTB     R0,R5
        CMP      R0,#+10
        IT       LT 
        UXTBLT   R5,R5
        BLT.N    ??etharp_find_entry_11
        SXTB     R0,LR
        CMP      R0,#+10
        BGE.N    ??etharp_find_entry_7
        UXTB     R5,LR
??etharp_find_entry_11:
        MOV      R0,R5
        BL       etharp_free_entry
??etharp_find_entry_10:
        SMULBB   R6,R6,R5
        CBZ.N    R4,??etharp_find_entry_12
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable12_1
        STR      R0,[R1, R6]
??etharp_find_entry_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, R6]
        SXTB     R0,R5
??etharp_find_entry_6:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_update_arp_entry:
        PUSH     {R2-R8,LR}
        MOVS     R4,R1
        MOV      R6,R0
        MOV      R8,R2
        MOV      R7,R3
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??etharp_update_arp_entry_0
        MOV      R1,R6
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??etharp_update_arp_entry_0
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??etharp_update_arp_entry_1
??etharp_update_arp_entry_0:
        MVN      R0,#+15
        B.N      ??etharp_update_arp_entry_2
??etharp_update_arp_entry_1:
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
        BL       etharp_find_entry
        CMP      R0,#+0
        BMI.N    ??etharp_update_arp_entry_2
        MOVS     R1,#+24
        MULS     R0,R1,R0
        LDR.W    R2,??DataTable12
        ADDS     R5,R2,R0
        LSLS     R0,R7,#+29
        BPL.N    ??etharp_update_arp_entry_3
        MOVS     R1,#+5
        STRB     R1,[R5, #+20]
        B.N      ??etharp_update_arp_entry_4
??etharp_update_arp_entry_3:
        LDRB     R0,[R5, #+20]
        CMP      R0,#+5
        IT       EQ 
        MVNEQ    R0,#+5
        BEQ.N    ??etharp_update_arp_entry_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+20]
??etharp_update_arp_entry_4:
        STR      R6,[R5, #+8]
        MOVS     R2,#+6
        MOV      R1,R8
        ADD      R0,R5,#+12
        BL       memcpy
        MOVS     R0,#+0
        STRH     R0,[R5, #+18]
        LDR      R4,[R5, #+0]
        CBZ.N    R4,??etharp_update_arp_entry_5
        STR      R0,[R5, #+0]
        MOV      R1,#+2048
        STR      R1,[SP, #+0]
        MOV      R3,R8
        ADD      R2,R6,#+49
        MOV      R1,R4
        MOV      R0,R6
        BL       ethernet_output
        MOV      R0,R4
        BL       pbuf_free
??etharp_update_arp_entry_5:
        MOVS     R0,#+0
??etharp_update_arp_entry_2:
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_add_static_entry:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       ip4_route
        CBNZ.N   R0,??etharp_add_static_entry_0
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
??etharp_add_static_entry_0:
        MOV      R2,R5
        MOV      R1,R4
        ADD      SP,SP,#+4
        MOVS     R3,#+5
        POP      {R4,R5,LR}
        B.N      etharp_update_arp_entry

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_remove_static_entry:
        PUSH     {R7,LR}
        MOVS     R2,#+0
        MOVS     R1,#+2
        BL       etharp_find_entry
        CMP      R0,#+0
        BMI.N    ??etharp_remove_static_entry_0
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        ADD      R2,R1,R2
        LDRB     R3,[R2, #+20]
        CMP      R3,#+5
        BEQ.N    ??etharp_remove_static_entry_1
        MVN      R0,#+15
        POP      {R1,PC}
??etharp_remove_static_entry_1:
        BL       etharp_free_entry
        MOVS     R0,#+0
??etharp_remove_static_entry_0:
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_cleanup_netif:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R5,#+0
??etharp_cleanup_netif_0:
        MOVS     R2,#+24
        MULS     R2,R2,R5
        LDR.W    R1,??DataTable12
        ADD      R1,R1,R2
        LDRB     R0,[R1, #+20]
        CBZ.N    R0,??etharp_cleanup_netif_1
        LDR      R0,[R1, #+8]
        CMP      R0,R4
        ITT      EQ 
        MOVEQ    R0,R5
        BLEQ     etharp_free_entry
??etharp_cleanup_netif_1:
        ADDS     R5,R5,#+1
        CMP      R5,#+10
        BLT.N    ??etharp_cleanup_netif_0
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_find_addr:
        PUSH     {R4-R6,LR}
        MOV      R5,R2
        MOV      R4,R1
        MOV      R2,R0
        MOV      R6,R3
        MOVS     R1,#+2
        MOV      R0,R4
        BL       etharp_find_entry
        CMP      R0,#+0
        BMI.N    ??etharp_find_addr_0
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        ADD      R1,R1,R2
        LDRB     R3,[R1, #+20]
        CMP      R3,#+2
        BLT.N    ??etharp_find_addr_0
        ADD      R2,R1,#+12
        STR      R2,[R5, #+0]
        ADDS     R1,R1,#+4
        STR      R1,[R6, #+0]
        POP      {R4-R6,PC}
??etharp_find_addr_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+24
        SMULBB   R2,R2,R0
        LDR.W    R1,??DataTable12
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_get_entry:
        PUSH     {R4-R6,LR}
        CMP      R0,#+10
        BGE.N    ??etharp_get_entry_0
        MOVS     R4,#+24
        MULS     R0,R4,R0
        LDR.W    R5,??DataTable12
        ADD      R0,R5,R0
        LDRB     R6,[R0, #+20]
        CMP      R6,#+2
        BLT.N    ??etharp_get_entry_0
        ADDS     R4,R0,#+4
        STR      R4,[R1, #+0]
        LDR      R1,[R0, #+8]
        ADDS     R0,R0,#+12
        STR      R1,[R2, #+0]
        STR      R0,[R3, #+0]
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??etharp_get_entry_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_input:
        PUSH     {R3-R7,LR}
        SUB      SP,SP,#+24
        MOV      R7,R0
        MOVS     R4,R1
        BEQ.N    ??etharp_input_0
        LDR      R6,[R7, #+4]
        LDRH     R0,[R6, #+0]
        CMP      R0,#+256
        ITT      EQ 
        LDRBEQ   R0,[R6, #+4]
        CMPEQ    R0,#+6
        BNE.N    ??etharp_input_1
        LDRB     R0,[R6, #+5]
        CMP      R0,#+4
        ITT      EQ 
        LDRHEQ   R0,[R6, #+2]
        CMPEQ    R0,#+8
        BNE.N    ??etharp_input_1
        MOV      R1,R6
        MOV      R0,R4
        BL       autoip_arp_reply
        MOVS     R2,#+4
        ADD      R1,R6,#+14
        ADD      R0,SP,#+16
        BL       memcpy
        MOVS     R2,#+4
        ADD      R1,R6,#+24
        ADD      R0,SP,#+20
        BL       memcpy
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??etharp_input_2
        LDR      R1,[SP, #+20]
        CMP      R1,R0
        BNE.N    ??etharp_input_2
        MOVS     R5,#+1
        MOVS     R3,#+1
        B.N      ??etharp_input_3
??etharp_input_2:
        MOVS     R5,#+0
        MOVS     R3,#+2
??etharp_input_3:
        ADD      R2,R6,#+8
        ADD      R1,SP,#+16
        MOV      R0,R4
        BL       etharp_update_arp_entry
        LDRH     R0,[R6, #+6]
        CMP      R0,#+256
        BEQ.N    ??etharp_input_4
        CMP      R0,#+512
        ITTT     EQ 
        ADDEQ    R1,SP,#+16
        MOVEQ    R0,R4
        BLEQ     dhcp_arp_reply
        B.N      ??etharp_input_1
??etharp_input_4:
        CBZ.N    R5,??etharp_input_1
        MOVS     R0,#+2
        ADD      R1,SP,#+16
        ADDS     R3,R4,#+4
        STR      R0,[SP, #+12]
        STR      R1,[SP, #+8]
        ADD      R2,R6,#+8
        STR      R3,[SP, #+0]
        STR      R2,[SP, #+4]
        ADD      R3,R4,#+49
        ADD      R1,R4,#+49
        MOV      R0,R4
        BL       etharp_raw
??etharp_input_1:
        MOV      R0,R7
        BL       pbuf_free
??etharp_input_0:
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_output_to_arp_index:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOVS     R0,#+24
        MULS     R2,R0,R2
        MOV      R5,R1
        LDR.N    R1,??DataTable12
        ADDS     R6,R1,R2
        LDRB     R2,[R6, #+20]
        CMP      R2,#+2
        BNE.N    ??etharp_output_to_arp_index_0
        LDRH     R0,[R6, #+18]
        MOVW     R2,#+285
        CMP      R0,R2
        BLT.N    ??etharp_output_to_arp_index_1
        ADDS     R1,R6,#+4
        MOV      R0,R4
        BL       etharp_request
        CBNZ.N   R0,??etharp_output_to_arp_index_0
        B.N      ??etharp_output_to_arp_index_2
??etharp_output_to_arp_index_1:
        CMP      R0,#+270
        BLT.N    ??etharp_output_to_arp_index_0
        ADD      R2,R6,#+12
        ADDS     R1,R6,#+4
        MOV      R0,R4
        BL       etharp_request_dst
        CBNZ.N   R0,??etharp_output_to_arp_index_0
??etharp_output_to_arp_index_2:
        MOVS     R0,#+3
        STRB     R0,[R6, #+20]
??etharp_output_to_arp_index_0:
        MOV      R1,#+2048
        STR      R1,[SP, #+0]
        ADD      R3,R6,#+12
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R2,R4,#+49
        MOV      R1,R5
        MOV      R0,R4
        B.W      ethernet_output

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_output:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        LDR      R0,[R6, #+0]
        MOV      R1,R4
        MOV      R7,R6
        BL       ip4_addr_isbroadcast_u32
        CBZ.N    R0,??etharp_output_0
        LDR.N    R3,??DataTable12_3
??etharp_output_1:
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        POP      {R1-R7,PC}       ;; return
??etharp_output_0:
        LDR      R0,[R6, #+0]
        AND      R1,R0,#0xF0
        CMP      R1,#+224
        BNE.N    ??etharp_output_2
        MOVS     R0,#+1
        MOVS     R1,#+0
        MOVS     R2,#+94
        STRB     R0,[SP, #+4]
        STRB     R1,[SP, #+5]
        STRB     R2,[SP, #+6]
        LDRB     R0,[R6, #+1]
        ADD      R3,SP,#+4
        AND      R0,R0,#0x7F
        STRB     R0,[SP, #+7]
        LDRB     R0,[R6, #+2]
        STRB     R0,[SP, #+8]
        LDRB     R0,[R6, #+3]
        STRB     R0,[SP, #+9]
        B.N      ??etharp_output_1
??etharp_output_2:
        LDR      R1,[R4, #+8]
        LDR      R3,[R4, #+4]
        AND      R2,R1,R0
        ANDS     R1,R1,R3
        CMP      R2,R1
        ITTT     NE 
        MOVWNE   R1,#+65193
        UXTHNE   R0,R0
        CMPNE    R0,R1
        ITTTT    NE 
        LDRNE    R0,[R5, #+4]
        LDRNE    R2,[R0, #+12]
        UXTHNE   R2,R2
        CMPNE    R2,R1
        BEQ.N    ??etharp_output_3
        LDR      R0,[R4, #+12]
        CBZ.N    R0,??etharp_output_4
        ADD      R7,R4,#+12
??etharp_output_3:
        LDR.N    R0,??DataTable12_4
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+24
        LDR.N    R3,??DataTable12
        MOV      R6,R2
        MULS     R6,R1,R6
        ADD      R12,R3,#+20
        LDRB     LR,[R12, R6]
        CMP      LR,#+2
        BLT.N    ??etharp_output_5
        ADD      LR,R3,#+4
        LDR      R12,[R7, #+0]
        LDR      R6,[LR, R6]
        CMP      R12,R6
        BNE.N    ??etharp_output_5
??etharp_output_6:
        MOV      R1,R5
        MOV      R0,R4
        BL       etharp_output_to_arp_index
        POP      {R1-R7,PC}
??etharp_output_4:
        MVN      R0,#+3
        POP      {R1-R7,PC}
??etharp_output_5:
        MOVS     R2,#+0
??etharp_output_7:
        MUL      R6,R1,R2
        ADD      R12,R3,#+20
        LDRB     LR,[R12, R6]
        CMP      LR,#+2
        BLT.N    ??etharp_output_8
        ADD      LR,R3,#+4
        LDR      R12,[R7, #+0]
        LDR      R6,[LR, R6]
        CMP      R12,R6
        BEQ.N    ??etharp_output_9
??etharp_output_8:
        ADDS     R2,R2,#+1
        CMP      R2,#+10
        BLT.N    ??etharp_output_7
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
        BL       etharp_query
        POP      {R1-R7,PC}
??etharp_output_9:
        STRB     R2,[R0, #+0]
        UXTB     R2,R2
        B.N      ??etharp_output_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_query:
        PUSH     {R2-R10,LR}
        MOV      R8,R0
        MOV      R5,R1
        LDR      R0,[R5, #+0]
        MOV      R4,R2
        MOV      R10,#-1
        MOV      R1,R8
        MOV      R9,R10
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??etharp_query_0
        LDR      R0,[R5, #+0]
        AND      R1,R0,#0xF0
        CMP      R1,#+224
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??etharp_query_0
        CBNZ.N   R0,??etharp_query_1
??etharp_query_0:
        MVN      R0,#+15
        B.N      ??etharp_query_2
??etharp_query_1:
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
        BL       etharp_find_entry
        MOV      R6,R0
        CMP      R6,#+0
        BMI.N    ??etharp_query_2
        MOVS     R2,#+24
        SMULBB   R2,R2,R6
        LDR.N    R1,??DataTable12
        ADDS     R7,R1,R2
        LDRB     R0,[R7, #+20]
        CBNZ.N   R0,??etharp_query_3
        MOVS     R1,#+1
        STRB     R1,[R7, #+20]
        STR      R8,[R7, #+8]
        B.N      ??etharp_query_4
??etharp_query_3:
        CBNZ.N   R4,??etharp_query_5
??etharp_query_4:
        MOV      R1,R5
        MOV      R0,R8
        BL       etharp_request
        MOV      R9,R0
        CBZ.N    R4,??etharp_query_6
??etharp_query_5:
        LDRB     R0,[R7, #+20]
        CMP      R0,#+2
        BLT.N    ??etharp_query_7
        LDR.N    R0,??DataTable12_4
        STRB     R6,[R0, #+0]
        MOV      R1,#+2048
        STR      R1,[SP, #+0]
        ADD      R3,R7,#+12
        ADD      R2,R8,#+49
        MOV      R1,R4
        MOV      R0,R8
        BL       ethernet_output
        MOV      R9,R0
        B.N      ??etharp_query_6
??etharp_query_7:
        CMP      R0,#+1
        BNE.N    ??etharp_query_6
        MOV      R0,R4
        B.N      ??etharp_query_8
??etharp_query_9:
        LDR      R0,[R0, #+0]
??etharp_query_8:
        CBZ.N    R0,??etharp_query_10
        LDRB     R1,[R0, #+12]
        CMP      R1,#+1
        BEQ.N    ??etharp_query_9
        LDRH     R1,[R0, #+8]
        MOVS     R2,#+0
        MOVS     R0,#+2
        BL       pbuf_alloc
        MOVS     R5,R0
        BEQ.N    ??etharp_query_11
        MOV      R1,R4
        BL       pbuf_copy
        CBZ.N    R0,??etharp_query_12
        MOV      R0,R5
        BL       pbuf_free
??etharp_query_11:
        MOV      R9,R10
??etharp_query_6:
        MOV      R0,R9
??etharp_query_2:
        POP      {R1,R2,R4-R10,PC}  ;; return
??etharp_query_10:
        MOV      R5,R4
        MOV      R0,R5
        BL       pbuf_ref
        CMP      R5,#+0
        BEQ.N    ??etharp_query_11
??etharp_query_12:
        LDR      R0,[R7, #+0]
        CBZ.N    R0,??etharp_query_13
        BL       pbuf_free
??etharp_query_13:
        STR      R5,[R7, #+0]
        MOV      R9,#+0
        B.N      ??etharp_query_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_raw:
        PUSH     {R3-R11,LR}
        MOV      R8,R0
        MOV      R11,R1
        MOV      R9,R2
        MOV      R7,R3
        MOVS     R2,#+0
        MOVS     R1,#+28
        MOVS     R0,#+2
        BL       pbuf_alloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??etharp_raw_0
        LDR      R5,[SP, #+52]
        LDR      R10,[SP, #+48]
        LDR      R6,[SP, #+40]
        STR      R7,[SP, #+0]
        LDR      R7,[R4, #+4]
        MOV      R0,R5
        BL       lwip_htons
        STRH     R0,[R7, #+6]
        LDR      R1,[SP, #+0]
        MOVS     R2,#+6
        ADD      R0,R7,#+8
        BL       memcpy
        LDR      R1,[SP, #+44]
        MOVS     R2,#+6
        ADD      R0,R7,#+18
        BL       memcpy
        MOVS     R2,#+4
        MOV      R1,R6
        ADD      R0,R7,#+14
        BL       memcpy
        MOVS     R2,#+4
        MOV      R1,R10
        ADD      R0,R7,#+24
        BL       memcpy
        MOV      R0,#+256
        STRH     R0,[R7, #+0]
        MOVS     R1,#+8
        STRH     R1,[R7, #+2]
        MOVS     R2,#+6
        STRB     R2,[R7, #+4]
        MOVS     R0,#+4
        STRB     R0,[R7, #+5]
        LDR      R1,[R6, #+0]
        MOVW     R3,#+65193
        MOVW     R7,#+2054
        UXTH     R1,R1
        MOVW     LR,#+32821
        MOV      R0,R8
        MOV      R2,R11
        CMP      R1,R3
        BNE.N    ??etharp_raw_1
        CMP      R5,#+3
        BNE.N    ??etharp_raw_2
        MOVS     R1,#+1
??etharp_raw_3:
        MOVS     R5,#+0
??etharp_raw_4:
        LDR.N    R3,??DataTable12_3
        B.N      ??etharp_raw_5
??etharp_raw_2:
        MOVS     R1,#+0
        CMP      R5,#+4
        BNE.N    ??etharp_raw_3
        MOVS     R5,#+1
        B.N      ??etharp_raw_4
??etharp_raw_1:
        CMP      R5,#+3
        BNE.N    ??etharp_raw_6
        MOVS     R1,#+1
??etharp_raw_7:
        MOVS     R5,#+0
??etharp_raw_8:
        MOV      R3,R9
??etharp_raw_5:
        ORRS     R1,R5,R1
        BEQ.N    ??etharp_raw_9
        STR      LR,[SP, #+0]
        B.N      ??etharp_raw_10
??etharp_raw_6:
        MOVS     R1,#+0
        CMP      R5,#+4
        BNE.N    ??etharp_raw_7
        MOVS     R5,#+1
        B.N      ??etharp_raw_8
??etharp_raw_9:
        STR      R7,[SP, #+0]
??etharp_raw_10:
        MOV      R1,R4
        BL       ethernet_output
        MOV      R0,R4
        BL       pbuf_free
        MOVS     R0,#+0
??etharp_raw_0:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_request_dst:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+16
        MOVS     R3,#+1
        STR      R3,[SP, #+12]
        STR      R1,[SP, #+8]
        LDR.N    R4,??DataTable12_5
        ADDS     R5,R0,#+4
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        ADD      R3,R0,#+49
        ADD      R1,R0,#+49
        BL       etharp_raw
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
etharp_request:
        LDR.N    R2,??DataTable12_3
        B.N      etharp_request_dst

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     arp_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     arp_table+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     arp_table+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ethbroadcast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     etharp_cached_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     ethzero

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   241 bytes in section .bss
// 1 728 bytes in section .text
// 
// 1 728 bytes of CODE memory
//   241 bytes of DATA memory
//
//Errors: none
//Warnings: none
