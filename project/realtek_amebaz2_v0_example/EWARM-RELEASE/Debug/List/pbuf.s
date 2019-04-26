///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:11
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\pbuf.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW5157.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\pbuf.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\pbuf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN mem_trim
        EXTERN memcpy
        EXTERN memp_free
        EXTERN memp_malloc
        EXTERN strlen
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN tcp_active_pcbs
        EXTERN tcp_segs_free
        EXTERN tcpip_callback_with_block

        PUBLIC pbuf_alloc
        PUBLIC pbuf_alloced_custom
        PUBLIC pbuf_cat
        PUBLIC pbuf_chain
        PUBLIC pbuf_clen
        PUBLIC pbuf_coalesce
        PUBLIC pbuf_copy
        PUBLIC pbuf_copy_partial
        PUBLIC pbuf_dechain
        PUBLIC pbuf_free
        PUBLIC pbuf_free_ooseq_pending
        PUBLIC pbuf_get_at
        PUBLIC pbuf_header
        PUBLIC pbuf_header_force
        PUBLIC pbuf_memcmp
        PUBLIC pbuf_memfind
        PUBLIC pbuf_put_at
        PUBLIC pbuf_realloc
        PUBLIC pbuf_ref
        PUBLIC pbuf_skip
        PUBLIC pbuf_strstr
        PUBLIC pbuf_take
        PUBLIC pbuf_take_at
        PUBLIC pbuf_try_get_at


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
pbuf_free_ooseq_pending:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_free_ooseq_callback:
        PUSH     {R4,LR}
        BL       sys_arch_protect
        MOVS     R1,#+0
        LDR.N    R2,??DataTable1
        STRB     R1,[R2, #+0]
        BL       sys_arch_unprotect
        LDR.N    R0,??DataTable1_1
        LDR      R4,[R0, #+0]
        B.N      ??pbuf_free_ooseq_callback_0
??pbuf_free_ooseq_callback_1:
        LDR      R4,[R4, #+12]
??pbuf_free_ooseq_callback_0:
        CBZ.N    R4,??pbuf_free_ooseq_callback_2
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BEQ.N    ??pbuf_free_ooseq_callback_1
        BL       tcp_segs_free
        MOVS     R0,#+0
        STR      R0,[R4, #+112]
??pbuf_free_ooseq_callback_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_pool_is_empty:
        PUSH     {R3-R5,LR}
        BL       sys_arch_protect
        LDR.N    R4,??DataTable1
        LDRB     R5,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
        BL       sys_arch_unprotect
        CBNZ.N   R5,??pbuf_pool_is_empty_0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1_2
        BL       tcpip_callback_with_block
        CBZ.N    R0,??pbuf_pool_is_empty_0
        BL       sys_arch_protect
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        POP      {R1,R4,R5,LR}
        B.W      sys_arch_unprotect
??pbuf_pool_is_empty_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     pbuf_free_ooseq_pending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     tcp_active_pcbs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     pbuf_free_ooseq_callback

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pbuf_alloc:
        PUSH     {R3-R9,LR}
        MOV      R6,R1
        MOV      R5,R2
        CMP      R0,#+4
        BHI.N    ??pbuf_alloc_2
        TBB      [PC, R0]
        DATA
??pbuf_alloc_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0x9,0x0
        THUMB
??pbuf_alloc_3:
        MOVS     R7,#+54
        B.N      ??pbuf_alloc_4
??pbuf_alloc_5:
        MOVS     R7,#+34
        B.N      ??pbuf_alloc_4
??pbuf_alloc_6:
        MOVS     R7,#+14
        B.N      ??pbuf_alloc_4
??pbuf_alloc_7:
        MOVS     R7,#+0
??pbuf_alloc_4:
        MOV      R8,R7
        CMP      R5,#+3
        BHI.N    ??pbuf_alloc_2
        TBB      [PC, R5]
        DATA
??pbuf_alloc_1:
        DC8      0x53,0x6B,0x6B,0x2
        THUMB
??pbuf_alloc_8:
        MOVS     R0,#+15
        BL       memp_malloc
        MOVS     R4,R0
        BNE.N    ??pbuf_alloc_9
        BL       pbuf_pool_is_empty
??pbuf_alloc_2:
        MOVS     R0,#+0
        B.N      ??pbuf_alloc_10
??pbuf_alloc_9:
        STRB     R5,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        ADD      R0,R4,R8
        ADD      R1,R0,#+16
        ADDS     R0,R7,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        RSB      R0,R0,#+500
        ADDS     R1,R1,#+3
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        CMP      R6,R0
        STR      R1,[R4, #+4]
        STRH     R6,[R4, #+8]
        IT       CC 
        MOVCC    R7,R6
        BCC.N    ??pbuf_alloc_11
        ADDS     R7,R7,#+3
        MOVW     R0,#+65532
        ANDS     R7,R0,R7
        RSB      R7,R7,#+500
??pbuf_alloc_11:
        STRH     R7,[R4, #+10]
        LDRH     R0,[R4, #+10]
        MOVS     R1,#+1
        MOVS     R2,#+0
        STRH     R1,[R4, #+14]
        STRB     R2,[R4, #+13]
        MOV      R9,R4
        SUBS     R6,R6,R0
        B.N      ??pbuf_alloc_12
??pbuf_alloc_13:
        UXTH     R3,R6
        MOVS     R1,#+0
        CMP      R3,#+500
        STRB     R5,[R0, #+12]
        STRB     R1,[R0, #+13]
        STR      R1,[R0, #+0]
        ITE      CS 
        MOVCS    R1,#+500
        MOVCC    R1,R6
        STR      R0,[R9, #+0]
        STRH     R1,[R0, #+10]
        ADD      R1,R0,#+16
        STR      R1,[R0, #+4]
        LDRH     R1,[R0, #+10]
        STRH     R6,[R0, #+8]
        MOVS     R2,#+1
        STRH     R2,[R0, #+14]
        SUBS     R6,R6,R1
        MOV      R9,R0
??pbuf_alloc_12:
        CMP      R6,#+1
        BLT.N    ??pbuf_alloc_14
        MOVS     R0,#+15
        BL       memp_malloc
        CMP      R0,#+0
        BNE.N    ??pbuf_alloc_13
        BL       pbuf_pool_is_empty
        MOV      R0,R4
        BL       pbuf_free
        B.N      ??pbuf_alloc_2
??pbuf_alloc_15:
        ADDS     R7,R7,#+19
        MOVW     R1,#+65532
        ADDS     R2,R6,#+3
        ANDS     R7,R1,R7
        ANDS     R2,R1,R2
        ADDS     R7,R2,R7
        ADDS     R1,R6,#+3
        UXTH     R0,R7
        LSRS     R1,R1,#+2
        CMP      R0,R1, LSL #+2
        BCC.N    ??pbuf_alloc_2
        BL       mem_malloc
        MOVS     R4,R0
        BEQ.N    ??pbuf_alloc_2
        ADD      R0,R4,R8
        ADDS     R0,R0,#+16
        ADDS     R0,R0,#+3
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        B.N      ??pbuf_alloc_16
??pbuf_alloc_17:
        MOVS     R0,#+14
        BL       memp_malloc
        MOVS     R4,R0
        BEQ.N    ??pbuf_alloc_2
        MOVS     R0,#+0
??pbuf_alloc_16:
        STR      R0,[R4, #+4]
        STRH     R6,[R4, #+8]
        STRH     R6,[R4, #+10]
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
        STRB     R5,[R4, #+12]
??pbuf_alloc_14:
        MOVS     R0,#+1
        STRH     R0,[R4, #+14]
        MOVS     R1,#+0
        STRB     R1,[R4, #+13]
        MOV      R0,R4
??pbuf_alloc_10:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
pbuf_alloced_custom:
        PUSH     {R4,R5,LR}
        MOV      R4,R0
        MOV      R0,R3
        CMP      R4,#+4
        BHI.N    ??pbuf_alloced_custom_1
        TBB      [PC, R4]
        DATA
??pbuf_alloced_custom_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0x9,0x0
        THUMB
??pbuf_alloced_custom_2:
        MOVS     R4,#+56
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_4:
        MOVS     R4,#+36
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_5:
        MOVS     R4,#+16
        B.N      ??pbuf_alloced_custom_3
??pbuf_alloced_custom_6:
        MOVS     R4,#+0
??pbuf_alloced_custom_3:
        LDR      R3,[SP, #+16]
        ADDS     R5,R4,R1
        CMP      R3,R5
        BCS.N    ??pbuf_alloced_custom_7
??pbuf_alloced_custom_1:
        MOVS     R0,#+0
        POP      {R4,R5,PC}
??pbuf_alloced_custom_7:
        LDR      R3,[SP, #+12]
        MOVS     R5,#+0
        STR      R5,[R0, #+0]
        CBZ.N    R3,??pbuf_alloced_custom_8
        ADD      R3,R3,R4
??pbuf_alloced_custom_8:
        STR      R3,[R0, #+4]
        STRB     R2,[R0, #+12]
        MOVS     R3,#+2
        MOVS     R2,#+1
        STRB     R3,[R0, #+13]
        STRH     R1,[R0, #+8]
        STRH     R1,[R0, #+10]
        STRH     R2,[R0, #+14]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_realloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDRH     R0,[R4, #+8]
        MOV      R5,R1
        CMP      R1,R0
        BCS.N    ??pbuf_realloc_0
        SUBS     R0,R1,R0
        B.N      ??pbuf_realloc_1
??pbuf_realloc_2:
        LDRH     R3,[R4, #+8]
        SUBS     R5,R5,R1
        UXTH     R5,R5
        ADDS     R3,R0,R3
        STRH     R3,[R4, #+8]
        LDR      R4,[R4, #+0]
??pbuf_realloc_1:
        LDRH     R1,[R4, #+10]
        CMP      R1,R5
        BLT.N    ??pbuf_realloc_2
        LDRB     R0,[R4, #+12]
        CBNZ.N   R0,??pbuf_realloc_3
        CMP      R5,R1
        BEQ.N    ??pbuf_realloc_3
        LDRB     R1,[R4, #+13]
        LSLS     R2,R1,#+30
        BMI.N    ??pbuf_realloc_3
        LDR      R1,[R4, #+4]
        MOV      R0,R4
        SUBS     R1,R1,R4
        ADDS     R1,R5,R1
        UXTH     R1,R1
        BL       mem_trim
        MOV      R4,R0
??pbuf_realloc_3:
        STRH     R5,[R4, #+10]
        LDRH     R0,[R4, #+10]
        STRH     R0,[R4, #+8]
        LDR      R0,[R4, #+0]
        CBZ.N    R0,??pbuf_realloc_4
        BL       pbuf_free
??pbuf_realloc_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
??pbuf_realloc_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_header_impl:
        MOVS     R3,R1
        PUSH     {R5-R7,LR}
        IT       NE 
        CMPNE    R0,#+0
        BEQ.N    ??pbuf_header_impl_0
        RSBS     R5,R1,#+0
        CMP      R1,#+0
        BPL.N    ??pbuf_header_impl_1
        LDRH     R3,[R0, #+10]
        MOV      R6,R5
        UXTH     R7,R6
        CMP      R3,R7
        BCS.N    ??pbuf_header_impl_2
??pbuf_header_impl_3:
        MOVS     R0,#+1
        POP      {R5-R7,PC}
??pbuf_header_impl_1:
        UXTH     R6,R1
??pbuf_header_impl_2:
        LDRB     R3,[R0, #+12]
        LDR      R7,[R0, #+4]
        CMP      R3,#+0
        IT       NE 
        CMPNE    R3,#+3
        BNE.N    ??pbuf_header_impl_4
        ADDS     R2,R7,R5
        ADD      R3,R0,#+16
        STR      R2,[R0, #+4]
        CMP      R2,R3
        BCS.N    ??pbuf_header_impl_5
        STR      R7,[R0, #+4]
        B.N      ??pbuf_header_impl_3
??pbuf_header_impl_4:
        CMP      R3,#+2
        IT       NE 
        CMPNE    R3,#+1
        BNE.N    ??pbuf_header_impl_3
        CMP      R1,#+0
        BPL.N    ??pbuf_header_impl_6
        LDRH     R2,[R0, #+10]
        UXTH     R6,R6
        CMP      R2,R6
        BCC.N    ??pbuf_header_impl_3
        B.N      ??pbuf_header_impl_7
??pbuf_header_impl_6:
        BLE.N    ??pbuf_header_impl_3
        CMP      R2,#+0
        BEQ.N    ??pbuf_header_impl_3
??pbuf_header_impl_7:
        ADDS     R2,R7,R5
        STR      R2,[R0, #+4]
??pbuf_header_impl_5:
        LDRH     R2,[R0, #+10]
        LDRH     R3,[R0, #+8]
        ADDS     R2,R1,R2
        STRH     R2,[R0, #+10]
        ADDS     R1,R1,R3
        STRH     R1,[R0, #+8]
??pbuf_header_impl_0:
        MOVS     R0,#+0
        POP      {R5-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_header:
        MOVS     R2,#+0
        B.N      pbuf_header_impl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_header_force:
        MOVS     R2,#+1
        B.N      pbuf_header_impl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_free:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BNE.N    ??pbuf_free_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??pbuf_free_0:
        MOVS     R5,#+0
??pbuf_free_1:
        BL       sys_arch_protect
        LDRH     R1,[R4, #+14]
        SUBS     R6,R1,#+1
        STRH     R6,[R4, #+14]
        BL       sys_arch_unprotect
        UXTH     R6,R6
        CBNZ.N   R6,??pbuf_free_2
        LDRB     R1,[R4, #+13]
        LDR      R6,[R4, #+0]
        LDRB     R0,[R4, #+12]
        LSLS     R2,R1,#+30
        BPL.N    ??pbuf_free_3
        LDR      R1,[R4, #+16]
        MOV      R0,R4
        BLX      R1
        B.N      ??pbuf_free_4
??pbuf_free_3:
        CMP      R0,#+3
        BNE.N    ??pbuf_free_5
        MOV      R1,R4
        MOVS     R0,#+15
        B.N      ??pbuf_free_6
??pbuf_free_5:
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??pbuf_free_7
        MOV      R1,R4
        MOVS     R0,#+14
??pbuf_free_6:
        BL       memp_free
        B.N      ??pbuf_free_4
??pbuf_free_7:
        MOV      R0,R4
        BL       mem_free
??pbuf_free_4:
        ADDS     R5,R5,#+1
        MOVS     R4,R6
        BNE.N    ??pbuf_free_1
??pbuf_free_2:
        UXTB     R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_clen:
        MOV      R1,R0
        MOVS     R0,#+0
        B.N      ??pbuf_clen_0
??pbuf_clen_1:
        ADDS     R0,R0,#+1
        LDR      R1,[R1, #+0]
??pbuf_clen_0:
        CMP      R1,#+0
        BNE.N    ??pbuf_clen_1
        UXTH     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_ref:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??pbuf_ref_0
        BL       sys_arch_protect
        LDRH     R1,[R4, #+14]
        ADDS     R1,R1,#+1
        STRH     R1,[R4, #+14]
        POP      {R4,LR}
        B.W      sys_arch_unprotect
??pbuf_ref_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_cat:
        CMP      R0,#+0
        BNE.N    ??pbuf_cat_0
        BX       LR
??pbuf_cat_0:
        PUSH     {R4,LR}
        CBNZ.N   R1,??pbuf_cat_1
        POP      {R4,PC}
??pbuf_cat_2:
        LDRH     R4,[R1, #+8]
        ADDS     R3,R4,R3
        STRH     R3,[R0, #+8]
        MOV      R0,R2
??pbuf_cat_1:
        LDR      R2,[R0, #+0]
        LDRH     R3,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??pbuf_cat_2
        LDRH     R2,[R1, #+8]
        ADDS     R3,R2,R3
        STRH     R3,[R0, #+8]
        STR      R1,[R0, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_chain:
        PUSH     {R4,LR}
        MOV      R4,R1
        BL       pbuf_cat
        MOV      R0,R4
        POP      {R4,LR}
        B.N      pbuf_ref

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_dechain:
        PUSH     {R4,LR}
        LDR      R4,[R0, #+0]
        CBZ.N    R4,??pbuf_dechain_0
        LDRH     R2,[R0, #+8]
        LDRH     R1,[R0, #+10]
        SUBS     R2,R2,R1
        STRH     R2,[R4, #+8]
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
        LDRH     R1,[R0, #+10]
        STRH     R1,[R0, #+8]
        MOV      R0,R4
        BL       pbuf_free
        CBZ.N    R0,??pbuf_dechain_1
??pbuf_dechain_0:
        MOVS     R4,#+0
??pbuf_dechain_1:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_copy:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        MOV      R4,R1
        MOVS     R6,#+0
        CMP      R5,#+0
        MOV      R8,R6
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??pbuf_copy_0
        LDRH     R0,[R5, #+8]
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??pbuf_copy_0
??pbuf_copy_1:
        LDRH     R7,[R4, #+10]
        LDRH     R0,[R5, #+10]
        SUBS     R2,R0,R6
        SUB      R3,R7,R8
        CMP      R2,R3
        LDR      R1,[R4, #+4]
        ITE      GE 
        SUBGE    R7,R7,R8
        SUBLT    R7,R0,R6
        LDR      R0,[R5, #+4]
        UXTH     R2,R7
        ADD      R1,R1,R8
        ADD      R0,R0,R6
        BL       memcpy
        LDRH     R0,[R4, #+10]
        ADD      R8,R7,R8
        UXTH     R8,R8
        ADDS     R6,R7,R6
        CMP      R8,R0
        LDRH     R0,[R5, #+10]
        UXTH     R6,R6
        ITT      GE 
        MOVGE    R8,#+0
        LDRGE    R4,[R4, #+0]
        CMP      R6,R0
        ITTT     EQ 
        MOVEQ    R6,#+0
        LDREQ    R5,[R5, #+0]
        CMPEQ    R5,#+0
        BEQ.N    ??pbuf_copy_2
        CBZ.N    R4,??pbuf_copy_3
        LDRH     R0,[R4, #+10]
        LDRH     R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_3
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??pbuf_copy_4
??pbuf_copy_3:
        CBZ.N    R5,??pbuf_copy_5
        LDRH     R0,[R5, #+10]
        LDRH     R1,[R5, #+8]
        CMP      R0,R1
        BNE.N    ??pbuf_copy_5
        LDR      R0,[R5, #+0]
        CBNZ.N   R0,??pbuf_copy_4
??pbuf_copy_5:
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_1
??pbuf_copy_6:
        MOVS     R0,#+0
??pbuf_copy_7:
        POP      {R4-R8,PC}       ;; return
??pbuf_copy_2:
        CMP      R4,#+0
        BEQ.N    ??pbuf_copy_6
??pbuf_copy_0:
        MVN      R0,#+15
        B.N      ??pbuf_copy_7
??pbuf_copy_4:
        MVN      R0,#+5
        B.N      ??pbuf_copy_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_copy_partial:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        MOVS     R6,#+0
        MOV      R8,R1
        CMP      R4,#+0
        MOV      R7,R2
        ITT      NE 
        CMPNE    R8,#+0
        MOVNE    R9,R6
        BNE.N    ??pbuf_copy_partial_0
        MOVS     R0,#+0
        B.N      ??pbuf_copy_partial_1
??pbuf_copy_partial_2:
        LDRH     R5,[R4, #+10]
        UXTH     R0,R3
        CBZ.N    R0,??pbuf_copy_partial_3
        CMP      R0,R5
        BCC.N    ??pbuf_copy_partial_3
        SUBS     R3,R3,R5
        LDR      R4,[R4, #+0]
??pbuf_copy_partial_4:
        CMP      R4,#+0
        BNE.N    ??pbuf_copy_partial_2
??pbuf_copy_partial_5:
        UXTH     R0,R6
??pbuf_copy_partial_1:
        POP      {R1,R4-R9,PC}    ;; return
??pbuf_copy_partial_3:
        SUBS     R5,R5,R3
        UXTH     R5,R5
        UXTH     R0,R7
        CMP      R0,R5
        LDR      R0,[R4, #+4]
        UXTH     R3,R3
        IT       LT 
        UXTHLT   R5,R7
        ADDS     R1,R0,R3
        UXTH     R0,R9
        MOV      R2,R5
        ADD      R0,R8,R0
        BL       memcpy
        ADDS     R6,R5,R6
        ADD      R9,R5,R9
        SUBS     R7,R7,R5
        MOVS     R3,#+0
        LDR      R4,[R4, #+0]
??pbuf_copy_partial_0:
        UXTH     R0,R7
        CMP      R0,#+0
        BEQ.N    ??pbuf_copy_partial_5
        B.N      ??pbuf_copy_partial_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_skip_const:
??pbuf_skip_const_0:
        CBZ.N    R0,??pbuf_skip_const_1
        LDRH     R3,[R0, #+10]
        CMP      R1,R3
        ITTT     GE 
        SUBGE    R1,R1,R3
        UXTHGE   R1,R1
        LDRGE    R0,[R0, #+0]
        BGE.N    ??pbuf_skip_const_0
??pbuf_skip_const_1:
        CBZ.N    R2,??pbuf_skip_const_2
        STRH     R1,[R2, #+0]
??pbuf_skip_const_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_skip:
        B.N      pbuf_skip_const

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_take:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        MOVS     R7,#+0
        MOV      R5,R1
        CMP      R4,#+0
        MOV      R6,R2
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??pbuf_take_0
        LDRH     R0,[R4, #+8]
        CMP      R0,R2
        BCS.N    ??pbuf_take_1
        MOV      R0,#-1
        B.N      ??pbuf_take_2
??pbuf_take_0:
        MVN      R0,#+15
        B.N      ??pbuf_take_2
??pbuf_take_3:
        LDRH     R0,[R4, #+10]
        UXTH     R8,R6
        CMP      R0,R8
        IT       LT 
        MOVLT    R8,R0
        UXTH     R0,R7
        ADDS     R1,R5,R0
        LDR      R0,[R4, #+4]
        MOV      R2,R8
        SUB      R6,R6,R8
        BL       memcpy
        ADD      R7,R8,R7
        LDR      R4,[R4, #+0]
??pbuf_take_1:
        UXTH     R0,R6
        CMP      R0,#+0
        BNE.N    ??pbuf_take_3
??pbuf_take_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_take_at:
        PUSH     {R3-R7,LR}
        MOV      R5,R1
        MOV      R6,R2
        MOV      R2,SP
        MOV      R1,R3
        BL       pbuf_skip
        MOVS     R4,R0
        BEQ.N    ??pbuf_take_at_0
        LDRH     R3,[SP, #+0]
        LDRH     R1,[R4, #+8]
        ADDS     R2,R6,R3
        CMP      R1,R2
        BLT.N    ??pbuf_take_at_0
        LDRH     R7,[R4, #+10]
        LDR      R12,[R4, #+4]
        MOV      R1,R5
        SUBS     R0,R7,R3
        CMP      R0,R6
        ADD      R0,R12,R3
        ITTE     LT 
        SUBLT    R7,R7,R3
        UXTHLT   R7,R7
        MOVGE    R7,R6
        MOV      R2,R7
        BL       memcpy
        SUBS     R6,R6,R7
        UXTH     R0,R6
        CBZ.N    R0,??pbuf_take_at_1
        LDR      R0,[R4, #+0]
        UXTH     R2,R6
        ADDS     R1,R5,R7
        BL       pbuf_take
        POP      {R1,R4-R7,PC}
??pbuf_take_at_0:
        MOV      R0,#-1
??pbuf_take_at_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_coalesce:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+0]
        MOV      R3,R1
        CBZ.N    R0,??pbuf_coalesce_0
        LDRH     R1,[R5, #+8]
        MOVS     R2,#+0
        MOV      R0,R3
        BL       pbuf_alloc
        MOVS     R4,R0
        BNE.N    ??pbuf_coalesce_1
??pbuf_coalesce_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
??pbuf_coalesce_1:
        MOV      R1,R5
        BL       pbuf_copy
        MOV      R0,R5
        BL       pbuf_free
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_get_at:
        PUSH     {R7,LR}
        BL       pbuf_try_get_at
        CMP      R0,#+0
        BMI.N    ??pbuf_get_at_0
        UXTB     R0,R0
        POP      {R1,PC}
??pbuf_get_at_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_try_get_at:
        PUSH     {R7,LR}
        MOV      R2,SP
        BL       pbuf_skip_const
        CBZ.N    R0,??pbuf_try_get_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        BCS.N    ??pbuf_try_get_at_0
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, R1]
        POP      {R1,PC}
??pbuf_try_get_at_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_put_at:
        PUSH     {R2-R4,LR}
        MOV      R4,R2
        MOV      R2,SP
        BL       pbuf_skip
        CBZ.N    R0,??pbuf_put_at_0
        LDRH     R1,[SP, #+0]
        LDRH     R2,[R0, #+10]
        CMP      R1,R2
        ITT      CC 
        LDRCC    R0,[R0, #+4]
        STRBCC   R4,[R0, R1]
??pbuf_put_at_0:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_memcmp:
        PUSH     {R4-R7,R9,LR}
        MOV      R4,R0
        LDRH     R0,[R4, #+8]
        MOV      R9,R3
        MOV      R6,R1
        ADD      R1,R9,R1
        CMP      R0,R1
        BGE.N    ??pbuf_memcmp_0
        MOVW     R0,#+65535
        B.N      ??pbuf_memcmp_1
??pbuf_memcmp_2:
        LDRH     R0,[R4, #+10]
        CMP      R6,R0
        ITTT     GE 
        SUBGE    R6,R6,R0
        UXTHGE   R6,R6
        LDRGE    R4,[R4, #+0]
        BGE.N    ??pbuf_memcmp_0
        B.N      ??pbuf_memcmp_3
??pbuf_memcmp_4:
        ADDS     R7,R7,#+1
??pbuf_memcmp_5:
        CMP      R7,R9
        BGE.N    ??pbuf_memcmp_6
        ADDS     R1,R7,R6
        UXTH     R1,R1
        MOV      R0,R4
        BL       pbuf_get_at
        LDRB     R1,[R5, R7]
        CMP      R0,R1
        BEQ.N    ??pbuf_memcmp_4
        ADDS     R7,R7,#+1
        UXTH     R0,R7
        B.N      ??pbuf_memcmp_1
??pbuf_memcmp_0:
        CMP      R4,#+0
        BNE.N    ??pbuf_memcmp_2
??pbuf_memcmp_3:
        MOVS     R7,#+0
        MOV      R5,R2
        B.N      ??pbuf_memcmp_5
??pbuf_memcmp_6:
        MOVS     R0,#+0
??pbuf_memcmp_1:
        POP      {R4-R7,R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_memfind:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        LDRH     R0,[R4, #+8]
        MOV      R8,R1
        MOV      R6,R2
        MOV      R7,R3
        SUBS     R5,R0,R6
        ADDS     R1,R7,R6
        UXTH     R5,R5
        CMP      R0,R1
        BLT.N    ??pbuf_memfind_0
        B.N      ??pbuf_memfind_1
??pbuf_memfind_2:
        ADDS     R7,R7,#+1
??pbuf_memfind_1:
        UXTH     R0,R7
        CMP      R5,R0
        BLT.N    ??pbuf_memfind_0
        MOV      R3,R6
        MOV      R2,R8
        UXTH     R1,R7
        MOV      R0,R4
        BL       pbuf_memcmp
        CMP      R0,#+0
        BNE.N    ??pbuf_memfind_2
        UXTH     R0,R7
        B.N      ??pbuf_memfind_3
??pbuf_memfind_0:
        MOVW     R0,#+65535
??pbuf_memfind_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pbuf_strstr:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOV      R5,R0
        MOVW     R6,#+65535
        ITTTT    NE 
        LDRSBNE  R0,[R4, #+0]
        CMPNE    R0,#+0
        LDRHNE   R0,[R5, #+8]
        CMPNE    R0,R6
        BEQ.N    ??pbuf_strstr_0
        MOV      R0,R4
        BL       strlen
        CMP      R0,R6
        BCC.N    ??pbuf_strstr_1
??pbuf_strstr_0:
        MOV      R0,R6
        POP      {R4-R6,PC}
??pbuf_strstr_1:
        UXTH     R2,R0
        MOV      R1,R4
        MOV      R0,R5
        MOVS     R3,#+0
        POP      {R4-R6,LR}
        B.N      pbuf_memfind

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     1 byte  in section .bss
// 1 662 bytes in section .text
// 
// 1 662 bytes of CODE memory
//     1 byte  of DATA memory
//
//Errors: none
//Warnings: none
