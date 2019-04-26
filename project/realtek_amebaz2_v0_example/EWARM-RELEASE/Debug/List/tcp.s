///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:39
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWBD8E.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\tcp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip4_route
        EXTERN ip_addr_any
        EXTERN memcpy
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN memset
        EXTERN pbuf_free
        EXTERN pbuf_ref
        EXTERN rand
        EXTERN srand
        EXTERN sys_now
        EXTERN tcp_enqueue_flags
        EXTERN tcp_input_pcb
        EXTERN tcp_keepalive
        EXTERN tcp_output
        EXTERN tcp_rexmit_rto
        EXTERN tcp_rst
        EXTERN tcp_send_fin
        EXTERN tcp_timer_needed
        EXTERN tcp_trigger_input_pcb_close
        EXTERN tcp_zero_window_probe

        PUBLIC tcp_abandon
        PUBLIC tcp_abort
        PUBLIC tcp_accept
        PUBLIC tcp_active_pcbs
        PUBLIC tcp_active_pcbs_changed
        PUBLIC tcp_alloc
        PUBLIC tcp_arg
        PUBLIC tcp_bind
        PUBLIC tcp_bound_pcbs
        PUBLIC tcp_close
        PUBLIC tcp_connect
        PUBLIC tcp_debug_state_str
        PUBLIC tcp_eff_send_mss_impl
        PUBLIC tcp_err
        PUBLIC tcp_fasttmr
        PUBLIC tcp_init
        PUBLIC tcp_listen_pcbs
        PUBLIC tcp_listen_with_backlog
        PUBLIC tcp_listen_with_backlog_and_err
        PUBLIC tcp_netif_ip_addr_changed
        PUBLIC tcp_new
        PUBLIC tcp_new_ip_type
        PUBLIC tcp_next_iss
        PUBLIC tcp_pcb_lists
        PUBLIC tcp_pcb_purge
        PUBLIC tcp_pcb_remove
        PUBLIC tcp_poll
        PUBLIC tcp_process_refused_data
        PUBLIC tcp_randomize_local_port
        PUBLIC tcp_recv
        PUBLIC tcp_recv_null
        PUBLIC tcp_recved
        PUBLIC tcp_seg_copy
        PUBLIC tcp_seg_free
        PUBLIC tcp_segs_free
        PUBLIC tcp_sent
        PUBLIC tcp_setprio
        PUBLIC tcp_shutdown
        PUBLIC tcp_slowtmr
        PUBLIC tcp_ticks
        PUBLIC tcp_tmr
        PUBLIC tcp_tw_pcbs
        PUBLIC tcp_txnow
        PUBLIC tcp_update_rcv_ann_wnd


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "CLOSED"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "LISTEN"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "SYN_SENT"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "SYN_RCVD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "ESTABLISHED"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "FIN_WAIT_1"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "FIN_WAIT_2"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "CLOSE_WAIT"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "CLOSING"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "LAST_ACK"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "TIME_WAIT"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
tcp_state_str:
        DATA32
        DC32 ?_0, ?_1, ?_2, ?_3, ?_4, ?_5, ?_6, ?_7, ?_8, ?_9, ?_10

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
tcp_port:
        DATA16
        DC16 49152

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_ticks:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
tcp_backoff:
        DATA8
        DC8 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
tcp_persist_backoff:
        DATA8
        DC8 3, 6, 12, 24, 48, 96, 120, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_bound_pcbs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_listen_pcbs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_active_pcbs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_tw_pcbs:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
tcp_pcb_lists:
        DATA32
        DC32 tcp_listen_pcbs, tcp_bound_pcbs, tcp_active_pcbs, tcp_tw_pcbs

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
tcp_active_pcbs_changed:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
tcp_timer:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
tcp_timer_ctr:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_init:
        PUSH     {R7,LR}
        BL       rand
        UBFX     R0,R0,#+0,#+14
        SUB      R0,R0,#+16384
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_tmr:
        PUSH     {R7,LR}
        BL       tcp_fasttmr
        LDR.W    R0,??DataTable14_1
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
        LSLS     R0,R1,#+31
        BPL.N    ??tcp_tmr_0
        POP      {R0,LR}
        B.N      tcp_slowtmr
