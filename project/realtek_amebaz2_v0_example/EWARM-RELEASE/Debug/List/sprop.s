///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:24
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\sprop.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW2508.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\sprop.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\sprop.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN ada_prop_mgr_ready
        EXTERN ada_prop_mgr_register
        EXTERN ada_prop_mgr_send
        EXTERN client_callback_pend
        EXTERN client_log
        EXTERN free
        EXTERN malloc
        EXTERN memcpy
        EXTERN memset
        EXTERN net_callback_init
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncpy
        EXTERN strnlen

        PUBLIC ada_sprop_dest_mask
        PUBLIC ada_sprop_get_bool
        PUBLIC ada_sprop_get_int
        PUBLIC ada_sprop_get_string
        PUBLIC ada_sprop_get_uint
        PUBLIC ada_sprop_mgr_register
        PUBLIC ada_sprop_send
        PUBLIC ada_sprop_send_by_name
        PUBLIC ada_sprop_set_bool
        PUBLIC ada_sprop_set_int
        PUBLIC ada_sprop_set_string
        PUBLIC ada_sprop_set_uint


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ada_sprop_table:
        DS8 280

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
ada_sprop_dest_mask:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ada_sprop_echos_pending:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ada_sprop_ready_callback:
        DS8 12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_lookup:
        PUSH     {R4-R8,LR}
        MOV      R8,R0
        MOVS     R6,#+0
        MOVS     R4,#+28
??ada_sprop_lookup_0:
        MOVS     R7,#+0
        B.N      ??ada_sprop_lookup_1
??ada_sprop_lookup_2:
        ADDS     R7,R7,#+1
