///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:40
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\portable\MemMang\heap_5.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWD8B7.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\portable\MemMang\heap_5.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\heap_5.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN `ERAM_BSS$$Limit`
        EXTERN EramEnd
        EXTERN `RAM_BSS$$Limit`
        EXTERN `RAM_STACK$$Base`
        EXTERN hal_get_flash_port_cfg
        EXTERN hal_lpcram_is_valid
        EXTERN pcTaskGetName
        EXTERN printf
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs
        EXTERN vTaskSuspendAll
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskResumeAll

        PUBLIC __vPortFree
        PUBLIC dump_mem_block_list
        PUBLIC pvPortCalloc
        PUBLIC pvPortMalloc
        PUBLIC pvPortReAlloc
        PUBLIC vPortDefineHeapRegions
        PUBLIC vPortFree
        PUBLIC vPortSetExtFree
        PUBLIC xHeapRegions
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xStart:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxEnd:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xMinimumEverFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xBlockAllocatedBit:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xHeapRegions:
        DS8 24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dump_mem_block_list:
        PUSH     {R4-R6,LR}
        LDR.W    R0,??DataTable10
        LDR.W    R4,??DataTable10_1
        MOVS     R5,#+0
        BL       printf
        LDR.W    R6,??DataTable10_2
        B.N      ??dump_mem_block_list_0
