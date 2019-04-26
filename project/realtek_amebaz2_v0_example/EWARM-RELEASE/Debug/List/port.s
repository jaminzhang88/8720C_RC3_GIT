///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\portable\IAR\ARM_RTL8710C\port.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW5F2D.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\portable\IAR\ARM_RTL8710C\port.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\port.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN eTaskConfirmSleepModeStatus
        EXTERN freertos_post_sleep_processing
        EXTERN freertos_pre_sleep_processing
        EXTERN pcTaskGetName
        EXTERN pxCurrentTCB
        EXTERN stdio_printf_stubs
        EXTERN vApplicationStackOverflowHook
        EXTERN vPortStartFirstTask
        EXTERN vTaskStepTick
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskIncrementTick

        PUBLIC pxPortInitialiseStack
        PUBLIC vPortEndScheduler
        PUBLIC vPortEnterCritical
        PUBLIC vPortExitCritical
        PUBWEAK vPortSetupTimerInterrupt
        PUBWEAK vPortSuppressTicksAndSleep
        PUBLIC vPortUsageFaultHandler
        PUBLIC vPortValidateInterruptPriority
        PUBLIC xPortStartScheduler
        PUBLIC xPortSysTickHandler


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
uxCriticalNesting:
        DATA32
        DC32 2863311530

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ulTimerCountsForOneTick:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xMaximumPossibleSuppressedTicks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ulStoppedTimerCompensation:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
ucMaxSysCallPriority:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ulMaxPRIGROUPValue:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pxPortInitialiseStack:
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        PUSH     {R4,LR}
        SUB      R3,R0,#+32
        STR      R1,[R3, #+24]
        MOV      R4,#+16777216
        ADR.W    R1,prvTaskExitError
        STR      R2,[R3, #+0]
        STR      R4,[R3, #+28]
        STR      R1,[R3, #+20]
        MVN      R2,#+2
        STR      R2,[R0, #-36]!
        SUBS     R0,R0,#+32
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
prvTaskExitError:
        LDR.N    R0,??DataTable10_1
        PUSH     {R4-R6,LR}
        LDR      R1,[R0, #+0]
        MOVS     R4,#+64
        CMN      R1,#+1
        BEQ.N    ??prvTaskExitError_0
        ADR.N    R5,??DataTable9  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??prvTaskExitError_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvTaskExitError_1
        BL       ?Subroutine2
??CrossCallReturnLabel_16:
        MOV      R5,R0
??prvTaskExitError_1:
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        MOVS     R2,#+222
        LDR.N    R0,??DataTable10_2
        BLX      R6
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        B.N      ??CrossCallReturnLabel_0
??prvTaskExitError_0:
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        B.N      ??CrossCallReturnLabel_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        CPSID    I
??Subroutine0_0:
        MSR      BASEPRI,R4
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortStartScheduler:
        PUSH     {R1-R5,LR}
        LDR.N    R1,??DataTable10_3  ;; 0xe000e400
        LDRB     R2,[R1, #+0]
        MOVS     R3,#+255
        STR      R2,[SP, #+4]
        STRB     R3,[R1, #+0]
        LDRB     R4,[R1, #+0]
        LDR.N    R2,??DataTable10_4
        STRB     R4,[SP, #+0]
        LDRB     R0,[SP, #+0]
        AND      R0,R0,#0x40
        STRB     R0,[R2, #+0]
        LDR.N    R2,??DataTable10_5
        MOVS     R0,#+3
        STR      R0,[R2, #+0]
        B.N      ??xPortStartScheduler_0
??xPortStartScheduler_1:
        SUBS     R0,R0,#+1
        STR      R0,[R2, #+0]
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+1
        STRB     R0,[SP, #+0]
??xPortStartScheduler_0:
        LDR      R0,[R2, #+0]
        LDRB     R3,[SP, #+0]
        LSLS     R4,R3,#+24
        BMI.N    ??xPortStartScheduler_1
        CBZ.N    R0,??xPortStartScheduler_2
        ADR.N    R4,??DataTable9  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??xPortStartScheduler_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xPortStartScheduler_3
        BL       ?Subroutine2
??CrossCallReturnLabel_15:
        MOV      R4,R0
??xPortStartScheduler_3:
        BL       ?Subroutine4
??CrossCallReturnLabel_19:
        MOV      R2,#+284
        LDR.N    R0,??DataTable10_6
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        B.N      ??CrossCallReturnLabel_6
??xPortStartScheduler_2:
        LDR      R2,[SP, #+4]
        LDR.N    R0,??DataTable10_7  ;; 0xe000ed20
        STRB     R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xE00000
        STR      R1,[R0, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0xE0000000
        STR      R2,[R0, #+0]
        BL       vPortSetupTimerInterrupt
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
        BL       vPortStartFirstTask
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortEndScheduler:
        LDR.N    R0,??DataTable10_1
        LDR      R1,[R0, #+0]
        CMP      R1,#+1000
        BNE.N    ??vPortEndScheduler_0
        BX       LR
??vPortEndScheduler_0:
        PUSH     {R3-R5,LR}
        ADR.N    R4,??DataTable9  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortEndScheduler_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortEndScheduler_1
        BL       ?Subroutine2
??CrossCallReturnLabel_14:
        MOV      R4,R0
??vPortEndScheduler_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_20:
        MOV      R2,#+330
        LDR.N    R0,??DataTable10_8
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        B.N      ??CrossCallReturnLabel_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R1,R4
        LDR.N    R4,??DataTable10_9
        LDR      R5,[R4, #+28]
        LDR.N    R3,??DataTable10_10
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortEnterCritical:
        PUSH     {R4-R6,LR}
        CPSID    I
        MOVS     R4,#+64
        BL       ??Subroutine0_0
??CrossCallReturnLabel_5:
        LDR.N    R0,??DataTable10_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??vPortEnterCritical_0
        LDR.N    R0,??DataTable10_11  ;; 0xe000ed04
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BEQ.N    ??vPortEnterCritical_0
        ADR.N    R5,??DataTable9  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortEnterCritical_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortEnterCritical_1
        BL       ?Subroutine2
??CrossCallReturnLabel_13:
        MOV      R5,R0
??vPortEnterCritical_1:
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        MOV      R2,#+346
        LDR.N    R0,??DataTable10_12
        BLX      R6
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        B.N      ??CrossCallReturnLabel_2
??vPortEnterCritical_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R1,R5
        LDR.N    R5,??DataTable10_9
        LDR      R6,[R5, #+28]
        LDR.N    R3,??DataTable10_10
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        B.W      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortExitCritical:
        PUSH     {R3-R5,LR}
        LDR.N    R1,??DataTable10_1
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??vPortExitCritical_0
        ADR.N    R4,??DataTable9  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortExitCritical_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortExitCritical_1
        BL       ?Subroutine2
??CrossCallReturnLabel_12:
        MOV      R4,R0
??vPortExitCritical_1:
        BL       ?Subroutine4
??CrossCallReturnLabel_21:
        MOVW     R2,#+353
        LDR.N    R0,??DataTable10_13
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        B.N      ??CrossCallReturnLabel_8
??vPortExitCritical_0:
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+0]
        IT       EQ 
        MSREQ    BASEPRI,R0
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortSysTickHandler:
        PUSH     {R7,LR}
        BL       ?Subroutine1
??CrossCallReturnLabel_9:
        BL       xTaskIncrementTick
        CBZ.N    R0,??xPortSysTickHandler_0
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable10_11  ;; 0xe000ed04
        STR      R0,[R1, #+0]
??xPortSysTickHandler_0:
        MOVS     R2,#+0
        MSR      BASEPRI,R2
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortUsageFaultHandler:
        LDR.N    R0,??DataTable10_14  ;; 0xe000ed28
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+16
        LSLS     R2,R1,#+27
        BMI.N    ??vPortUsageFaultHandler_0
        BX       LR
??vPortUsageFaultHandler_0:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable10_15
        LDR      R0,[R4, #+0]
        BL       pcTaskGetName
        MOV      R1,R0
        LDR      R0,[R4, #+0]
        POP      {R4,LR}
        B.W      vApplicationStackOverflowHook

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
vPortValidateInterruptPriority:
        PUSH     {R3-R7,LR}
        mrs R0, ipsr
        MOVS     R4,#+64
        LDR.N    R5,??DataTable10_9
        LDR.N    R6,??DataTable10_10
        ADR.N    R7,??DataTable10  ;; "ISR"
        CMP      R0,#+16
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R1,??DataTable10_16  ;; 0xe000e3f0
        LDRB     R0,[R1, R0]
        LDR.N    R2,??DataTable10_4
        LDRB     R3,[R2, #+0]
        CMP      R0,R3
        BCS.N    ??vPortValidateInterruptPriority_0
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortValidateInterruptPriority_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortValidateInterruptPriority_1
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        MOV      R7,R0
??vPortValidateInterruptPriority_1:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+629
        MOV      R1,R7
        LDR.N    R0,??DataTable10_17
        BLX      R5
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        B.N      ??CrossCallReturnLabel_3
??vPortValidateInterruptPriority_0:
        LDR.N    R0,??DataTable10_5
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable10_18  ;; 0xe000ed0c
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x700
        CMP      R1,R3
        BCS.N    ??vPortValidateInterruptPriority_2
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortValidateInterruptPriority_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortValidateInterruptPriority_3
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        MOV      R7,R0
??vPortValidateInterruptPriority_3:
        LDR      R5,[R5, #+28]
        MOV      R3,R6
        MOVW     R2,#+645
        MOV      R1,R7
        LDR.N    R0,??DataTable10_19
        BLX      R5
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        B.N      ??CrossCallReturnLabel_4
??vPortValidateInterruptPriority_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     uxCriticalNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     ulMaxPRIGROUPValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     0xe000ed28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     pxCurrentTCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     0xe000e3f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DATA32
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        THUMB
vPortSuppressTicksAndSleep:
        PUSH     {R0,R4-R7,LR}
        SUB      SP,SP,#+8
        LDR.N    R0,??vPortSuppressTicksAndSleep_0
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+8]
        LDR.N    R4,??vPortSuppressTicksAndSleep_0+0x4  ;; 0xe000e010
        LDR.N    R5,??vPortSuppressTicksAndSleep_0+0x8
        CMP      R0,R1
        LDR.N    R7,??vPortSuppressTicksAndSleep_0+0xC
        IT       CC 
        STRCC    R0,[SP, #+8]
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+8]
        LDR      R1,[SP, #+8]
        LDR      R6,[R5, #+0]
        SUBS     R1,R1,#+1
        MLA      R6,R1,R6,R0
        LDR      R0,[R7, #+0]
        CMP      R0,R6
        IT       CC 
        SUBCC    R6,R6,R0
        CPSID    I
        DSB      SY
        ISB      SY
        BL       eTaskConfirmSleepModeStatus
        CBNZ.N   R0,??vPortSuppressTicksAndSleep_1
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+0]
        B.N      ??vPortSuppressTicksAndSleep_2
??vPortSuppressTicksAndSleep_1:
        STR      R6,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+0]
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+0]
        MOV      R0,SP
        BL       freertos_pre_sleep_processing
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??vPortSuppressTicksAndSleep_3
        DSB      SY
        WFI      
        ISB      SY
??vPortSuppressTicksAndSleep_3:
        ADD      R0,SP,#+8
        BL       freertos_post_sleep_processing
        CPSIE    I
        DSB      SY
        ISB      SY
        CPSID    I
        DSB      SY
        ISB      SY
        MOVS     R0,#+6
        STR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        LDR      R2,[R4, #+0]
        LSLS     R0,R2,#+15
        BPL.N    ??vPortSuppressTicksAndSleep_4
        LDR      R0,[R4, #+8]
        SUBS     R2,R1,#+1
        LDR      R3,[R7, #+0]
        SUBS     R6,R2,R6
        ADDS     R6,R0,R6
        CMP      R6,R3
        ITE      CS 
        CMPCS    R1,R6
        MOVCC    R6,R2
        STR      R6,[R4, #+4]
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        B.N      ??vPortSuppressTicksAndSleep_5
??vPortSuppressTicksAndSleep_4:
        LDR      R0,[SP, #+8]
        LDR      R2,[R4, #+8]
        MULS     R0,R1,R0
        SUBS     R2,R0,R2
        UDIV     R0,R2,R1
        ADDS     R3,R0,#+1
        MULS     R1,R1,R3
        SUBS     R1,R1,R2
        STR      R1,[R4, #+4]
??vPortSuppressTicksAndSleep_5:
        MOVS     R1,#+0
        STR      R1,[R4, #+8]
        LDR      R2,[R4, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R4, #+0]
        BL       vTaskStepTick
??vPortSuppressTicksAndSleep_2:
        LDR      R0,[R5, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
        CPSIE    I
        POP      {R0-R2,R4-R7,PC}  ;; return
        DATA
??vPortSuppressTicksAndSleep_0:
        DATA32
        DC32     xMaximumPossibleSuppressedTicks
        DC32     0xe000e010
        DC32     ulTimerCountsForOneTick
        DC32     ulStoppedTimerCompensation

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        THUMB
vPortSetupTimerInterrupt:
        PUSH     {R4,LR}
        LDR.N    R0,??vPortSetupTimerInterrupt_0
        LDR      R1,[R0, #+0]
        MOV      R2,#+1000
        LDR.N    R3,??vPortSetupTimerInterrupt_0+0x4
        UDIV     R1,R1,R2
        MVN      R4,#-16777216
        STR      R1,[R3, #+0]
        UDIV     R4,R4,R1
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x8
        MOVS     R2,#+45
        STR      R4,[R1, #+0]
        LDR.N    R3,??vPortSetupTimerInterrupt_0+0xC
        STR      R2,[R3, #+0]
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x10  ;; 0xe000e010
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
        STR      R4,[R1, #+8]
        LDR      R0,[R0, #+0]
        MOV      R3,#+1000
        UDIV     R3,R0,R3
        MOVS     R0,#+7
        SUBS     R3,R3,#+1
        STR      R3,[R1, #+4]
        STR      R0,[R1, #+0]
        POP      {R4,PC}          ;; return
        DATA
??vPortSetupTimerInterrupt_0:
        DATA32
        DC32     SystemCoreClock
        DC32     ulTimerCountsForOneTick
        DC32     xMaximumPossibleSuppressedTicks
        DC32     ulStoppedTimerCompensation
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ISR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 43H
        DC8 72H, 69H, 74H, 69H, 63H, 61H, 6CH, 4EH
        DC8 65H, 73H, 74H, 69H, 6EH, 67H, 20H, 3DH
        DC8 3DH, 20H, 7EH, 30H, 55H, 4CH, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "port.c"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 70H
        DC8 6FH, 72H, 74H, 4DH, 41H, 58H, 5FH, 50H
        DC8 52H, 49H, 47H, 52H, 4FH, 55H, 50H, 5FH
        DC8 42H, 49H, 54H, 53H, 20H, 2DH, 20H, 75H
        DC8 6CH, 4DH, 61H, 78H, 50H, 52H, 49H, 47H
        DC8 52H, 4FH, 55H, 50H, 56H, 61H, 6CH, 75H
        DC8 65H, 20H, 29H, 20H, 3DH, 3DH, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 50H, 52H, 49H
        DC8 4FH, 5FH, 42H, 49H, 54H, 53H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 43H
        DC8 72H, 69H, 74H, 69H, 63H, 61H, 6CH, 4EH
        DC8 65H, 73H, 74H, 69H, 6EH, 67H, 20H, 3DH
        DC8 3DH, 20H, 31H, 30H, 30H, 30H, 55H, 4CH
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 70H
        DC8 6FH, 72H, 74H, 4EH, 56H, 49H, 43H, 5FH
        DC8 49H, 4EH, 54H, 5FH, 43H, 54H, 52H, 4CH
        DC8 5FH, 52H, 45H, 47H, 20H, 26H, 20H, 70H
        DC8 6FH, 72H, 74H, 56H, 45H, 43H, 54H, 41H
        DC8 43H, 54H, 49H, 56H, 45H, 5FH, 4DH, 41H
        DC8 53H, 4BH, 20H, 29H, 20H, 3DH, 3DH, 20H
        DC8 30H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 43H
        DC8 72H, 69H, 74H, 69H, 63H, 61H, 6CH, 4EH
        DC8 65H, 73H, 74H, 69H, 6EH, 67H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 63H, 43H
        DC8 75H, 72H, 72H, 65H, 6EH, 74H, 50H, 72H
        DC8 69H, 6FH, 72H, 69H, 74H, 79H, 20H, 3EH
        DC8 3DH, 20H, 75H, 63H, 4DH, 61H, 78H, 53H
        DC8 79H, 73H, 43H, 61H, 6CH, 6CH, 50H, 72H
        DC8 69H, 6FH, 72H, 69H, 74H, 79H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 70H
        DC8 6FH, 72H, 74H, 41H, 49H, 52H, 43H, 52H
        DC8 5FH, 52H, 45H, 47H, 20H, 26H, 20H, 70H
        DC8 6FH, 72H, 74H, 50H, 52H, 49H, 4FH, 52H
        DC8 49H, 54H, 59H, 5FH, 47H, 52H, 4FH, 55H
        DC8 50H, 5FH, 4DH, 41H, 53H, 4BH, 20H, 29H
        DC8 20H, 3CH, 3DH, 20H, 75H, 6CH, 4DH, 61H
        DC8 78H, 50H, 52H, 49H, 47H, 52H, 4FH, 55H
        DC8 50H, 56H, 61H, 6CH, 75H, 65H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        END
// 
//    17 bytes in section .bss
//     4 bytes in section .data
//   636 bytes in section .rodata
// 1 092 bytes in section .text
// 
// 764 bytes of CODE  memory (+ 328 bytes shared)
// 636 bytes of CONST memory
//  21 bytes of DATA  memory
//
//Errors: none
//Warnings: none
