///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:45
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWEC2F.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\ipv4\ip4.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\ip4.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN autoip_accept_packet
        EXTERN icmp_dest_unreach
        EXTERN icmp_input
        EXTERN igmp_input
        EXTERN igmp_lookfor_group
        EXTERN inet_chksum
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip4_frag
        EXTERN ip4_reass
        EXTERN ip_addr_any
        EXTERN ip_data
        EXTERN lwip_htons
        EXTERN memcpy
        EXTERN memset
        EXTERN netif_default
        EXTERN netif_list
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_header_force
        EXTERN pbuf_realloc
        EXTERN raw_input
        EXTERN tcp_input
        EXTERN udp_input

        PUBLIC ip4_getipid
        PUBLIC ip4_input
        PUBLIC ip4_output
        PUBLIC ip4_output_if
        PUBLIC ip4_output_if_opt
        PUBLIC ip4_output_if_opt_src
        PUBLIC ip4_output_if_src
        PUBLIC ip4_route
        PUBLIC ip4_set_default_multicast_netif


        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
ip_id:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ip4_default_multicast_netif:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_set_default_multicast_netif:
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_route:
        PUSH     {R4,R5,LR}
        LDR      R2,[R0, #+0]
        AND      R0,R2,#0xF0
        CMP      R0,#+224
        BNE.N    ??ip4_route_0
        LDR.W    R1,??DataTable4
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??ip4_route_1
??ip4_route_0:
        LDR.W    R0,??DataTable4_1
??ip4_route_2:
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??ip4_route_3
        LDRB     R3,[R0, #+55]
        AND      R1,R3,#0x5
        CMP      R1,#+5
        BNE.N    ??ip4_route_2
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??ip4_route_2
        LDR      R4,[R0, #+8]
        AND      R5,R4,R2
        ANDS     R1,R4,R1
        CMP      R5,R1
        BEQ.N    ??ip4_route_1
        LSLS     R1,R3,#+30
        BMI.N    ??ip4_route_2
        LDR      R3,[R0, #+12]
        CMP      R2,R3
        BNE.N    ??ip4_route_2
??ip4_route_1:
        POP      {R4,R5,PC}       ;; return
??ip4_route_3:
        LDR.W    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??ip4_route_4
        LDRB     R1,[R0, #+55]
        AND      R1,R1,#0x5
        CMP      R1,#+5
        BNE.N    ??ip4_route_4
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ip4_route_1
??ip4_route_4:
        MOVS     R0,#+0
        POP      {R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_input:
        PUSH     {R3-R11,LR}
        MOV      R6,R0
        LDR      R5,[R6, #+4]
        MOV      R11,R1
        MOV      R10,#+1
        LDRB     R1,[R5, #+0]
        LSRS     R0,R1,#+4
        CMP      R0,#+4
        BNE.N    ??ip4_input_0
        LSLS     R0,R1,#+2
        AND      R9,R0,#0x3C
        LDRH     R0,[R5, #+2]
        BL       lwip_htons
        LDRH     R1,[R6, #+8]
        MOV      R4,R0
        CMP      R0,R1
        BCS.N    ??ip4_input_1
        MOV      R1,R4
        MOV      R0,R6
        BL       pbuf_realloc
??ip4_input_1:
        LDRH     R0,[R6, #+10]
        CMP      R0,R9
        BLT.N    ??ip4_input_2
        LDRH     R1,[R6, #+8]
        CMP      R1,R4
        BCC.N    ??ip4_input_2
        CMP      R9,#+20
        BLT.N    ??ip4_input_2
        MOV      R1,R9
        MOV      R0,R5
        BL       inet_chksum
        CMP      R0,#+0
??ip4_input_0:
        BNE.N    ??ip4_input_2
        LDR      R0,[R5, #+16]
        LDR.W    R7,??DataTable4_3
        STR      R0,[R7, #+20]
        LDR      R1,[R5, #+12]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        STR      R1,[R7, #+16]
        BNE.N    ??ip4_input_3
        LDRB     R0,[R11, #+55]
        LSLS     R1,R0,#+26
        BPL.N    ??ip4_input_4
        ADD      R1,R7,#+20
        MOV      R0,R11
        BL       igmp_lookfor_group
        CMP      R0,#+0
        BEQ.N    ??ip4_input_4
        LDR      R0,[R7, #+20]
        LDR.W    R1,??DataTable4_4  ;; 0x10000e0
        MOV      R4,R11
        CMP      R0,R1
        ITTT     EQ 
        LDREQ    R0,[R7, #+16]
        CMPEQ    R0,#+0
        MOVEQ    R10,#+0
??ip4_input_5:
        CBNZ.N   R4,??ip4_input_6
??ip4_input_7:
        LDRB     R0,[R5, #+9]
        CMP      R0,#+17
        ITTT     EQ 
        ADDEQ    R1,R5,#+2
        LDRHEQ   R0,[R1, R9]
        CMPEQ    R0,#+17408
        BNE.N    ??ip4_input_6
        MOV      R4,R11
        B.N      ??ip4_input_8
??ip4_input_3:
        MOV      R8,R10
        MOV      R4,R11
??ip4_input_9:
        LDRB     R0,[R4, #+55]
        LSLS     R1,R0,#+31
        BPL.N    ??ip4_input_10
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??ip4_input_10
        LDR      R2,[R7, #+20]
        CMP      R2,R0
        BEQ.N    ??ip4_input_5
        MOV      R1,R4
        MOV      R0,R2
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??ip4_input_5
        ADD      R1,R7,#+20
        MOV      R0,R4
        BL       autoip_accept_packet
        CMP      R0,#+0
        BNE.N    ??ip4_input_5
??ip4_input_10:
        CMP      R8,#+0
        BEQ.N    ??ip4_input_11
        LDRB     R0,[R7, #+20]
        CMP      R0,#+127
        BEQ.N    ??ip4_input_4
        LDR.N    R0,??DataTable4_1
        MOV      R8,#+0
        LDR      R4,[R0, #+0]
??ip4_input_12:
        CMP      R4,R11
        IT       EQ 
        LDREQ    R4,[R4, #+0]
        CMP      R4,#+0
        BNE.N    ??ip4_input_9
        B.N      ??ip4_input_7
??ip4_input_4:
        MOVS     R4,#+0
        B.N      ??ip4_input_7
??ip4_input_11:
        LDR      R4,[R4, #+0]
        B.N      ??ip4_input_12
??ip4_input_6:
        CMP      R10,#+0
        ITT      NE 
        LDRNE    R0,[R7, #+16]
        CMPNE    R0,#+0
        BEQ.N    ??ip4_input_8
        MOV      R1,R11
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??ip4_input_2
        LDRB     R0,[R7, #+16]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.N    ??ip4_input_2
??ip4_input_8:
        CBNZ.N   R4,??ip4_input_13
??ip4_input_2:
        MOV      R0,R6
        BL       pbuf_free
        B.N      ??ip4_input_14
??ip4_input_13:
        LDRH     R0,[R5, #+6]
        MOVW     R1,#+65343
        TST      R0,R1
        BEQ.N    ??ip4_input_15
        MOV      R0,R6
        BL       ip4_reass
        MOVS     R6,R0
        BNE.N    ??ip4_input_16
??ip4_input_14:
        MOVS     R0,#+0
        B.N      ??ip4_input_17
??ip4_input_16:
        LDR      R5,[R6, #+4]
??ip4_input_15:
        STR      R4,[R7, #+0]
        STR      R11,[R7, #+4]
        STR      R5,[R7, #+8]
        LDRB     R0,[R5, #+0]
        MOV      R1,R11
        LSLS     R0,R0,#+2
        AND      R0,R0,#0x3C
        STRH     R0,[R7, #+12]
        MOV      R0,R6
        BL       raw_input
        CMP      R0,#+0
        BNE.N    ??ip4_input_18
        RSB      R1,R9,#+0
        SXTH     R1,R1
        MOV      R0,R6
        BL       pbuf_header
        LDRB     R0,[R5, #+9]
        CMP      R0,#+1
        BEQ.N    ??ip4_input_19
        CMP      R0,#+2
        BEQ.N    ??ip4_input_20
        CMP      R0,#+6
        BEQ.N    ??ip4_input_21
        CMP      R0,#+17
        BNE.N    ??ip4_input_22
        MOV      R1,R11
        MOV      R0,R6
        BL       udp_input
        B.N      ??ip4_input_18
??ip4_input_21:
        MOV      R1,R11
        MOV      R0,R6
        BL       tcp_input
        B.N      ??ip4_input_18
??ip4_input_19:
        MOV      R1,R11
        MOV      R0,R6
        BL       icmp_input
        B.N      ??ip4_input_18
??ip4_input_20:
        ADD      R2,R7,#+20
        MOV      R1,R11
        MOV      R0,R6
        BL       igmp_input
        B.N      ??ip4_input_18
??ip4_input_22:
        LDR      R0,[R7, #+20]
        MOV      R1,R4
        BL       ip4_addr_isbroadcast_u32
        CBNZ.N   R0,??ip4_input_23
        LDRB     R0,[R7, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.N    ??ip4_input_23
        MOV      R1,R9
        MOV      R0,R6
        BL       pbuf_header_force
        STR      R5,[R6, #+4]
        MOVS     R1,#+2
        MOV      R0,R6
        BL       icmp_dest_unreach
??ip4_input_23:
        MOV      R0,R6
        BL       pbuf_free
??ip4_input_18:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        STR      R0,[R7, #+4]
        STR      R0,[R7, #+8]
        STRH     R0,[R7, #+12]
        STR      R0,[R7, #+16]
        STR      R0,[R7, #+20]
??ip4_input_17:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        BL       ip4_output_if_opt
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_opt:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        LDR      R7,[SP, #+48]
        MOV      R4,R1
        CBZ.N    R2,??ip4_output_if_opt_0
        CMP      R1,#+0
        ITTE     NE 
        LDRNE    R1,[R1, #+0]
        CMPNE    R1,#+0
        ADDEQ    R4,R7,#+4
??ip4_output_if_opt_0:
        LDR      R1,[SP, #+56]
        LDR      R12,[SP, #+52]
        LDR      R5,[SP, #+44]
        LDR      R6,[SP, #+40]
        STR      R1,[SP, #+16]
        STR      R12,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R1,R4
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_src:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       ip4_output_if_opt_src
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R7,#+0
        LDR      R5,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R6,[SP, #+48]
        STR      R7,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_output_if_opt_src:
        PUSH     {R3-R11,LR}
        MOV      R8,R2
        MOVS     R4,#+0
        MOV      R7,R0
        MOV      R9,R1
        MOV      R6,R3
        CMP      R8,#+0
        BEQ.N    ??ip4_output_if_opt_src_0
        LDR      R11,[SP, #+56]
        MOVS     R5,#+20
        CMP      R11,#+0
        BEQ.N    ??ip4_output_if_opt_src_1
        ADD      R1,R11,#+3
        MOVW     R2,#+65532
        AND      R10,R2,R1
        SXTH     R1,R10
        ADD      R5,R10,#+20
        BL       pbuf_header
        CBNZ.N   R0,??ip4_output_if_opt_src_2
        LDR      R1,[SP, #+52]
        LDR      R0,[R7, #+4]
        MOV      R2,R11
        BL       memcpy
        CMP      R11,R10
        BGE.N    ??ip4_output_if_opt_src_3
        LDR      R3,[R7, #+4]
        SUB      R2,R10,R11
        MOVS     R1,#+0
        ADD      R0,R3,R11
        BL       memset
??ip4_output_if_opt_src_3:
        MOVS     R0,#+0
        B.N      ??ip4_output_if_opt_src_4
??ip4_output_if_opt_src_5:
        LDR      R1,[R7, #+4]
        LDRH     R2,[R1, R0, LSL #+1]
        ADDS     R0,R0,#+1
        ADDS     R4,R4,R2
??ip4_output_if_opt_src_4:
        ADD      R1,R10,R10, LSR #+31
        CMP      R0,R1, ASR #+1
        BLT.N    ??ip4_output_if_opt_src_5
??ip4_output_if_opt_src_1:
        MOVS     R1,#+20
        MOV      R0,R7
        BL       pbuf_header
        CBZ.N    R0,??ip4_output_if_opt_src_6
??ip4_output_if_opt_src_2:
        MVN      R0,#+1
        B.N      ??ip4_output_if_opt_src_7
??ip4_output_if_opt_src_6:
        MOV      R2,R6
        LDR      R6,[R7, #+4]
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+40]
        STRB     R2,[R6, #+8]
        LSLS     R2,R2,#+8
        LSRS     R2,R2,#+8
        ORR      R2,R2,R0, LSL #+8
        STRB     R0,[R6, #+9]
        LDR      R0,[R8, #+0]
        ADDS     R2,R2,R4
        ASRS     R5,R5,#+2
        UXTAH    R4,R2,R0
        STR      R0,[R6, #+16]
        ORR      R5,R5,#0x40
        STRB     R5,[R6, #+0]
        ADD      R4,R4,R0, LSR #+16
        STRB     R1,[R6, #+1]
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+8
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+8
        ADDS     R4,R0,R4
        LDRH     R0,[R7, #+8]
        BL       lwip_htons
        STRH     R0,[R6, #+2]
        ADDS     R5,R4,R0
        MOVS     R0,#+0
        STRH     R0,[R6, #+6]
        LDR.N    R4,??DataTable4_5
        LDRH     R0,[R4, #+0]
        BL       lwip_htons
        STRH     R0,[R6, #+4]
        LDRH     R1,[R4, #+0]
        ADDS     R0,R5,R0
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+0]
        CMP      R9,#+0
        BNE.N    ??ip4_output_if_opt_src_8
        LDR.N    R1,??DataTable4_6
        LDR      R2,[R1, #+0]
        STR      R2,[R6, #+12]
        B.N      ??ip4_output_if_opt_src_9
??ip4_output_if_opt_src_8:
        LDR      R1,[R9, #+0]
        STR      R1,[R6, #+12]
??ip4_output_if_opt_src_9:
        LDR      R1,[R6, #+12]
        UXTAH    R0,R0,R1
        ADD      R0,R0,R1, LSR #+16
        UXTH     R1,R0
        ADD      R1,R1,R0, LSR #+16
        ADD      R1,R1,R1, LSR #+16
        MVNS     R1,R1
        STRH     R1,[R6, #+10]
        B.N      ??ip4_output_if_opt_src_10
??ip4_output_if_opt_src_0:
        LDR      R0,[R7, #+4]
        MOV      R8,SP
        LDR      R1,[R0, #+16]
        STR      R1,[SP, #+0]
??ip4_output_if_opt_src_10:
        LDR      R3,[SP, #+48]
        LDRH     R0,[R3, #+46]
        CBZ.N    R0,??ip4_output_if_opt_src_11
        LDRH     R1,[R7, #+8]
        CMP      R0,R1
        BCS.N    ??ip4_output_if_opt_src_11
        MOV      R2,R8
        MOV      R1,R3
        MOV      R0,R7
        BL       ip4_frag
        B.N      ??ip4_output_if_opt_src_7
??ip4_output_if_opt_src_11:
        MOV      R0,R3
        LDR      R3,[R3, #+20]
        MOV      R2,R8
        MOV      R1,R7
        BLX      R3
??ip4_output_if_opt_src_7:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_output:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R1
        MOV      R7,R3
        MOV      R0,R6
        BL       ip4_route
        CBNZ.N   R0,??ip4_output_0
        MVN      R0,#+3
        POP      {R1-R7,PC}
??ip4_output_0:
        LDR      R1,[SP, #+36]
        LDR      R2,[SP, #+32]
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        BL       ip4_output_if
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ip4_getipid:
        LDR.N    R0,??DataTable4_5
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     ip4_default_multicast_netif

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     netif_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     netif_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x10000e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ip_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ip_addr_any

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     6 bytes in section .bss
// 1 084 bytes in section .text
// 
// 1 084 bytes of CODE memory
//     6 bytes of DATA memory
//
//Errors: none
//Warnings: none
