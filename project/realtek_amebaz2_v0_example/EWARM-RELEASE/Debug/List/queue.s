///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:17
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\queue.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW68D8.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\queue.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memcpy
        EXTERN pcTaskGetName
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN stdio_printf_stubs
        EXTERN vCoRoutineAddToDelayedList
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vTaskInternalSetTimeOutState
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityDisinheritAfterTimeout
        EXTERN vTaskSuspendAll
        EXTERN xCoRoutineRemoveFromEventList
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskPriorityInherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueDelete
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueCRReceive
        PUBLIC xQueueCRReceiveFromISR
        PUBLIC xQueueCRSend
        PUBLIC xQueueCRSendFromISR
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeek
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceive
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueSemaphoreTake
        PUBLIC xQueueTakeMutexRecursive


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericReset:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOV      R5,R1
        BNE.N    ??xQueueGenericReset_0
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        CBNZ.N   R0,??xQueueGenericReset_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericReset_1
        BL       ?Subroutine4
??CrossCallReturnLabel_48:
        MOV      R4,R0
??xQueueGenericReset_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_49:
        MOVS     R2,#+251
        LDR.W    R0,??DataTable14
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_70:
        B.N      ??CrossCallReturnLabel_70
??xQueueGenericReset_0:
        BL       vPortEnterCritical
        LDR      R2,[R4, #+60]
        LDR      R0,[R4, #+64]
        LDR      R1,[R4, #+0]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+4]
        MOVS     R1,#+0
        STR      R1,[R4, #+56]
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+60]
        STR      R0,[R4, #+8]
        LDR      R0,[R4, #+64]
        SUBS     R2,R2,#+1
        LDR      R1,[R4, #+0]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+12]
        ADD      R0,R4,#+68
        MOV      R1,#-1
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
        CBNZ.N   R5,??xQueueGenericReset_2
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??xQueueGenericReset_3
        ADD      R0,R4,#+16
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??xQueueGenericReset_3
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable15_1  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_119:
        B.N      ??xQueueGenericReset_3
??xQueueGenericReset_2:
        ADD      R0,R4,#+16
        BL       vListInitialise
        ADD      R0,R4,#+36
        BL       vListInitialise
??xQueueGenericReset_3:
        BL       vPortExitCritical
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericCreate:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
        MOV      R5,R1
        MOV      R7,R2
        BNE.N    ??xQueueGenericCreate_0
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        CBNZ.N   R0,??xQueueGenericCreate_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericCreate_1
        BL       ?Subroutine4
??CrossCallReturnLabel_47:
        MOV      R4,R0
??xQueueGenericCreate_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_50:
        MOV      R2,#+364
        LDR.W    R0,??DataTable17
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_71:
        B.N      ??CrossCallReturnLabel_71
??xQueueGenericCreate_0:
        CMP      R5,#+0
        ITEE     EQ 
        MOVEQ    R0,#+72
        MULNE    R0,R5,R6
        ADDNE    R0,R0,#+72
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??xQueueGenericCreate_2
        STR      R4,[SP, #+0]
        MOV      R3,R7
        ADD      R2,R4,#+72
        MOV      R1,R5
        MOV      R0,R6
        BL       prvInitialiseNewQueue
??xQueueGenericCreate_2:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInitialiseNewQueue:
        SUB      SP,SP,#+8
        LDR      R3,[SP, #+8]
        CBNZ.N   R1,??prvInitialiseNewQueue_0
        MOV      R2,R3
??prvInitialiseNewQueue_0:
        STR      R2,[R3, #+0]
        STR      R0,[R3, #+60]
        STR      R1,[R3, #+64]
        MOVS     R1,#+1
        MOV      R0,R3
        ADD      SP,SP,#+8
        B.N      xQueueGenericReset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateMutex:
        MOV      R2,R0
        PUSH     {R4,LR}
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       xQueueGenericCreate
        MOVS     R4,R0
        BEQ.N    ??xQueueCreateMutex_0
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
        MOVS     R2,#+0
        STR      R2,[R4, #+12]
        MOVS     R3,#+0
        MOV      R0,R4
        BL       xQueueGenericSend
??xQueueCreateMutex_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveMutexRecursive:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BNE.N    ??xQueueGiveMutexRecursive_0
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??xQueueGiveMutexRecursive_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGiveMutexRecursive_1
        BL       ?Subroutine4
??CrossCallReturnLabel_46:
        MOV      R4,R0
??xQueueGiveMutexRecursive_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_51:
        MOVW     R2,#+579
        LDR.W    R0,??DataTable18
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_72:
        B.N      ??CrossCallReturnLabel_72
??xQueueGiveMutexRecursive_0:
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueGiveMutexRecursive_2
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
        BNE.N    ??xQueueGiveMutexRecursive_3
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BL       xQueueGenericSend
??xQueueGiveMutexRecursive_3:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xQueueGiveMutexRecursive_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOV      R5,R1
        BNE.N    ??xQueueTakeMutexRecursive_0
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        CBNZ.N   R0,??xQueueTakeMutexRecursive_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueTakeMutexRecursive_1
        BL       ?Subroutine4
??CrossCallReturnLabel_45:
        MOV      R4,R0
??xQueueTakeMutexRecursive_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_52:
        MOVW     R2,#+634
        LDR.W    R0,??DataTable18
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_73:
        B.N      ??CrossCallReturnLabel_73
??xQueueTakeMutexRecursive_0:
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueTakeMutexRecursive_2
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xQueueTakeMutexRecursive_2:
        MOV      R1,R5
        MOV      R0,R4
        BL       xQueueSemaphoreTake
        CBZ.N    R0,??xQueueTakeMutexRecursive_3
        LDR      R1,[R4, #+12]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+12]
??xQueueTakeMutexRecursive_3:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateCountingSemaphore:
        PUSH     {R4-R8,LR}
        MOV      R5,R1
        MOVS     R4,#+64
        LDR.W    R6,??DataTable18_1
        LDR.W    R8,??DataTable19
        ADR.N    R7,??DataTable5  ;; "ISR"
        CBNZ.N   R0,??xQueueCreateCountingSemaphore_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueCreateCountingSemaphore_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueCreateCountingSemaphore_1
        BL       ?Subroutine4
??CrossCallReturnLabel_44:
        MOV      R7,R0
??xQueueCreateCountingSemaphore_1:
        LDR      R5,[R6, #+28]
        MOV      R3,R8
        MOVW     R2,#+703
        MOV      R1,R7
        LDR.W    R0,??DataTable21
        BLX      R5
        BL       ?Subroutine15
??CrossCallReturnLabel_111:
        B.N      ??CrossCallReturnLabel_111
??xQueueCreateCountingSemaphore_0:
        CMP      R0,R5
        BCS.N    ??xQueueCreateCountingSemaphore_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueCreateCountingSemaphore_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueCreateCountingSemaphore_3
        BL       ?Subroutine4
??CrossCallReturnLabel_43:
        MOV      R7,R0
??xQueueCreateCountingSemaphore_3:
        LDR      R5,[R6, #+28]
        MOV      R3,R8
        MOV      R2,#+704
        MOV      R1,R7
        LDR.W    R0,??DataTable22
        BLX      R5
        BL       ?Subroutine15
??CrossCallReturnLabel_112:
        B.N      ??CrossCallReturnLabel_112
??xQueueCreateCountingSemaphore_2:
        MOVS     R2,#+2
        MOVS     R1,#+0
        BL       xQueueGenericCreate
        CBZ.N    R0,??xQueueCreateCountingSemaphore_4
        STR      R5,[R0, #+56]
??xQueueCreateCountingSemaphore_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        CPSID    I
        MSR      BASEPRI,R4
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSend:
        PUSH     {R0-R9,R11,LR}
        BL       ?Subroutine7
??CrossCallReturnLabel_64:
        ADR.W    R11,??DataTable5  ;; "ISR"
        CBNZ.N   R4,??xQueueGenericSend_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSend_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSend_1
        BL       ?Subroutine4
??CrossCallReturnLabel_42:
        MOV      R11,R0
??xQueueGenericSend_1:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOVW     R2,#+731
        MOV      R1,R11
        BL       ??Subroutine6_0
??CrossCallReturnLabel_61:
        BL       ?Subroutine13
??CrossCallReturnLabel_93:
        B.N      ??CrossCallReturnLabel_93
??xQueueGenericSend_0:
        MOVS     R9,R1
        BNE.N    ??xQueueGenericSend_2
        LDR      R0,[R4, #+64]
        CBNZ.N   R0,??xQueueGenericSend_3
??xQueueGenericSend_2:
        MOV      R8,R3
        CMP      R8,#+2
        BNE.N    ??xQueueGenericSend_4
        LDR      R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_5
??xQueueGenericSend_4:
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.W    ??xQueueGenericSend_6
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.W    ??xQueueGenericSend_6
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSend_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSend_7
        BL       ?Subroutine4
??CrossCallReturnLabel_41:
        MOV      R11,R0
??xQueueGenericSend_7:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOV      R2,#+736
        MOV      R1,R11
        BL       ??Subroutine21_0
??CrossCallReturnLabel_135:
        BL       ?Subroutine13
??CrossCallReturnLabel_94:
        B.N      ??CrossCallReturnLabel_94
??xQueueGenericSend_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSend_8
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSend_8
        BL       ?Subroutine4
??CrossCallReturnLabel_40:
        MOV      R11,R0
??xQueueGenericSend_8:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOV      R2,#+732
        MOV      R1,R11
        LDR.W    R0,??DataTable22_1
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_95:
        B.N      ??CrossCallReturnLabel_95
??xQueueGenericSend_5:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSend_9
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSend_9
        BL       ?Subroutine4
??CrossCallReturnLabel_39:
        MOV      R11,R0
??xQueueGenericSend_9:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOVW     R2,#+733
        MOV      R1,R11
        LDR.W    R0,??DataTable22_2
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_96:
        B.N      ??CrossCallReturnLabel_96
??xQueueGenericSend_10:
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+16
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine18
??CrossCallReturnLabel_129:
        BL       xTaskResumeAll
        CBNZ.N   R0,??CrossCallReturnLabel_115
        BL       ?Subroutine17
??CrossCallReturnLabel_115:
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]
        LDR      R1,[R6, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSend_11
        CMP      R8,#+2
        BEQ.N    ??xQueueGenericSend_11
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??xQueueGenericSend_12
        CBNZ.N   R4,??xQueueGenericSend_13
        BL       ?Subroutine26
??CrossCallReturnLabel_153:
        MOVS     R4,#+1
??xQueueGenericSend_13:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine23
??CrossCallReturnLabel_141:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+0]
        BL       ?Subroutine24
??CrossCallReturnLabel_144:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+1]
        BL       vPortExitCritical
        BL       ?Subroutine27
??CrossCallReturnLabel_157:
        CMP      R0,#+0
        MOV      R0,R6
        BNE.N    ??xQueueGenericSend_14
        BL       prvIsQueueFull
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_10
        BL       ?Subroutine18
??CrossCallReturnLabel_128:
        BL       xTaskResumeAll
        B.N      ??CrossCallReturnLabel_115
??xQueueGenericSend_15:
        CBZ.N    R0,??CrossCallReturnLabel_116
??xQueueGenericSend_16:
        BL       ?Subroutine17
??CrossCallReturnLabel_116:
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_17
??xQueueGenericSend_12:
        BL       vPortExitCritical
        B.N      ??xQueueGenericSend_18
??xQueueGenericSend_6:
        BL       ?Subroutine25
??CrossCallReturnLabel_148:
        B.N      ??CrossCallReturnLabel_115
??xQueueGenericSend_11:
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R6
        BL       prvCopyDataToQueue
        LDR      R1,[R6, #+36]
        CMP      R1,#+0
        BEQ.N    ??xQueueGenericSend_15
        ADD      R0,R6,#+36
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_16
        B.N      ??CrossCallReturnLabel_116
??xQueueGenericSend_14:
        BL       prvUnlockQueue
        BL       xTaskResumeAll
??xQueueGenericSend_18:
        MOVS     R0,#+0
??xQueueGenericSend_17:
        ADD      SP,SP,#+16
        POP      {R4-R9,R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        ADD      R1,SP,#+8
??Subroutine27_0:
        MOV      R0,SP
        B.W      xTaskCheckForTimeOut

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSendFromISR:
        PUSH     {R3-R11,LR}
        MOV      R5,R0
        MOV      R8,R2
        MOVS     R7,#+64
        LDR.W    R6,??DataTable18_1
        LDR.W    R9,??DataTable19
        ADR.W    R10,??DataTable7  ;; "ISR"
        CBNZ.N   R5,??xQueueGenericSendFromISR_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSendFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSendFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_38:
        MOV      R10,R0
??xQueueGenericSendFromISR_1:
        LDR      R4,[R6, #+28]
        MOV      R3,R9
        MOVW     R2,#+929
        BL       ?Subroutine6
??CrossCallReturnLabel_63:
        BL       ?Subroutine11
??CrossCallReturnLabel_85:
        B.N      ??CrossCallReturnLabel_85
??xQueueGenericSendFromISR_0:
        MOVS     R4,R1
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R5, #+64]
        CBNZ.N   R0,??xQueueGenericSendFromISR_3
??xQueueGenericSendFromISR_2:
        MOV      R11,R3
        CMP      R11,#+2
        BNE.N    ??xQueueGenericSendFromISR_4
        LDR      R0,[R5, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_5
??xQueueGenericSendFromISR_4:
        BL       vPortValidateInterruptPriority
        MRS      R6,BASEPRI
        BL       ?Subroutine10
??CrossCallReturnLabel_83:
        BCC.N    ??xQueueGenericSendFromISR_6
        CMP      R11,#+2
        BNE.N    ??xQueueGenericSendFromISR_7
??xQueueGenericSendFromISR_6:
        LDRSB    R7,[R5, #+69]
        MOV      R2,R11
        MOV      R1,R4
        MOV      R0,R5
        BL       prvCopyDataToQueue
        CMN      R7,#+1
        BNE.N    ??xQueueGenericSendFromISR_8
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_9
        ADD      R0,R5,#+36
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        IT       NE 
        MOVSNE   R0,R8
        BEQ.N    ??xQueueGenericSendFromISR_9
        MOVS     R1,#+1
        STR      R1,[R8, #+0]
        B.N      ??xQueueGenericSendFromISR_9
??xQueueGenericSendFromISR_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSendFromISR_10
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSendFromISR_10
        BL       ?Subroutine4
??CrossCallReturnLabel_37:
        MOV      R10,R0
??xQueueGenericSendFromISR_10:
        LDR      R4,[R6, #+28]
        MOV      R3,R9
        MOVW     R2,#+930
        MOV      R1,R10
        LDR.W    R0,??DataTable22_1
        BLX      R4
        BL       ?Subroutine11
??CrossCallReturnLabel_86:
        B.N      ??CrossCallReturnLabel_86
??xQueueGenericSendFromISR_5:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGenericSendFromISR_11
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGenericSendFromISR_11
        BL       ?Subroutine4
??CrossCallReturnLabel_36:
        MOV      R10,R0
??xQueueGenericSendFromISR_11:
        LDR      R4,[R6, #+28]
        MOV      R3,R9
        MOVW     R2,#+931
        MOV      R1,R10
        LDR.W    R0,??DataTable22_2
        BLX      R4
        BL       ?Subroutine11
??CrossCallReturnLabel_87:
        B.N      ??CrossCallReturnLabel_87
??xQueueGenericSendFromISR_8:
        ADDS     R7,R7,#+1
        STRB     R7,[R5, #+69]
??xQueueGenericSendFromISR_9:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_12
??xQueueGenericSendFromISR_7:
        MOVS     R0,#+0
??xQueueGenericSendFromISR_12:
        MSR      BASEPRI,R6
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveFromISR:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        CBNZ.N   R4,??xQueueGiveFromISR_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGiveFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGiveFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_35:
        MOV      R9,R0
??xQueueGiveFromISR_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1086
        MOV      R1,R9
        BL       ??Subroutine6_0
??CrossCallReturnLabel_60:
        BL       ?Subroutine13
??CrossCallReturnLabel_97:
        B.N      ??CrossCallReturnLabel_97
??xQueueGiveFromISR_0:
        LDR      R0,[R4, #+64]
        CBZ.N    R0,??xQueueGiveFromISR_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGiveFromISR_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGiveFromISR_3
        BL       ?Subroutine4
??CrossCallReturnLabel_34:
        MOV      R9,R0
??xQueueGiveFromISR_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1090
        MOV      R1,R9
        LDR.W    R0,??DataTable23_1
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_98:
        B.N      ??CrossCallReturnLabel_98
??xQueueGiveFromISR_2:
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??xQueueGiveFromISR_4
        LDR      R0,[R4, #+4]
        CBNZ.N   R0,??xQueueGiveFromISR_5
??xQueueGiveFromISR_4:
        BL       vPortValidateInterruptPriority
        BL       ?Subroutine12
??CrossCallReturnLabel_91:
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BCS.N    ??xQueueGiveFromISR_6
        LDRSB    R1,[R4, #+69]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+56]
        CMN      R1,#+1
        BNE.N    ??xQueueGiveFromISR_7
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??xQueueGiveFromISR_8
        ADD      R0,R4,#+36
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??xQueueGiveFromISR_8
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGiveFromISR_8
??xQueueGiveFromISR_5:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueGiveFromISR_9
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueGiveFromISR_9
        BL       ?Subroutine4
??CrossCallReturnLabel_33:
        MOV      R9,R0
??xQueueGiveFromISR_9:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1095
        MOV      R1,R9
        LDR.W    R0,??DataTable23_2
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_99:
        B.N      ??CrossCallReturnLabel_99
??xQueueGiveFromISR_7:
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+69]
??xQueueGiveFromISR_8:
        MOVS     R0,#+1
        B.N      ??xQueueGiveFromISR_10
??xQueueGiveFromISR_6:
        MOVS     R0,#+0
??xQueueGiveFromISR_10:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueReceive:
        PUSH     {R1,R2,R4-R10,LR}
        SUB      SP,SP,#+8
        MOV      R4,R0
        MOVS     R7,#+64
        LDR.W    R6,??DataTable18_1
        LDR.W    R5,??DataTable19
        ADR.W    R10,??DataTable10  ;; "ISR"
        CBNZ.N   R4,??xQueueReceive_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueReceive_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueReceive_1
        BL       ?Subroutine4
??CrossCallReturnLabel_32:
        MOV      R10,R0
??xQueueReceive_1:
        LDR      R4,[R6, #+28]
        MOV      R3,R5
        MOVW     R2,#+1246
        BL       ?Subroutine22
??CrossCallReturnLabel_140:
        BL       ?Subroutine11
??CrossCallReturnLabel_88:
        B.N      ??CrossCallReturnLabel_88
??xQueueReceive_0:
        MOVS     R8,R1
        BNE.N    ??xQueueReceive_2
        LDR      R0,[R4, #+64]
        CBNZ.N   R0,??xQueueReceive_3
??xQueueReceive_2:
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.W    ??xQueueReceive_4
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.W    ??xQueueReceive_4
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueReceive_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueReceive_5
        BL       ?Subroutine4
??CrossCallReturnLabel_31:
        MOV      R10,R0
??xQueueReceive_5:
        LDR      R4,[R6, #+28]
        MOV      R3,R5
        MOVW     R2,#+1255
        BL       ?Subroutine21
??CrossCallReturnLabel_137:
        BL       ?Subroutine11
??CrossCallReturnLabel_89:
        B.N      ??CrossCallReturnLabel_89
??xQueueReceive_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueReceive_6
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueReceive_6
        BL       ?Subroutine4
??CrossCallReturnLabel_30:
        MOV      R10,R0
??xQueueReceive_6:
        LDR      R4,[R6, #+28]
        MOV      R3,R5
        MOVW     R2,#+1250
        MOV      R1,R10
        LDR.W    R0,??DataTable23_3
        BLX      R4
        BL       ?Subroutine11
??CrossCallReturnLabel_90:
        B.N      ??CrossCallReturnLabel_90
??xQueueReceive_7:
        MOV      R0,R7
        BL       prvUnlockQueue
        BL       xTaskResumeAll
??xQueueReceive_8:
        BL       vPortEnterCritical
        LDR      R5,[R7, #+56]
        CBNZ.N   R5,??xQueueReceive_9
        LDR      R0,[SP, #+12]
        CBNZ.N   R0,??xQueueReceive_10
        BL       vPortExitCritical
        B.N      ??xQueueReceive_11
??xQueueReceive_9:
        MOV      R1,R8
        MOV      R0,R7
        BL       prvCopyDataFromQueue
        SUBS     R5,R5,#+1
        STR      R5,[R7, #+56]
        LDR      R0,[R7, #+16]
        CBZ.N    R0,??CrossCallReturnLabel_120
        ADD      R0,R7,#+16
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??CrossCallReturnLabel_120
        STR      R9,[R6, #+0]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_120:
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueueReceive_12
??xQueueReceive_10:
        CBNZ.N   R4,??xQueueReceive_13
        BL       ?Subroutine26
??CrossCallReturnLabel_152:
        MOVS     R4,#+1
??xQueueReceive_13:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        ADD      R0,R7,#+68
        LDRSB    R1,[R0, R5]
        CMN      R1,#+1
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+0]
        BL       ?Subroutine24
??CrossCallReturnLabel_145:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+1]
        BL       vPortExitCritical
        ADD      R1,SP,#+12
        BL       ??Subroutine27_0
??CrossCallReturnLabel_155:
        CMP      R0,#+0
        MOV      R0,R7
        BNE.N    ??xQueueReceive_14
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_7
        LDR      R1,[SP, #+12]
        ADD      R0,R7,#+36
        BL       vTaskPlaceOnEventList
        MOV      R0,R7
        BL       prvUnlockQueue
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueReceive_8
        STR      R9,[R6, #+0]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_121:
        B.N      ??xQueueReceive_8
??xQueueReceive_14:
        BL       prvUnlockQueue
        BL       xTaskResumeAll
        MOV      R0,R7
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueReceive_8
??xQueueReceive_11:
        MOVS     R0,#+0
??xQueueReceive_12:
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return
??xQueueReceive_4:
        MOV      R7,R4
        MOVS     R4,#+0
        LDR.W    R6,??DataTable23_4  ;; 0xe000ed04
        MOV      R9,#+268435456
        B.N      ??xQueueReceive_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        MOV      R1,R10
??Subroutine22_0:
        LDR.W    R0,??DataTable23_5
        BX       R4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOV      R1,R10
??Subroutine21_0:
        LDR.W    R0,??DataTable23_6
        BX       R4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        CPSID    I
        MSR      BASEPRI,R7
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueSemaphoreTake:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+8
        MOV      R6,R0
        MOVS     R5,#+0
        MOVS     R4,#+0
        LDR.W    R7,??DataTable18_1
        LDR.W    R8,??DataTable19
        ADR.W    R9,??DataTable11  ;; "ISR"
        CBNZ.N   R6,??xQueueSemaphoreTake_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueSemaphoreTake_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueSemaphoreTake_1
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        MOV      R9,R0
??xQueueSemaphoreTake_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOV      R2,#+1392
        MOV      R1,R9
        BL       ??Subroutine22_0
??CrossCallReturnLabel_138:
        BL       ?Subroutine14
??CrossCallReturnLabel_109:
        B.N      ??CrossCallReturnLabel_109
??xQueueSemaphoreTake_0:
        LDR      R0,[R6, #+64]
        CBZ.N    R0,??xQueueSemaphoreTake_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueSemaphoreTake_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueSemaphoreTake_3
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        MOV      R9,R0
??xQueueSemaphoreTake_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1396
        MOV      R1,R9
        LDR.W    R0,??DataTable23_1
        BLX      R4
        BL       ?Subroutine9
??CrossCallReturnLabel_74:
        B.N      ??CrossCallReturnLabel_74
??xQueueSemaphoreTake_2:
        BL       xTaskGetSchedulerState
        CBNZ.N   R0,??xQueueSemaphoreTake_4
        LDR      R0,[SP, #+8]
        CBZ.N    R0,??xQueueSemaphoreTake_4
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueSemaphoreTake_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueSemaphoreTake_5
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        MOV      R9,R0
??xQueueSemaphoreTake_5:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1401
        MOV      R1,R9
        BL       ??Subroutine21_0
??CrossCallReturnLabel_134:
        BL       ?Subroutine9
??CrossCallReturnLabel_75:
        B.N      ??CrossCallReturnLabel_75
??xQueueSemaphoreTake_6:
        BL       ?Subroutine18
??CrossCallReturnLabel_127:
        BL       xTaskResumeAll
??xQueueSemaphoreTake_4:
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]
        LDR.W    R10,??DataTable15_1  ;; 0xe000ed04
        MOV      R11,#+268435456
        CBNZ.N   R0,??xQueueSemaphoreTake_7
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_8
        CMP      R4,#+0
        BEQ.N    ??xQueueSemaphoreTake_9
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueSemaphoreTake_10
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueSemaphoreTake_10
        BL       ?Subroutine4
??CrossCallReturnLabel_26:
        MOV      R9,R0
??xQueueSemaphoreTake_10:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1473
        MOV      R1,R9
        LDR.W    R0,??DataTable23_7
        BLX      R4
        BL       ?Subroutine9
??CrossCallReturnLabel_76:
        B.N      ??CrossCallReturnLabel_76
??xQueueSemaphoreTake_7:
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??xQueueSemaphoreTake_11
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R6, #+4]
??xQueueSemaphoreTake_11:
        LDR      R0,[R6, #+16]
        CBZ.N    R0,??CrossCallReturnLabel_122
        ADD      R0,R6,#+16
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??CrossCallReturnLabel_122
        STR      R11,[R10, #+0]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_122:
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueueSemaphoreTake_12
??xQueueSemaphoreTake_8:
        CBNZ.N   R5,??xQueueSemaphoreTake_13
        BL       ?Subroutine26
??CrossCallReturnLabel_151:
        MOVS     R5,#+1
??xQueueSemaphoreTake_13:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine23
??CrossCallReturnLabel_142:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+0]
        BL       ?Subroutine24
??CrossCallReturnLabel_146:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+1]
        BL       vPortExitCritical
        BL       ?Subroutine27
??CrossCallReturnLabel_156:
        CMP      R0,#+0
        MOV      R0,R6
        BNE.N    ??xQueueSemaphoreTake_14
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_6
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??xQueueSemaphoreTake_15
        BL       vPortEnterCritical
        LDR      R0,[R6, #+4]
        BL       xTaskPriorityInherit
        MOV      R4,R0
        BL       vPortExitCritical
??xQueueSemaphoreTake_15:
        LDR      R1,[SP, #+8]
        ADD      R0,R6,#+36
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine18
??CrossCallReturnLabel_126:
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueSemaphoreTake_4
        STR      R11,[R10, #+0]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_123:
        B.N      ??xQueueSemaphoreTake_4
??xQueueSemaphoreTake_14:
        BL       prvUnlockQueue
        BL       xTaskResumeAll
        MOV      R0,R6
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueueSemaphoreTake_4
        CBZ.N    R4,??xQueueSemaphoreTake_16
        BL       vPortEnterCritical
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        ITTTE    NE 
        LDRNE    R0,[R6, #+48]
        LDRNE    R1,[R0, #+0]
        RSBNE    R1,R1,#+11
        MOVEQ    R1,#+0
        LDR      R0,[R6, #+4]
        BL       vTaskPriorityDisinheritAfterTimeout
??xQueueSemaphoreTake_9:
        BL       vPortExitCritical
??xQueueSemaphoreTake_16:
        MOVS     R0,#+0
??xQueueSemaphoreTake_12:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOV      R0,SP
        B.W      vTaskInternalSetTimeOutState

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDRSB    R1,[R0, #+1]
        CMN      R1,#+1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        ADD      R0,R6,#+68
        LDRSB    R1,[R0, #+0]
        CMN      R1,#+1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R0,R6
        B.N      prvUnlockQueue

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        STR      R5,[R7, #+0]
??Subroutine17_0:
        DSB      SY
        ISB      SY
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0
        B.W      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueuePeek:
        PUSH     {R1-R8,R10,LR}
        SUB      SP,SP,#+8
        BL       ?Subroutine7
??CrossCallReturnLabel_65:
        ADR.W    R10,??DataTable15  ;; "ISR"
        CBNZ.N   R4,??xQueuePeek_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeek_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeek_1
        BL       ?Subroutine4
??CrossCallReturnLabel_25:
        MOV      R10,R0
??xQueuePeek_1:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOV      R2,#+1608
        BL       ?Subroutine22
??CrossCallReturnLabel_139:
        BL       ?Subroutine13
??CrossCallReturnLabel_100:
        B.N      ??CrossCallReturnLabel_100
??xQueuePeek_0:
        MOVS     R8,R1
        BNE.N    ??xQueuePeek_2
        LDR      R0,[R4, #+64]
        CBNZ.N   R0,??xQueuePeek_3
??xQueuePeek_2:
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.W    ??xQueuePeek_4
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.W    ??xQueuePeek_4
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeek_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeek_5
        BL       ?Subroutine4
??CrossCallReturnLabel_24:
        MOV      R10,R0
??xQueuePeek_5:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOVW     R2,#+1617
        BL       ?Subroutine21
??CrossCallReturnLabel_136:
        BL       ?Subroutine13
??CrossCallReturnLabel_101:
        B.N      ??CrossCallReturnLabel_101
??xQueuePeek_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeek_6
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeek_6
        BL       ?Subroutine4
??CrossCallReturnLabel_23:
        MOV      R10,R0
??xQueuePeek_6:
        LDR      R4,[R5, #+28]
        MOV      R3,R7
        MOVW     R2,#+1612
        MOV      R1,R10
        LDR.W    R0,??DataTable23_3
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_102:
        B.N      ??CrossCallReturnLabel_102
??xQueuePeek_7:
        BL       ?Subroutine18
??CrossCallReturnLabel_125:
        BL       xTaskResumeAll
??xQueuePeek_8:
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]
        CBNZ.N   R0,??xQueuePeek_9
        LDR      R0,[SP, #+12]
        CBNZ.N   R0,??xQueuePeek_10
        BL       vPortExitCritical
        B.N      ??xQueuePeek_11
??xQueuePeek_9:
        LDR      R4,[R6, #+12]
        MOV      R1,R8
        MOV      R0,R6
        BL       prvCopyDataFromQueue
        STR      R4,[R6, #+12]
        LDR      R0,[R6, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_117
        ADD      R0,R6,#+36
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??CrossCallReturnLabel_117
        BL       ?Subroutine17
??CrossCallReturnLabel_117:
        BL       vPortExitCritical
        MOVS     R0,#+1
        B.N      ??xQueuePeek_12
??xQueuePeek_10:
        CBNZ.N   R4,??xQueuePeek_13
        BL       ?Subroutine26
??CrossCallReturnLabel_150:
        MOVS     R4,#+1
??xQueuePeek_13:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        BL       ?Subroutine23
??CrossCallReturnLabel_143:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+0]
        BL       ?Subroutine24
??CrossCallReturnLabel_147:
        ITT      EQ 
        MOVEQ    R2,#+0
        STRBEQ   R2,[R0, #+1]
        BL       vPortExitCritical
        ADD      R1,SP,#+12
        BL       ??Subroutine27_0
??CrossCallReturnLabel_154:
        CMP      R0,#+0
        MOV      R0,R6
        BNE.N    ??xQueuePeek_14
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_7
        LDR      R1,[SP, #+12]
        ADD      R0,R6,#+36
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine18
??CrossCallReturnLabel_124:
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueuePeek_8
        BL       ?Subroutine17
??CrossCallReturnLabel_118:
        B.N      ??xQueuePeek_8
??xQueuePeek_14:
        BL       prvUnlockQueue
        BL       xTaskResumeAll
        MOV      R0,R6
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BEQ.N    ??xQueuePeek_8
??xQueuePeek_11:
        MOVS     R0,#+0
??xQueuePeek_12:
        ADD      SP,SP,#+20
        POP      {R4-R8,R10,PC}   ;; return
??xQueuePeek_4:
        BL       ?Subroutine25
??CrossCallReturnLabel_149:
        B.N      ??xQueuePeek_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        MOV      R6,R4
        MOVS     R4,#+0
        LDR.W    R7,??DataTable23_4  ;; 0xe000ed04
        MOV      R5,#+268435456
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        CPSID    I
        MSR      BASEPRI,R6
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R4,R0
        MOVS     R6,#+64
        LDR.N    R5,??DataTable18_1
        LDR.N    R7,??DataTable19
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueReceiveFromISR:
        PUSH     {R4-R10,LR}
        MOV      R5,R0
        MOV      R8,R2
        MOVS     R6,#+64
        LDR.N    R7,??DataTable18_1
        LDR.W    R9,??DataTable19
        ADR.W    R10,??DataTable15  ;; "ISR"
        CBNZ.N   R5,??xQueueReceiveFromISR_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueReceiveFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueReceiveFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_22:
        MOV      R10,R0
??xQueueReceiveFromISR_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R9
        MOVW     R2,#+1756
        BL       ?Subroutine6
??CrossCallReturnLabel_62:
        BL       ?Subroutine13
??CrossCallReturnLabel_103:
        B.N      ??CrossCallReturnLabel_103
??xQueueReceiveFromISR_0:
        MOVS     R4,R1
        BNE.N    ??xQueueReceiveFromISR_2
        LDR      R0,[R5, #+64]
        CBNZ.N   R0,??xQueueReceiveFromISR_3
??xQueueReceiveFromISR_2:
        BL       vPortValidateInterruptPriority
        MRS      R7,BASEPRI
        BL       ?Subroutine13
??CrossCallReturnLabel_104:
        LDR      R6,[R5, #+56]
        CBNZ.N   R6,??xQueueReceiveFromISR_4
        MOVS     R0,#+0
??xQueueReceiveFromISR_5:
        MSR      BASEPRI,R7
        POP      {R4-R10,PC}      ;; return
??xQueueReceiveFromISR_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueueReceiveFromISR_6
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueReceiveFromISR_6
        BL       ?Subroutine4
??CrossCallReturnLabel_21:
        MOV      R10,R0
??xQueueReceiveFromISR_6:
        LDR      R4,[R7, #+28]
        MOV      R3,R9
        MOVW     R2,#+1757
        MOV      R1,R10
        LDR.W    R0,??DataTable23_8
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_105:
        B.N      ??CrossCallReturnLabel_105
??xQueueReceiveFromISR_4:
        LDRSB    R9,[R5, #+68]
        MOV      R1,R4
        MOV      R0,R5
        BL       prvCopyDataFromQueue
        SUBS     R6,R6,#+1
        STR      R6,[R5, #+56]
        CMN      R9,#+1
        BNE.N    ??xQueueReceiveFromISR_7
        LDR      R0,[R5, #+16]
        CBZ.N    R0,??xQueueReceiveFromISR_8
        ADD      R0,R5,#+16
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        IT       NE 
        MOVSNE   R0,R8
        BEQ.N    ??xQueueReceiveFromISR_8
        MOVS     R1,#+1
        STR      R1,[R8, #+0]
        B.N      ??xQueueReceiveFromISR_8
??xQueueReceiveFromISR_7:
        ADD      R0,R9,#+1
        STRB     R0,[R5, #+68]
??xQueueReceiveFromISR_8:
        MOVS     R0,#+1
        B.N      ??xQueueReceiveFromISR_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueuePeekFromISR:
        PUSH     {R3-R9,LR}
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        CBNZ.N   R4,??xQueuePeekFromISR_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeekFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeekFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_20:
        MOV      R9,R0
??xQueuePeekFromISR_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOV      R2,#+1848
        MOV      R1,R9
        BL       ??Subroutine6_0
??CrossCallReturnLabel_59:
        BL       ?Subroutine13
??CrossCallReturnLabel_106:
        B.N      ??CrossCallReturnLabel_106
??xQueuePeekFromISR_0:
        LDR      R0,[R4, #+64]
        CBNZ.N   R5,??xQueuePeekFromISR_2
        CBNZ.N   R0,??xQueuePeekFromISR_3
??xQueuePeekFromISR_4:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeekFromISR_5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeekFromISR_5
        BL       ?Subroutine4
??CrossCallReturnLabel_19:
        MOV      R9,R0
??xQueuePeekFromISR_5:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1850
        MOV      R1,R9
        LDR.N    R0,??DataTable23_9
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_107:
        B.N      ??CrossCallReturnLabel_107
??xQueuePeekFromISR_2:
        CMP      R0,#+0
        BEQ.N    ??xQueuePeekFromISR_4
        BL       vPortValidateInterruptPriority
        BL       ?Subroutine12
??CrossCallReturnLabel_92:
        CBZ.N    R0,??xQueuePeekFromISR_6
        LDR      R6,[R4, #+12]
        MOV      R1,R5
        MOV      R0,R4
        BL       prvCopyDataFromQueue
        STR      R6,[R4, #+12]
        MOVS     R0,#+1
        B.N      ??xQueuePeekFromISR_6
??xQueuePeekFromISR_3:
        MRS      R0,IPSR
        CBNZ.N   R0,??xQueuePeekFromISR_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueuePeekFromISR_7
        BL       ?Subroutine4
??CrossCallReturnLabel_18:
        MOV      R9,R0
??xQueuePeekFromISR_7:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+1849
        MOV      R1,R9
        LDR.N    R0,??DataTable23_8
        BLX      R4
        BL       ?Subroutine13
??CrossCallReturnLabel_108:
        B.N      ??CrossCallReturnLabel_108
??xQueuePeekFromISR_6:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MSR      BASEPRI,R7
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MRS      R7,BASEPRI
        CPSID    I
        MSR      BASEPRI,R6
        DSB      SY
        ISB      SY
        CPSIE    I
        LDR      R0,[R4, #+56]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,R10
??Subroutine6_0:
        LDR.N    R0,??DataTable23_10
        BX       R4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,#+64
        LDR.N    R7,??DataTable18_1
        LDR.W    R8,??DataTable19
        ADR.W    R9,??DataTable23  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaiting:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BNE.N    ??uxQueueMessagesWaiting_0
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        CBNZ.N   R0,??uxQueueMessagesWaiting_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??uxQueueMessagesWaiting_1
        BL       ?Subroutine4
??CrossCallReturnLabel_17:
        MOV      R4,R0
??uxQueueMessagesWaiting_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_53:
        MOVW     R2,#+1899
        BL       ?Subroutine8
??CrossCallReturnLabel_69:
        BL       ?Subroutine9
??CrossCallReturnLabel_77:
        B.N      ??CrossCallReturnLabel_77
??uxQueueMessagesWaiting_0:
        BL       vPortEnterCritical
        LDR      R4,[R4, #+56]
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueSpacesAvailable:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BNE.N    ??uxQueueSpacesAvailable_0
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        CBNZ.N   R0,??uxQueueSpacesAvailable_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??uxQueueSpacesAvailable_1
        BL       ?Subroutine4
??CrossCallReturnLabel_16:
        MOV      R4,R0
??uxQueueSpacesAvailable_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_54:
        MOVW     R2,#+1917
        LDR.N    R0,??DataTable23_10
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_78:
        B.N      ??CrossCallReturnLabel_78
??uxQueueSpacesAvailable_0:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+60]
        LDR      R4,[R4, #+56]
        SUBS     R4,R0,R4
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vPortExitCritical
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R1,R4
        LDR.N    R4,??DataTable23_11
        LDR      R5,[R4, #+28]
        LDR.N    R3,??DataTable23_12
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADR.N    R4,??DataTable23  ;; "ISR"
        MRS      R0,IPSR
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaitingFromISR:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??uxQueueMessagesWaitingFromISR_0
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        CBNZ.N   R0,??uxQueueMessagesWaitingFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??uxQueueMessagesWaitingFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_15:
        MOV      R4,R0
??uxQueueMessagesWaitingFromISR_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_55:
        MOVW     R2,#+1933
        BL       ?Subroutine8
??CrossCallReturnLabel_68:
        BL       ?Subroutine9
??CrossCallReturnLabel_79:
        B.N      ??CrossCallReturnLabel_79
??uxQueueMessagesWaitingFromISR_0:
        LDR      R0,[R0, #+56]
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vQueueDelete:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??vQueueDelete_0
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        CBNZ.N   R0,??vQueueDelete_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vQueueDelete_1
        BL       ?Subroutine4
??CrossCallReturnLabel_14:
        MOV      R4,R0
??vQueueDelete_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_56:
        MOVW     R2,#+1945
        LDR.N    R0,??DataTable23_10
        BLX      R5
        BL       ?Subroutine9
??CrossCallReturnLabel_80:
        B.N      ??CrossCallReturnLabel_80
??vQueueDelete_0:
        POP      {R1,R4,R5,LR}
        B.W      vPortFree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataToQueue:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOV      R5,R2
        LDR      R4,[R6, #+56]
        LDR      R2,[R6, #+64]
        MOVS     R7,#+0
        CBNZ.N   R2,??prvCopyDataToQueue_0
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??prvCopyDataToQueue_1
        LDR      R0,[R6, #+4]
        BL       xTaskPriorityDisinherit
        MOVS     R1,#+0
        MOV      R7,R0
        STR      R1,[R6, #+4]
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_0:
        CBNZ.N   R5,??prvCopyDataToQueue_2
        LDR      R0,[R6, #+8]
        BL       memcpy
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+64]
        LDR      R2,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R6, #+8]
        CMP      R0,R2
        BCC.N    ??prvCopyDataToQueue_1
        LDR      R0,[R6, #+0]
        STR      R0,[R6, #+8]
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_2:
        LDR      R0,[R6, #+12]
        BL       memcpy
        LDR      R0,[R6, #+64]
        LDR      R1,[R6, #+12]
        RSBS     R0,R0,#+0
        ADD      R1,R1,R0
        STR      R1,[R6, #+12]
        LDR      R2,[R6, #+0]
        CMP      R1,R2
        BCS.N    ??prvCopyDataToQueue_3
        LDR      R1,[R6, #+4]
        ADD      R0,R1,R0
        STR      R0,[R6, #+12]
??prvCopyDataToQueue_3:
        CMP      R5,#+2
        BNE.N    ??prvCopyDataToQueue_1
        CBZ.N    R4,??prvCopyDataToQueue_1
        SUBS     R4,R4,#+1
??prvCopyDataToQueue_1:
        ADDS     R4,R4,#+1
        STR      R4,[R6, #+56]
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataFromQueue:
        LDR      R2,[R0, #+64]
        MOV      R3,R1
        CMP      R2,#+0
        BNE.N    ??prvCopyDataFromQueue_0
        BX       LR
??prvCopyDataFromQueue_0:
        PUSH     {R4,LR}
        LDR      R4,[R0, #+4]
        LDR      R1,[R0, #+12]
        ADD      R1,R1,R2
        CMP      R1,R4
        STR      R1,[R0, #+12]
        ITT      CS 
        LDRCS    R1,[R0, #+0]
        STRCS    R1,[R0, #+12]
        LDR      R1,[R0, #+12]
        MOV      R0,R3
        POP      {R4,LR}
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvUnlockQueue:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        BL       vPortEnterCritical
        ADD      R4,R5,#+68
        LDRSB    R6,[R4, #+1]
??prvUnlockQueue_0:
        SXTB     R0,R6
        CMP      R0,#+1
        BLT.N    ??prvUnlockQueue_1
        LDR      R0,[R5, #+36]
        CBZ.N    R0,??prvUnlockQueue_1
        ADD      R0,R5,#+36
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??prvUnlockQueue_2
        BL       vTaskMissedYield
??prvUnlockQueue_2:
        SUBS     R6,R6,#+1
        B.N      ??prvUnlockQueue_0
??prvUnlockQueue_3:
        LDR      R0,[R5, #+16]
        CBZ.N    R0,??prvUnlockQueue_4
        ADD      R0,R5,#+16
        BL       xTaskRemoveFromEventList
        CBZ.N    R0,??prvUnlockQueue_5
        BL       vTaskMissedYield
??prvUnlockQueue_5:
        SUBS     R7,R7,#+1
        B.N      ??prvUnlockQueue_6
??prvUnlockQueue_1:
        MOV      R6,#-1
        STRB     R6,[R4, #+1]
        BL       vPortExitCritical
        BL       vPortEnterCritical
        LDRSB    R7,[R4, #+0]
??prvUnlockQueue_6:
        SXTB     R0,R7
        CMP      R0,#+1
        BGE.N    ??prvUnlockQueue_3
??prvUnlockQueue_4:
        STRB     R6,[R4, #+0]
        POP      {R0,R4-R7,LR}
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueEmpty:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       vPortEnterCritical
        LDR      R0,[R4, #+56]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        BL       vPortExitCritical
        LSRS     R0,R4,#+31
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueEmptyFromISR:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xQueueIsQueueEmptyFromISR_0
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        CBNZ.N   R0,??xQueueIsQueueEmptyFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueIsQueueEmptyFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        MOV      R4,R0
??xQueueIsQueueEmptyFromISR_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_57:
        MOVW     R2,#+2282
        BL       ?Subroutine8
??CrossCallReturnLabel_67:
        BL       ?Subroutine9
??CrossCallReturnLabel_81:
        B.N      ??CrossCallReturnLabel_81
??xQueueIsQueueEmptyFromISR_0:
        LDR      R1,[R0, #+56]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.N    R0,??DataTable23_13
        BX       R5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueFull:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       vPortEnterCritical
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        ITE      EQ 
        MOVEQ    R4,#+1
        MOVNE    R4,#+0
        BL       vPortExitCritical
        MOV      R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueFullFromISR:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xQueueIsQueueFullFromISR_0
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        CBNZ.N   R0,??xQueueIsQueueFullFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xQueueIsQueueFullFromISR_1
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        MOV      R4,R0
??xQueueIsQueueFullFromISR_1:
        BL       ?Subroutine5
??CrossCallReturnLabel_58:
        MOVW     R2,#+2321
        BL       ?Subroutine8
??CrossCallReturnLabel_66:
        BL       ?Subroutine9
??CrossCallReturnLabel_82:
        B.N      ??CrossCallReturnLabel_82
??xQueueIsQueueFullFromISR_0:
        LDR      R1,[R0, #+56]
        LDR      R0,[R0, #+60]
        CMP      R1,R0
        BNE.N    ??xQueueIsQueueFullFromISR_2
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xQueueIsQueueFullFromISR_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRSend:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        MOV      R8,R1
        MOV      R4,R2
        CPSID    I
        MOVS     R7,#+64
        MSR      BASEPRI,R7
        BL       ?Subroutine16
??CrossCallReturnLabel_113:
        MOVS     R6,#+0
        BL       prvIsQueueFull
        CBZ.N    R0,??xQueueCRSend_0
        CBZ.N    R4,??xQueueCRSend_1
        ADD      R1,R5,#+16
        MOV      R0,R4
        BL       vCoRoutineAddToDelayedList
        MSR      BASEPRI,R6
        MVN      R0,#+3
        B.N      ??xQueueCRSend_2
??xQueueCRSend_1:
        MSR      BASEPRI,R6
        MOVS     R0,#+0
        B.N      ??xQueueCRSend_2
??xQueueCRSend_0:
        MSR      BASEPRI,R6
        BL       ?Subroutine10
??CrossCallReturnLabel_84:
        BCS.N    ??xQueueCRSend_3
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
        BL       prvCopyDataToQueue
        LDR      R0,[R5, #+36]
        MOVS     R4,#+1
        CBZ.N    R0,??xQueueCRSend_4
        ADD      R0,R5,#+36
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRSend_4
        MVN      R4,#+4
        B.N      ??xQueueCRSend_4
??xQueueCRSend_3:
        MOVS     R4,#+0
??xQueueCRSend_4:
        MSR      BASEPRI,R6
        MOV      R0,R4
??xQueueCRSend_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        CPSID    I
        MSR      BASEPRI,R7
        DSB      SY
        ISB      SY
        CPSIE    I
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+60]
        CMP      R0,R1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRReceive:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R3,R1
        BL       ?Subroutine14
??CrossCallReturnLabel_110:
        LDR      R0,[R4, #+56]
        MOVS     R5,#+0
        CBNZ.N   R0,??xQueueCRReceive_0
        CBZ.N    R2,??xQueueCRReceive_1
        ADD      R1,R4,#+36
        MOV      R0,R2
        BL       vCoRoutineAddToDelayedList
        MSR      BASEPRI,R5
        MVN      R0,#+3
        POP      {R4-R6,PC}
??xQueueCRReceive_1:
        MSR      BASEPRI,R5
        POP      {R4-R6,PC}
??xQueueCRReceive_0:
        MSR      BASEPRI,R5
        CPSID    I
        MSR      BASEPRI,R1
        BL       ?Subroutine16
??CrossCallReturnLabel_114:
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??xQueueCRReceive_2
        BL       ?Subroutine20
??CrossCallReturnLabel_132:
        ITT      CS 
        LDRCS    R0,[R4, #+0]
        STRCS    R0,[R4, #+12]
        LDR      R0,[R4, #+56]
        MOVS     R6,#+1
        BL       ?Subroutine19
??CrossCallReturnLabel_131:
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??xQueueCRReceive_3
        ADD      R0,R4,#+16
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRReceive_3
        MVN      R6,#+4
        B.N      ??xQueueCRReceive_3
??xQueueCRReceive_2:
        MOVS     R6,#+0
??xQueueCRReceive_3:
        MSR      BASEPRI,R5
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        CPSID    I
        MOVS     R1,#+64
        MSR      BASEPRI,R1
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRSendFromISR:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR      R0,[R5, #+56]
        LDR      R3,[R5, #+60]
        MOV      R4,R2
        CMP      R0,R3
        BCS.N    ??xQueueCRSendFromISR_0
        MOVS     R2,#+0
        MOV      R0,R5
        BL       prvCopyDataToQueue
        CBNZ.N   R4,??xQueueCRSendFromISR_0
        LDR      R0,[R5, #+36]
        CBZ.N    R0,??xQueueCRSendFromISR_0
        ADD      R0,R5,#+36
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRSendFromISR_0
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xQueueCRSendFromISR_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRReceiveFromISR:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+56]
        MOV      R3,R1
        MOV      R5,R2
        CBZ.N    R0,??xQueueCRReceiveFromISR_0
        BL       ?Subroutine20
??CrossCallReturnLabel_133:
        ITT      CS 
        LDRCS    R0,[R4, #+0]
        STRCS    R0,[R4, #+12]
        LDR      R0,[R4, #+56]
        BL       ?Subroutine19
??CrossCallReturnLabel_130:
        LDR      R1,[R5, #+0]
        CBNZ.N   R1,??xQueueCRReceiveFromISR_1
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??xQueueCRReceiveFromISR_1
        ADD      R0,R4,#+16
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRReceiveFromISR_1
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
??xQueueCRReceiveFromISR_1:
        MOVS     R0,#+1
??xQueueCRReceiveFromISR_0:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+64]
        ADD      R0,R0,R1
        CMP      R0,R2
        STR      R0,[R4, #+12]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+56]
        LDR      R2,[R4, #+64]
        LDR      R1,[R4, #+12]
        MOV      R0,R3
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vQueueWaitForMessageRestricted:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BL       vPortEnterCritical
        ADD      R7,R4,#+56
        LDRSB    R0,[R7, #+12]
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R7, #+12]
        LDRSB    R0,[R7, #+13]
        CMN      R0,#+1
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R7, #+13]
        BL       vPortExitCritical
        LDR      R0,[R7, #+0]
        CBNZ.N   R0,??vQueueWaitForMessageRestricted_0
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+36
        BL       vTaskPlaceOnEventListRestricted
??vQueueWaitForMessageRestricted_0:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.N      prvUnlockQueue

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
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "queue.c"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 4CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 3EH, 20H, 28H, 20H, 55H
        DC8 42H, 61H, 73H, 65H, 54H, 79H, 70H, 65H
        DC8 5FH, 74H, 20H, 29H, 20H, 30H, 29H, 20H
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
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 4DH
        DC8 75H, 74H, 65H, 78H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 4DH
        DC8 61H, 78H, 43H, 6FH, 75H, 6EH, 74H, 20H
        DC8 21H, 3DH, 20H, 30H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 75H, 78H, 49H
        DC8 6EH, 69H, 74H, 69H, 61H, 6CH, 43H, 6FH
        DC8 75H, 6EH, 74H, 20H, 3CH, 3DH, 20H, 75H
        DC8 78H, 4DH, 61H, 78H, 43H, 6FH, 75H, 6EH
        DC8 74H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 70H, 76H, 49H, 74H, 65H, 6DH
        DC8 54H, 6FH, 51H, 75H, 65H, 75H, 65H, 20H
        DC8 3DH, 3DH, 20H, 4EH, 55H, 4CH, 4CH, 20H
        DC8 29H, 20H, 26H, 26H, 20H, 28H, 20H, 70H
        DC8 78H, 51H, 75H, 65H, 75H, 65H, 2DH, 3EH
        DC8 75H, 78H, 49H, 74H, 65H, 6DH, 53H, 69H
        DC8 7AH, 65H, 20H, 21H, 3DH, 20H, 28H, 20H
        DC8 55H, 42H, 61H, 73H, 65H, 54H, 79H, 70H
        DC8 65H, 5FH, 74H, 20H, 29H, 20H, 30H, 55H
        DC8 20H, 29H, 20H, 29H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 78H, 43H, 6FH, 70H, 79H, 50H
        DC8 6FH, 73H, 69H, 74H, 69H, 6FH, 6EH, 20H
        DC8 3DH, 3DH, 20H, 71H, 75H, 65H, 75H, 65H
        DC8 4FH, 56H, 45H, 52H, 57H, 52H, 49H, 54H
        DC8 45H, 20H, 29H, 20H, 26H, 26H, 20H, 28H
        DC8 20H, 70H, 78H, 51H, 75H, 65H, 75H, 65H
        DC8 2DH, 3EH, 75H, 78H, 4CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 21H, 3DH, 20H, 31H, 20H
        DC8 29H, 20H, 29H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 78H, 54H, 61H, 73H, 6BH, 47H
        DC8 65H, 74H, 53H, 63H, 68H, 65H, 64H, 75H
        DC8 6CH, 65H, 72H, 53H, 74H, 61H, 74H, 65H
        DC8 28H, 29H, 20H, 3DH, 3DH, 20H, 74H, 61H
        DC8 73H, 6BH, 53H, 43H, 48H, 45H, 44H, 55H
        DC8 4CH, 45H, 52H, 5FH, 53H, 55H, 53H, 50H
        DC8 45H, 4EH, 44H, 45H, 44H, 20H, 29H, 20H
        DC8 26H, 26H, 20H, 28H, 20H, 78H, 54H, 69H
        DC8 63H, 6BH, 73H, 54H, 6FH, 57H, 61H, 69H
        DC8 74H, 20H, 21H, 3DH, 20H, 30H, 20H, 29H
        DC8 20H, 29H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 2DH, 3EH, 75H, 78H
        DC8 49H, 74H, 65H, 6DH, 53H, 69H, 7AH, 65H
        DC8 20H, 3DH, 3DH, 20H, 30H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 70H, 78H, 51H, 75H, 65H, 75H
        DC8 65H, 2DH, 3EH, 75H, 78H, 51H, 75H, 65H
        DC8 75H, 65H, 54H, 79H, 70H, 65H, 20H, 3DH
        DC8 3DH, 20H, 71H, 75H, 65H, 75H, 65H, 51H
        DC8 55H, 45H, 55H, 45H, 5FH, 49H, 53H, 5FH
        DC8 4DH, 55H, 54H, 45H, 58H, 20H, 29H, 20H
        DC8 26H, 26H, 20H, 28H, 20H, 70H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 2DH, 3EH, 70H, 78H
        DC8 4DH, 75H, 74H, 65H, 78H, 48H, 6FH, 6CH
        DC8 64H, 65H, 72H, 20H, 21H, 3DH, 20H, 4EH
        DC8 55H, 4CH, 4CH, 20H, 29H, 20H, 29H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 70H
        DC8 78H, 51H, 75H, 65H, 75H, 65H, 20H, 29H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 28H, 20H, 70H, 76H, 42H, 75H
        DC8 66H, 66H, 65H, 72H, 20H, 29H, 20H, 3DH
        DC8 3DH, 20H, 4EH, 55H, 4CH, 4CH, 20H, 29H
        DC8 20H, 26H, 26H, 20H, 28H, 20H, 28H, 20H
        DC8 70H, 78H, 51H, 75H, 65H, 75H, 65H, 20H
        DC8 29H, 2DH, 3EH, 75H, 78H, 49H, 74H, 65H
        DC8 6DH, 53H, 69H, 7AH, 65H, 20H, 21H, 3DH
        DC8 20H, 28H, 20H, 55H, 42H, 61H, 73H, 65H
        DC8 54H, 79H, 70H, 65H, 5FH, 74H, 20H, 29H
        DC8 20H, 30H, 55H, 20H, 29H, 20H, 29H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 49H, 6EH
        DC8 68H, 65H, 72H, 69H, 74H, 61H, 6EH, 63H
        DC8 65H, 4FH, 63H, 63H, 75H, 72H, 72H, 65H
        DC8 64H, 20H, 3DH, 3DH, 20H, 70H, 64H, 46H
        DC8 41H, 4CH, 53H, 45H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 21H, 28H, 20H
        DC8 28H, 20H, 70H, 76H, 42H, 75H, 66H, 66H
        DC8 65H, 72H, 20H, 3DH, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 20H, 29H, 20H, 26H, 26H, 20H
        DC8 28H, 20H, 70H, 78H, 51H, 75H, 65H, 75H
        DC8 65H, 2DH, 3EH, 75H, 78H, 49H, 74H, 65H
        DC8 6DH, 53H, 69H, 7AH, 65H, 20H, 21H, 3DH
        DC8 20H, 28H, 20H, 55H, 42H, 61H, 73H, 65H
        DC8 54H, 79H, 70H, 65H, 5FH, 74H, 20H, 29H
        DC8 20H, 30H, 55H, 20H, 29H, 20H, 29H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 2DH, 3EH, 75H, 78H
        DC8 49H, 74H, 65H, 6DH, 53H, 69H, 7AH, 65H
        DC8 20H, 21H, 3DH, 20H, 30H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 51H, 75H
        DC8 65H, 75H, 65H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        END
// 
// 1 440 bytes in section .rodata
// 4 496 bytes in section .text
// 
// 4 496 bytes of CODE  memory
// 1 440 bytes of CONST memory
//
//Errors: none
//Warnings: none
