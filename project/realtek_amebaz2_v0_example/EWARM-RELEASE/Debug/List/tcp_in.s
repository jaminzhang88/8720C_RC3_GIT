///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:41
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_in.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWC233.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_in.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\tcp_in.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip_chksum_pseudo
        EXTERN ip_data
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN memp_free
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_realloc
        EXTERN tcp_abandon
        EXTERN tcp_abort
        EXTERN tcp_active_pcbs
        EXTERN tcp_active_pcbs_changed
        EXTERN tcp_alloc
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_enqueue_flags
        EXTERN tcp_listen_pcbs
        EXTERN tcp_next_iss
        EXTERN tcp_output
        EXTERN tcp_pcb_purge
        EXTERN tcp_pcb_remove
        EXTERN tcp_process_refused_data
        EXTERN tcp_recv_null
        EXTERN tcp_rexmit
        EXTERN tcp_rexmit_fast
        EXTERN tcp_rexmit_rto
        EXTERN tcp_rst
        EXTERN tcp_seg_copy
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_send_empty_ack
        EXTERN tcp_ticks
        EXTERN tcp_timer_needed
        EXTERN tcp_tw_pcbs
        EXTERN tcp_update_rcv_ann_wnd

        PUBLIC tcp_input
        PUBLIC tcp_input_pcb
        PUBLIC tcp_trigger_input_pcb_close


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
inseg:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcphdr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
tcphdr_optlen:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
tcphdr_opt1len:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcphdr_opt2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
tcp_optidx:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
seqno:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ackno:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
recv_acked:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
tcplen:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
recv_flags:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
recv_data:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tcp_input_pcb:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_input:
        PUSH     {R1-R11,LR}
        MOVS     R1,#+0
        MOV      R7,R0
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        LDR      R0,[R7, #+4]
        LDR.W    R5,??tcp_receive_0
        STR      R0,[R5, #+0]
        LDRH     R1,[R7, #+10]
        CMP      R1,#+20
        BLT.N    ??tcp_input_0
        LDR.W    R6,??DataTable6
        LDR      R1,[R6, #+0]
        LDR      R0,[R6, #+20]
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??tcp_input_1
        LDRB     R0,[R6, #+20]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BEQ.W    ??tcp_input_2
        ADD      R0,R6,#+20
        STR      R0,[SP, #+0]
        LDRH     R2,[R7, #+8]
        ADD      R3,R6,#+16
        MOVS     R1,#+6
        MOV      R0,R7
        BL       ip_chksum_pseudo
        CMP      R0,#+0
??tcp_input_1:
        BNE.W    ??tcp_input_2
        LDR      R0,[R5, #+0]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_13:
        LSRS     R0,R0,#+12
        LSLS     R1,R0,#+2
        CMP      R1,#+20
        ITT      GE 
        LDRHGE   R0,[R7, #+8]
        CMPGE    R0,R1
        BLT.N    ??tcp_input_0
        SUB      R0,R1,#+20
        LDR.W    R8,??DataTable6_1
        STRH     R0,[R8, #+0]
        LDR.W    R4,??DataTable6_2
        MOVS     R2,#+0
        STR      R2,[R4, #+0]
        LDRH     R3,[R7, #+10]
        LDR.W    R10,??DataTable6_3
        CMP      R3,R1
        BLT.N    ??tcp_input_3
        STRH     R0,[R10, #+0]
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        B.N      ??tcp_input_4
??tcp_input_3:
        MVN      R1,#+19
        MOV      R0,R7
        BL       pbuf_header
        LDRH     R1,[R7, #+10]
        STRH     R1,[R10, #+0]
        LDRH     R0,[R8, #+0]
        SUBS     R0,R0,R1
        SXTH     R1,R1
        UXTH     R8,R0
        BL       ?Subroutine4
??CrossCallReturnLabel_26:
        LDR      R0,[R7, #+0]
        LDRH     R1,[R0, #+10]
        CMP      R1,R8
??tcp_input_0:
        BLT.W    ??tcp_input_2
        LDR      R2,[R0, #+4]
        SXTH     R1,R8
        RSBS     R1,R1,#+0
        STR      R2,[R4, #+0]
        SXTH     R1,R1
        BL       pbuf_header
        LDRH     R0,[R7, #+8]
        SUB      R0,R0,R8
        STRH     R0,[R7, #+8]
??tcp_input_4:
        LDR      R1,[R5, #+0]
        LDR.W    R10,??tcp_receive_0+0x4
        LDR.W    R4,??tcp_receive_0+0x8
        LDRH     R0,[R1, #+0]
        LDR.W    R8,??tcp_receive_0+0xC
        BL       lwip_htons
        LDR      R1,[R5, #+0]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R1, #+2]
        BL       lwip_htons
        LDR      R1,[R5, #+0]
        STRH     R0,[R1, #+2]
        LDR      R0,[R1, #+4]
        BL       lwip_htonl
        LDR      R1,[R5, #+0]
        LDR.W    R2,??DataTable6_4
        STR      R0,[R1, #+4]
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+8]
        BL       lwip_htonl
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
        STR      R0,[R10, #+0]
        LDRH     R0,[R1, #+14]
        BL       lwip_htons
        LDR      R1,[R5, #+0]
        STRH     R0,[R1, #+14]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_34:
        AND      R0,R0,#0x3F
        MOV      R11,R0
        STRB     R0,[R4, #+0]
        ANDS     R1,R11,#0x3
        LDRH     R2,[R7, #+8]
        LDR.W    R3,??DataTable6_5
        IT       NE 
        MOVNE    R1,#+1
        ADDS     R1,R1,R2
        STRH     R1,[R8, #+0]
        LDR      R4,[R3, #+0]
        MOVS     R0,#+0
        LDR      R3,[R5, #+0]
        B.N      ??tcp_input_5
??tcp_input_6:
        MOV      R0,R4
        LDR      R4,[R4, #+12]
??tcp_input_5:
        CMP      R4,#+0
        BEQ.W    ??tcp_input_7
        LDRH     R12,[R4, #+24]
        LDRH     LR,[R3, #+0]
        CMP      R12,LR
        ITTT     EQ 
        LDRHEQ   R12,[R4, #+22]
        LDRHEQ   LR,[R3, #+2]
        CMPEQ    R12,LR
        BNE.N    ??tcp_input_6
        LDR      R12,[R4, #+4]
        LDR      LR,[R6, #+16]
        CMP      R12,LR
        ITTT     EQ 
        LDREQ    R12,[R4, #+0]
        LDREQ    LR,[R6, #+20]
        CMPEQ    R12,LR
        BNE.N    ??tcp_input_6
        CBZ.N    R0,??tcp_input_8
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
        LDR.W    R0,??DataTable6_5
        LDR      R5,[R0, #+0]
        STR      R5,[R4, #+12]
        STR      R4,[R0, #+0]
??tcp_input_8:
        LDR.W    R6,??DataTable6_6
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STRH     R2,[R6, #+8]
        STR      R7,[R6, #+4]
        STR      R3,[R6, #+12]
        LDR.W    R5,??tcp_receive_1
        STR      R0,[R5, #+0]
        LDR.W    R2,??DataTable6_7
        STRB     R0,[R2, #+0]
        MOVS     R3,#+0
        LDR.W    R0,??tcp_receive_1+0x4
        STRH     R3,[R0, #+0]
        LSLS     R1,R11,#+28
        BPL.N    ??tcp_input_9
        LDRB     R0,[R7, #+13]
        ORR      R0,R0,#0x1
        STRB     R0,[R7, #+13]
??tcp_input_9:
        LDR      R0,[R4, #+116]
        LDR.W    R7,??DataTable6_8
        MVN      R11,#+12
        CMP      R0,#+0
        BEQ.N    ??tcp_input_10
        MOV      R0,R4
        BL       tcp_process_refused_data
        CMP      R0,R11
        BEQ.N    ??tcp_input_11
        LDR      R0,[R4, #+116]
        CMP      R0,#+0
        ITT      NE 
        LDRHNE   R1,[R8, #+0]
        CMPNE    R1,#+0
??tcp_input_10:
        BEQ.N    ??tcp_input_12
??tcp_input_11:
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??tcp_input_13
        MOV      R0,R4
        BL       tcp_send_empty_ack
??tcp_input_13:
        B.N      ??tcp_input_14
??tcp_input_15:
        LDR      R0,[R0, #+12]
??tcp_input_16:
        CMP      R0,#+0
        BEQ.W    ??tcp_input_17
        LDRH     R2,[R0, #+24]
        CMP      R2,R12
        ITTT     EQ 
        LDRHEQ   LR,[R3, #+2]
        LDRHEQ   R2,[R0, #+22]
        CMPEQ    R2,LR
        BNE.N    ??tcp_input_15
        LDR      R4,[R0, #+4]
        LDR      R2,[R6, #+16]
        CMP      R4,R2
        ITTT     EQ 
        LDREQ    R4,[R0, #+0]
        LDREQ    R2,[R6, #+20]
        CMPEQ    R4,R2
        BNE.N    ??tcp_input_15
        LSLS     R3,R11,#+29
        BMI.N    ??tcp_input_18
        LSLS     R2,R11,#+30
        BPL.N    ??tcp_input_19
        LDR.W    R3,??DataTable6_4
        LDR      R4,[R3, #+0]
        LDR      R3,[R0, #+36]
        SUBS     R3,R4,R3
        BMI.N    ??tcp_input_20
        LDRH     R2,[R0, #+40]
        SUBS     R3,R3,R2
        CMP      R3,#+1
        BGE.N    ??tcp_input_20
        UXTAH    R1,R4,R1
        LDR      R0,[R10, #+0]
        STR      R12,[SP, #+4]
        STR      LR,[SP, #+0]
        ADD      R3,R6,#+16
        ADD      R2,R6,#+20
        B.N      ??tcp_input_21
??tcp_input_19:
        LSLS     R2,R11,#+31
        BPL.N    ??tcp_input_20
        LDR.W    R3,??DataTable6_9
        LDR      R4,[R3, #+0]
        STR      R4,[R0, #+32]
??tcp_input_20:
        UXTH     R1,R1
        CMP      R1,#+0
        BEQ.N    ??tcp_input_18
        LDRB     R1,[R0, #+26]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+26]
        BL       tcp_output
??tcp_input_18:
        B.N      ??tcp_input_2
??tcp_input_22:
        LDRH     R1,[R0, #+22]
        LDRH     R9,[R3, #+2]
        CMP      R1,R9
        BNE.N    ??tcp_input_23
        LDR      R1,[R0, #+0]
        LDR      R9,[R6, #+20]
        CMP      R1,R9
        BEQ.W    ??tcp_input_24
        CMP      R0,#+0
        ITEE     NE 
        CMPNE    R1,#+0
        MOVEQ    R2,R0
        MOVEQ    R4,R12
??tcp_input_23:
        MOV      R12,R0
        LDR      R0,[R0, #+12]
??tcp_input_25:
        CMP      R0,#+0
        BNE.N    ??tcp_input_22
        MOV      R12,R4
        CMP      R2,#+0
        BEQ.W    ??tcp_input_26
??tcp_input_27:
        CMP      R12,#+0
        BEQ.N    ??tcp_input_28
        LDR      R0,[R2, #+12]
        STR      R0,[R12, #+12]
        LDR      R1,[LR, #+0]
        STR      R1,[R2, #+12]
        STR      R2,[LR, #+0]
??tcp_input_28:
        MOV      R0,R2
        BL       tcp_listen_input
        B.N      ??tcp_input_2
??tcp_input_12:
        STR      R4,[R7, #+0]
        MOV      R0,R4
        BL       tcp_process
        CMP      R0,R11
        BEQ.N    ??tcp_input_14
        LDR.W    R0,??DataTable6_7
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+28
        BPL.N    ??tcp_input_29
        LDR      R2,[R4, #+140]
        CBZ.N    R2,??tcp_input_30
        LDR      R0,[R4, #+16]
        MVN      R1,#+13
        BLX      R2
??tcp_input_30:
        BL       ?Subroutine9
??CrossCallReturnLabel_52:
        MOV      R1,R4
        MOVS     R0,#+2
        BL       memp_free
        B.N      ??tcp_input_14
??tcp_input_29:
        LDR.W    R0,??tcp_receive_1+0x4
        LDRH     R2,[R0, #+0]
        CBZ.N    R2,??tcp_input_31
        LDR      R3,[R4, #+124]
        CBZ.N    R3,??tcp_input_32
        LDR      R0,[R4, #+16]
        MOV      R1,R4
        BLX      R3
        CMP      R0,R11
        BEQ.N    ??tcp_input_14
??tcp_input_32:
        MOVS     R0,#+0
        LDR.W    R1,??tcp_receive_1+0x4
        STRH     R0,[R1, #+0]
??tcp_input_31:
        MOV      R0,R4
        BL       tcp_input_delayed_close
        CMP      R0,#+0
        BNE.N    ??tcp_input_14
        LDR      R2,[R5, #+0]
        CBZ.N    R2,??tcp_input_33
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_input_34
        MOV      R0,R2
        BL       pbuf_free
        MOV      R0,R4
        BL       tcp_abort
        B.N      ??tcp_input_14
??tcp_input_34:
        LDR      R12,[R4, #+128]
        CMP      R12,#+0
        BEQ.N    ??tcp_input_35
        LDR      R0,[R4, #+16]
        MOVS     R3,#+0
        MOV      R1,R4
        BLX      R12
        B.N      ??tcp_input_36
??tcp_input_35:
        MOVS     R3,#+0
        MOV      R1,R4
        MOVS     R0,#+0
        BL       tcp_recv_null
??tcp_input_36:
        CMP      R0,R11
        BEQ.N    ??tcp_input_14
        CBZ.N    R0,??tcp_input_33
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+116]
??tcp_input_33:
        LDR.W    R1,??DataTable6_7
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+26
        BPL.N    ??tcp_input_37
        LDR      R0,[R4, #+116]
        CBZ.N    R0,??tcp_input_38
        LDRB     R1,[R0, #+13]
        ORR      R1,R1,#0x20
        STRB     R1,[R0, #+13]
        B.N      ??tcp_input_37
??tcp_input_38:
        LDRH     R0,[R4, #+40]
        MOVW     R1,#+2920
        CMP      R0,R1
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRHNE   R0,[R4, #+40]
        LDR      R12,[R4, #+128]
        CMP      R12,#+0
        BEQ.N    ??tcp_input_37
        LDR      R0,[R4, #+16]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R4
        BLX      R12
        CMP      R0,R11
        BEQ.N    ??tcp_input_14
??tcp_input_37:
        MOVS     R3,#+0
        STR      R3,[R7, #+0]
        MOV      R0,R4
        BL       tcp_input_delayed_close
        CBNZ.N   R0,??tcp_input_14
        MOV      R0,R4
        BL       tcp_output
??tcp_input_14:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??tcp_input_39
        BL       pbuf_free
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        B.N      ??tcp_input_39
??tcp_input_26:
        LDRH     R0,[R3, #+12]
        BL       lwip_htons
        LSLS     R0,R0,#+29
        BMI.N    ??tcp_input_2
        LDR      R0,[R5, #+0]
        LDRH     R4,[R8, #+0]
        ADD      R3,R6,#+16
        LDRH     R1,[R0, #+0]
        ADD      R2,R6,#+20
        STR      R1,[SP, #+4]
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??DataTable6_4
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+0]
        ADDS     R1,R0,R4
        LDR      R0,[R10, #+0]
??tcp_input_21:
        BL       tcp_rst
??tcp_input_2:
        MOV      R0,R7
        POP      {R1-R11,LR}
        B.W      pbuf_free
??tcp_input_39:
        POP      {R0-R2,R4-R11,PC}  ;; return
??tcp_input_7:
        LDR.W    R0,??DataTable8
        LDR      R0,[R0, #+0]
        LDRH     R12,[R3, #+0]
        B.N      ??tcp_input_16
??tcp_input_17:
        LDR.W    LR,??DataTable8_1
        MOV      R12,#+0
        LDR      R0,[LR, #+0]
        LDR      R4,[SP, #+8]
        LDR      R2,[SP, #+4]
        B.N      ??tcp_input_25
??tcp_input_24:
        MOV      R2,R0
        B.N      ??tcp_input_27

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        RSBS     R1,R1,#+0
        SXTH     R1,R1
        MOV      R0,R7
        B.W      pbuf_header

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_input_delayed_close:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR.W    R0,??DataTable6_7
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??tcp_input_delayed_close_0
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+27
        BMI.N    ??tcp_input_delayed_close_1
        LDR      R2,[R4, #+140]
        CBZ.N    R2,??tcp_input_delayed_close_1
        LDR      R0,[R4, #+16]
        MVN      R1,#+14
        BLX      R2
??tcp_input_delayed_close_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_51:
        MOV      R1,R4
        MOVS     R0,#+2
        BL       memp_free
        MOVS     R0,#+1
        POP      {R4,PC}
??tcp_input_delayed_close_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R4
        LDR.W    R0,??DataTable6_5
        B.W      tcp_pcb_remove

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_listen_input:
        PUSH     {R2-R8,LR}
        MOV      R5,R0
        LDR.W    R0,??tcp_receive_0+0x8
        LDRB     R0,[R0, #+0]
        LSLS     R1,R0,#+29
        BMI.N    ??tcp_listen_input_0
        LDR.W    R6,??DataTable6_4
        LDR.W    R8,??DataTable6
        LDR.W    R7,??tcp_receive_0
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_listen_input_1
        LDR      R0,[R7, #+0]
        LDR.W    R5,??tcp_receive_0+0xC
        LDR      R4,[R6, #+0]
        LDRH     R2,[R0, #+0]
        LDRH     R1,[R5, #+0]
        LDR.W    R6,??tcp_receive_0+0x4
        STR      R2,[SP, #+4]
        LDRH     R0,[R0, #+2]
        ADD      R3,R8,#+16
        ADD      R2,R8,#+20
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
        ADDS     R1,R4,R1
        BL       tcp_rst
        B.N      ??tcp_listen_input_0
??tcp_listen_input_1:
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_listen_input_0
        LDRB     R0,[R5, #+21]
        BL       tcp_alloc
        MOVS     R4,R0
        BNE.N    ??tcp_listen_input_2
        LDR      R3,[R5, #+24]
        CMP      R3,#+0
        BEQ.N    ??tcp_listen_input_0
        LDR      R0,[R5, #+16]
        ADD      SP,SP,#+8
        MOV      R2,#-1
        MOVS     R1,#+0
        POP      {R4-R8,LR}
        BX       R3
??tcp_listen_input_2:
        LDR      R0,[R8, #+20]
        STR      R0,[R4, #+0]
        LDR      R1,[R8, #+16]
        STR      R1,[R4, #+4]
        LDRH     R0,[R5, #+22]
        STRH     R0,[R4, #+22]
        LDR      R1,[R7, #+0]
        MOVS     R0,#+3
        LDRH     R2,[R1, #+0]
        STRB     R0,[R4, #+20]
        STRH     R2,[R4, #+24]
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
        STR      R0,[R4, #+44]
        MOV      R0,R4
        BL       tcp_next_iss
        STR      R0,[R4, #+84]
        STR      R0,[R4, #+76]
        STR      R0,[R4, #+68]
        STR      R0,[R4, #+88]
        LDR      R0,[R6, #+0]
        ADD      R6,R4,#+92
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+80]
        LDR      R0,[R5, #+16]
        STR      R0,[R4, #+16]
        STR      R5,[R6, #+28]
        LDRB     R0,[R5, #+8]
        AND      R0,R0,#0xC
        STRB     R0,[R4, #+8]
        LDR.W    R0,??DataTable6_5
        BL       ?Subroutine11
??CrossCallReturnLabel_56:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
        MOV      R0,R4
        BL       tcp_parseopt
        LDR      R0,[R7, #+0]
        ADDS     R1,R4,#+4
        LDRH     R0,[R0, #+14]
        STRH     R0,[R6, #+0]
        STRH     R0,[R6, #+2]
        LDRH     R0,[R4, #+50]
        BL       tcp_eff_send_mss_impl
        STRH     R0,[R4, #+50]
        MOVS     R1,#+18
        MOV      R0,R4
        BL       tcp_enqueue_flags
        CBZ.N    R0,??tcp_listen_input_3
        MOV      R0,R4
        MOVS     R1,#+0
        POP      {R2-R8,LR}
        B.W      tcp_abandon
??tcp_listen_input_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R8,LR}
        B.W      tcp_output
??tcp_listen_input_0:
        POP      {R0,R1,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_process:
        PUSH     {R1-R11,LR}
        LDR.W    R9,??tcp_receive_0+0x8
        MOV      R4,R0
        LDRB     R0,[R9, #+0]
        ADD      R6,R4,#+68
        LDR.W    R7,??DataTable6_7
        LDR.W    R8,??DataTable6_4
        LDR.W    R5,??tcp_receive_0+0x4
        LSLS     R1,R0,#+29
        BPL.N    ??tcp_process_1
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+2
        BNE.N    ??tcp_process_2
        LDR      R1,[R5, #+0]
        LDR      R0,[R6, #+8]
        CMP      R1,R0
??tcp_process_3:
        BNE.W    ??tcp_process_4
        B.N      ??tcp_process_5
??tcp_process_2:
        LDR      R1,[R4, #+36]
        LDR      R0,[R8, #+0]
        CMP      R0,R1
        BNE.N    ??tcp_process_6
??tcp_process_5:
        LDRB     R0,[R7, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R7, #+0]
        LDRB     R1,[R4, #+26]
        MVN      R0,#+13
        AND      R1,R1,#0xFE
        STRB     R1,[R4, #+26]
        B.N      ??tcp_process_7
??tcp_process_6:
        SUBS     R1,R0,R1
        BMI.W    ??tcp_process_4
        LDRH     R0,[R4, #+40]
        SUBS     R1,R1,R0
        CMP      R1,#+0
        BGT.N    ??tcp_process_3
??tcp_process_8:
        B.N      ??tcp_process_9
??tcp_process_1:
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_process_10
        LDRSB    R0,[R4, #+20]
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??tcp_process_8
??tcp_process_10:
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+27
        BMI.N    ??tcp_process_11
        LDR.W    R0,??DataTable6_9
        LDR      R2,[R0, #+0]
        STR      R2,[R4, #+32]
??tcp_process_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+158]
        MOV      R0,R4
        BL       tcp_parseopt
        LDR.W    R0,??tcp_receive_0+0xC
        LDR      R2,[R8, #+0]
        LDRH     R1,[R0, #+0]
        LDRB     R3,[R9, #+0]
        LDR.W    R0,??tcp_receive_0
        ADDS     R1,R2,R1
        STR      R1,[SP, #+8]
        LDRSB    R11,[R4, #+20]
        LDR      LR,[R0, #+0]
        AND      R1,R3,#0x10
        SUB      R11,R11,#+2
        LDR      R0,[R5, #+0]
        LDR.W    R10,??DataTable6
        MOVW     R8,#+4380
        CMP      R11,#+7
        BHI.N    ??tcp_process_12
        TBH      [PC, R11, LSL #+1]
        DATA
??tcp_process_0:
        DC16     0x8,0x6D,0xC1,0xC9
        DC16     0xF8,0xC1,0x109,0x135
        THUMB
??tcp_process_13:
        AND      R3,R3,#0x12
        CMP      R3,#+18
        ITTT     EQ 
        LDREQ    R3,[R6, #+0]
        ADDEQ    R3,R3,#+1
        CMPEQ    R0,R3
        BNE.N    ??tcp_process_14
        ADDS     R1,R2,#+1
        STR      R1,[R4, #+36]
        STR      R1,[R4, #+44]
        STR      R0,[R6, #+0]
        LDRH     R0,[LR, #+14]
        SUBS     R2,R2,#+1
        STRH     R0,[R6, #+24]
        STRH     R0,[R6, #+26]
        STR      R2,[R6, #+12]
        MOVS     R0,#+4
        STRB     R0,[R4, #+20]
        LDRH     R0,[R4, #+50]
        ADDS     R1,R4,#+4
        BL       tcp_eff_send_mss_impl
        LSLS     R2,R0,#+1
        CMP      R2,R8
        STRH     R0,[R4, #+50]
        ITE      HI 
        MOVHI    R3,R2
        MOVLS    R3,R8
        LSLS     R1,R0,#+2
        CMP      R1,R3
        IT       CC 
        LSLCC    R0,R0,#+2
        BCC.N    ??tcp_process_15
        CMP      R2,R8
        ITE      HI 
        LSLHI    R0,R0,#+1
        MOVLS    R0,R8
??tcp_process_15:
        STRH     R0,[R6, #+4]
        LDRH     R0,[R6, #+30]
        SUBS     R1,R0,#+1
        LDR      R0,[R6, #+40]
        STRH     R1,[R6, #+30]
        CBNZ.N   R0,??tcp_process_16
        LDR      R0,[R6, #+36]
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+36]
        B.N      ??tcp_process_17
??tcp_process_16:
        LDR      R2,[R0, #+0]
        STR      R2,[R6, #+40]
??tcp_process_17:
        BL       tcp_seg_free
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        ITEE     EQ 
        MOVEQ    R0,#-1
        MOVNE    R0,#+0
        STRBNE   R0,[R4, #+66]
        STRH     R0,[R4, #+48]
        LDR      R3,[R6, #+64]
        CBZ.N    R3,??tcp_process_9
        LDR      R0,[R4, #+16]
        MOVS     R2,#+0
        MOV      R1,R4
        BLX      R3
        CMN      R0,#+13
        BEQ.N    ??tcp_process_18
??tcp_process_9:
        LDRB     R0,[R4, #+26]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+26]
??tcp_process_12:
        B.N      ??tcp_process_4
??tcp_process_14:
        CMP      R1,#+0
        BEQ.N    ??tcp_process_12
        LDRH     R1,[LR, #+0]
        ADD      R3,R10,#+16
        STR      R1,[SP, #+4]
        LDRH     R2,[LR, #+2]
        LDR      R1,[SP, #+8]
        STR      R2,[SP, #+0]
        ADD      R2,R10,#+20
        BL       tcp_rst
        LDRB     R0,[R4, #+66]
        CMP      R0,#+6
        BGE.N    ??tcp_process_19
        MOVS     R1,#+0
        STRH     R1,[R4, #+48]
        MOV      R0,R4
        BL       tcp_rexmit_rto
??tcp_process_19:
        B.N      ??tcp_process_4
??tcp_process_20:
        CMP      R1,#+0
        BEQ.N    ??tcp_process_21
        LDR      R1,[R6, #+0]
        SUBS     R1,R0,R1
        SUBS     R1,R1,#+1
        BMI.N    ??tcp_process_22
        LDR      R1,[R6, #+8]
        SUBS     R1,R0,R1
        CMP      R1,#+0
        BGT.N    ??tcp_process_22
        MOVS     R0,#+4
        STRB     R0,[R4, #+20]
        LDR      R0,[R6, #+52]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R3,[R0, #+24]
        CMPNE    R3,#+0
        BEQ.N    ??tcp_process_23
        LDR      R0,[R4, #+16]
        MOVS     R2,#+0
        MOV      R1,R4
        BLX      R3
        CBZ.N    R0,??tcp_process_24
        CMN      R0,#+13
        BEQ.N    ??tcp_process_18
??tcp_process_23:
        MOV      R0,R4
        BL       tcp_abort
??tcp_process_18:
        MVN      R0,#+12
        B.N      ??tcp_process_7
??tcp_process_24:
        BL       ?Subroutine7
??CrossCallReturnLabel_46:
        LDR.W    R1,??tcp_receive_1+0x4
        LDRH     R0,[R1, #+0]
        CBZ.N    R0,??tcp_process_25
        SUBS     R0,R0,#+1
        STRH     R0,[R1, #+0]
??tcp_process_25:
        LDRH     R0,[R4, #+50]
        LSLS     R2,R0,#+1
        CMP      R2,R8
        ITE      HI 
        MOVHI    R3,R2
        MOVLS    R3,R8
        LSLS     R1,R0,#+2
        CMP      R1,R3
        IT       CC 
        LSLCC    R0,R0,#+2
        BCC.N    ??tcp_process_26
        CMP      R2,R8
        ITE      HI 
        LSLHI    R0,R0,#+1
        MOVLS    R0,R8
??tcp_process_26:
        STRH     R0,[R6, #+4]
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+26
        BMI.N    ??tcp_process_27
        B.N      ??tcp_process_4
??tcp_process_22:
        LDRH     R2,[LR, #+0]
        ADD      R3,R10,#+16
        STR      R2,[SP, #+4]
        LDRH     R1,[LR, #+2]
        ADD      R2,R10,#+20
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+8]
        BL       tcp_rst
??tcp_process_28:
        B.N      ??tcp_process_4
??tcp_process_21:
        LSLS     R0,R3,#+30
        BPL.N    ??tcp_process_28
        LDR      R1,[R4, #+36]
        SUBS     R1,R1,#+1
        CMP      R2,R1
        BNE.N    ??tcp_process_29
        MOV      R0,R4
        BL       tcp_rexmit
??tcp_process_29:
        B.N      ??tcp_process_4
??tcp_process_30:
        BL       ?Subroutine7
??CrossCallReturnLabel_45:
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+26
        BPL.N    ??tcp_process_29
??tcp_process_27:
        LDRB     R0,[R4, #+26]
        MOVS     R1,#+7
        B.N      ??tcp_process_31
??tcp_process_32:
        BL       ?Subroutine7
??CrossCallReturnLabel_44:
        LDRB     R0,[R9, #+0]
        LDRB     R2,[R7, #+0]
        LDR      R1,[R5, #+0]
        AND      R0,R0,#0x10
        LSLS     R3,R2,#+26
        BPL.N    ??tcp_process_33
        CBZ.N    R0,??tcp_process_34
        LDR      R2,[R6, #+8]
        CMP      R1,R2
        ITT      EQ 
        LDREQ    R0,[R6, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??tcp_process_34
        BL       ?Subroutine10
??CrossCallReturnLabel_54:
        BL       ?Subroutine6
??CrossCallReturnLabel_38:
        BEQ.N    ??tcp_process_35
        B.N      ??tcp_process_36
??tcp_process_37:
        MOV      R0,R1
??tcp_process_36:
        CMP      R0,#+0
        BEQ.N    ??tcp_process_38
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_process_37
        B.N      ??tcp_process_39
??tcp_process_34:
        LDRB     R0,[R4, #+26]
        MOVS     R1,#+8
??tcp_process_31:
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+26]
        B.N      ??tcp_process_40
??tcp_process_33:
        CMP      R0,#+0
        BEQ.N    ??tcp_process_4
        LDR      R2,[R6, #+8]
        CMP      R1,R2
        ITT      EQ 
        LDREQ    R0,[R6, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??tcp_process_4
        MOVS     R1,#+6
??tcp_process_40:
        STRB     R1,[R4, #+20]
        B.N      ??tcp_process_4
??tcp_process_41:
        BL       ?Subroutine7
??CrossCallReturnLabel_43:
        LDRB     R0,[R7, #+0]
        LSLS     R1,R0,#+26
        BPL.N    ??tcp_process_4
        BL       ?Subroutine10
??CrossCallReturnLabel_53:
        BL       ?Subroutine6
??CrossCallReturnLabel_39:
        BEQ.N    ??tcp_process_35
        B.N      ??tcp_process_42
??tcp_process_43:
        MOV      R0,R1
??tcp_process_42:
        CBZ.N    R0,??tcp_process_38
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_process_43
        B.N      ??tcp_process_39
??tcp_process_44:
        BL       ?Subroutine7
??CrossCallReturnLabel_42:
        LDRB     R0,[R9, #+0]
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_process_4
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        ITT      EQ 
        LDREQ    R0,[R6, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??tcp_process_4
        MOV      R0,R4
        BL       tcp_pcb_purge
        BL       ?Subroutine6
??CrossCallReturnLabel_40:
        BNE.N    ??tcp_process_45
??tcp_process_35:
        LDR.N    R0,??DataTable6_5
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        STR      R2,[R0, #+0]
        B.N      ??tcp_process_38
??tcp_process_46:
        MOV      R0,R1
??tcp_process_45:
        CBZ.N    R0,??tcp_process_38
        LDR      R1,[R0, #+12]
        CMP      R1,R4
        BNE.N    ??tcp_process_46
??tcp_process_39:
        LDR      R1,[R4, #+12]
        STR      R1,[R0, #+12]
??tcp_process_38:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R1,#+1
        LDR.W    R2,??DataTable10
        STRB     R1,[R2, #+0]
        MOVS     R0,#+10
        STRB     R0,[R4, #+20]
        LDR.W    R0,??DataTable8
        BL       ?Subroutine11
??CrossCallReturnLabel_55:
        B.N      ??tcp_process_4
??tcp_process_47:
        BL       ?Subroutine7
??CrossCallReturnLabel_41:
        LDRB     R0,[R9, #+0]
        LSLS     R1,R0,#+27
        BPL.N    ??tcp_process_4
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        ITT      EQ 
        LDREQ    R0,[R6, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??tcp_process_4
        LDRB     R1,[R7, #+0]
        ORR      R1,R1,#0x10
        STRB     R1,[R7, #+0]
??tcp_process_4:
        MOVS     R0,#+0
??tcp_process_7:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+12]
        STR      R4,[R0, #+0]
        B.W      tcp_timer_needed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R0,[R4, #+26]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+26]
        MOV      R0,R4
        B.W      tcp_pcb_purge

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R0,R4
        B.N      tcp_receive

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_oos_insert_segment:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R4,R1
        LDR      R1,[R5, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_33:
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_oos_insert_segment_0
        MOV      R0,R4
        BL       tcp_segs_free
        MOVS     R4,#+0
        B.N      ??CrossCallReturnLabel_50
??tcp_oos_insert_segment_1:
        BL       ??Subroutine1_0
??CrossCallReturnLabel_12:
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_oos_insert_segment_2
        MOVS     R0,#+1
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_oos_insert_segment_2:
        MOV      R0,R4
        LDR      R4,[R4, #+0]
        BL       tcp_seg_free
??tcp_oos_insert_segment_0:
        CBZ.N    R4,??CrossCallReturnLabel_50
        LDR.N    R0,??DataTable6_4
        LDR      R1,[R0, #+0]
        LDR      R0,[R4, #+12]
        LDRH     R2,[R5, #+8]
        LDRH     R6,[R4, #+8]
        LDR      R3,[R0, #+4]
        ADDS     R2,R1,R2
        SUBS     R3,R2,R3
        SUBS     R3,R3,R6
        BPL.N    ??tcp_oos_insert_segment_1
        LDR      R0,[R0, #+4]
        SUBS     R2,R2,R0
        CMP      R2,#+0
        BLE.N    ??CrossCallReturnLabel_50
        SUBS     R1,R0,R1
        LDR      R0,[R5, #+4]
        STRH     R1,[R5, #+8]
        BL       ?Subroutine8
??CrossCallReturnLabel_50:
        STR      R4,[R5, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     ip_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     tcphdr_optlen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     tcphdr_opt2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     tcphdr_opt1len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     seqno

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     inseg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     recv_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     tcp_input_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R1,[R0, #+12]
??Subroutine5_0:
        LDRH     R0,[R1, #+12]
        B.W      lwip_htons

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R7, #+12]
??Subroutine1_0:
        LDRH     R0,[R0, #+12]
        B.W      lwip_htons

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
tcp_receive:
        PUSH     {R3-R11,LR}
        MOV      R5,R0
        LDR.N    R0,??tcp_receive_0+0x8
        LDRB     R1,[R0, #+0]
        ADD      R6,R5,#+68
        LDR.W    R10,??tcp_receive_0+0xC
        LDR.W    R9,??DataTable10_1
        LSLS     R2,R1,#+27
        BPL.W    ??tcp_receive_2
        LDR      R0,[R6, #+16]
        LDRH     R1,[R6, #+24]
        LDR      R7,[R6, #+12]
        LDR      R8,[R9, #+0]
        LDR.N    R3,??tcp_receive_0
        ADDS     R2,R0,R1
        LDR      R12,[R3, #+0]
        LDR.N    R4,??tcp_receive_0+0x4
        LDR      R3,[R4, #+0]
        SUBS     R7,R7,R8
        BMI.N    ??tcp_receive_3
        BNE.N    ??tcp_receive_4
        SUBS     R7,R0,R3
        BMI.N    ??tcp_receive_3
??tcp_receive_4:
        CMP      R0,R3
        BNE.N    ??tcp_receive_5
        LDRH     R0,[R12, #+14]
        CMP      R1,R0
        BCS.N    ??tcp_receive_5
??tcp_receive_3:
        LDRH     R1,[R12, #+14]
        ADD      R7,R5,#+68
        STRH     R1,[R6, #+24]
        LDRH     R0,[R7, #+26]
        MOV      R12,R1
        STR      R8,[R6, #+12]
        CMP      R12,R0
        STR      R3,[R6, #+16]
        ADD      R7,R5,#+156
        IT       CC 
        MOVCC    R12,R0
        STRH     R12,[R6, #+26]
        LDRB     R0,[R7, #+1]
        CBNZ.N   R1,??tcp_receive_6
        CBNZ.N   R0,??tcp_receive_5
        STRB     R0,[R7, #+0]
        MOVS     R1,#+1
        STRB     R1,[R7, #+1]
        B.N      ??tcp_receive_5
??tcp_receive_6:
        CBZ.N    R0,??tcp_receive_5
        MOVS     R0,#+0
        STRB     R0,[R7, #+1]
??tcp_receive_5:
        LDR      R7,[R6, #+0]
        ADD      R1,R5,#+66
        LDR.W    R8,??tcp_receive_1+0x4
        SUBS     R0,R3,R7
        CMP      R0,#+0
        BGT.N    ??tcp_receive_7
        LDRH     R0,[R10, #+0]
        CMP      R0,#+0
        ITTTT    EQ 
        LDREQ    R0,[R6, #+16]
        LDRHEQ   LR,[R6, #+24]
        ADDEQ    R0,R0,LR
        CMPEQ    R0,R2
        BNE.N    ??tcp_receive_8
        LDRSH    R0,[R5, #+48]
        CMP      R0,#+0
        BMI.N    ??tcp_receive_8
        CMP      R7,R3
        BNE.N    ??tcp_receive_8
        LDRB     R0,[R1, #+1]
        ADDS     R2,R0,#+1
        UXTB     R3,R2
        CMP      R0,R3
        IT       CC 
        STRBCC   R2,[R1, #+1]
        LDRB     R0,[R1, #+1]
        CMP      R0,#+4
        BLT.N    ??tcp_receive_9
        LDRH     R0,[R6, #+4]
        LDRH     R1,[R5, #+50]
        ADDS     R1,R1,R0
        UXTH     R2,R1
        CMP      R0,R2
        IT       CC 
        STRHCC   R1,[R6, #+4]
??tcp_receive_10:
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.W    ??tcp_receive_11
        LDR      R1,[R0, #+12]
        LDR      R0,[R1, #+4]
        BL       lwip_htonl
        MOV      R11,R0
        LDR      R0,[R6, #+36]
        BL       ?Subroutine5
??CrossCallReturnLabel_37:
        LDR      R7,[R6, #+36]
        ANDS     R1,R0,#0x3
        LDR      R0,[R4, #+0]
        LDRH     R2,[R7, #+8]
        IT       NE 
        MOVNE    R1,#+1
        SUB      R3,R0,R11
        SUBS     R2,R3,R2
        SUBS     R1,R2,R1
        BMI.W    ??tcp_receive_11
        LDR      R1,[R6, #+8]
        SUBS     R0,R0,R1
        CMP      R0,#+0
        BGT.W    ??tcp_receive_11
        LDR      R0,[R7, #+0]
        STR      R0,[R6, #+36]
        CBNZ.N   R0,??tcp_receive_12
        STRH     R0,[R6, #+32]
??tcp_receive_12:
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        BL       ?Subroutine3
??CrossCallReturnLabel_25:
        B.N      ??tcp_receive_10
        Nop      
        DATA
??tcp_receive_0:
        DATA32
        DC32     tcphdr
        DC32     ackno
        DC32     flags
        DC32     tcplen
        THUMB
??tcp_receive_9:
        CMP      R0,#+3
        BNE.N    ??tcp_receive_10
        MOV      R0,R5
        BL       tcp_rexmit_fast
        B.N      ??tcp_receive_10
??tcp_receive_8:
        MOVS     R0,#+0
        STRB     R0,[R1, #+1]
        B.N      ??tcp_receive_10
??tcp_receive_7:
        SUBS     R0,R0,#+1
        BMI.N    ??tcp_receive_13
        LDR      R0,[R6, #+8]
        SUBS     R0,R3,R0
        CMP      R0,#+0
        BGT.N    ??tcp_receive_13
        LDRB     R0,[R5, #+26]
        LSLS     R2,R0,#+29
        BPL.N    ??tcp_receive_14
        AND      R0,R0,#0xFB
        STRB     R0,[R5, #+26]
        LDRH     R0,[R6, #+6]
        STRH     R0,[R6, #+4]
??tcp_receive_14:
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDRSH    R0,[R5, #+60]
        LDRSH    R2,[R5, #+62]
        ADD      R2,R2,R0, ASR #+3
        MOVS     R0,#+0
        STRH     R2,[R5, #+64]
        STRB     R0,[R1, #+1]
        STR      R3,[R6, #+0]
        LDRSB    R1,[R5, #+20]
        CMP      R1,#+4
        BLT.N    ??CrossCallReturnLabel_24
        LDRH     R1,[R6, #+4]
        LDRH     R0,[R6, #+6]
        CMP      R1,R0
        LDRH     R0,[R5, #+50]
        BCS.N    ??tcp_receive_15
        ADDS     R0,R0,R1
        UXTH     R2,R0
        CMP      R1,R2
        BCS.N    ??CrossCallReturnLabel_24
        STRH     R0,[R6, #+4]
        B.N      ??CrossCallReturnLabel_24
??tcp_receive_15:
        MULS     R0,R0,R0
        SDIV     R0,R0,R1
        ADDS     R2,R0,R1
        UXTH     R2,R2
        CMP      R1,R2
        BCS.N    ??CrossCallReturnLabel_24
        STRH     R2,[R6, #+4]
        B.N      ??CrossCallReturnLabel_24
??tcp_receive_16:
        LDR      R0,[R7, #+0]
        STR      R0,[R6, #+40]
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        LDR      R0,[R6, #+40]
        CBZ.N    R0,??tcp_receive_17
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+4]
        BL       lwip_htonl
        MOV      R11,R0
        LDR      R0,[R6, #+40]
        BL       ?Subroutine5
??CrossCallReturnLabel_36:
        LDR      R7,[R6, #+40]
        ANDS     R0,R0,#0x3
        LDR      R2,[R4, #+0]
        LDRH     R1,[R7, #+8]
        IT       NE 
        MOVNE    R0,#+1
        ADD      R1,R11,R1
        ADDS     R0,R0,R1
        SUBS     R0,R0,R2
        CMP      R0,#+0
        BLE.N    ??tcp_receive_16
        CBNZ.N   R7,??tcp_receive_18
??tcp_receive_17:
        MOV      R0,#-1
        B.N      ??tcp_receive_19
??tcp_receive_18:
        MOVS     R0,#+0
??tcp_receive_19:
        STRH     R0,[R5, #+48]
        MOVS     R0,#+0
        STRB     R0,[R5, #+27]
        B.N      ??tcp_receive_10
??tcp_receive_13:
        MOV      R0,R5
        BL       tcp_send_empty_ack
        B.N      ??tcp_receive_10
??tcp_receive_20:
        SUBS     R1,R1,R3
        MOVS     R3,#+0
        STRH     R2,[R0, #+8]
        STRH     R3,[R0, #+10]
        LDR      R0,[R0, #+0]
??tcp_receive_21:
        LDRH     R3,[R0, #+10]
        CMP      R3,R1
        BLT.N    ??tcp_receive_20
??tcp_receive_22:
        RSBS     R1,R1,#+0
        SXTH     R1,R1
        BL       pbuf_header
        LDR      R1,[R5, #+36]
        LDRH     R2,[R7, #+8]
        LDR      R0,[R9, #+0]
        SUBS     R2,R2,R1
        ADDS     R2,R0,R2
        STRH     R2,[R7, #+8]
        STR      R1,[R9, #+0]
        LDR      R2,[R7, #+12]
        STR      R1,[R2, #+4]
        B.N      ??tcp_receive_23
??tcp_receive_24:
        SUBS     R2,R2,R3
        BPL.N    ??tcp_receive_23
        LDRB     R0,[R5, #+26]
        ORR      R0,R0,#0x2
        STRB     R0,[R5, #+26]
??tcp_receive_23:
        LDR      R1,[R5, #+36]
        LDR      R2,[R9, #+0]
        SUBS     R3,R2,R1
        BMI.W    ??tcp_receive_25
        LDRH     R0,[R5, #+40]
        SUBS     R3,R3,R0
        ADDS     R3,R3,#+1
        BGT.W    ??tcp_receive_25
        CMP      R1,R2
        BNE.W    ??tcp_receive_26
        LDR      R0,[R7, #+12]
        MOVW     R8,#+65535
        BL       ??Subroutine1_0
??CrossCallReturnLabel_11:
        BL       ?Subroutine15
??CrossCallReturnLabel_65:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine14
??CrossCallReturnLabel_61:
        LDRH     R2,[R5, #+40]
        UXTH     R0,R0
        CMP      R2,R0
        BCS.N    ??CrossCallReturnLabel_62
        BL       ?Subroutine1
??CrossCallReturnLabel_18:
        LSLS     R0,R0,#+31
        BPL.N    ??CrossCallReturnLabel_57
        LDR      R1,[R7, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_32:
        AND      R0,R0,#0x3E
        BL       lwip_htons
        LDR      R2,[R7, #+12]
        BL       ?Subroutine12
??CrossCallReturnLabel_57:
        LDRH     R0,[R5, #+40]
        STRH     R0,[R7, #+8]
        LDR      R1,[R7, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_31:
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_receive_27
        LDRH     R1,[R7, #+8]
        ADD      R1,R8,R1
        STRH     R1,[R7, #+8]
??tcp_receive_27:
        LDRH     R1,[R7, #+8]
        LDR      R0,[R7, #+4]
        BL       pbuf_realloc
        BL       ?Subroutine1
??CrossCallReturnLabel_17:
        BL       ?Subroutine15
??CrossCallReturnLabel_66:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine14
??CrossCallReturnLabel_62:
        LDR      R0,[R6, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_28
        BL       ?Subroutine1
??CrossCallReturnLabel_16:
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_29
??tcp_receive_30:
        LDR      R0,[R6, #+44]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_28
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+44]
        BL       tcp_seg_free
        B.N      ??tcp_receive_30
??tcp_receive_29:
        LDR      R4,[R6, #+44]
        B.N      ??tcp_receive_31
??tcp_receive_32:
        BL       ??Subroutine5_0
??CrossCallReturnLabel_30:
        LSLS     R0,R0,#+31
        BPL.N    ??CrossCallReturnLabel_63
        LDR      R1,[R7, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_29:
        LSLS     R0,R0,#+30
        BMI.N    ??CrossCallReturnLabel_63
        MOVS     R0,#+1
        BL       lwip_htons
        LDR      R1,[R7, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
        BL       lwip_htons
        BL       ?Subroutine15
??CrossCallReturnLabel_67:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine14
??CrossCallReturnLabel_63:
        MOV      R0,R4
        LDR      R4,[R4, #+0]
        BL       tcp_seg_free
??tcp_receive_31:
        CBZ.N    R4,??CrossCallReturnLabel_64
        LDR      R0,[R9, #+0]
        LDRH     R1,[R10, #+0]
        LDRH     R12,[R4, #+8]
        ADDS     R2,R0,R1
        LDR      R1,[R4, #+12]
        LDR      R3,[R1, #+4]
        SUBS     R3,R2,R3
        SUBS     R3,R3,R12
        BPL.N    ??tcp_receive_32
        LDR      R1,[R1, #+4]
        SUBS     R2,R2,R1
        CMP      R2,#+0
        BLE.N    ??CrossCallReturnLabel_64
        SUBS     R0,R1,R0
        STRH     R0,[R7, #+8]
        BL       ?Subroutine1
??CrossCallReturnLabel_15:
        LSLS     R0,R0,#+30
        BPL.N    ??tcp_receive_33
        LDRH     R1,[R7, #+8]
        ADD      R8,R8,R1
        STRH     R8,[R7, #+8]
??tcp_receive_33:
        LDRH     R1,[R7, #+8]
        LDR      R0,[R7, #+4]
        BL       pbuf_realloc
        BL       ?Subroutine1
??CrossCallReturnLabel_14:
        BL       ?Subroutine15
??CrossCallReturnLabel_68:
        IT       NE 
        MOVNE    R0,#+1
        BL       ?Subroutine14
??CrossCallReturnLabel_64:
        STR      R4,[R6, #+44]
??tcp_receive_28:
        LDRH     R0,[R10, #+0]
        LDR      R1,[R9, #+0]
        LDR.N    R4,??tcp_receive_1
        ADDS     R1,R1,R0
        STR      R1,[R5, #+36]
        LDRH     R2,[R5, #+40]
        SUBS     R0,R2,R0
        STRH     R0,[R5, #+40]
        MOV      R0,R5
        BL       tcp_update_rcv_ann_wnd
        LDR      R1,[R7, #+4]
        LDRH     R0,[R1, #+8]
        CBZ.N    R0,??tcp_receive_34
        STR      R1,[R4, #+0]
        MOVS     R1,#+0
        STR      R1,[R7, #+4]
??tcp_receive_34:
        LDR      R0,[R7, #+12]
        LDR.W    R8,??DataTable10_2
        BL       ??Subroutine1_0
??CrossCallReturnLabel_10:
        LSLS     R0,R0,#+31
        BPL.N    ??CrossCallReturnLabel_59
        BL       ?Subroutine13
??CrossCallReturnLabel_59:
        MOV      R7,R5
??tcp_receive_35:
        LDR      R5,[R6, #+44]
        CMP      R5,#+0
        BEQ.W    ??tcp_receive_36
        LDR      R0,[R5, #+12]
        LDR      R1,[R7, #+36]
        LDR      R0,[R0, #+4]
        CMP      R0,R1
        BNE.W    ??tcp_receive_36
        STR      R0,[R9, #+0]
        LDR      R0,[R5, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_9:
        ANDS     R0,R0,#0x3
        LDRH     R2,[R5, #+8]
        LDR      R1,[R7, #+36]
        IT       NE 
        MOVNE    R0,#+1
        ADDS     R0,R0,R2
        ADDS     R1,R0,R1
        STR      R1,[R7, #+36]
        LDR      R1,[R5, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_28:
        LDR      R0,[R5, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_8:
        ANDS     R0,R0,#0x3
        LDRH     R1,[R7, #+40]
        LDRH     R2,[R5, #+8]
        IT       NE 
        MOVNE    R0,#+1
        SUBS     R1,R1,R2
        SUBS     R0,R1,R0
        STRH     R0,[R7, #+40]
        MOV      R0,R7
        BL       tcp_update_rcv_ann_wnd
        LDR      R1,[R5, #+4]
        LDRH     R0,[R1, #+8]
        CBZ.N    R0,??tcp_receive_37
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        ITE      EQ 
        STREQ    R1,[R4, #+0]
        BLNE     pbuf_cat
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
??tcp_receive_37:
        LDR      R0,[R5, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_7:
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_receive_38
        BL       ?Subroutine13
??CrossCallReturnLabel_60:
        LDRSB    R0,[R7, #+20]
        CMP      R0,#+4
        ITT      EQ 
        MOVEQ    R1,#+7
        STRBEQ   R1,[R7, #+20]
??tcp_receive_38:
        LDR      R0,[R5, #+0]
        STR      R0,[R6, #+44]
        MOV      R0,R5
        BL       tcp_seg_free
        B.N      ??tcp_receive_35
        Nop      
        DATA
??tcp_receive_1:
        DATA32
        DC32     recv_data
        DC32     recv_acked
        THUMB
??tcp_receive_26:
        MOV      R0,R5
        BL       tcp_send_empty_ack
        LDR      R4,[R6, #+44]
        CBNZ.N   R4,??tcp_receive_39
        BL       ?Subroutine2
??CrossCallReturnLabel_23:
        STR      R0,[R6, #+44]
??tcp_receive_40:
        B.N      ??tcp_receive_41
??tcp_receive_39:
        MOV      R8,#+0
??tcp_receive_42:
        LDR      R1,[R4, #+12]
        LDR      R2,[R9, #+0]
        LDR      R0,[R1, #+4]
        CMP      R2,R0
        BEQ.N    ??tcp_receive_43
        CMP      R8,#+0
        BNE.N    ??tcp_receive_44
        SUBS     R0,R2,R0
        BPL.N    ??tcp_receive_45
        BL       ?Subroutine2
??CrossCallReturnLabel_22:
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_40
        STR      R0,[R6, #+44]
        MOV      R1,R4
        B.N      ??tcp_receive_46
??tcp_receive_43:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R7, #+8]
        CMP      R0,R1
        BCS.N    ??tcp_receive_40
        BL       ?Subroutine2
??CrossCallReturnLabel_21:
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_47
        CMP      R8,#+0
        MOV      R1,R4
        ITE      NE 
        STRNE    R0,[R8, #+0]
        STREQ    R0,[R6, #+44]
        B.N      ??tcp_receive_46
??tcp_receive_44:
        LDR      R3,[R8, #+12]
        LDR      R3,[R3, #+4]
        SUBS     R3,R2,R3
        SUBS     R3,R3,#+1
        BMI.N    ??tcp_receive_45
        SUBS     R0,R2,R0
        ADDS     R0,R0,#+1
        BLE.N    ??tcp_receive_48
??tcp_receive_45:
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??tcp_receive_49
        LDR      R1,[R1, #+4]
        SUBS     R2,R2,R1
        CMP      R2,#+0
        BGT.N    ??tcp_receive_50
??tcp_receive_49:
        MOV      R8,R4
        MOVS     R4,R0
        BNE.N    ??tcp_receive_42
??tcp_receive_47:
        B.N      ??tcp_receive_41
??tcp_receive_48:
        BL       ?Subroutine2
??CrossCallReturnLabel_20:
        MOVS     R7,R0
        BEQ.N    ??tcp_receive_41
        LDR      R0,[R8, #+12]
        LDRH     R2,[R8, #+8]
        BL       ?Subroutine16
??CrossCallReturnLabel_69:
        BLE.N    ??CrossCallReturnLabel_49
        SUBS     R1,R0,R1
        LDR      R0,[R8, #+4]
        STRH     R1,[R8, #+8]
        BL       ?Subroutine8
??CrossCallReturnLabel_49:
        STR      R7,[R8, #+0]
        MOV      R1,R4
        MOV      R0,R7
??tcp_receive_46:
        POP      {R2,R4-R11,LR}
        B.N      tcp_oos_insert_segment
??tcp_receive_50:
        LDR      R0,[R4, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_6:
        LSLS     R0,R0,#+31
        BMI.N    ??tcp_receive_41
        BL       ?Subroutine2
??CrossCallReturnLabel_19:
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_41
        LDR      R0,[R4, #+12]
        LDRH     R2,[R4, #+8]
        BL       ?Subroutine16
??CrossCallReturnLabel_70:
        BLE.N    ??CrossCallReturnLabel_48
        SUBS     R1,R0,R1
        LDR      R0,[R4, #+4]
        STRH     R1,[R4, #+8]
        BL       ?Subroutine8
??CrossCallReturnLabel_48:
        LDRH     R0,[R10, #+0]
        LDR      R2,[R9, #+0]
        LDR      R1,[R5, #+36]
        ADDS     R2,R2,R0
        LDRH     R0,[R5, #+40]
        SUBS     R2,R2,R1
        SUBS     R2,R2,R0
        CMP      R2,#+0
        BLE.N    ??tcp_receive_41
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_5:
        LSLS     R0,R0,#+31
        BPL.N    ??CrossCallReturnLabel_58
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+12]
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        AND      R0,R0,#0x3E
        BL       lwip_htons
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+12]
        BL       ?Subroutine12
??CrossCallReturnLabel_58:
        LDR      R2,[R5, #+36]
        LDRH     R0,[R5, #+40]
        LDR      R1,[R9, #+0]
        ADDS     R2,R0,R2
        LDR      R0,[R4, #+0]
        SUBS     R1,R2,R1
        STRH     R1,[R0, #+8]
        LDR      R0,[R0, #+4]
        BL       ?Subroutine8
??CrossCallReturnLabel_47:
        LDR      R0,[R4, #+0]
        BL       ?Subroutine5
??CrossCallReturnLabel_35:
        LDR      R1,[R4, #+0]
        ANDS     R0,R0,#0x3
        LDRH     R2,[R1, #+8]
        IT       NE 
        MOVNE    R0,#+1
        ADDS     R0,R0,R2
        STRH     R0,[R10, #+0]
        B.N      ??tcp_receive_41
??tcp_receive_25:
        MOV      R0,R5
        POP      {R1,R4-R11,LR}
        B.W      tcp_send_empty_ack
??tcp_receive_51:
        LDR      R0,[R5, #+36]
        SUBS     R2,R2,R0
        BMI.N    ??tcp_receive_52
        LDRH     R0,[R5, #+40]
        SUBS     R2,R2,R0
        ADDS     R2,R2,#+1
        BLE.N    ??tcp_receive_41
??tcp_receive_52:
        LDRB     R0,[R5, #+26]
        ORR      R0,R0,#0x2
        STRB     R0,[R5, #+26]
??tcp_receive_41:
        POP      {R0,R4-R11,PC}   ;; return
??tcp_receive_11:
        LDRH     R1,[R6, #+28]
        LDRH     R0,[R8, #+0]
        ADDS     R1,R0,R1
        STRH     R1,[R6, #+28]
        LDR      R0,[R5, #+52]
        CBZ.N    R0,??tcp_receive_2
        LDR      R2,[R5, #+56]
        LDR      R1,[R4, #+0]
        SUBS     R2,R2,R1
        BPL.N    ??tcp_receive_2
        LDR.N    R2,??DataTable10_3
        LDR      R3,[R2, #+0]
        LDRSH    R1,[R5, #+60]
        SUBS     R0,R3,R0
        SXTH     R0,R0
        SUB      R0,R0,R1, ASR #+3
        ADDS     R1,R0,R1
        STRH     R1,[R5, #+60]
        SXTH     R4,R0
        CMP      R4,#+0
        LDRSH    R2,[R5, #+62]
        IT       MI 
        RSBMI    R0,R0,#+0
        LSLS     R1,R1,#+16
        ADDS     R0,R0,R2
        SUB      R0,R0,R2, ASR #+2
        ASRS     R1,R1,#+19
        STRH     R0,[R5, #+62]
        SXTAH    R0,R1,R0
        MOVS     R1,#+0
        STRH     R0,[R5, #+64]
        STR      R1,[R5, #+52]
??tcp_receive_2:
        LDRH     R0,[R10, #+0]
        LDR      R2,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??tcp_receive_51
        LDRSB    R1,[R5, #+20]
        CMP      R1,#+7
        BGE.N    ??tcp_receive_51
        LDR      R3,[R5, #+36]
        LDR.N    R7,??DataTable10_4
        SUBS     R1,R3,R2
        SUBS     R4,R1,#+1
        BMI.W    ??tcp_receive_24
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        BGT.W    ??tcp_receive_24
        LDR      R2,[R7, #+4]
        LDRH     R3,[R2, #+10]
        MOV      R0,R2
        CMP      R3,R1
        BGE.W    ??tcp_receive_22
        LDRH     R2,[R2, #+8]
        SUBS     R2,R2,R1
        B.N      ??tcp_receive_21
??tcp_receive_36:
        LDRB     R0,[R7, #+26]
        LSLS     R1,R0,#+31
        ITEE     PL 
        ORRPL    R0,R0,#0x1
        ANDMI    R0,R0,#0xFE
        ORRMI    R0,R0,#0x2
        STRB     R0,[R7, #+26]
        B.N      ??tcp_receive_41

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDR      R1,[R0, #+4]
        LDR      R0,[R9, #+0]
        ADDS     R2,R1,R2
        SUBS     R2,R2,R0
        CMP      R2,#+0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        ANDS     R0,R0,#0x3
        LDRH     R1,[R7, #+8]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        ADDS     R0,R0,R1
        STRH     R0,[R10, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDRB     R1,[R8, #+0]
        ORR      R1,R1,#0x20
        STRB     R1,[R8, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVW     R1,#+49407
        LDRH     R3,[R2, #+12]
        ANDS     R3,R1,R3
        ORRS     R0,R0,R3
        STRH     R0,[R2, #+12]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        UXTH     R1,R1
        B.W      pbuf_realloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDRH     R1,[R6, #+30]
        SUBS     R0,R1,R0
        STRH     R0,[R6, #+30]
        LDRH     R0,[R8, #+0]
        LDRH     R1,[R7, #+8]
        ADDS     R0,R1,R0
        STRH     R0,[R8, #+0]
        MOV      R0,R7
        B.W      tcp_seg_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R7
        B.W      tcp_seg_copy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R7, #+4]
        B.W      pbuf_clen

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_getoptbyte:
        PUSH     {R4,LR}
        LDR.N    R1,??DataTable10_5
        LDRH     R2,[R1, #+0]
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+0]
        ADDS     R3,R2,#+1
        CBZ.N    R0,??tcp_getoptbyte_0
        LDR.N    R4,??DataTable10_7
        LDRH     R4,[R4, #+0]
        CMP      R2,R4
        BCS.N    ??tcp_getoptbyte_1
??tcp_getoptbyte_0:
        STRH     R3,[R1, #+0]
        LDR.N    R0,??DataTable10_8
        LDR      R1,[R0, #+0]
        ADD      R1,R1,R2
        LDRB     R0,[R1, #+20]
        POP      {R4,PC}
??tcp_getoptbyte_1:
        SUBS     R2,R2,R4
        STRH     R3,[R1, #+0]
        UXTB     R2,R2
        LDRB     R0,[R0, R2]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     tcp_tw_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     tcp_listen_pcbs

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_parseopt:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable10_9
        LDRH     R4,[R0, #+0]
        CBZ.N    R4,??tcp_parseopt_0
        LDR.N    R6,??DataTable10_5
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
        B.N      ??tcp_parseopt_1
??tcp_parseopt_2:
        BL       tcp_getoptbyte
        CMP      R0,#+4
        BNE.N    ??tcp_parseopt_0
        LDRH     R1,[R6, #+0]
        ADDS     R1,R1,#+2
        CMP      R4,R1
        BLT.N    ??tcp_parseopt_0
        BL       tcp_getoptbyte
        MOV      R7,R0
        BL       tcp_getoptbyte
        ORR      R0,R0,R7, LSL #+8
        MOVW     R2,#+1461
        CMP      R0,R2
        BGE.N    ??tcp_parseopt_3
        MOVS     R1,R0
        BNE.N    ??tcp_parseopt_4
??tcp_parseopt_3:
        MOVW     R0,#+1460
??tcp_parseopt_4:
        STRH     R0,[R5, #+50]
??tcp_parseopt_1:
        LDRH     R0,[R6, #+0]
        CMP      R0,R4
        BCS.N    ??tcp_parseopt_0
        BL       tcp_getoptbyte
        CBZ.N    R0,??tcp_parseopt_0
        CMP      R0,#+2
        BEQ.N    ??tcp_parseopt_2
        BCC.N    ??tcp_parseopt_1
        BL       tcp_getoptbyte
        CMP      R0,#+2
        ITTTT    GE 
        LDRHGE   R1,[R6, #+0]
        SUBGE    R0,R0,#+2
        ADDGE    R1,R0,R1
        STRHGE   R1,[R6, #+0]
        BGE.N    ??tcp_parseopt_1
??tcp_parseopt_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_trigger_input_pcb_close:
        LDR.N    R0,??DataTable10_2
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STRB     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     tcp_active_pcbs_changed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     seqno

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     recv_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     inseg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     tcp_optidx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     tcphdr_opt2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     tcphdr_opt1len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     tcphdr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     tcphdr_optlen

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    52 bytes in section .bss
// 4 350 bytes in section .text
// 
// 4 350 bytes of CODE memory
//    52 bytes of DATA memory
//
//Errors: none
//Warnings: none