??tcp_tmr_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_close_shutdown:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        LDRSB    R2,[R4, #+20]
        LDR.W    R5,??DataTable13
        LDR.W    R6,??DataTable13_1
        CMP      R1,#+0
        BEQ.N    ??tcp_close_shutdown_0
        CMP      R2,#+4
        IT       NE 
        CMPNE    R2,#+7
        BNE.N    ??tcp_close_shutdown_0
        LDR      R0,[R4, #+116]
        CMP      R0,#+0
        ITTT     EQ 
        LDRHEQ   R0,[R4, #+40]
        MOVWEQ   R1,#+2920
        CMPEQ    R0,R1
        BEQ.N    ??tcp_close_shutdown_0
        LDRH     R0,[R4, #+24]
        ADDS     R3,R4,#+4
        MOV      R2,R4
        STR      R0,[SP, #+4]
        LDRH     R7,[R4, #+22]
        STR      R7,[SP, #+0]
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+76]
        BL       tcp_rst
        MOV      R0,R4
        BL       tcp_pcb_purge
        LDR      R0,[R6, #+0]
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_1
        LDR      R0,[R0, #+12]
        STR      R0,[R6, #+0]
        B.N      ??tcp_close_shutdown_2
??tcp_close_shutdown_3:
        MOV      R0,R1
??tcp_close_shutdown_1:
        CBZ.N    R0,??tcp_close_shutdown_2
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_close_shutdown_3
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
??tcp_close_shutdown_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R1,#+1
        STRB     R1,[R5, #+0]
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+4
        BNE.N    ??tcp_close_shutdown_4
        MOVS     R1,#+10
        STRB     R1,[R4, #+20]
        LDR.W    R0,??DataTable14_2
        LDR      R2,[R0, #+0]
        STR      R2,[R4, #+12]
        STR      R4,[R0, #+0]
        BL       tcp_timer_needed
??tcp_close_shutdown_5:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
??tcp_close_shutdown_4:
        LDR.W    R0,??DataTable14_3
        LDR      R1,[R0, #+0]
        CMP      R1,R4
        BNE.N    ??tcp_close_shutdown_6
        BL       tcp_trigger_input_pcb_close
        B.N      ??tcp_close_shutdown_5
??tcp_close_shutdown_6:
        MOV      R1,R4
        MOVS     R0,#+2
??tcp_close_shutdown_7:
        BL       memp_free
        B.N      ??tcp_close_shutdown_5
??tcp_close_shutdown_0:
        CBZ.N    R2,??tcp_close_shutdown_8
        CMP      R2,#+2
        BEQ.N    ??tcp_close_shutdown_9
        BCC.N    ??tcp_close_shutdown_10
        B.N      ??tcp_close_shutdown_11
??tcp_close_shutdown_8:
        LDRH     R0,[R4, #+22]
        CMP      R0,#+0
        BEQ.N    ??tcp_close_shutdown_6
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        CMP      R0,R4
        BNE.N    ??tcp_close_shutdown_12
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+0]
        B.N      ??tcp_close_shutdown_13
??tcp_close_shutdown_14:
        MOV      R0,R1
??tcp_close_shutdown_12:
        CBZ.N    R0,??tcp_close_shutdown_13
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_close_shutdown_14
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
??tcp_close_shutdown_13:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        B.N      ??tcp_close_shutdown_6
??tcp_close_shutdown_10:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable14_4
        MOVS     R5,#+0
??tcp_close_shutdown_15:
        LDR      R0,[R2, R1, LSL #+2]
        LDR      R0,[R0, #+0]
        B.N      ??tcp_close_shutdown_16
??tcp_close_shutdown_17:
        LDR      R3,[R0, #+120]
        CMP      R3,R4
        IT       EQ 
        STREQ    R5,[R0, #+120]
        LDR      R0,[R0, #+12]
??tcp_close_shutdown_16:
        CMP      R0,#+0
        BNE.N    ??tcp_close_shutdown_17
        ADDS     R1,R1,#+1
        CMP      R1,#+4
        BCC.N    ??tcp_close_shutdown_15
        MOV      R1,R4
        LDR.W    R0,??DataTable14_5
        BL       tcp_pcb_remove
        MOV      R1,R4
        MOVS     R0,#+3
        B.N      ??tcp_close_shutdown_7
??tcp_close_shutdown_9:
        MOV      R1,R4
        MOV      R0,R6
        BL       tcp_pcb_remove
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??tcp_close_shutdown_6
??tcp_close_shutdown_11:
        MOV      R0,R4
        POP      {R1-R7,LR}
        REQUIRE tcp_close_shutdown_fin
        ;; // Fall through to label tcp_close_shutdown_fin

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_close_shutdown_fin:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDRSB    R0,[R5, #+20]
        CMP      R0,#+3
        BEQ.N    ??tcp_close_shutdown_fin_0
        CMP      R0,#+4
        BEQ.N    ??tcp_close_shutdown_fin_1
        CMP      R0,#+7
        BEQ.N    ??tcp_close_shutdown_fin_2
        B.N      ??tcp_close_shutdown_fin_3
??tcp_close_shutdown_fin_0:
        MOV      R0,R5
        BL       tcp_send_fin
        MOVS     R4,R0
        BNE.N    ??tcp_close_shutdown_fin_4
??tcp_close_shutdown_fin_5:
        MOVS     R0,#+5
??tcp_close_shutdown_fin_6:
        STRB     R0,[R5, #+20]
        B.N      ??tcp_close_shutdown_fin_7
??tcp_close_shutdown_fin_1:
        MOV      R0,R5
        BL       tcp_send_fin
        MOVS     R4,R0
        BEQ.N    ??tcp_close_shutdown_fin_5
??tcp_close_shutdown_fin_4:
        CBNZ.N   R4,??tcp_close_shutdown_fin_8
??tcp_close_shutdown_fin_7:
        MOV      R0,R5
        BL       tcp_output
??tcp_close_shutdown_fin_9:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
??tcp_close_shutdown_fin_2:
        MOV      R0,R5
        BL       tcp_send_fin
        MOVS     R4,R0
        BNE.N    ??tcp_close_shutdown_fin_4
        MOVS     R0,#+9
        B.N      ??tcp_close_shutdown_fin_6
??tcp_close_shutdown_fin_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??tcp_close_shutdown_fin_8:
        CMN      R4,#+1
        BNE.N    ??tcp_close_shutdown_fin_9
        LDRB     R0,[R5, #+26]
        ORR      R0,R0,#0x8
        STRB     R0,[R5, #+26]
        B.N      ??tcp_close_shutdown_fin_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_close:
        LDRSB    R1,[R0, #+20]
        CMP      R1,#+1
        BEQ.N    ??tcp_close_0
        LDRB     R1,[R0, #+26]
        ORR      R1,R1,#0x10
        STRB     R1,[R0, #+26]
??tcp_close_0:
        MOVS     R1,#+1
        B.N      tcp_close_shutdown

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_shutdown:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+1
        BEQ.N    ??tcp_shutdown_0
        CBZ.N    R1,??tcp_shutdown_1
        LDRB     R0,[R4, #+26]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+26]
        CBZ.N    R2,??tcp_shutdown_2
        MOVS     R1,#+1
??tcp_shutdown_3:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      tcp_close_shutdown
??tcp_shutdown_2:
        LDR      R0,[R4, #+116]
        CBZ.N    R0,??tcp_shutdown_4
        BL       pbuf_free
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
??tcp_shutdown_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
??tcp_shutdown_1:
        CMP      R2,#+0
        BEQ.N    ??tcp_shutdown_4
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??tcp_shutdown_3
        SUBS     R0,R0,#+4
        BEQ.N    ??tcp_shutdown_3
??tcp_shutdown_0:
        MVN      R0,#+10
        POP      {R4,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_abandon:
        PUSH     {R2-R10,LR}
        MOV      R7,R0
        LDRSB    R2,[R7, #+20]
        CMP      R2,#+10
        BNE.N    ??tcp_abandon_0
        MOV      R1,R7
        LDR.W    R0,??DataTable14_2
        BL       tcp_pcb_remove
        MOV      R1,R7
        MOVS     R0,#+2
        POP      {R2-R10,LR}
        B.W      memp_free
??tcp_abandon_0:
        MOVS     R4,#+0
        MOV      R10,R4
        LDR      R5,[R7, #+76]
        LDR      R6,[R7, #+36]
        LDR      R9,[R7, #+140]
        LDR      R8,[R7, #+16]
        LDRH     R0,[R7, #+22]
        CBNZ.N   R2,??tcp_abandon_1
        CBZ.N    R0,??tcp_abandon_2
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        CMP      R0,R7
        BNE.N    ??tcp_abandon_3
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+0]
        B.N      ??tcp_abandon_4
??tcp_abandon_5:
        MOV      R0,R1
??tcp_abandon_3:
        CBZ.N    R0,??tcp_abandon_4
        LDR      R1,[R0, #+12]
        CMP      R1,R7
        BNE.N    ??tcp_abandon_5
        LDR      R1,[R7, #+12]
        STR      R1,[R0, #+12]
??tcp_abandon_4:
        STR      R4,[R7, #+12]
        B.N      ??tcp_abandon_2
??tcp_abandon_1:
        MOV      R4,R1
        MOV      R10,R0
        MOV      R1,R7
        LDR.W    R0,??DataTable13_1
        BL       tcp_pcb_remove
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
??tcp_abandon_2:
        LDR      R0,[R7, #+108]
        CBZ.N    R0,??tcp_abandon_6
        BL       tcp_segs_free
??tcp_abandon_6:
        LDR      R0,[R7, #+104]
        CBZ.N    R0,??tcp_abandon_7
        BL       tcp_segs_free
??tcp_abandon_7:
        LDR      R0,[R7, #+112]
        CBZ.N    R0,??tcp_abandon_8
        BL       tcp_segs_free
??tcp_abandon_8:
        CBZ.N    R4,??tcp_abandon_9
        LDRH     R0,[R7, #+24]
        STR      R10,[SP, #+0]
        ADDS     R3,R7,#+4
        STR      R0,[SP, #+4]
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
        BL       tcp_rst
??tcp_abandon_9:
        MOV      R1,R7
        BL       ?Subroutine3
??CrossCallReturnLabel_12:
        MOVS     R0,R9
        BEQ.N    ??tcp_abandon_10
        MVN      R1,#+12
        MOV      R0,R8
        BLX      R9
??tcp_abandon_10:
        POP      {R0,R1,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_abort:
        MOVS     R1,#+1
        B.N      tcp_abandon

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_bind:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOVS     R7,#+4
        CBNZ.N   R4,??tcp_bind_0
        LDR.W    R4,??DataTable17
??tcp_bind_0:
        CMP      R6,#+0
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??tcp_bind_1
        LDRSB    R0,[R6, #+20]
        CBZ.N    R0,??tcp_bind_2
??tcp_bind_1:
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
??tcp_bind_2:
        LDRB     R3,[R6, #+8]
        ANDS     R3,R3,#0x4
        IT       NE 
        MOVNE    R7,#+3
        MOVS     R0,R5
        BNE.N    ??tcp_bind_3
        BL       tcp_new_port
        MOVS     R5,R0
        BNE.N    ??tcp_bind_4
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
??tcp_bind_3:
        MOV      LR,#+0
        LDR.W    R12,??DataTable14_4
        B.N      ??tcp_bind_5
??tcp_bind_6:
        ADD      LR,LR,#+1
??tcp_bind_5:
        CMP      LR,R7
        BGE.N    ??tcp_bind_4
        LDR      R0,[R12, LR, LSL #+2]
        LDR      R2,[R0, #+0]
??tcp_bind_7:
        CMP      R2,#+0
        BEQ.N    ??tcp_bind_6
        LDRH     R0,[R2, #+22]
        CMP      R0,R5
        BNE.N    ??tcp_bind_8
        CBZ.N    R3,??tcp_bind_9
        LDRB     R0,[R2, #+8]
        LSLS     R1,R0,#+29
        BMI.N    ??tcp_bind_8
??tcp_bind_9:
        CBZ.N    R2,??tcp_bind_10
        LDR      R1,[R2, #+0]
        CBZ.N    R1,??tcp_bind_10
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??tcp_bind_10
        CMP      R1,R0
        BEQ.N    ??tcp_bind_10
??tcp_bind_8:
        LDR      R2,[R2, #+12]
        B.N      ??tcp_bind_7
??tcp_bind_4:
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??tcp_bind_11
        STR      R0,[R6, #+0]
??tcp_bind_11:
        STRH     R5,[R6, #+22]
        LDR.W    R0,??DataTable17_1
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+12]
        STR      R6,[R0, #+0]
        BL       tcp_timer_needed
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??tcp_bind_10:
        MVN      R0,#+7
        POP      {R1,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_accept_null:
        PUSH     {R7,LR}
        MOV      R0,R1
        BL       tcp_abort
        MVN      R0,#+12
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_listen_with_backlog:
        MOVS     R2,#+0
        REQUIRE tcp_listen_with_backlog_and_err
        ;; // Fall through to label tcp_listen_with_backlog_and_err

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_listen_with_backlog_and_err:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        LDRSB    R0,[R6, #+20]
        MOV      R4,R2
        MOVS     R5,#+0
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_0
        MVN      R0,#+14
        B.N      ??tcp_listen_with_backlog_and_err_1
??tcp_listen_with_backlog_and_err_0:
        LDRB     R0,[R6, #+8]
        LDR.W    R7,??DataTable14_5
        LSLS     R1,R0,#+29
        BPL.N    ??tcp_listen_with_backlog_and_err_2
        LDR      R0,[R7, #+0]
        B.N      ??tcp_listen_with_backlog_and_err_3
??tcp_listen_with_backlog_and_err_4:
        LDR      R0,[R0, #+12]
??tcp_listen_with_backlog_and_err_3:
        CMP      R0,#+0
        BEQ.N    ??tcp_listen_with_backlog_and_err_2
        LDRH     R1,[R0, #+22]
        LDRH     R2,[R6, #+22]
        CMP      R1,R2
        ITTT     EQ 
        LDREQ    R1,[R0, #+0]
        LDREQ    R3,[R6, #+0]
        CMPEQ    R1,R3
        BNE.N    ??tcp_listen_with_backlog_and_err_4
        MVN      R0,#+7
        B.N      ??tcp_listen_with_backlog_and_err_1
??tcp_listen_with_backlog_and_err_5:
        LDR      R0,[R6, #+16]
        STR      R0,[R5, #+16]
        LDRH     R1,[R6, #+22]
        MOVS     R0,#+1
        STRB     R0,[R5, #+20]
        STRH     R1,[R5, #+22]
        LDRB     R1,[R6, #+21]
        STRB     R1,[R5, #+21]
        LDRB     R0,[R6, #+8]
        STRB     R0,[R5, #+8]
        LDRB     R1,[R6, #+10]
        STRB     R1,[R5, #+10]
        LDRB     R0,[R6, #+9]
        STRB     R0,[R5, #+9]
        LDR      R1,[R6, #+0]
        STR      R1,[R5, #+0]
        LDRH     R0,[R6, #+22]
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_6
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        CMP      R0,R6
        BNE.N    ??tcp_listen_with_backlog_and_err_7
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+0]
        B.N      ??tcp_listen_with_backlog_and_err_8
??tcp_listen_with_backlog_and_err_9:
        MOV      R0,R1
??tcp_listen_with_backlog_and_err_7:
        CBZ.N    R0,??tcp_listen_with_backlog_and_err_8
        LDR      R1,[R0, #+12]
        CMP      R1,R6
        BNE.N    ??tcp_listen_with_backlog_and_err_9
        LDR      R1,[R6, #+12]
        STR      R1,[R0, #+12]
??tcp_listen_with_backlog_and_err_8:
        MOVS     R2,#+0
        STR      R2,[R6, #+12]
??tcp_listen_with_backlog_and_err_6:
        MOV      R1,R6
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        LDR.W    R1,??DataTable17_2
        STR      R1,[R5, #+24]
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+12]
        STR      R5,[R7, #+0]
        BL       tcp_timer_needed
        MOVS     R0,#+0
??tcp_listen_with_backlog_and_err_1:
        CBZ.N    R4,??tcp_listen_with_backlog_and_err_10
        STRB     R0,[R4, #+0]
??tcp_listen_with_backlog_and_err_10:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
??tcp_listen_with_backlog_and_err_2:
        MOVS     R0,#+3
        BL       memp_malloc
        MOVS     R5,R0
        BNE.N    ??tcp_listen_with_backlog_and_err_5
        MOV      R0,#-1
        B.N      ??tcp_listen_with_backlog_and_err_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R1,??DataTable17_1
        LDR      R0,[R1, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+2
        B.W      memp_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_update_rcv_ann_wnd:
        PUSH     {R4-R6,LR}
        MOV      R1,R0
        LDRH     R2,[R1, #+40]
        LDR      R3,[R1, #+36]
        LDRH     R4,[R1, #+50]
        MOVW     R6,#+1461
        ADDS     R0,R3,R2
        CMP      R4,R6
        LDR      R5,[R1, #+44]
        IT       GE 
        MOVWGE   R4,#+1460
        SUBS     R0,R0,R5
        SUBS     R4,R0,R4
        BMI.N    ??tcp_update_rcv_ann_wnd_0
        STRH     R2,[R1, #+42]
        POP      {R4-R6,PC}
??tcp_update_rcv_ann_wnd_0:
        SUBS     R0,R3,R5
        CMP      R0,#+0
        ITE      GT 
        MOVGT    R3,#+0
        SUBLE    R3,R5,R3
        STRH     R3,[R1, #+42]
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_recved:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRH     R0,[R4, #+40]
        MOVW     R2,#+2921
        ADDS     R1,R1,R0
        UXTH     R0,R1
        CMP      R0,R2
        BGE.N    ??tcp_recved_0
        CBNZ.N   R0,??tcp_recved_1
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+7
        IT       NE 
        CMPNE    R0,#+9
        BNE.N    ??tcp_recved_1
??tcp_recved_0:
        MOVW     R1,#+2920
??tcp_recved_1:
        STRH     R1,[R4, #+40]
        MOV      R0,R4
        BL       tcp_update_rcv_ann_wnd
        MOVW     R1,#+730
        CMP      R0,R1
        BLT.N    ??tcp_recved_2
        LDRB     R0,[R4, #+26]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+26]
        MOV      R0,R4
        POP      {R4,LR}
        B.W      tcp_output
??tcp_recved_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_new_port:
        PUSH     {R4-R6,LR}
        MOVS     R2,#+0
        LDR.W    R3,??DataTable14_4
        LDR.W    R4,??DataTable14
??tcp_new_port_0:
        LDRH     R1,[R4, #+0]
        MOVW     R5,#+65535
        ADDS     R0,R1,#+1
        CMP      R1,R5
        IT       EQ 
        MOVEQ    R0,#+49152
        STRH     R0,[R4, #+0]
        MOVS     R5,#+0
        LDRH     R0,[R4, #+0]
??tcp_new_port_1:
        UXTB     R1,R5
        LDR      R1,[R3, R1, LSL #+2]
        LDR      R1,[R1, #+0]
        B.N      ??tcp_new_port_2
??tcp_new_port_3:
        LDR      R1,[R1, #+12]
??tcp_new_port_2:
        CBZ.N    R1,??tcp_new_port_4
        LDRH     R6,[R1, #+22]
        CMP      R6,R0
        BNE.N    ??tcp_new_port_3
        ADDS     R2,R2,#+1
        UXTH     R0,R2
        CMP      R0,#+16384
        BLT.N    ??tcp_new_port_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??tcp_new_port_4:
        ADDS     R5,R5,#+1
        UXTB     R1,R5
        CMP      R1,#+4
        BLT.N    ??tcp_new_port_1
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_randomize_local_port:
        LDR.W    R1,??DataTable17_3
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_randomize_local_port_0
        BX       LR
??tcp_randomize_local_port_0:
        PUSH     {R7,LR}
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        BL       sys_now
        BL       srand
        BL       rand
        MOVW     R1,#+16383
        SDIV     R1,R0,R1
        LDR.W    R2,??DataTable14
        RSB      R1,R1,R1, LSL #+14
        SUBS     R0,R0,R1
        SUB      R0,R0,#+16384
        STRH     R0,[R2, #+0]
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`tcp_randomize_local_port::done`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_connect:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOV      R7,R3
        BEQ.N    ??tcp_connect_0
        MOVS     R5,R1
        BNE.N    ??tcp_connect_1
??tcp_connect_0:
        MVN      R0,#+5
        B.N      ??tcp_connect_2
??tcp_connect_1:
        LDRSB    R0,[R4, #+20]
        CBZ.N    R0,??tcp_connect_3
        MVN      R0,#+9
        B.N      ??tcp_connect_2
??tcp_connect_3:
        LDR      R0,[R5, #+0]
        MOV      R6,R2
        STRH     R6,[R4, #+24]
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??tcp_connect_4
        ADDS     R0,R4,#+4
        BL       ip4_route
        CBZ.N    R0,??tcp_connect_5
        ADDS     R0,R0,#+4
        BNE.N    ??tcp_connect_6
??tcp_connect_5:
        MVN      R0,#+3
        B.N      ??tcp_connect_2
??tcp_connect_6:
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+0]
??tcp_connect_4:
        LDRH     R1,[R4, #+22]
        MOV      R8,R1
        CBNZ.N   R1,??tcp_connect_7
        BL       tcp_new_port
        STRH     R0,[R4, #+22]
        CMP      R0,#+0
        BNE.N    ??tcp_connect_8
        MVN      R0,#+1
        B.N      ??tcp_connect_2
??tcp_connect_7:
        LDRB     R0,[R4, #+8]
        LSLS     R2,R0,#+29
        BPL.N    ??tcp_connect_8
        MOVS     R2,#+2
        LDR.W    R9,??DataTable14_4
??tcp_connect_9:
        LDR      R0,[R9, R2, LSL #+2]
        LDR      R0,[R0, #+0]
        B.N      ??tcp_connect_10
??tcp_connect_11:
        LDR      R0,[R0, #+12]
??tcp_connect_10:
        CBZ.N    R0,??tcp_connect_12
        LDRH     R3,[R0, #+22]
        CMP      R3,R1
        ITT      EQ 
        LDRHEQ   R3,[R0, #+24]
        CMPEQ    R3,R6
        BNE.N    ??tcp_connect_11
        LDR      R3,[R0, #+0]
        LDR      R10,[R4, #+0]
        CMP      R3,R10
        ITTT     EQ 
        LDREQ    R3,[R0, #+4]
        LDREQ    R12,[R5, #+0]
        CMPEQ    R3,R12
        BNE.N    ??tcp_connect_11
        MVN      R0,#+7
        B.N      ??tcp_connect_2
??tcp_connect_13:
        MOV      R0,R1
??tcp_connect_14:
        CBZ.N    R0,??tcp_connect_15
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_connect_13
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
??tcp_connect_15:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
??tcp_connect_16:
        LDR.W    R0,??DataTable13_1
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+12]
        STR      R4,[R0, #+0]
        BL       tcp_timer_needed
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_1:
        MOV      R0,R5
??tcp_connect_2:
        POP      {R4-R10,PC}      ;; return
??tcp_connect_12:
        ADDS     R2,R2,#+1
        CMP      R2,#+4
        BLT.N    ??tcp_connect_9
??tcp_connect_8:
        LDR.W    R1,??DataTable17_4
        LDR.W    R3,??DataTable17_5
        LDR      R2,[R1, #+0]
        LDR      R0,[R3, #+0]
        ADD      R5,R4,#+72
        ADDS     R2,R0,R2
        STR      R2,[R1, #+0]
        MOVS     R1,#+0
        STR      R1,[R4, #+36]
        STR      R2,[R5, #+4]
        SUBS     R2,R2,#+1
        STR      R2,[R4, #+68]
        STR      R2,[R5, #+12]
        STR      R2,[R5, #+16]
        LDR      R1,[R4, #+36]
        MOVW     R0,#+2920
        STRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        STR      R1,[R4, #+44]
        STRH     R0,[R5, #+20]
        MOV      R0,#+536
        STRH     R0,[R4, #+50]
        ADDS     R1,R4,#+4
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R4, #+50]
        MOVS     R0,#+1
        STRH     R0,[R5, #+0]
        STR      R7,[R5, #+60]
        MOVS     R1,#+2
        MOV      R0,R4
        BL       tcp_enqueue_flags
        MOVS     R5,R0
        BNE.N    ??CrossCallReturnLabel_1
        MOVS     R0,#+2
        STRB     R0,[R4, #+20]
        CMP      R8,#+0
        BEQ.N    ??tcp_connect_16
        BL       ?Subroutine4
??CrossCallReturnLabel_16:
        CMP      R0,R4
        BNE.N    ??tcp_connect_14
        LDR      R0,[R0, #+12]
        STR      R0,[R1, #+0]
        B.N      ??tcp_connect_15

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_slowtmr:
        PUSH     {R1-R11,LR}
        LDR.W    R9,??DataTable17_5
        LDR      R0,[R9, #+0]
        LDR.W    R1,??DataTable17_6
        LDR.W    R10,??DataTable13
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+0]
        LDRB     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+0]
        B.N      ??tcp_slowtmr_0
??tcp_slowtmr_1:
        LDR      R5,[R5, #+12]
??tcp_slowtmr_2:
        CMP      R5,#+0
        BEQ.W    ??tcp_slowtmr_3
        LDR.W    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R5, #+29]
        CMP      R1,R0
        BEQ.N    ??tcp_slowtmr_1
        LDRSB    R1,[R5, #+20]
        MOV      R11,#+0
        STRB     R0,[R5, #+29]
        MOV      R8,R11
        ADD      R6,R5,#+64
        ADD      R7,R5,#+156
        CMP      R1,#+2
        BNE.N    ??tcp_slowtmr_4
        LDRB     R0,[R6, #+2]
        CMP      R0,#+6
        IT       GE 
        MOVGE    R11,#+1
        BGE.N    ??tcp_slowtmr_5
??tcp_slowtmr_4:
        LDRB     R2,[R6, #+2]
        CMP      R2,#+12
        IT       GE 
        MOVGE    R11,#+1
        BGE.N    ??tcp_slowtmr_6
        LDRB     R0,[R7, #+1]
        CBZ.N    R0,??tcp_slowtmr_7
        LDR.W    R1,??DataTable17_7
        ADD      R0,R1,R0
        LDRB     R0,[R0, #-1]
        LDRB     R1,[R7, #+0]
        CMP      R1,R0
        ITT      LT 
        ADDLT    R1,R1,#+1
        STRBLT   R1,[R7, #+0]
        LDRB     R1,[R7, #+0]
        CMP      R1,R0
        BLT.N    ??tcp_slowtmr_6
        MOV      R0,R5
        BL       tcp_zero_window_probe
        CMP      R0,#+0
        BNE.N    ??tcp_slowtmr_6
        STRB     R0,[R7, #+0]
        LDRB     R0,[R7, #+1]
        CMP      R0,#+6
        BHI.N    ??tcp_slowtmr_6
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+1]
        B.N      ??tcp_slowtmr_6
??tcp_slowtmr_7:
        LDRSH    R0,[R5, #+48]
        MOVS     R3,R0
        ITT      PL 
        ADDPL    R0,R0,#+1
        STRHPL   R0,[R5, #+48]
        LDR      R0,[R6, #+44]
        CBZ.N    R0,??tcp_slowtmr_6
        LDRSH    R0,[R5, #+48]
        LDRSH    R3,[R6, #+0]
        CMP      R0,R3
        BLT.N    ??tcp_slowtmr_6
        CMP      R1,#+2
        BEQ.N    ??tcp_slowtmr_8
        LDRSH    R0,[R5, #+60]
        LDRSH    R1,[R5, #+62]
        CMP      R2,#+12
        ADD      R1,R1,R0, ASR #+3
        LDR.W    R0,??DataTable17_8
        IT       CS 
        MOVCS    R2,#+12
        LDRSB    R2,[R0, R2]
        LSLS     R1,R1,R2
        STRH     R1,[R6, #+0]
??tcp_slowtmr_8:
        STRH     R8,[R5, #+48]
        ADD      R0,R5,#+64
        ADD      R1,R5,#+64
        LDRH     R0,[R0, #+8]
        LDRH     R2,[R1, #+28]
        LDRH     R1,[R5, #+50]
        CMP      R0,R2
        IT       HI 
        MOVHI    R0,R2
        LSLS     R1,R1,#+1
        LSRS     R0,R0,#+1
        UXTH     R3,R1
        CMP      R0,R3
        IT       CC 
        MOVCC    R0,R1
        STRH     R0,[R6, #+10]
        LDRH     R0,[R5, #+50]
        STRH     R0,[R6, #+8]
        MOV      R0,R5
        BL       tcp_rexmit_rto
??tcp_slowtmr_6:
        LDRSB    R0,[R5, #+20]
        CMP      R0,#+6
        BNE.N    ??tcp_slowtmr_5
        LDRB     R0,[R5, #+26]
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_slowtmr_5
        LDR      R0,[R9, #+0]
        LDR      R1,[R5, #+32]
        SUBS     R0,R0,R1
        CMP      R0,#+41
        IT       CS 
        ADDCS    R11,R11,#+1
??tcp_slowtmr_5:
        LDRB     R0,[R5, #+8]
        LSLS     R1,R0,#+28
        BPL.N    ??tcp_slowtmr_9
        LDRSB    R0,[R5, #+20]
        CMP      R0,#+4
        ITT      NE 
        CMPNE    R0,#+5
        CMPNE    R0,#+7
        BNE.N    ??tcp_slowtmr_9
        LDR      R1,[R9, #+0]
        LDR      R0,[R5, #+32]
        LDR      R2,[R6, #+80]
        LDR      R3,[R6, #+88]
        SUBS     R0,R1,R0
        LDR      R1,[R6, #+84]
        MOV      R12,#+500
        MLA      R3,R1,R3,R2
        UDIV     R12,R3,R12
        CMP      R12,R0
        BCS.N    ??tcp_slowtmr_10
        ADD      R11,R11,#+1
        MOV      R8,#+1
        B.N      ??tcp_slowtmr_9
??tcp_slowtmr_10:
        LDRB     R3,[R7, #+2]
        MLA      R1,R1,R3,R2
        MOV      R2,#+500
        UDIV     R1,R1,R2
        CMP      R1,R0
        BCS.N    ??tcp_slowtmr_9
        MOV      R0,R5
        BL       tcp_keepalive
        CBNZ.N   R0,??tcp_slowtmr_9
        LDRB     R0,[R7, #+2]
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+2]
??tcp_slowtmr_9:
        LDR      R0,[R6, #+48]
        CBZ.N    R0,??tcp_slowtmr_11
        LDRSH    R3,[R6, #+0]
        LDR      R1,[R9, #+0]
        LDR      R2,[R5, #+32]
        MOV      R12,#+6
        SMULBB   R12,R3,R12
        SUBS     R1,R1,R2
        CMP      R1,R12
        BCC.N    ??tcp_slowtmr_11
        BL       tcp_segs_free
        MOVS     R0,#+0
        STR      R0,[R6, #+48]
??tcp_slowtmr_11:
        LDRSB    R0,[R5, #+20]
        ADD      R1,R11,#+1
        CMP      R0,#+3
        BNE.N    ??tcp_slowtmr_12
        LDR      R0,[R9, #+0]
        LDR      R2,[R5, #+32]
        SUBS     R0,R0,R2
        CMP      R0,#+41
        B.N      ??tcp_slowtmr_13
??tcp_slowtmr_12:
        CMP      R0,#+9
        BNE.N    ??tcp_slowtmr_14
        LDR      R0,[R9, #+0]
        LDR      R2,[R5, #+32]
        SUBS     R0,R0,R2
        CMP      R0,#+241
??tcp_slowtmr_13:
        IT       CS 
        MOVCS    R11,R1
??tcp_slowtmr_14:
        UXTB     R0,R11
        CBZ.N    R0,??tcp_slowtmr_15
        LDR      R7,[R6, #+76]
        MOV      R0,R5
        BL       tcp_pcb_purge
        LDR      R0,[R5, #+12]
        CMP      R4,#+0
        ITEE     NE 
        STRNE    R0,[R4, #+12]
        LDREQ.N  R1,??DataTable13_1
        STREQ    R0,[R1, #+0]
        CMP      R8,#+0
        BEQ.N    ??tcp_slowtmr_16
        LDRH     R0,[R5, #+24]
        ADDS     R3,R5,#+4
        MOV      R2,R5
        STR      R0,[SP, #+4]
        LDRH     R1,[R5, #+22]
        STR      R1,[SP, #+0]
        LDR      R1,[R5, #+36]
        LDR      R0,[R6, #+12]
        BL       tcp_rst
??tcp_slowtmr_16:
        LDR      R6,[R5, #+16]
        MOV      R1,R5
        LDR      R5,[R5, #+12]
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
        CMP      R7,#+0
        BEQ.N    ??tcp_slowtmr_17
        MVN      R1,#+12
        MOV      R0,R6
        BLX      R7
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_slowtmr_17
??tcp_slowtmr_0:
        LDR.N    R0,??DataTable13_1
        MOVS     R4,#+0
        LDR      R5,[R0, #+0]
??tcp_slowtmr_17:
        B.N      ??tcp_slowtmr_2
??tcp_slowtmr_15:
        MOV      R4,R5
        LDRB     R0,[R4, #+27]
        LDRB     R1,[R4, #+28]
        LDR      R5,[R5, #+12]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+27]
        UXTB     R0,R0
        CMP      R0,R1
        BCC.N    ??tcp_slowtmr_17
        MOVS     R0,#+0
        STRB     R0,[R4, #+27]
        STRB     R0,[R10, #+0]
        LDR      R2,[R4, #+136]
        CBZ.N    R2,??tcp_slowtmr_18
        LDR      R0,[R4, #+16]
        MOV      R1,R4
        BLX      R2
        LDRB     R1,[R10, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_slowtmr_0
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_0
??tcp_slowtmr_18:
        BL       ??Subroutine1_0
??CrossCallReturnLabel_0:
        B.N      ??tcp_slowtmr_2
??tcp_slowtmr_19:
        MOV      R1,R4
        LDR      R4,[R4, #+12]
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        CBZ.N    R4,??tcp_slowtmr_20
        LDR      R0,[R9, #+0]
        LDR      R1,[R4, #+32]
        SUBS     R0,R0,R1
        CMP      R0,#+241
        BCC.N    ??tcp_slowtmr_21
        MOV      R0,R4
        BL       tcp_pcb_purge
        LDR      R0,[R4, #+12]
        CMP      R5,#+0
        ITE      NE 
        STRNE    R0,[R5, #+12]
        STREQ    R0,[R6, #+0]
        B.N      ??tcp_slowtmr_19
??tcp_slowtmr_21:
        MOV      R5,R4
        LDR      R4,[R4, #+12]
        B.N      ??CrossCallReturnLabel_9
??tcp_slowtmr_3:
        LDR.N    R6,??DataTable14_2
        LDR      R4,[R6, #+0]
        B.N      ??CrossCallReturnLabel_9
??tcp_slowtmr_20:
        POP      {R0-R2,R4-R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_fasttmr:
        PUSH     {R4-R8,LR}
        LDR.W    R5,??DataTable17_6
        LDRB     R0,[R5, #+0]
        LDR.N    R6,??DataTable13
        LDR.W    R7,??DataTable17_9
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
??tcp_fasttmr_0:
        LDR      R4,[R7, #+0]
        B.N      ??tcp_fasttmr_1
??tcp_fasttmr_2:
        STRB     R0,[R4, #+29]
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_fasttmr_3
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        LDRB     R0,[R4, #+26]
        AND      R0,R0,#0xFC
        STRB     R0,[R4, #+26]
??tcp_fasttmr_3:
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+28
        BPL.N    ??tcp_fasttmr_4
        AND      R0,R0,#0xF7
        STRB     R0,[R4, #+26]
        MOV      R0,R4
        BL       tcp_close_shutdown_fin
??tcp_fasttmr_4:
        LDR      R0,[R4, #+116]
        LDR      R8,[R4, #+12]
        CBZ.N    R0,??tcp_fasttmr_5
        MOVS     R1,#+0
        STRB     R1,[R6, #+0]
        MOV      R0,R4
        BL       tcp_process_refused_data
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_fasttmr_0
??tcp_fasttmr_5:
        MOV      R4,R8
??tcp_fasttmr_1:
        CBZ.N    R4,??tcp_fasttmr_6
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R4, #+29]
        CMP      R1,R0
        BNE.N    ??tcp_fasttmr_2
        LDR      R4,[R4, #+12]
        B.N      ??tcp_fasttmr_1
??tcp_fasttmr_6:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+26]
??Subroutine1_0:
        MOV      R0,R4
        B.W      tcp_output

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_txnow:
        PUSH     {R4,LR}
        LDR.W    R0,??DataTable17_9
        LDR      R4,[R0, #+0]
        B.N      ??tcp_txnow_0
??tcp_txnow_1:
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+24
        ITT      MI 
        MOVMI    R0,R4
        BLMI     tcp_output
        LDR      R4,[R4, #+12]
??tcp_txnow_0:
        CMP      R4,#+0
        BNE.N    ??tcp_txnow_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_process_refused_data:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        LDR      R7,[R5, #+116]
        LDR      R4,[R5, #+128]
        MOVS     R0,#+0
        LDRB     R6,[R7, #+13]
        STR      R0,[R5, #+116]
        CMP      R4,#+0
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R5
        BEQ.N    ??tcp_process_refused_data_0
        LDR      R0,[R5, #+16]
        BLX      R4
        B.N      ??tcp_process_refused_data_1
??tcp_process_refused_data_0:
        BL       tcp_recv_null
??tcp_process_refused_data_1:
        MVN      R8,#+12
        MOVS     R1,R0
        BNE.N    ??tcp_process_refused_data_2
        LSLS     R0,R6,#+26
        BPL.N    ??tcp_process_refused_data_3
        LDRH     R0,[R5, #+40]
        MOVW     R1,#+2920
        CMP      R0,R1
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRHNE   R0,[R5, #+40]
        LDR      R4,[R5, #+128]
        CBZ.N    R4,??tcp_process_refused_data_3
        LDR      R0,[R5, #+16]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R5
        BLX      R4
        CMP      R0,R8
        BNE.N    ??tcp_process_refused_data_3
        B.N      ??tcp_process_refused_data_4
??tcp_process_refused_data_2:
        CMP      R0,R8
        BNE.N    ??tcp_process_refused_data_5
??tcp_process_refused_data_4:
        MOV      R0,R8
        B.N      ??tcp_process_refused_data_6
??tcp_process_refused_data_5:
        STR      R7,[R5, #+116]
        MVN      R0,#+4
        B.N      ??tcp_process_refused_data_6
??tcp_process_refused_data_3:
        MOVS     R0,#+0
??tcp_process_refused_data_6:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_segs_free:
        PUSH     {R4,LR}
        CMP      R0,#+0
        B.N      ??tcp_segs_free_0
??tcp_segs_free_1:
        LDR      R4,[R0, #+0]
        BL       tcp_seg_free
        MOVS     R0,R4
??tcp_segs_free_0:
        BNE.N    ??tcp_segs_free_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_seg_free:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??tcp_seg_free_0
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??tcp_seg_free_1
        BL       pbuf_free
??tcp_seg_free_1:
        MOV      R1,R4
        MOVS     R0,#+4
        POP      {R4,LR}
        B.W      memp_free
??tcp_seg_free_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_setprio:
        STRB     R1,[R0, #+21]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_seg_copy:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MOVS     R0,#+4
        BL       memp_malloc
        MOVS     R4,R0
        BNE.N    ??tcp_seg_copy_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??tcp_seg_copy_0:
        MOVS     R2,#+16
        MOV      R1,R5
        BL       memcpy
        LDR      R0,[R4, #+4]
        BL       pbuf_ref
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_recv_null:
        PUSH     {R4,LR}
        MOV      R0,R1
        MOVS     R4,R2
        BEQ.N    ??tcp_recv_null_0
        LDRH     R1,[R4, #+8]
        BL       tcp_recved
        MOV      R0,R4
        BL       pbuf_free
??tcp_recv_null_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
??tcp_recv_null_0:
        CMP      R3,#+0
        BNE.N    ??tcp_recv_null_1
        POP      {R4,LR}
        B.W      tcp_close

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_kill_state:
        PUSH     {R4,R6,R7,LR}
        LDR.N    R1,??DataTable13_1
        LDR.N    R6,??DataTable17_5
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDR      R1,[R1, #+0]
        LDR      R7,[R6, #+0]
        B.N      ??tcp_kill_state_0
??tcp_kill_state_1:
        LDRSB    R4,[R1, #+20]
        CMP      R4,R0
        BNE.N    ??tcp_kill_state_2
        LDR      R4,[R1, #+32]
        SUBS     R4,R7,R4
        CMP      R4,R3
        ITT      CS 
        MOVCS    R3,R4
        MOVCS    R2,R1
??tcp_kill_state_2:
        LDR      R1,[R1, #+12]
??tcp_kill_state_0:
        CMP      R1,#+0
        BNE.N    ??tcp_kill_state_1
        CBZ.N    R2,??tcp_kill_state_3
        MOV      R0,R2
        POP      {R4,R6,R7,LR}
        B.W      tcp_abandon
??tcp_kill_state_3:
        POP      {R4,R6,R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     tcp_active_pcbs_changed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_alloc:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        MOVS     R4,R0
        LDR.N    R5,??DataTable17_5
        BNE.N    ??tcp_alloc_0
        LDR.N    R0,??DataTable14_2
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR      R0,[R0, #+0]
        LDR      R4,[R5, #+0]
        B.N      ??tcp_alloc_1
??tcp_alloc_2:
        LDR      R3,[R0, #+32]
        SUBS     R3,R4,R3
        CMP      R3,R2
        ITT      CS 
        MOVCS    R2,R3
        MOVCS    R1,R0
        LDR      R0,[R0, #+12]
??tcp_alloc_1:
        CMP      R0,#+0
        BNE.N    ??tcp_alloc_2
        CBZ.N    R1,??tcp_alloc_3
        MOV      R0,R1
        BL       tcp_abort
??tcp_alloc_3:
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        MOVS     R4,R0
        BNE.N    ??tcp_alloc_0
        MOVS     R0,#+9
        BL       tcp_kill_state
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        MOVS     R4,R0
        BNE.N    ??tcp_alloc_0
        MOVS     R0,#+8
        BL       tcp_kill_state
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        MOVS     R4,R0
        BNE.N    ??tcp_alloc_0
        CMP      R6,#+128
        LDR.N    R0,??DataTable17_9
        LDR      R0,[R0, #+0]
        ITE      GE 
        MOVGE    R2,#+127
        MOVLT    R2,R6
        MOVS     R3,#+0
        MOVS     R1,#+0
        B.N      ??tcp_alloc_4
??tcp_alloc_5:
        LDRB     R4,[R0, #+21]
        CMP      R2,R4
        ITTTT    CS 
        LDRCS    LR,[R5, #+0]
        LDRCS    R7,[R0, #+32]
        SUBCS    R7,LR,R7
        CMPCS    R7,R3
        BCC.N    ??tcp_alloc_6
        MOV      R3,R7
        MOV      R1,R0
        MOV      R2,R4
??tcp_alloc_6:
        LDR      R0,[R0, #+12]
??tcp_alloc_4:
        CMP      R0,#+0
        BNE.N    ??tcp_alloc_5
        CBZ.N    R1,??tcp_alloc_7
        MOV      R0,R1
        BL       tcp_abort
??tcp_alloc_7:
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        MOV      R4,R0
??tcp_alloc_0:
        CBZ.N    R4,??tcp_alloc_8
        MOVS     R2,#+160
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        STRB     R6,[R4, #+21]
        ADD      R0,R4,#+72
        MOVW     R1,#+7300
        STRH     R1,[R0, #+24]
        MOVW     R2,#+2920
        STRH     R2,[R4, #+42]
        STRH     R2,[R4, #+40]
        MOVS     R2,#+255
        STRB     R2,[R4, #+10]
        MOVS     R2,#+6
        MOV      R3,#+536
        STRH     R2,[R4, #+64]
        STRH     R2,[R4, #+62]
        STRH     R3,[R4, #+50]
        MOV      R2,#-1
        STRH     R2,[R4, #+48]
        MOVS     R3,#+1
        STRH     R3,[R0, #+0]
        LDR      R5,[R5, #+0]
        LDR.N    R2,??DataTable17_6
        STR      R5,[R4, #+32]
        LDRB     R3,[R2, #+0]
        LDR.N    R2,??DataTable17_10  ;; 0x6ddd00
        STRB     R3,[R4, #+29]
        STRH     R1,[R0, #+2]
        LDR.N    R1,??DataTable17_11
        STR      R1,[R0, #+56]
        STR      R2,[R0, #+72]
        LDR.N    R1,??DataTable17_12  ;; 0x124f8
        MOVS     R2,#+9
        STR      R1,[R0, #+76]
        STR      R2,[R0, #+80]
??tcp_alloc_8:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     tcp_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     tcp_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     tcp_tw_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     tcp_input_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     tcp_pcb_lists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     tcp_listen_pcbs

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+2
        B.W      memp_malloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_new:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_new_ip_type:
        Nop      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+64
        B.N      tcp_alloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_arg:
        CBZ.N    R0,??tcp_arg_0
        STR      R1,[R0, #+16]
??tcp_arg_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_recv:
        CBZ.N    R0,??tcp_recv_0
        STR      R1,[R0, #+128]
??tcp_recv_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_sent:
        CBZ.N    R0,??tcp_sent_0
        STR      R1,[R0, #+124]
??tcp_sent_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_err:
        CBZ.N    R0,??tcp_err_0
        STR      R1,[R0, #+140]
??tcp_err_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_accept:
        CBZ.N    R0,??tcp_accept_0
        LDRSB    R2,[R0, #+20]
        CMP      R2,#+1
        IT       EQ 
        STREQ    R1,[R0, #+24]
??tcp_accept_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_poll:
        ADDS     R0,R0,#+28
        STR      R1,[R0, #+108]
        STRB     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_pcb_purge:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDRSB    R0,[R5, #+20]
        CMP      R0,#+0
        ITT      NE 
        CMPNE    R0,#+10
        CMPNE    R0,#+1
        BEQ.N    ??tcp_pcb_purge_0
        ADD      R4,R5,#+100
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??tcp_pcb_purge_1
        BL       pbuf_free
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??tcp_pcb_purge_1:
        LDR      R0,[R4, #+12]
        BL       tcp_segs_free
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOV      R1,#-1
        STRH     R1,[R5, #+48]
        LDR      R0,[R4, #+4]
        BL       tcp_segs_free
        LDR      R0,[R4, #+8]
        BL       tcp_segs_free
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
        STRH     R0,[R4, #+0]
??tcp_pcb_purge_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_pcb_remove:
        MOV      R2,R0
        PUSH     {R4,LR}
        LDR      R0,[R2, #+0]
        MOV      R4,R1
        CMP      R0,R4
        BNE.N    ??tcp_pcb_remove_0
        LDR      R0,[R0, #+12]
        STR      R0,[R2, #+0]
        B.N      ??tcp_pcb_remove_1
??tcp_pcb_remove_2:
        MOV      R0,R1
??tcp_pcb_remove_0:
        CBZ.N    R0,??tcp_pcb_remove_1
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_pcb_remove_2
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
??tcp_pcb_remove_1:
        MOVS     R2,#+0
        STR      R2,[R4, #+12]
        MOV      R0,R4
        BL       tcp_pcb_purge
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+10
        IT       NE 
        CMPNE    R0,#+1
        BEQ.N    ??CrossCallReturnLabel_2
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+31
        BPL.N    ??CrossCallReturnLabel_2
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+20]
        STRH     R0,[R4, #+22]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_next_iss:
        LDR.N    R2,??DataTable17_4
        LDR.N    R3,??DataTable17_5
        LDR      R0,[R2, #+0]
        LDR      R1,[R3, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR               ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`tcp_next_iss::iss`:
        DATA32
        DC32 6510

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_eff_send_mss_impl:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R1
        BL       ip4_route
        CMP      R0,#+0
        ITTT     NE 
        LDRHNE   R0,[R0, #+46]
        SXTHNE   R1,R0
        CMPNE    R1,#+0
        BEQ.N    ??tcp_eff_send_mss_impl_0
        SUBS     R0,R0,#+40
        UXTH     R0,R0
        CMP      R4,R0
        IT       HI 
        MOVHI    R4,R0
??tcp_eff_send_mss_impl_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_netif_ip_addr_changed_pcblist:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R0,R1
        B.N      ??tcp_netif_ip_addr_changed_pcblist_0
??tcp_netif_ip_addr_changed_pcblist_1:
        LDR      R5,[R0, #+12]
        BL       tcp_abort
        MOV      R0,R5
??tcp_netif_ip_addr_changed_pcblist_0:
        CBZ.N    R0,??tcp_netif_ip_addr_changed_pcblist_2
        LDR      R1,[R0, #+0]
        LDR      R2,[R4, #+0]
        CMP      R1,R2
        BNE.N    ??tcp_netif_ip_addr_changed_pcblist_3
        UXTH     R1,R1
        MOVW     R3,#+65193
        CMP      R1,R3
        BNE.N    ??tcp_netif_ip_addr_changed_pcblist_1
??tcp_netif_ip_addr_changed_pcblist_3:
        LDR      R0,[R0, #+12]
        B.N      ??tcp_netif_ip_addr_changed_pcblist_0
??tcp_netif_ip_addr_changed_pcblist_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_netif_ip_addr_changed:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOV      R5,R1
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??tcp_netif_ip_addr_changed_0
        LDR.N    R2,??DataTable17_9
        LDR      R1,[R2, #+0]
        MOV      R0,R4
        BL       tcp_netif_ip_addr_changed_pcblist
        LDR.N    R2,??DataTable17_1
        LDR      R1,[R2, #+0]
        MOV      R0,R4
        BL       tcp_netif_ip_addr_changed_pcblist
        CMP      R5,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??tcp_netif_ip_addr_changed_0
        LDR.N    R1,??DataTable17_13
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        B.N      ??tcp_netif_ip_addr_changed_1
??tcp_netif_ip_addr_changed_2:
        LDR      R2,[R0, #+0]
        LDR      R3,[R4, #+0]
        LDR      R1,[R0, #+12]
        CMP      R2,R3
        ITT      EQ 
        LDREQ    R6,[R5, #+0]
        STREQ    R6,[R0, #+0]
        MOVS     R0,R1
??tcp_netif_ip_addr_changed_1:
        BNE.N    ??tcp_netif_ip_addr_changed_2
??tcp_netif_ip_addr_changed_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_debug_state_str:
        LDR.N    R1,??DataTable17_14
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     tcp_bound_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     tcp_accept_null

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     `tcp_randomize_local_port::done`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     `tcp_next_iss::iss`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     tcp_timer_ctr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     tcp_persist_backoff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     tcp_backoff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     0x6ddd00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     tcp_recv_null

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     0x124f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     tcp_listen_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     tcp_state_str

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    27 bytes in section .bss
//     6 bytes in section .data
//   204 bytes in section .rodata
// 3 456 bytes in section .text
// 
// 3 456 bytes of CODE  memory
//   204 bytes of CONST memory
//    33 bytes of DATA  memory
//
//Errors: none
//Warnings: none