??dump_mem_block_list_1:
        LDR      R3,[R4, #+4]
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
        BL       printf
        ADDS     R5,R5,#+1
        LDR      R4,[R4, #+0]
??dump_mem_block_list_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??dump_mem_block_list_1
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortMalloc:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        LDR.W    R6,??DataTable10_3
        LDR      R0,[R6, #+0]
        MOV      R9,#+0
        CBNZ.N   R0,??pvPortMalloc_0
        LDR.W    R0,??DataTable10_4
        LDR.W    R1,??DataTable10_5
        LDR.W    R7,??DataTable10_6
        SUBS     R1,R1,R0
        STR      R1,[R7, #+4]
        STR      R0,[R7, #+0]
        BL       hal_get_flash_port_cfg
        CMP      R0,#+1
        BEQ.N    ??pvPortMalloc_1
        BL       hal_lpcram_is_valid
        CBNZ.N   R0,??pvPortMalloc_1
        LDR.W    R0,??DataTable10_7
        LDR.W    R1,??DataTable10_8
        SUBS     R1,R1,R0
        STR      R1,[R7, #+12]
        STR      R0,[R7, #+8]
??pvPortMalloc_1:
        MOV      R0,R7
        BL       vPortDefineHeapRegions
??pvPortMalloc_0:
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??pvPortMalloc_2
        ADR.N    R4,??vPortDefineHeapRegions_0  ;; "ISR"
        MRS      R0,IPSR
        CBNZ.N   R0,??pvPortMalloc_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??pvPortMalloc_3
        BL       ?Subroutine0
??CrossCallReturnLabel_6:
        MOV      R4,R0
??pvPortMalloc_3:
        MOV      R1,R4
        LDR.W    R4,??DataTable10_9
        LDR      R9,[R4, #+28]
        LDR.W    R3,??DataTable10_10
        MOVW     R2,#+273
        LDR.W    R0,??DataTable10_11
        BLX      R9
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
??pvPortMalloc_4:
        B.N      ??pvPortMalloc_4
??pvPortMalloc_2:
        BL       vTaskSuspendAll
        LDR.W    R8,??DataTable10_12
        LDR      R0,[R8, #+0]
        TST      R4,R0
        BNE.N    ??pvPortMalloc_5
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_5
        ADDS     R4,R4,#+32
        TST      R4,#0x1F
        BEQ.N    ??pvPortMalloc_6
        ADD      R0,R4,#+32
        AND      R4,R4,#0x1F
        SUBS     R4,R0,R4
??pvPortMalloc_6:
        CBZ.N    R4,??pvPortMalloc_5
        LDR.W    R5,??DataTable10_13
        LDR      R0,[R5, #+0]
        CMP      R0,R4
        BCC.N    ??pvPortMalloc_5
        LDR.W    R1,??DataTable10_1
        LDR      R7,[R1, #+0]
??pvPortMalloc_7:
        LDR      R0,[R7, #+4]
        CMP      R0,R4
        BCS.N    ??pvPortMalloc_8
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        ITT      NE 
        MOVNE    R1,R7
        MOVNE    R7,R0
        BNE.N    ??pvPortMalloc_7
??pvPortMalloc_8:
        LDR      R0,[R6, #+0]
        CMP      R7,R0
        BEQ.N    ??pvPortMalloc_5
        LDR      R0,[R7, #+0]
        LDR      R2,[R1, #+0]
        STR      R0,[R1, #+0]
        LDR      R0,[R7, #+4]
        ADD      R9,R2,#+32
        SUBS     R0,R0,R4
        CMP      R0,#+64
        BLS.N    ??pvPortMalloc_9
        ADDS     R1,R7,#+4
        STR      R0,[R1, R4]
        STR      R4,[R7, #+4]
        ADDS     R0,R7,R4
        BL       prvInsertBlockIntoFreeList
??pvPortMalloc_9:
        LDR      R1,[R7, #+4]
        LDR      R0,[R5, #+0]
        LDR.W    R2,??DataTable10_14
        SUBS     R0,R0,R1
        STR      R0,[R5, #+0]
        LDR      R3,[R2, #+0]
        CMP      R0,R3
        IT       CC 
        STRCC    R0,[R2, #+0]
        LDR      R0,[R8, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R7, #+4]
        MOVS     R1,#+0
        STR      R1,[R7, #+0]
??pvPortMalloc_5:
        BL       xTaskResumeAll
        MOV      R0,R9
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
__vPortFree:
        CMP      R0,#+0
        BNE.N    ??__vPortFree_0
        BX       LR
??__vPortFree_0:
        PUSH     {R4-R8,LR}
        SUB      R6,R0,#+32
        LDR.W    R0,??DataTable10_12
        LDR      R1,[R6, #+4]
        LDR      R2,[R0, #+0]
        MOVS     R4,#+64
        LDR.W    R5,??DataTable10_9
        LDR.W    R8,??DataTable10_10
        ADR.N    R7,??DataTable8  ;; "ISR"
        TST      R1,R2
        BNE.N    ??__vPortFree_1
        MRS      R0,IPSR
        CBNZ.N   R0,??__vPortFree_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??__vPortFree_2
        BL       ?Subroutine0
??CrossCallReturnLabel_5:
        MOV      R7,R0
??__vPortFree_2:
        LDR      R5,[R5, #+28]
        MOV      R3,R8
        MOVW     R2,#+421
        MOV      R1,R7
        LDR.W    R0,??DataTable10_15
        BLX      R5
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_11
??__vPortFree_1:
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??__vPortFree_3
        MRS      R0,IPSR
        CBNZ.N   R0,??__vPortFree_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??__vPortFree_4
        BL       ?Subroutine0
??CrossCallReturnLabel_4:
        MOV      R7,R0
??__vPortFree_4:
        LDR      R5,[R5, #+28]
        MOV      R3,R8
        MOV      R2,#+422
        MOV      R1,R7
        LDR.N    R0,??DataTable10_16
        BLX      R5
        BL       ?Subroutine2
??CrossCallReturnLabel_12:
        B.N      ??CrossCallReturnLabel_12
??__vPortFree_3:
        BICS     R1,R1,R2
        STR      R1,[R6, #+4]
        BL       vTaskSuspendAll
        LDR.N    R1,??DataTable10_13
        LDR      R2,[R1, #+0]
        LDR      R0,[R6, #+4]
        ADDS     R2,R0,R2
        STR      R2,[R1, #+0]
        MOV      R0,R6
        BL       prvInsertBlockIntoFreeList
        POP      {R4-R8,LR}
        B.W      xTaskResumeAll

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        CPSID    I
        MSR      BASEPRI,R4
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0
        B.W      pcTaskGetName

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ext_free:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ext_upper:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ext_lower:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortSetExtFree:
        LDR.N    R3,??DataTable10_17
        STR      R0,[R3, #+0]
        LDR.N    R0,??DataTable10_18
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable10_19
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortFree:
        PUSH     {R4,LR}
        LDR.N    R2,??DataTable10_19
        LDR      R3,[R2, #+0]
        CMP      R0,R3
        BCC.N    ??vPortFree_0
        LDR.N    R4,??DataTable10_18
        LDR      R2,[R4, #+0]
        CMP      R0,R2
        BCS.N    ??vPortFree_0
        LDR.N    R1,??DataTable10_17
        LDR      R1,[R1, #+0]
        CBZ.N    R1,??vPortFree_1
        POP      {R4,LR}
        BX       R1
??vPortFree_0:
        POP      {R4,LR}
        B.N      __vPortFree
??vPortFree_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable10_13
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable10_14
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInsertBlockIntoFreeList:
        PUSH     {R4,R5,LR}
        LDR.N    R2,??DataTable10_1
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        MOV      R2,R1
??prvInsertBlockIntoFreeList_0:
        LDR      R1,[R2, #+0]
        CMP      R1,R0
        BCC.N    ??prvInsertBlockIntoFreeList_1
        LDR      R1,[R2, #+4]
        ADDS     R3,R2,R1
        CMP      R3,R0
        BNE.N    ??prvInsertBlockIntoFreeList_2
        LDR      R0,[R0, #+4]
        ADDS     R1,R0,R1
        STR      R1,[R2, #+4]
        MOV      R0,R2
??prvInsertBlockIntoFreeList_2:
        LDR      R3,[R0, #+4]
        LDR      R4,[R2, #+0]
        ADDS     R1,R0,R3
        CMP      R1,R4
        BNE.N    ??prvInsertBlockIntoFreeList_3
        LDR.N    R5,??DataTable10_3
        LDR      R1,[R5, #+0]
        CMP      R4,R1
        BEQ.N    ??prvInsertBlockIntoFreeList_4
        LDR      R1,[R4, #+4]
        ADDS     R3,R1,R3
        STR      R3,[R0, #+4]
        LDR      R4,[R4, #+0]
        B.N      ??prvInsertBlockIntoFreeList_3
??prvInsertBlockIntoFreeList_4:
        MOV      R4,R1
??prvInsertBlockIntoFreeList_3:
        CMP      R2,R0
        STR      R4,[R0, #+0]
        IT       NE 
        STRNE    R0,[R2, #+0]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
vPortDefineHeapRegions:
        LDR.W    R12,??DataTable10_3
        PUSH     {R3-R11,LR}
        LDR      R2,[R12, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+0
        MOV      R8,#+64
        LDR.N    R5,??DataTable10_9
        LDR.W    R9,??DataTable10_10
        ADR.W    R10,??vPortDefineHeapRegions_0  ;; "ISR"
        CBZ.N    R2,??vPortDefineHeapRegions_1
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortDefineHeapRegions_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortDefineHeapRegions_2
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        MOV      R10,R0
??vPortDefineHeapRegions_2:
        LDR      R5,[R5, #+28]
        MOV      R3,R9
        MOVW     R2,#+559
        MOV      R1,R10
        LDR.N    R0,??DataTable10_20
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        B.N      ??CrossCallReturnLabel_7
??vPortDefineHeapRegions_1:
        MOV      R4,R0
        LDR.W    LR,??DataTable10_1
        MOV      R11,R0
        B.N      ??vPortDefineHeapRegions_3
        Nop      
        DATA
??vPortDefineHeapRegions_0:
        DATA8
        DC8      "ISR"
        THUMB
??vPortDefineHeapRegions_4:
        MOVS     R7,#+0
        STR      R4,[LR, #+0]
        STR      R7,[LR, #+4]
        B.N      ??vPortDefineHeapRegions_5
??vPortDefineHeapRegions_6:
        CMP      R0,R7
        BCS.N    ??vPortDefineHeapRegions_7
??vPortDefineHeapRegions_5:
        ADDS     R6,R2,R6
        SUBS     R6,R6,#+32
        LSRS     R6,R6,#+5
        LSLS     R6,R6,#+5
        STR      R6,[R12, #+0]
        MOVS     R2,#+0
        STR      R2,[R6, #+4]
        STR      R2,[R6, #+0]
        SUBS     R2,R6,R4
        STR      R2,[R4, #+4]
        STR      R6,[R4, #+0]
        CBZ.N    R0,??vPortDefineHeapRegions_8
        STR      R4,[R0, #+0]
??vPortDefineHeapRegions_8:
        ADDS     R1,R1,#+1
        ADDS     R3,R2,R3
        ADD      R4,R11,R1, LSL #+3
??vPortDefineHeapRegions_3:
        LDR      R2,[R4, #+4]
        CMP      R2,#+0
        BEQ.N    ??vPortDefineHeapRegions_9
        LDR      R0,[R4, #+0]
        MOV      R7,R0
        TST      R7,#0x1F
        BEQ.N    ??vPortDefineHeapRegions_10
        ADDS     R7,R7,#+31
        LSRS     R7,R7,#+5
        LSLS     R7,R7,#+5
        SUBS     R2,R2,R7
        ADDS     R2,R0,R2
??vPortDefineHeapRegions_10:
        MOV      R6,R7
        LDR      R0,[R12, #+0]
        MOV      R4,R6
        CMP      R1,#+0
        BEQ.N    ??vPortDefineHeapRegions_4
        CMP      R0,#+0
        BNE.N    ??vPortDefineHeapRegions_6
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortDefineHeapRegions_11
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortDefineHeapRegions_11
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        MOV      R10,R0
??vPortDefineHeapRegions_11:
        LDR      R5,[R5, #+28]
        MOV      R3,R9
        MOV      R2,#+592
        MOV      R1,R10
        LDR.N    R0,??DataTable10_21
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        B.N      ??CrossCallReturnLabel_8
??vPortDefineHeapRegions_7:
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortDefineHeapRegions_12
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortDefineHeapRegions_12
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        MOV      R10,R0
??vPortDefineHeapRegions_12:
        LDR      R5,[R5, #+28]
        MOV      R3,R9
        MOVW     R2,#+595
        MOV      R1,R10
        LDR.N    R0,??DataTable10_22
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_9:
        B.N      ??CrossCallReturnLabel_9
??vPortDefineHeapRegions_13:
        MOV      R0,#-2147483648
        LDR.N    R1,??DataTable10_12
        STR      R0,[R1, #+0]
        POP      {R0,R4-R11,PC}   ;; return
??vPortDefineHeapRegions_9:
        LDR.N    R2,??DataTable10_14
        STR      R3,[R2, #+0]
        LDR.N    R0,??DataTable10_13
        STR      R3,[R0, #+0]
        CMP      R3,#+0
        BNE.N    ??vPortDefineHeapRegions_13
        MRS      R0,IPSR
        CBNZ.N   R0,??vPortDefineHeapRegions_14
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vPortDefineHeapRegions_14
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOV      R10,R0
??vPortDefineHeapRegions_14:
        LDR      R5,[R5, #+28]
        MOV      R3,R9
        MOV      R2,#+636
        MOV      R1,R10
        LDR.N    R0,??DataTable10_23
        BLX      R5
        BL       ?Subroutine1
??CrossCallReturnLabel_10:
        B.N      ??CrossCallReturnLabel_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CPSID    I
        MSR      BASEPRI,R8
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortReAlloc:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        LDR.N    R1,??DataTable10_19
        LDR      R2,[R1, #+0]
        MOV      R5,R0
        CMP      R0,R2
        BCC.N    ??pvPortReAlloc_0
        LDR.N    R3,??DataTable10_18
        LDR      R1,[R3, #+0]
        CMP      R0,R1
        BCS.N    ??pvPortReAlloc_0
        LDR.N    R0,??DataTable10_17
        LDR      R1,[R0, #+0]
        CBZ.N    R1,??pvPortReAlloc_1
        MOV      R0,R5
        BLX      R1
??pvPortReAlloc_1:
        CMP      R4,#+0
        BEQ.N    ??pvPortReAlloc_2
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.N      pvPortMalloc
??pvPortReAlloc_0:
        CMP      R5,#+0
        BEQ.N    ??pvPortReAlloc_1
        CBNZ.N   R4,??pvPortReAlloc_3
        BL       vPortFree
        B.N      ??pvPortReAlloc_2
??pvPortReAlloc_3:
        MOV      R0,R4
        BL       pvPortMalloc
        MOVS     R6,R0
        BEQ.N    ??pvPortReAlloc_2
        LDR.N    R7,??DataTable10_12
        LDR      R1,[R5, #-28]
        LDR      R0,[R7, #+0]
        LDR.N    R3,??DataTable10_24
        BIC      R0,R1,R0
        SUBS     R0,R0,#+32
        CMP      R0,R4
        MOV      R1,R5
        IT       CC 
        MOVCC    R4,R0
        MOV      R2,R4
        LDR      R4,[R3, #+16]
        MOV      R0,R6
        BLX      R4
        BL       vTaskSuspendAll
        LDR      R1,[R5, #-28]
        LDR      R0,[R7, #+0]
        BIC      R0,R1,R0
        STR      R0,[R5, #-28]
        LDR.N    R1,??DataTable10_13
        LDR      R2,[R1, #+0]
        ADDS     R0,R0,R2
        STR      R0,[R1, #+0]
        SUB      R0,R5,#+32
        BL       prvInsertBlockIntoFreeList
        BL       xTaskResumeAll
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
??pvPortReAlloc_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortCalloc:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MULS     R5,R1,R5
        MOV      R0,R5
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??pvPortCalloc_0
        MOV      R2,R5
        LDR.N    R3,??DataTable10_24
        LDR      R5,[R3, #+24]
        MOVS     R1,#+0
        BLX      R5
??pvPortCalloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     xStart

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
        DC32     pxEnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     `RAM_BSS$$Limit`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     `RAM_STACK$$Base`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     xHeapRegions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     `ERAM_BSS$$Limit`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     EramEnd

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
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     xBlockAllocatedBit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     xFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     xMinimumEverFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     ext_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DATA32
        DC32     ext_upper

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DATA32
        DC32     ext_lower

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DATA32
        DC32     utility_stubs

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012===============================>Memory List:\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "[%d]=0x%p, %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ISR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 45H
        DC8 6EH, 64H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "heap_5.c"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 70H
        DC8 78H, 4CH, 69H, 6EH, 6BH, 2DH, 3EH, 78H
        DC8 42H, 6CH, 6FH, 63H, 6BH, 53H, 69H, 7AH
        DC8 65H, 20H, 26H, 20H, 78H, 42H, 6CH, 6FH
        DC8 63H, 6BH, 41H, 6CH, 6CH, 6FH, 63H, 61H
        DC8 74H, 65H, 64H, 42H, 69H, 74H, 20H, 29H
        DC8 20H, 21H, 3DH, 20H, 30H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 4CH
        DC8 69H, 6EH, 6BH, 2DH, 3EH, 70H, 78H, 4EH
        DC8 65H, 78H, 74H, 46H, 72H, 65H, 65H, 42H
        DC8 6CH, 6FH, 63H, 6BH, 20H, 3DH, 3DH, 20H
        DC8 4EH, 55H, 4CH, 4CH, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 45H
        DC8 6EH, 64H, 20H, 3DH, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 45H
        DC8 6EH, 64H, 20H, 21H, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 41H, 64H
        DC8 64H, 72H, 65H, 73H, 73H, 20H, 3EH, 20H
        DC8 28H, 20H, 73H, 69H, 7AH, 65H, 5FH, 74H
        DC8 20H, 29H, 20H, 70H, 78H, 45H, 6EH, 64H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 54H, 6FH
        DC8 74H, 61H, 6CH, 48H, 65H, 61H, 70H, 53H
        DC8 69H, 7AH, 65H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        END
// 
//    60 bytes in section .bss
//   564 bytes in section .rodata
// 1 274 bytes in section .text
// 
// 1 274 bytes of CODE  memory
//   564 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: none
