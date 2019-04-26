///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:57
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\memp.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1A54.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\memp.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\memp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect

        PUBLIC memp_FRAG_PBUF
        PUBLIC memp_IGMP_GROUP
        PUBLIC memp_NETBUF
        PUBLIC memp_NETCONN
        PUBLIC memp_NETDB
        PUBLIC memp_PBUF
        PUBLIC memp_PBUF_POOL
        PUBLIC memp_RAW_PCB
        PUBLIC memp_REASSDATA
        PUBLIC memp_SYS_TIMEOUT
        PUBLIC memp_TCPIP_MSG_API
        PUBLIC memp_TCPIP_MSG_INPKT
        PUBLIC memp_TCP_PCB
        PUBLIC memp_TCP_PCB_LISTEN
        PUBLIC memp_TCP_SEG
        PUBLIC memp_UDP_PCB
        PUBLIC memp_free
        PUBLIC memp_free_pool
        PUBLIC memp_init
        PUBLIC memp_init_pool
        PUBLIC memp_malloc
        PUBLIC memp_malloc_pool
        PUBLIC memp_memory_FRAG_PBUF_base
        PUBLIC memp_memory_IGMP_GROUP_base
        PUBLIC memp_memory_NETBUF_base
        PUBLIC memp_memory_NETCONN_base
        PUBLIC memp_memory_NETDB_base
        PUBLIC memp_memory_PBUF_POOL_base
        PUBLIC memp_memory_PBUF_base
        PUBLIC memp_memory_RAW_PCB_base
        PUBLIC memp_memory_REASSDATA_base
        PUBLIC memp_memory_SYS_TIMEOUT_base
        PUBLIC memp_memory_TCPIP_MSG_API_base
        PUBLIC memp_memory_TCPIP_MSG_INPKT_base
        PUBLIC memp_memory_TCP_PCB_LISTEN_base
        PUBLIC memp_memory_TCP_PCB_base
        PUBLIC memp_memory_TCP_SEG_base
        PUBLIC memp_memory_UDP_PCB_base
        PUBLIC memp_pools


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_RAW_PCB
memp_RAW_PCB:
        DATA16
        DC16 28, 4
        DATA32
        DC32 memp_memory_RAW_PCB_base, memp_tab_RAW_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_RAW_PCB_base[115]
memp_memory_RAW_PCB_base:
        DS8 116

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_RAW_PCB
memp_tab_RAW_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_UDP_PCB
memp_UDP_PCB:
        DATA16
        DC16 40, 6
        DATA32
        DC32 memp_memory_UDP_PCB_base, memp_tab_UDP_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_UDP_PCB_base[243]
memp_memory_UDP_PCB_base:
        DS8 244

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_UDP_PCB
memp_tab_UDP_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_PCB
memp_TCP_PCB:
        DATA16
        DC16 160, 10
        DATA32
        DC32 memp_memory_TCP_PCB_base, memp_tab_TCP_PCB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_PCB_base[1603]
memp_memory_TCP_PCB_base:
        DS8 1604

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_PCB
memp_tab_TCP_PCB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_PCB_LISTEN
memp_TCP_PCB_LISTEN:
        DATA16
        DC16 28, 5
        DATA32
        DC32 memp_memory_TCP_PCB_LISTEN_base, memp_tab_TCP_PCB_LISTEN

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_PCB_LISTEN_base[143]
memp_memory_TCP_PCB_LISTEN_base:
        DS8 144

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_PCB_LISTEN
memp_tab_TCP_PCB_LISTEN:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCP_SEG
memp_TCP_SEG:
        DATA16
        DC16 16, 20
        DATA32
        DC32 memp_memory_TCP_SEG_base, memp_tab_TCP_SEG

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCP_SEG_base[323]
memp_memory_TCP_SEG_base:
        DS8 324

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCP_SEG
memp_tab_TCP_SEG:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_REASSDATA
memp_REASSDATA:
        DATA16
        DC16 32, 5
        DATA32
        DC32 memp_memory_REASSDATA_base, memp_tab_REASSDATA

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_REASSDATA_base[163]
memp_memory_REASSDATA_base:
        DS8 164

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_REASSDATA
memp_tab_REASSDATA:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_FRAG_PBUF
memp_FRAG_PBUF:
        DATA16
        DC16 24, 15
        DATA32
        DC32 memp_memory_FRAG_PBUF_base, memp_tab_FRAG_PBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_FRAG_PBUF_base[363]
memp_memory_FRAG_PBUF_base:
        DS8 364

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_FRAG_PBUF
memp_tab_FRAG_PBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETBUF
memp_NETBUF:
        DATA16
        DC16 16, 2
        DATA32
        DC32 memp_memory_NETBUF_base, memp_tab_NETBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETBUF_base[35]
memp_memory_NETBUF_base:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETBUF
memp_tab_NETBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETCONN
memp_NETCONN:
        DATA16
        DC16 48, 8
        DATA32
        DC32 memp_memory_NETCONN_base, memp_tab_NETCONN

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETCONN_base[387]
memp_memory_NETCONN_base:
        DS8 388

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETCONN
memp_tab_NETCONN:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCPIP_MSG_API
memp_TCPIP_MSG_API:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_TCPIP_MSG_API_base, memp_tab_TCPIP_MSG_API

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCPIP_MSG_API_base[131]
memp_memory_TCPIP_MSG_API_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCPIP_MSG_API
memp_tab_TCPIP_MSG_API:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_TCPIP_MSG_INPKT
memp_TCPIP_MSG_INPKT:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_TCPIP_MSG_INPKT_base, memp_tab_TCPIP_MSG_INPKT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_TCPIP_MSG_INPKT_base[131]
memp_memory_TCPIP_MSG_INPKT_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_TCPIP_MSG_INPKT
memp_tab_TCPIP_MSG_INPKT:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_IGMP_GROUP
memp_IGMP_GROUP:
        DATA16
        DC16 16, 8
        DATA32
        DC32 memp_memory_IGMP_GROUP_base, memp_tab_IGMP_GROUP

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_IGMP_GROUP_base[131]
memp_memory_IGMP_GROUP_base:
        DS8 132

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_IGMP_GROUP
memp_tab_IGMP_GROUP:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_SYS_TIMEOUT
memp_SYS_TIMEOUT:
        DATA16
        DC16 16, 10
        DATA32
        DC32 memp_memory_SYS_TIMEOUT_base, memp_tab_SYS_TIMEOUT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_SYS_TIMEOUT_base[163]