??ada_sprop_lookup_1:
        MUL      R1,R4,R6
        LDR.W    R0,??DataTable9
        ADD      R0,R0,R1
        LDR      R2,[R0, #+24]
        CMP      R7,R2
        BCS.N    ??ada_sprop_lookup_3
        LDR      R3,[R0, #+20]
        MUL      R0,R4,R7
        ADDS     R5,R3,R0
        LDR      R1,[R5, #+0]
        MOV      R0,R8
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??ada_sprop_lookup_2
        MOV      R0,R5
        B.N      ??ada_sprop_lookup_4
??ada_sprop_lookup_3:
        ADDS     R6,R6,#+1
        CMP      R6,#+10
        BLT.N    ??ada_sprop_lookup_0
        MOVS     R0,#+0
??ada_sprop_lookup_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_set:
        PUSH     {R4-R6,LR}
        MOV      R5,R2
        MOV      R6,R3
        BL       ada_sprop_lookup
        MOVS     R4,R0
        BNE.N    ??ada_sprop_mgr_set_0
        MVN      R0,#+3
        POP      {R4-R6,PC}
??ada_sprop_mgr_set_0:
        LDR      R3,[R4, #+20]
        CBNZ.N   R3,??ada_sprop_mgr_set_1
        MVN      R0,#+16
        POP      {R4-R6,PC}
??ada_sprop_mgr_set_1:
        MOV      R2,R6
        MOV      R1,R5
        BLX      R3
        MOVS     R5,R0
        BNE.N    ??ada_sprop_mgr_set_2
        LDR      R0,[SP, #+20]
        CMP      R0,#+128
        BNE.N    ??ada_sprop_mgr_set_3
        MOVS     R1,#+1
        MOV      R0,R4
        BL       sprop_send_opt
        B.N      ??ada_sprop_mgr_set_2
??ada_sprop_mgr_set_3:
        LDR.W    R0,??DataTable9_1
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        ITT      PL 
        MOVPL    R0,#+1
        STRBPL   R0,[R4, #+24]
??ada_sprop_mgr_set_2:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_prop_free:
        B.W      free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_get:
        PUSH     {R4-R8,LR}
        MOV      R6,R1
        MOV      R8,R2
        BL       ada_sprop_lookup
        MOVS     R5,R0
        IT       EQ 
        MVNEQ    R0,#+3
        BEQ.N    ??ada_sprop_mgr_get_0
        LDR      R7,[R5, #+12]
        ADDS     R7,R7,#+4
        ADD      R0,R7,#+36
        BL       malloc
        MOVS     R4,R0
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??ada_sprop_mgr_get_0
        MOVS     R2,#+36
        MOVS     R1,#+0
        BL       memset
        LDR      R0,[R5, #+0]
        ADD      R1,R4,#+36
        STR      R0,[R4, #+0]
        LDRB     R2,[R5, #+4]
        STR      R1,[R4, #+8]
        LDR.W    R0,??DataTable9_2
        STRB     R2,[R4, #+7]
        STR      R0,[R4, #+20]
        LDR      R3,[R5, #+16]
        MOV      R2,R7
        MOV      R0,R5
        BLX      R3
        MOVS     R5,R0
        BPL.N    ??ada_sprop_mgr_get_1
        MOV      R0,R4
        BL       free
        SXTB     R0,R5
        B.N      ??ada_sprop_mgr_get_0
??ada_sprop_mgr_get_1:
        STR      R5,[R4, #+12]
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
        BLX      R6
        MOV      R5,R0
        CMN      R5,#+7
        ITT      NE 
        MOVNE    R0,R4
        BLNE     free
        MOV      R0,R5
??ada_sprop_mgr_get_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_send_echo:
        PUSH     {R3-R7,LR}
        MOVS     R7,#+0
        MOVS     R5,#+28
        LDR.W    R6,??DataTable9
??ada_sprop_send_echo_0:
        MOVS     R1,#+0
        B.N      ??ada_sprop_send_echo_1
??ada_sprop_send_echo_2:
        ADDS     R1,R1,#+1
??ada_sprop_send_echo_1:
        MUL      R2,R5,R7
        ADD      R0,R6,#+24
        LDR      R3,[R0, R2]
        CMP      R1,R3
        BCS.N    ??ada_sprop_send_echo_3
        MUL      R0,R5,R7
        MUL      R4,R5,R1
        ADD      R0,R6,R0
        LDR      R2,[R0, #+20]
        ADD      R4,R2,R4
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??ada_sprop_send_echo_2
        MOVS     R1,#+0
        STRB     R1,[R4, #+24]
        MOV      R0,R4
        BL       ada_sprop_send
        CMP      R0,#+0
        ITTT     NE 
        CMNNE    R0,#+7
        MOVNE    R0,#+1
        STRBNE   R0,[R4, #+24]
??ada_sprop_send_echo_3:
        ADDS     R7,R7,#+1
        CMP      R7,#+10
        BLT.N    ??ada_sprop_send_echo_0
        LDR.W    R0,??DataTable9_3
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??ada_sprop_send_echo_4
        MOVS     R0,#+1
??ada_sprop_send_echo_4:
        UXTB     R0,R0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_ready_cb:
        LDR.W    R1,??DataTable9_3
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??ada_sprop_ready_cb_0
        LDR.W    R1,??DataTable9_1
        LDRB     R0,[R1, #+0]
        LSLS     R2,R0,#+31
        ITT      MI 
        LDRMI.W  R0,??DataTable9_4
        BMI.W    ada_prop_mgr_ready
??ada_sprop_ready_cb_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_send_done:
        PUSH     {R3-R7,LR}
        MOV      R7,R0
        MOV      R6,R1
        MOV      R4,R2
        LDR.W    R0,??DataTable9_1
        MOV      R3,R7
        LDRB     R5,[R0, #+0]
        LDR      R2,[R4, #+0]
        LDR.W    R1,??DataTable9_5
        CMP      R3,#+2
        BEQ.N    ??ada_sprop_mgr_send_done_0
        STR      R6,[SP, #+0]
        LDR.W    R0,??DataTable9_6
        BL       client_log
        LDRB     R0,[R4, #+5]
        AND      R1,R6,#0x1
        AND      R0,R0,#0x1
        TST      R0,R1
        BEQ.N    ??ada_sprop_mgr_send_done_1
        CMP      R7,#+3
        IT       NE 
        CMPNE    R7,#+4
        BNE.N    ??ada_sprop_mgr_send_done_1
        LDR      R0,[R4, #+0]
        BL       ada_sprop_lookup
        CBZ.N    R0,??ada_sprop_mgr_send_done_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+24]
??ada_sprop_mgr_send_done_2:
        BICS     R5,R5,R6
        B.N      ??ada_sprop_mgr_send_done_1
??ada_sprop_mgr_send_done_0:
        LDR.W    R0,??DataTable9_7
        BL       client_log
??ada_sprop_mgr_send_done_1:
        LDRB     R0,[R4, #+5]
        LSLS     R1,R0,#+31
        BPL.N    ??ada_sprop_mgr_send_done_3
        LDR.W    R1,??DataTable9_3
        LDR      R0,[R1, #+0]
        CBZ.N    R0,??ada_sprop_mgr_send_done_3
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+0]
        LSLS     R0,R5,#+31
        BPL.N    ??ada_sprop_mgr_send_done_3
        BL       ada_sprop_send_echo
        CBNZ.N   R0,??ada_sprop_mgr_send_done_3
        LDR.W    R0,??DataTable9_8
        BL       client_callback_pend
??ada_sprop_mgr_send_done_3:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.W      free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_connect_sts:
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??ada_sprop_mgr_connect_sts_0
        BX       LR
??ada_sprop_mgr_connect_sts_0:
        PUSH     {R7,LR}
        BL       ada_sprop_send_echo
        CBNZ.N   R0,??ada_sprop_mgr_connect_sts_1
        LDR.W    R0,??DataTable9_4
        POP      {R1,LR}
        B.W      ada_prop_mgr_ready
??ada_sprop_mgr_connect_sts_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_event:
        PUSH     {R4,LR}
        MOV      R4,R1
        CMP      R0,#+3
        BNE.N    ??ada_sprop_mgr_event_0
        LDR.W    R0,??DataTable9_9
        BL       client_log
        MOV      R0,R4
        BL       ada_sprop_lookup
        CBZ.N    R0,??ada_sprop_mgr_event_0
        MOVS     R1,#+1
        STRB     R1,[R0, #+24]
??ada_sprop_mgr_event_0:
        POP      {R4,PC}          ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ada_sprop_mgr:
        DATA32
        DC32 ?_0, ada_sprop_mgr_set, ada_sprop_mgr_send_done, ada_sprop_mgr_get
        DC32 ada_sprop_mgr_connect_sts, ada_sprop_mgr_event

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_get_int:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??ada_sprop_get_int_0
        LDRB     R3,[R0, #+4]
        CMP      R3,#+2
        IT       NE 
        CMPNE    R3,#+22
        BEQ.N    ??ada_sprop_get_int_1
        B.N      ?Subroutine3
??ada_sprop_get_int_1:
        CMP      R2,#+4
        BCS.N    ??ada_sprop_get_int_2
        B.N      ?Subroutine2
??ada_sprop_get_int_2:
        LDR      R2,[R0, #+12]
        CMP      R2,#+1
        BEQ.N    ??ada_sprop_get_int_3
        CMP      R2,#+2
        BEQ.N    ??ada_sprop_get_int_4
        CMP      R2,#+4
        BEQ.N    ??ada_sprop_get_int_5
        B.N      ??ada_sprop_get_int_0
??ada_sprop_get_int_3:
        LDR      R0,[R0, #+8]
        LDRSB    R2,[R0, #+0]
??ada_sprop_get_int_6:
        B.N      ?Subroutine0
??ada_sprop_get_int_4:
        LDR      R0,[R0, #+8]
        LDRSH    R2,[R0, #+0]
        B.N      ??ada_sprop_get_int_6
??ada_sprop_get_int_5:
        LDR      R0,[R0, #+8]
        LDR      R2,[R0, #+0]
        B.N      ??ada_sprop_get_int_6
??ada_sprop_get_int_0:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_get_uint:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??ada_sprop_get_uint_0
        LDRB     R3,[R0, #+4]
        CMP      R3,#+3
        BEQ.N    ??ada_sprop_get_uint_1
        B.N      ?Subroutine3
??ada_sprop_get_uint_1:
        CMP      R2,#+4
        BCS.N    ??ada_sprop_get_uint_2
        B.N      ?Subroutine2
??ada_sprop_get_uint_2:
        LDR      R2,[R0, #+12]
        CMP      R2,#+1
        BEQ.N    ??ada_sprop_get_uint_3
        CMP      R2,#+2
        BEQ.N    ??ada_sprop_get_uint_4
        CMP      R2,#+4
        BEQ.N    ??ada_sprop_get_uint_5
        B.N      ??ada_sprop_get_uint_0
??ada_sprop_get_uint_3:
        LDR      R0,[R0, #+8]
        LDRB     R2,[R0, #+0]
??ada_sprop_get_uint_6:
        B.N      ?Subroutine0
??ada_sprop_get_uint_4:
        LDR      R0,[R0, #+8]
        LDRH     R2,[R0, #+0]
        B.N      ??ada_sprop_get_uint_6
??ada_sprop_get_uint_5:
        LDR      R0,[R0, #+8]
        LDR      R2,[R0, #+0]
        B.N      ??ada_sprop_get_uint_6
??ada_sprop_get_uint_0:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MVN      R0,#+5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MVN      R0,#+2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        STR      R2,[R1, #+0]
        MOVS     R0,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_get_bool:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??ada_sprop_get_bool_0
        B.N      ?Subroutine1
??ada_sprop_get_bool_0:
        LDRB     R3,[R0, #+4]
        CMP      R3,#+15
        BEQ.N    ??ada_sprop_get_bool_1
        B.N      ?Subroutine3
??ada_sprop_get_bool_1:
        CBNZ.N   R2,??ada_sprop_get_bool_2
        B.N      ?Subroutine2
??ada_sprop_get_bool_2:
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??ada_sprop_get_bool_3
        MOVS     R0,#+1
??ada_sprop_get_bool_3:
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_get_string:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        MOV      R5,R2
        CBNZ.N   R0,??ada_sprop_get_string_0
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
??ada_sprop_get_string_0:
        LDRB     R1,[R0, #+4]
        CMP      R1,#+5
        BEQ.N    ??ada_sprop_get_string_1
        MVN      R0,#+5
        POP      {R1,R4-R7,PC}
??ada_sprop_get_string_1:
        LDR      R6,[R0, #+8]
        MOV      R0,R6
        BL       strlen
        MOV      R7,R0
        ADDS     R2,R7,#+1
        CMP      R5,R2
        BCS.N    ??ada_sprop_get_string_2
        MVN      R0,#+8
        POP      {R1,R4-R7,PC}
??ada_sprop_get_string_2:
        MOV      R1,R6
        MOV      R0,R4
        BL       memcpy
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_set_int:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??ada_sprop_set_int_0
        B.N      ?Subroutine1
??ada_sprop_set_int_0:
        CMP      R2,#+4
        BNE.N    ??ada_sprop_set_int_1
        LDRB     R2,[R0, #+4]
        CMP      R2,#+2
        IT       NE 
        CMPNE    R2,#+22
        BEQ.N    ??ada_sprop_set_int_2
        B.N      ?Subroutine3
??ada_sprop_set_int_2:
        LDR      R2,[R0, #+12]
        LDR      R1,[R1, #+0]
        CMP      R2,#+1
        BEQ.N    ??ada_sprop_set_int_3
        CMP      R2,#+2
        BEQ.N    ??ada_sprop_set_int_4
        CMP      R2,#+4
        BEQ.N    ??ada_sprop_set_int_5
        B.N      ??ada_sprop_set_int_1
??ada_sprop_set_int_3:
        ADD      R3,R1,#+128
        CMP      R3,#+256
        BCS.N    ??ada_sprop_set_int_6
        LDR      R0,[R0, #+8]
        STRB     R1,[R0, #+0]
??ada_sprop_set_int_7:
        MOVS     R0,#+0
        BX       LR               ;; return
??ada_sprop_set_int_4:
        ADD      R2,R1,#+32768
        CMP      R2,#+65536
        BCC.N    ??ada_sprop_set_int_8
??ada_sprop_set_int_6:
        B.N      ?Subroutine4
??ada_sprop_set_int_8:
        LDR      R0,[R0, #+8]
        STRH     R1,[R0, #+0]
        B.N      ??ada_sprop_set_int_7
??ada_sprop_set_int_5:
        LDR      R2,[R0, #+8]
        STR      R1,[R2, #+0]
        B.N      ??ada_sprop_set_int_7
??ada_sprop_set_int_1:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MVN      R0,#+8
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_set_uint:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??ada_sprop_set_uint_0
        B.N      ?Subroutine1
??ada_sprop_set_uint_0:
        LDRB     R3,[R0, #+4]
        CMP      R3,#+3
        BEQ.N    ??ada_sprop_set_uint_1
        B.N      ?Subroutine3
??ada_sprop_set_uint_1:
        CMP      R2,#+4
        BNE.N    ??ada_sprop_set_uint_2
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+8]
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        BX       LR
??ada_sprop_set_uint_2:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_set_bool:
        MOVS     R3,R0
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??ada_sprop_set_bool_0
        B.N      ?Subroutine1
??ada_sprop_set_bool_0:
        LDRB     R0,[R3, #+4]
        CMP      R0,#+15
        BEQ.N    ??ada_sprop_set_bool_1
        B.N      ?Subroutine3
??ada_sprop_set_bool_1:
        MVN      R0,#+8
        CMP      R2,#+4
        BNE.N    ??ada_sprop_set_bool_2
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BLS.N    ??ada_sprop_set_bool_3
        B.N      ?Subroutine4
??ada_sprop_set_bool_3:
        LDR      R2,[R3, #+12]
        CMP      R2,#+1
        BNE.N    ??ada_sprop_set_bool_2
        LDR      R0,[R3, #+8]
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
??ada_sprop_set_bool_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MVN      R0,#+4
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_set_string:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOV      R5,R1
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??ada_sprop_set_string_0
        MVN      R0,#+2
        POP      {R4-R6,PC}
??ada_sprop_set_string_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+5
        BEQ.N    ??ada_sprop_set_string_1
        MVN      R0,#+5
        POP      {R4-R6,PC}
??ada_sprop_set_string_1:
        MOV      R1,R2
        MOV      R0,R5
        BL       strnlen
        MOV      R6,R0
        LDR      R0,[R4, #+12]
        ADDS     R1,R6,#+1
        CMP      R0,R1
        BCC.N    ??ada_sprop_set_string_2
        MOVW     R2,#+1025
        CMP      R6,R2
        BCC.N    ??ada_sprop_set_string_3
??ada_sprop_set_string_2:
        MVN      R0,#+8
        POP      {R4-R6,PC}
??ada_sprop_set_string_3:
        LDR      R0,[R4, #+8]
        MOV      R2,R6
        MOV      R1,R5
        BL       memcpy
        LDR      R1,[R4, #+8]
        MOVS     R0,#+0
        STRB     R0,[R1, R6]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sprop_send_opt:
        PUSH     {R4-R8,LR}
        MOVS     R5,R0
        LDR.N    R0,??DataTable9_1
        LDRB     R6,[R0, #+0]
        MOV      R4,R1
        IT       EQ 
        MVNEQ    R0,#+9
        BEQ.N    ??sprop_send_opt_0
        LDR      R0,[R5, #+20]
        CBZ.N    R0,??sprop_send_opt_1
        MOVS     R4,#+1
        B.N      ??sprop_send_opt_2
??sprop_send_opt_1:
        CBZ.N    R4,??sprop_send_opt_3
??sprop_send_opt_2:
        LSLS     R0,R6,#+31
        BMI.N    ??sprop_send_opt_3
        MOVS     R1,#+1
        STRB     R1,[R5, #+24]
        CBNZ.N   R6,??sprop_send_opt_3
        MVN      R0,#+6
        B.N      ??sprop_send_opt_0
??sprop_send_opt_3:
        LDR      R0,[R5, #+12]
        ORR      R6,R6,#0x1
        ADD      R8,R0,#+4
        ADD      R0,R8,#+36
        BL       malloc
        MOVS     R7,R0
        IT       EQ 
        MVNEQ    R0,#+1
        BEQ.N    ??sprop_send_opt_0
        MOVS     R2,#+36
        MOVS     R1,#+0
        BL       memset
        LDR      R0,[R5, #+0]
        MOV      R2,R8
        STR      R0,[R7, #+0]
        LDRB     R1,[R5, #+4]
        ADD      R0,R7,#+36
        STR      R0,[R7, #+8]
        STRB     R1,[R7, #+7]
        LDRB     R0,[R7, #+5]
        LDR.N    R1,??DataTable9_2
        STR      R1,[R7, #+20]
        BFI      R0,R4,#+0,#+1
        LDR      R1,[R7, #+8]
        STRB     R0,[R7, #+5]
        LDR      R3,[R5, #+16]
        MOV      R0,R5
        BLX      R3
        MOVS     R5,R0
        BPL.N    ??sprop_send_opt_4
        MOV      R0,R7
        BL       free
        SXTB     R0,R5
        B.N      ??sprop_send_opt_0
??sprop_send_opt_4:
        CMP      R8,R5
        ITT      CC 
        LDRCC.N  R0,??DataTable9_10
        BLCC     __asm__
        STR      R5,[R7, #+12]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R7
        LDR.N    R0,??DataTable9_4
        BL       ada_prop_mgr_send
        MOVS     R5,R0
        IT       NE 
        CMNNE    R5,#+7
        BNE.N    ??sprop_send_opt_5
        CBZ.N    R4,??sprop_send_opt_6
        LDR.N    R0,??DataTable9_3
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
??sprop_send_opt_6:
        MOVS     R5,#+0
        B.N      ??sprop_send_opt_7
??sprop_send_opt_5:
        MOV      R0,R7
        BL       free
??sprop_send_opt_7:
        MOV      R0,R5
??sprop_send_opt_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_send:
        MOVS     R1,#+0
        B.N      sprop_send_opt

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_send_by_name:
        PUSH     {R7,LR}
        BL       ada_sprop_lookup
        CBNZ.N   R0,??ada_sprop_send_by_name_0
        MVN      R0,#+3
        POP      {R1,PC}
??ada_sprop_send_by_name_0:
        POP      {R1,LR}
        B.N      ada_sprop_send

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_sprop_mgr_register:
        PUSH     {R3-R9,LR}
        MOVS     R8,R0
        MOV      R5,R1
        MOV      R9,R2
        MVN      R4,#+2
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??ada_sprop_mgr_register_0
        LDR.N    R6,??DataTable9_11
        LDR      R0,[R6, #+0]
        CMP      R0,#+10
        BLT.N    ??ada_sprop_mgr_register_1
        LDR.N    R0,??DataTable9_12
        BL       client_log
??ada_sprop_mgr_register_0:
        MOV      R0,R4
        B.N      ??ada_sprop_mgr_register_2
??ada_sprop_mgr_register_1:
        CBNZ.N   R0,??ada_sprop_mgr_register_3
        MOVS     R2,#+0
        LDR.N    R1,??DataTable9_13
        LDR.N    R0,??DataTable9_8
        BL       net_callback_init
        LDR.N    R0,??DataTable9_4
        BL       ada_prop_mgr_register
??ada_sprop_mgr_register_3:
        LDR      R4,[R6, #+0]
        MOVS     R1,#+28
        LDR.N    R0,??DataTable9
        MULS     R1,R1,R4
        MOVS     R2,#+20
        ADDS     R4,R4,#+1
        ADDS     R7,R0,R1
        MOV      R1,R8
        MOV      R0,R7
        BL       strncpy
        STR      R5,[R7, #+20]
        STR      R9,[R7, #+24]
        STR      R4,[R6, #+0]
        MOVS     R0,#+0
??ada_sprop_mgr_register_2:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     ada_sprop_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     ada_sprop_dest_mask

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     ada_sprop_prop_free

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     ada_sprop_echos_pending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     ada_sprop_mgr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     `ada_sprop_mgr_send_done::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DATA32
        DC32     ada_sprop_ready_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DATA32
        DC32     `ada_sprop_mgr_register::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DATA32
        DC32     ada_sprop_ready_cb

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`ada_sprop_mgr_register::i`:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "sprop"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`ada_sprop_mgr_send_done::__func__`:
        DC8 "ada_sprop_mgr_send_done"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\203%s: send of \"%s\" failed. status %d mask %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\204%s: sent \"%s\""
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\202Failed echoing %s to ADS\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\203sprop table limit reached"
        DATA8
        DC8 0

        END
// 
//   301 bytes in section .bss
//    24 bytes in section .data
//   156 bytes in section .rodata
// 1 444 bytes in section .text
// 
// 1 444 bytes of CODE  memory
//   156 bytes of CONST memory
//   325 bytes of DATA  memory
//
//Errors: none
//Warnings: 21