memp_memory_SYS_TIMEOUT_base:
        DS8 164

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_SYS_TIMEOUT
memp_tab_SYS_TIMEOUT:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_NETDB
memp_NETDB:
        DATA16
        DC16 308, 1
        DATA32
        DC32 memp_memory_NETDB_base, memp_tab_NETDB

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_NETDB_base[311]
memp_memory_NETDB_base:
        DS8 312

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_NETDB
memp_tab_NETDB:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_PBUF
memp_PBUF:
        DATA16
        DC16 16, 100
        DATA32
        DC32 memp_memory_PBUF_base, memp_tab_PBUF

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_PBUF_base[1603]
memp_memory_PBUF_base:
        DS8 1604

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_PBUF
memp_tab_PBUF:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute struct memp_desc const memp_PBUF_POOL
memp_PBUF_POOL:
        DATA16
        DC16 516, 20
        DATA32
        DC32 memp_memory_PBUF_POOL_base, memp_tab_PBUF_POOL

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8_t memp_memory_PBUF_POOL_base[10323]
memp_memory_PBUF_POOL_base:
        DS8 10324

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// static __absolute struct memp *memp_tab_PBUF_POOL
memp_tab_PBUF_POOL:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
memp_pools:
        DATA32
        DC32 memp_RAW_PCB, memp_UDP_PCB, memp_TCP_PCB, memp_TCP_PCB_LISTEN
        DC32 memp_TCP_SEG, memp_REASSDATA, memp_FRAG_PBUF, memp_NETBUF
        DC32 memp_NETCONN, memp_TCPIP_MSG_API, memp_TCPIP_MSG_INPKT
        DC32 memp_IGMP_GROUP, memp_SYS_TIMEOUT, memp_NETDB, memp_PBUF
        DC32 memp_PBUF_POOL

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_init_pool:
        PUSH     {R4,R5,LR}
        LDR      R1,[R0, #+8]
        MOVS     R2,#+0
        MOVS     R3,#+0
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+4]
        ADDS     R2,R2,#+3
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        B.N      ??memp_init_pool_0
??memp_init_pool_1:
        LDR      R4,[R1, #+0]
        ADDS     R3,R3,#+1
        STR      R4,[R2, #+0]
        STR      R2,[R1, #+0]
        LDRH     R5,[R0, #+0]
        ADD      R2,R2,R5
??memp_init_pool_0:
        LDRH     R4,[R0, #+2]
        CMP      R3,R4
        BLT.N    ??memp_init_pool_1
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_init:
        PUSH     {R3-R5,LR}
        MOVS     R4,#+0
        LDR.N    R5,??DataTable3
??memp_init_0:
        UXTH     R0,R4
        LDR      R0,[R5, R0, LSL #+2]
        ADDS     R4,R4,#+1
        BL       memp_init_pool
        UXTH     R1,R4
        CMP      R1,#+16
        BCC.N    ??memp_init_0
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
do_memp_malloc_pool:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       sys_arch_protect
        LDR      R1,[R4, #+8]
        LDR      R4,[R1, #+0]
        CBZ.N    R4,??do_memp_malloc_pool_0
        LDR      R2,[R4, #+0]
        STR      R2,[R1, #+0]
        BL       sys_arch_unprotect
        MOV      R0,R4
        POP      {R4,PC}
??do_memp_malloc_pool_0:
        BL       sys_arch_unprotect
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_malloc_pool:
        CMP      R0,#+0
        IT       NE 
        BNE.W    do_memp_malloc_pool
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_malloc:
        CMP      R0,#+16
        BLT.N    ??memp_malloc_0
        MOVS     R0,#+0
        BX       LR
??memp_malloc_0:
        LDR.N    R1,??DataTable3
        LDR      R0,[R1, R0, LSL #+2]
        B.N      do_memp_malloc_pool

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
do_memp_free_pool:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        BL       sys_arch_protect
        LDR      R1,[R4, #+8]
        LDR      R2,[R1, #+0]
        STR      R2,[R5, #+0]
        STR      R5,[R1, #+0]
        POP      {R1,R4,R5,LR}
        B.W      sys_arch_unprotect

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_free_pool:
        CBZ.N    R0,??memp_free_pool_0
        CMP      R1,#+0
        IT       NE 
        BNE.W    do_memp_free_pool
??memp_free_pool_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
memp_free:
        CMP      R0,#+16
        BGE.N    ??memp_free_0
        CBZ.N    R1,??memp_free_0
        LDR.N    R2,??DataTable3
        LDR      R0,[R2, R0, LSL #+2]
        B.N      do_memp_free_pool
??memp_free_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     memp_pools

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 16 248 bytes in section .bss
//    256 bytes in section .rodata
//    184 bytes in section .text
// 
//    184 bytes of CODE  memory
//    256 bytes of CONST memory
// 16 248 bytes of DATA  memory
//
//Errors: none
//Warnings: none
