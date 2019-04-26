///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:21
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\schedeval.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW1891.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\schedeval.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\schedeval.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN clock_decr_day
        EXTERN clock_decr_month
        EXTERN clock_fill_details
        EXTERN clock_incr_day
        EXTERN clock_incr_month
        EXTERN clock_local
        EXTERN clock_local_to_utc
        EXTERN daylight_info
        EXTERN memcpy
        EXTERN memset
        EXTERN sched_action_pend
        EXTERN sched_int_get
        EXTERN sched_log
        EXTERN timezone_info

        PUBLIC sched_determine_range
        PUBLIC sched_evaluate


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_set_sched_value:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOV      R0,R2
        LDRB     R2,[R0, #+1]
        MOV      R5,R1
        LDR.W    R6,??DataTable4
        CMP      R1,R2
        BCS.N    ??sched_set_sched_value_0
        MOV      R1,R6
        LDR.W    R0,??DataTable4_1
        B.N      ??sched_set_sched_value_1
??sched_set_sched_value_0:
        MOV      R1,SP
        BL       sched_int_get
        CBZ.N    R0,??sched_set_sched_value_2
        MOV      R1,R6
        LDR.W    R0,??DataTable4_2
??sched_set_sched_value_1:
        BL       sched_log
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
??sched_set_sched_value_2:
        MOV      R2,R5
        MOV      R1,SP
        MOV      R0,R4
        BL       memcpy
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_check_day:
        PUSH     {R4-R7,LR}
        ADD      R5,R1,#+29
        LDRB     R2,[R5, #+5]
        LDRB     R3,[R5, #+6]
        LDRB     R4,[R5, #+0]
        LDR      R6,[R0, #+8]
        MOVS     R1,#+1
        SUBS     R3,R3,#+1
        SUBS     R4,R4,#+1
        CMP      R2,#+7
        LSL      R3,R1,R3
        LSL      R4,R1,R4
        IT       EQ 
        MOVEQ    R2,#+0
        LSL      R2,R1,R2
        LSRS     R1,R6,#+31
        BEQ.N    ??sched_check_day_0
        LDRB     R1,[R5, #+4]
        CBNZ.N   R1,??sched_check_day_0
        MOV      R4,#-1
??sched_check_day_0:
        LDRB     R1,[R0, #+31]
        LSLS     R7,R1,#+24
        BPL.N    ??sched_check_day_1
        LDRB     R5,[R5, #+4]
        CMP      R5,#+7
        IT       LT 
        MOVLT    R3,#+128
??sched_check_day_1:
        LDRB     R0,[R0, #+30]
        TST      R0,R2
        IT       NE 
        TSTNE    R1,R3
        BEQ.N    ??sched_check_day_2
        ANDS     R0,R4,R6
        BEQ.N    ??sched_check_day_3
        MOVS     R0,#+1
        B.N      ??sched_check_day_3
??sched_check_day_2:
        MOVS     R0,#+0
??sched_check_day_3:
        UXTB     R0,R0
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_day_spec_is_given:
        LDRB     R2,[R0, #+30]
        LDR      R1,[R0, #+8]
        MVNS     R2,R2
        UXTB     R2,R2
        CMP      R2,#+0
        ITTTT    EQ 
        LDRBEQ   R0,[R0, #+31]
        MVNEQ    R0,R0
        UXTBEQ   R0,R0
        CMPEQ    R0,#+0
        BNE.N    ??sched_day_spec_is_given_0
        MVNS     R1,R1
        BEQ.N    ??sched_day_spec_is_given_1
??sched_day_spec_is_given_0:
        MOVS     R0,#+1
??sched_day_spec_is_given_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_day_find_range:
        PUSH     {R3-R9,LR}
        SUB      SP,SP,#+40
        MOV      R9,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R7,R3
        LDR      R6,[SP, #+72]
        LDR      R4,[SP, #+76]
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        MOV      R0,R8
        BL       sched_day_spec_is_given
        CBNZ.N   R0,??sched_day_find_range_0
        STR      R5,[R6, #+0]
        STR      R7,[R4, #+0]
        B.N      ??sched_day_find_range_1
??sched_day_find_range_0:
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        CBZ.N    R0,??sched_day_find_range_2
        LDR      R0,[SP, #+12]
        CMP      R5,R0
        BCC.N    ??sched_day_find_range_3
??sched_day_find_range_4:
        STR      R5,[R6, #+0]
??sched_day_find_range_5:
        MOV      R6,R7
??sched_day_find_range_6:
        LDR      R0,[SP, #+12]
        CMP      R6,R0
        BCC.N    ??sched_day_find_range_7
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+16]
        CMNNE    R0,#+1
        BEQ.N    ??sched_day_find_range_7
        MOV      R0,SP
        BL       clock_incr_day
        B.N      ??sched_day_find_range_6
??sched_day_find_range_8:
        STR      R5,[R6, #+0]
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        B.N      ??sched_day_find_range_5
??sched_day_find_range_2:
        MOV      R1,R5
        MOV      R0,SP
        BL       clock_fill_details
??sched_day_find_range_9:
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        CBNZ.N   R0,??sched_day_find_range_10
        LDR      R0,[SP, #+16]
        CMP      R7,R0
        BCC.N    ??sched_day_find_range_10
        CMN      R0,#+1
        BEQ.N    ??sched_day_find_range_10
        MOV      R0,SP
        BL       clock_incr_day
        B.N      ??sched_day_find_range_9
??sched_day_find_range_11:
        LDR      R0,[SP, #+12]
        CMP      R0,R5
        BCC.N    ??sched_day_find_range_4
        MOV      R5,R0
        B.N      ??sched_day_find_range_4
??sched_day_find_range_12:
        STR      R6,[R4, #+0]
??sched_day_find_range_1:
        ADD      SP,SP,#+44
        POP      {R4-R9,PC}       ;; return
??sched_day_find_range_3:
        MOV      R0,SP
        BL       clock_decr_day
        LDR      R0,[SP, #+12]
        CMP      R0,R5
        BCC.N    ??sched_day_find_range_13
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+12]
        CMPNE    R0,#+0
        BNE.N    ??sched_day_find_range_3
??sched_day_find_range_13:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        CMP      R5,R0
        IT       CC 
        MOVCC    R5,R0
        B.N      ??sched_day_find_range_8
??sched_day_find_range_10:
        BL       ?Subroutine1
??CrossCallReturnLabel_0:
        CMP      R0,#+0
        BNE.N    ??sched_day_find_range_11
        STR      R0,[R6, #+0]
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
        B.N      ??sched_day_find_range_1
??sched_day_find_range_7:
        LDR      R0,[SP, #+12]
        CMP      R6,R0
        IT       CS 
        MOVCS    R6,R0
        B.N      ??sched_day_find_range_12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,SP
        MOV      R0,R8
        B.N      sched_check_day

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_month_find_range:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+40
        MOV      R9,R0
        MOV      R4,R2
        LDRH     R5,[R1, #+28]
        MOV      R10,R3
        LDR      R6,[SP, #+72]
        LDR      R7,[SP, #+76]
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        MVNS     R0,R5
        UXTH     R0,R0
        CBNZ.N   R0,??sched_month_find_range_0
        STR      R4,[R6, #+0]
        STR      R10,[R7, #+0]
        B.N      ??sched_month_find_range_1
??sched_month_find_range_0:
        LDRB     R0,[SP, #+28]
        MOV      R8,#+1
        SUBS     R1,R0,#+1
        LSL      R1,R8,R1
        TST      R5,R1
        BEQ.N    ??sched_month_find_range_2
        LDR      R0,[SP, #+4]
        CMP      R4,R0
        BCC.N    ??sched_month_find_range_3
        STR      R4,[R6, #+0]
??sched_month_find_range_4:
        MOV      R6,R10
??sched_month_find_range_5:
        LDR      R0,[SP, #+4]
        CMP      R6,R0
        BCC.N    ??sched_month_find_range_6
        BL       ?Subroutine8
??CrossCallReturnLabel_30:
        ITT      NE 
        LDRNE    R1,[SP, #+8]
        CMNNE    R1,#+1
        BEQ.N    ??sched_month_find_range_6
        MOV      R0,SP
        BL       clock_incr_month
        B.N      ??sched_month_find_range_5
??sched_month_find_range_7:
        STR      R4,[R6, #+0]
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        B.N      ??sched_month_find_range_4
??sched_month_find_range_2:
        MOV      R1,R4
        MOV      R0,SP
        BL       clock_fill_details
        B.N      ??sched_month_find_range_8
??sched_month_find_range_9:
        LDR      R0,[SP, #+8]
        CMP      R10,R0
        BCC.N    ??sched_month_find_range_10
        CMN      R0,#+1
        BEQ.N    ??sched_month_find_range_10
        MOV      R0,SP
        BL       clock_incr_month
??sched_month_find_range_8:
        LDRB     R0,[SP, #+28]
        SUBS     R1,R0,#+1
        LSL      R1,R8,R1
        TST      R5,R1
        BEQ.N    ??sched_month_find_range_9
        LDR      R0,[SP, #+4]
        CMP      R0,R4
        IT       CC 
        MOVCC    R0,R4
        STR      R0,[R6, #+0]
        B.N      ??sched_month_find_range_4
??sched_month_find_range_11:
        STR      R6,[R7, #+0]
??sched_month_find_range_1:
        ADD      SP,SP,#+40
        POP      {R4-R10,PC}      ;; return
??sched_month_find_range_3:
        MOV      R0,SP
        BL       clock_decr_month
        LDR      R0,[SP, #+4]
        CMP      R0,R4
        BCC.N    ??sched_month_find_range_12
        BL       ?Subroutine8
??CrossCallReturnLabel_31:
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??sched_month_find_range_3
??sched_month_find_range_12:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        CMP      R0,R4
        IT       CS 
        MOVCS    R4,R0
        B.N      ??sched_month_find_range_7
??sched_month_find_range_10:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
        B.N      ??sched_month_find_range_1
??sched_month_find_range_6:
        SUBS     R0,R0,#+1
        CMP      R6,R0
        IT       CS 
        MOVCS    R6,R0
        B.N      ??sched_month_find_range_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDRB     R1,[SP, #+28]
        SUBS     R2,R1,#+1
        LSL      R2,R8,R2
        TST      R5,R2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+40
        MOV      R1,R9
        MOV      R0,SP
        B.W      memcpy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_adjust_boundary_if_crossover:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        LDR.W    R7,??DataTable4_3
        MOV      R4,R1
        MOV      R6,R2
        ADDS     R0,R7,#+4
        BL       clock_local
        LDR      R2,[R5, #+0]
        SUB      R1,R0,#+3600
        CMP      R2,R1
        BCC.N    ??sched_adjust_boundary_if_crossover_0
        CMP      R2,R0
        BCS.N    ??sched_adjust_boundary_if_crossover_0
        ADDS     R6,R6,R0
        STR      R6,[R4, #+0]
        POP      {R0,R4-R7,PC}
??sched_adjust_boundary_if_crossover_0:
        CMP      R1,R2
        ITT      CS 
        LDRCS    R2,[R4, #+0]
        CMPCS    R2,R1
        BCC.N    ??sched_adjust_boundary_if_crossover_1
        LDRB     R0,[R7, #+1]
        CMP      R0,#+0
        ITE      NE 
        SUBNE    R2,R2,#+3600
        ADDEQ    R2,R2,#+3600
        STR      R2,[R4, #+0]
??sched_adjust_boundary_if_crossover_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_determine_big_range:
        PUSH     {R4-R11,LR}
        MOV      R8,R1
        MOV      R5,R2
        SUB      SP,SP,#+124
        MOVS     R1,#+1
        MOV      R2,#-1
        MOV      R6,R0
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+12]
        LDR      R1,[R6, #+16]
        MOV      R9,R3
        MVNS     R0,R1
        BEQ.N    ??sched_determine_big_range_0
        LDR      R3,[R6, #+12]
        MVNS     R0,R3
        BEQ.N    ??sched_determine_big_range_0
        CMP      R1,R3
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        B.N      ??sched_determine_big_range_1
??sched_determine_big_range_0:
        MOVS     R4,#+0
??sched_determine_big_range_1:
        LDR      R0,[R6, #+20]
        STR      R2,[SP, #+32]
        MOVS     R7,#+1
        STR      R0,[SP, #+24]
        CBZ.N    R0,??sched_determine_big_range_2
        LDR      R0,[R6, #+24]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        STR      R1,[SP, #+28]
        B.N      ??sched_determine_big_range_3
??sched_determine_big_range_2:
        MOVS     R2,#+0
        STR      R2,[SP, #+28]
??sched_determine_big_range_3:
        LDR      R1,[R6, #+0]
        CBZ.N    R1,??sched_determine_big_range_4
        BL       ?Subroutine7
??CrossCallReturnLabel_29:
        LDR      R0,[SP, #+96]
        LDR      R1,[SP, #+8]
        CMP      R1,R0
        IT       CC 
        STRCC    R0,[SP, #+8]
??sched_determine_big_range_4:
        LDR      R1,[R6, #+4]
        CBZ.N    R1,??sched_determine_big_range_5
        BL       ?Subroutine7
??CrossCallReturnLabel_28:
        LDR      R0,[SP, #+100]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        IT       CC 
        STRCC    R0,[SP, #+12]
        LDR      R1,[SP, #+12]
        STR      R1,[SP, #+32]
??sched_determine_big_range_5:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        STR      R5,[SP, #+40]
        STR      R9,[SP, #+36]
        CMP      R0,R1
        BCS.N    ??sched_determine_big_range_6
        LDR      R0,[SP, #+12]
        MOV      R9,R7
        LDR      R5,[SP, #+160]
        CMP      R8,R0
        BNE.N    ??sched_determine_big_range_7
        SUB      R8,R8,#+1
??sched_determine_big_range_8:
        BL       ?Subroutine6
??CrossCallReturnLabel_25:
        LDRB     R1,[SP, #+72]
        LDRH     R0,[R6, #+28]
        SUBS     R2,R1,#+1
        LSL      R2,R9,R2
        TST      R0,R2
        BEQ.W    ??sched_determine_big_range_9
        BL       ?Subroutine9
??CrossCallReturnLabel_32:
        BL       sched_month_find_range
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??sched_determine_big_range_6
        LDR      R2,[SP, #+20]
        STR      R0,[SP, #+8]
        MOV      R0,R6
        STR      R2,[SP, #+12]
        BL       sched_day_spec_is_given
        CMP      R0,#+0
        BNE.W    ??sched_determine_big_range_10
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.W    ??sched_determine_big_range_10
        LDR      R0,[R6, #+16]
        MVNS     R0,R0
        BNE.W    ??sched_determine_big_range_11
        LDR      R1,[SP, #+8]
        BL       ??Subroutine6_0
??CrossCallReturnLabel_21:
        LDR      R1,[R6, #+12]
        MVNS     R0,R1
        BEQ.N    ??sched_determine_big_range_12
        LDR      R0,[SP, #+56]
        ADDS     R1,R1,R0
        STR      R1,[SP, #+8]
??sched_determine_big_range_12:
        LDR      R0,[SP, #+12]
        CMP      R0,R8
        BCC.N    ??sched_determine_big_range_13
        LDR      R1,[SP, #+8]
        CMP      R8,R1
        IT       CC 
        MOVCC    R7,#+0
??sched_determine_big_range_14:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??sched_determine_big_range_15
        LDR      R0,[R6, #+16]
        MVNS     R0,R0
        BEQ.W    ??sched_determine_big_range_16
??sched_determine_big_range_17:
        LDR.W    R1,??DataTable4_4
        LDR.W    R0,??DataTable4_5
        BL       sched_log
??sched_determine_big_range_6:
        B.N      ??sched_determine_big_range_18
??sched_determine_big_range_7:
        CMP      R0,R8
        BCS.N    ??sched_determine_big_range_19
        CMP      R5,#+0
        BEQ.N    ??sched_determine_big_range_6
        BL       ?Subroutine6
??CrossCallReturnLabel_24:
        CMP      R4,#+0
        ITT      EQ 
        LDREQ    R0,[SP, #+24]
        CMPEQ    R0,#+0
        BEQ.N    ??sched_determine_big_range_20
??sched_determine_big_range_21:
        BL       ?Subroutine6
??CrossCallReturnLabel_23:
        CMP      R4,#+0
        BEQ.W    ??sched_determine_big_range_22
        ADD      R0,SP,#+44
        BL       clock_decr_day
        BL       ?Subroutine10
??CrossCallReturnLabel_34:
        BEQ.N    ??sched_determine_big_range_20
        BL       ?Subroutine4
??CrossCallReturnLabel_13:
        CMP      R0,#+0
??sched_determine_big_range_20:
        BEQ.W    ??CrossCallReturnLabel_22
        LDR      R2,[SP, #+60]
        LDR      R0,[R6, #+16]
        ADDS     R0,R0,R2
        ADDS     R0,R0,#+1
        CMP      R0,R8
??sched_determine_big_range_13:
        BCC.W    ??CrossCallReturnLabel_22
        LDR      R1,[SP, #+56]
        LDR      R0,[R6, #+12]
        ADDS     R1,R0,R1
        STR      R1,[SP, #+8]
        LDR      R1,[R6, #+16]
        ADDS     R2,R1,R2
        ADDS     R2,R2,#+1
        STR      R2,[SP, #+12]
??sched_determine_big_range_15:
        B.N      ??CrossCallReturnLabel_39
??sched_determine_big_range_19:
        LDR      R0,[SP, #+8]
        CMP      R8,R0
        BCS.N    ??sched_determine_big_range_8
        MOVS     R7,#+0
        B.N      ??sched_determine_big_range_23
??sched_determine_big_range_24:
        LDR      R1,[SP, #+12]
??sched_determine_big_range_25:
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+8]
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BCS.N    ??sched_determine_big_range_18
??sched_determine_big_range_23:
        LDR      R1,[SP, #+8]
        BL       ??Subroutine6_0
??CrossCallReturnLabel_20:
        BL       ?Subroutine11
??CrossCallReturnLabel_36:
        BL       sched_month_find_range
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??sched_determine_big_range_18
        STR      R0,[SP, #+8]
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+8]
        ADD      R0,SP,#+44
        STR      R2,[SP, #+12]
        BL       clock_fill_details
        BL       ?Subroutine11
??CrossCallReturnLabel_37:
        BL       sched_day_find_range
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??sched_determine_big_range_24
        LDR      R2,[SP, #+20]
        STR      R0,[SP, #+8]
        STR      R2,[SP, #+12]
??sched_determine_big_range_26:
        LDR      R0,[R6, #+12]
        MVNS     R0,R0
        BEQ.N    ??sched_determine_big_range_27
        LDR      R1,[SP, #+8]
        BL       ??Subroutine6_0
??CrossCallReturnLabel_19:
        LDR      R1,[SP, #+56]
        LDR      R0,[R6, #+12]
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        CMP      R1,R0
        IT       CC 
        MOVCC    R1,R0
        STR      R1,[SP, #+8]
??sched_determine_big_range_27:
        LDR      R0,[SP, #+28]
        CBZ.N    R0,??CrossCallReturnLabel_39
        LDR      R0,[R6, #+16]
        MVNS     R0,R0
        BNE.N    ??sched_determine_big_range_17
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+24]
        ADDS     R1,R0,R1
        STR      R1,[SP, #+12]
        CMP      R1,R8
        BCC.N    ??sched_determine_big_range_28
        LDRB     R0,[R6, #+32]
        LSLS     R1,R0,#+31
        BMI.N    ??CrossCallReturnLabel_39
        LDR.W    R1,??DataTable4_3
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_39
        LDRB     R0,[R1, #+1]
        CBNZ.N   R0,??CrossCallReturnLabel_39
        BL       ?Subroutine12
??CrossCallReturnLabel_39:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+40]
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+36]
        STR      R0,[R1, #+0]
??sched_determine_big_range_29:
        MOV      R0,R7
??sched_determine_big_range_30:
        ADD      SP,SP,#+124
        POP      {R4-R11,PC}      ;; return
??sched_determine_big_range_10:
        BL       ?Subroutine4
??CrossCallReturnLabel_12:
        CBNZ.N   R0,??sched_determine_big_range_31
??sched_determine_big_range_9:
        CMP      R5,#+0
        BNE.N    ??sched_determine_big_range_32
??sched_determine_big_range_18:
        LDR      R1,[SP, #+40]
        MOVS     R0,#+0
        MOVS     R2,#+0
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+36]
        STR      R2,[R0, #+0]
        B.N      ??sched_determine_big_range_29
??sched_determine_big_range_31:
        BL       ?Subroutine9
??CrossCallReturnLabel_33:
        BL       sched_day_find_range
        LDR      R0,[SP, #+16]
        CBNZ.N   R0,??sched_determine_big_range_33
        MOVS     R7,#+0
        B.N      ??sched_determine_big_range_24
??sched_determine_big_range_33:
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        LDR      R2,[SP, #+20]
        CMP      R8,R0
        STR      R2,[SP, #+12]
        IT       CC 
        MOVCC    R7,#+0
        BCC.N    ??sched_determine_big_range_26
??sched_determine_big_range_11:
        LDR      R2,[R6, #+12]
        MVNS     R0,R2
        BNE.N    ??sched_determine_big_range_34
        LDR      R1,[R6, #+16]
        MVNS     R1,R1
        BEQ.N    ??sched_determine_big_range_35
??sched_determine_big_range_34:
        LDR      R10,[SP, #+8]
        LDR      R11,[SP, #+12]
        CBZ.N    R0,??sched_determine_big_range_36
        LDR      R0,[R6, #+16]
        MVNS     R0,R0
        ITT      EQ 
        LDREQ    R0,[SP, #+28]
        CMPEQ    R0,#+0
        BEQ.N    ??sched_determine_big_range_37
        LDR      R10,[SP, #+56]
        ADD      R10,R2,R10
        B.N      ??sched_determine_big_range_36
??sched_determine_big_range_37:
        MOV      R1,R10
        BL       ?Subroutine7
??CrossCallReturnLabel_27:
        LDR      R10,[SP, #+96]
        LDR      R1,[R6, #+12]
        ADD      R10,R1,R10
??sched_determine_big_range_36:
        LDR      R1,[R6, #+16]
        MVNS     R0,R1
        BEQ.N    ??sched_determine_big_range_38
        LDR      R0,[R6, #+12]
        MVNS     R0,R0
        BEQ.N    ??sched_determine_big_range_39
        LDR      R11,[SP, #+56]
        ADD      R11,R1,R11
        B.N      ??sched_determine_big_range_38
??sched_determine_big_range_39:
        LDR      R1,[SP, #+12]
        BL       ?Subroutine7
??CrossCallReturnLabel_26:
        LDR      R11,[SP, #+96]
        LDR      R0,[R6, #+16]
        ADD      R11,R0,R11
??sched_determine_big_range_38:
        CBNZ.N   R4,??sched_determine_big_range_40
        STR      R10,[SP, #+8]
        CMP      R8,R10
        LDR      R0,[R6, #+16]
        IT       CC 
        MOVCC    R7,#+0
        MVNS     R0,R0
??sched_determine_big_range_35:
        BEQ.W    ??sched_determine_big_range_14
        CMP      R11,R8
??sched_determine_big_range_28:
        BCC.N    ??CrossCallReturnLabel_22
        STR      R11,[SP, #+12]
        B.N      ??CrossCallReturnLabel_39
??sched_determine_big_range_40:
        CMP      R11,R8
        BCS.W    ??sched_determine_big_range_21
        STR      R10,[SP, #+8]
        LDR      R1,[SP, #+60]
        LDR      R0,[R6, #+16]
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+12]
        CMP      R8,R0
        BCS.N    ??CrossCallReturnLabel_39
        MOVS     R7,#+0
??sched_determine_big_range_41:
        B.N      ??CrossCallReturnLabel_39
??sched_determine_big_range_16:
        LDR      R1,[SP, #+8]
        LDR      R0,[SP, #+24]
        ADDS     R1,R0,R1
        STR      R1,[SP, #+12]
        LDRB     R1,[R6, #+32]
        LSLS     R2,R1,#+31
        BMI.N    ??CrossCallReturnLabel_38
        LDR.W    R1,??DataTable4_3
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_38
        LDRB     R0,[R1, #+1]
        CBNZ.N   R0,??CrossCallReturnLabel_38
        BL       ?Subroutine12
??CrossCallReturnLabel_38:
        LDR      R0,[SP, #+12]
        CMP      R0,R8
        BCS.N    ??sched_determine_big_range_41
        CMP      R5,#+0
??sched_determine_big_range_32:
        BNE.W    ??CrossCallReturnLabel_24
        B.N      ??CrossCallReturnLabel_22
??sched_determine_big_range_22:
        LDR      R0,[SP, #+24]
        CBZ.N    R0,??CrossCallReturnLabel_22
        SUB      R4,R8,R0
        LDR      R0,[SP, #+56]
        CMP      R4,R0
        BCS.N    ??CrossCallReturnLabel_22
        MOV      R1,R4
        BL       ??Subroutine6_0
??CrossCallReturnLabel_18:
        BL       ?Subroutine10
??CrossCallReturnLabel_35:
        BEQ.N    ??CrossCallReturnLabel_22
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        CBZ.N    R0,??CrossCallReturnLabel_22
        MOVS     R0,#+0
        LDR      R3,[SP, #+36]
        LDR      R2,[SP, #+40]
        STR      R0,[SP, #+0]
        MOV      R1,R4
        MOV      R0,R6
        BL       sched_determine_range
        LDR      R0,[SP, #+36]
        LDR      R1,[R0, #+0]
        CMP      R1,R8
        IT       CS 
        MOVCS    R0,#+0
        BCS.W    ??sched_determine_big_range_30
        BL       ?Subroutine6
??CrossCallReturnLabel_22:
        MOVS     R7,#+0
        LDR      R1,[SP, #+60]
        B.N      ??sched_determine_big_range_25

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R2,[SP, #+24]
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
        B.N      sched_adjust_boundary_if_crossover

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADD      R0,SP,#+20
        ADD      R1,SP,#+16
        LDR      R3,[SP, #+12]
        LDR      R2,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOV      R1,R6
        ADD      R0,SP,#+44
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R2,[SP, #+72]
        LDRH     R1,[R6, #+28]
        SUBS     R0,R2,#+1
        LSL      R0,R9,R0
        TST      R1,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ADD      R2,SP,#+16
        STR      R2,[SP, #+0]
        ADD      R1,SP,#+20
        LDR      R3,[SP, #+12]
        LDR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        MOV      R1,R6
        ADD      R0,SP,#+44
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R0,SP,#+84
        B.W      clock_fill_details

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R1,R8
??Subroutine6_0:
        ADD      R0,SP,#+44
        B.W      clock_fill_details

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R1,SP,#+44
        MOV      R0,R6
        B.N      sched_check_day

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_get_minimum:
        CMP      R1,R0
        BCC.N    ??sched_get_minimum_0
        CMP      R2,R0
        BCC.N    ??sched_get_minimum_1
        CMP      R1,R2
        BLS.N    ??sched_get_minimum_1
        MOV      R1,R2
        B.N      ??sched_get_minimum_1
??sched_get_minimum_0:
        CMP      R2,R0
        BCC.N    ??sched_get_minimum_2
        MOV      R0,R2
        BX       LR
??sched_get_minimum_1:
        MOV      R0,R1
        BX       LR
??sched_get_minimum_2:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
sched_determine_range:
        CMP      R1,#+0
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+52
        MOV      R6,R2
        IT       NE 
        CMNNE    R1,#+1
        MOV      R7,R3
        BEQ.W    ??sched_determine_range_0
        LDR      R8,[SP, #+96]
        MOV      R5,R0
        MOVS     R0,R8
        BEQ.N    ??sched_determine_range_1
        LDRB     R0,[R5, #+32]
        LSLS     R2,R0,#+31
        BMI.N    ??sched_determine_range_1
        ADD      R0,SP,#+56
        BL       clock_local
        MOV      R1,R0
??sched_determine_range_1:
        STR      R8,[SP, #+0]
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        MOV      R0,R5
        BL       sched_determine_big_range
        MOV      R4,R0
        B.N      ??sched_determine_range_2
??sched_determine_range_3:
        MOVS     R4,#+0
??sched_determine_range_4:
        STR      R8,[SP, #+0]
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
??sched_determine_range_5:
        MOV      R0,R5
        BL       sched_determine_big_range
??sched_determine_range_2:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        ORRS     R0,R1,R0
        ITT      NE 
        LDRNE    R0,[SP, #+8]
        CMNNE    R0,#+1
        BEQ.N    ??sched_determine_range_6
        MOVS     R0,R8
        BEQ.N    ??sched_determine_range_7
        LDRB     R0,[R5, #+32]
        LSLS     R1,R0,#+31
        BMI.N    ??sched_determine_range_7
        LDR.W    R2,??DataTable4_3
        LDRB     R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??sched_determine_range_8
        LDRB     R0,[R2, #+1]
        CBNZ.N   R0,??sched_determine_range_8
        BL       ?Subroutine13
??CrossCallReturnLabel_42:
        STR      R0,[R6, #+0]
        LDR      R0,[R5, #+24]
        CBNZ.N   R0,??sched_determine_range_9
        LDR      R0,[R5, #+20]
        CBZ.N    R0,??sched_determine_range_9
        LDR      R0,[SP, #+4]
        MOVS     R1,#+2
        BL       clock_local_to_utc
        STR      R0,[R7, #+0]
        LDR      R1,[R6, #+0]
        CMP      R1,R0
        BCS.N    ??sched_determine_range_10
        LDR      R0,[SP, #+56]
        CMP      R0,R1
        BCS.N    ??sched_determine_range_11
        MOVS     R4,#+0
        B.N      ??sched_determine_range_11
??sched_determine_range_9:
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        STR      R0,[R7, #+0]
        LDR      R0,[SP, #+8]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_15:
        LDR      R1,[R6, #+0]
        LDR      R2,[R7, #+0]
        CMP      R2,R1
        BCC.N    ??sched_determine_range_3
        CMP      R1,R0
        BNE.N    ??sched_determine_range_3
        CMP      R1,R2
        BNE.N    ??sched_determine_range_11
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        BEQ.N    ??sched_determine_range_11
??sched_determine_range_10:
        STR      R8,[SP, #+0]
        LDR      R1,[R6, #+0]
        MOVS     R4,#+0
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADDS     R1,R1,#+1
        B.N      ??sched_determine_range_5
??sched_determine_range_8:
        LDR      R0,[SP, #+8]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_14:
        MOV      R11,R0
        BL       ?Subroutine13
??CrossCallReturnLabel_41:
        STR      R0,[SP, #+0]
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        MOV      R9,R0
        LDR      R0,[SP, #+4]
        BL       ??Subroutine13_0
??CrossCallReturnLabel_40:
        MOV      R10,R0
        UXTB     R0,R4
        CBNZ.N   R0,??sched_determine_range_12
        LDR      R0,[SP, #+56]
        CMP      R0,R11
        BCC.N    ??sched_determine_range_13
        MOVS     R4,#+1
??sched_determine_range_12:
        STR      R11,[R6, #+0]
??sched_determine_range_14:
        LDR      R0,[R5, #+24]
        CBNZ.N   R0,??sched_determine_range_15
        LDR      R0,[R5, #+20]
        CBZ.N    R0,??sched_determine_range_15
        LDR      R1,[R6, #+0]
        LDR      R0,[SP, #+4]
        ADDS     R1,R0,R1
        LDR      R0,[SP, #+8]
        SUBS     R0,R1,R0
        STR      R0,[R7, #+0]
        UXTB     R1,R4
        CBZ.N    R1,??sched_determine_range_11
        LDR      R1,[SP, #+56]
        CMP      R0,R1
        BCS.N    ??sched_determine_range_11
        LDR.W    R2,??DataTable4_3
        LDRB     R0,[R2, #+0]
        MOVS     R4,#+0
        CMP      R0,#+0
        ITT      NE 
        LDRBNE   R0,[R2, #+1]
        CMPNE    R0,#+0
??sched_determine_range_6:
        BEQ.N    ??sched_determine_range_0
        LDR      R0,[R2, #+4]
        ADD      R1,R1,#+3600
        ADD      R0,R0,#+3600
??sched_determine_range_16:
        STR      R0,[SP, #+56]
        B.N      ??sched_determine_range_4
??sched_determine_range_13:
        LDR      R2,[SP, #+0]
        MOV      R1,R11
        BL       sched_get_minimum
        STR      R0,[R6, #+0]
        B.N      ??sched_determine_range_14
??sched_determine_range_15:
        LDR      R0,[SP, #+56]
        MOV      R2,R10
        MOV      R1,R9
        BL       sched_get_minimum
        STR      R0,[R7, #+0]
        B.N      ??sched_determine_range_11
??sched_determine_range_7:
        LDR      R0,[SP, #+8]
        STR      R0,[R6, #+0]
        LDR      R1,[SP, #+4]
        STR      R1,[R7, #+0]
??sched_determine_range_11:
        LDR      R0,[R6, #+0]
        CBNZ.N   R0,??sched_determine_range_17
        LDR      R1,[R7, #+0]
        CBNZ.N   R1,??sched_determine_range_18
        B.N      ??sched_determine_range_19
??sched_determine_range_17:
        CMN      R0,#+1
        BEQ.N    ??sched_determine_range_19
??sched_determine_range_18:
        UXTB     R4,R4
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R1,[R5, #+24]
        CMPNE    R1,#+0
        BEQ.N    ??sched_determine_range_19
        LDR      R2,[SP, #+56]
        MOV      R3,#-1
        SUBS     R3,R3,R0
        SUBS     R2,R2,R0
        UDIV     R2,R2,R1
        MULS     R1,R1,R2
        CMP      R1,R3
        BCS.N    ??sched_determine_range_0
        ADDS     R0,R1,R0
        LDR      R1,[R7, #+0]
        CMP      R1,R0
        BCC.N    ??sched_determine_range_0
        MOV      R10,R0
??sched_determine_range_20:
        MOV      R0,#-1
        SUB      R9,R0,R10
        LDR      R0,[R7, #+0]
        LDR      R4,[R5, #+20]
        CMP      R10,R0
        BNE.N    ??sched_determine_range_21
        CBNZ.N   R4,??sched_determine_range_22
??sched_determine_range_21:
        CMP      R9,R4
        ITE      CC 
        MOVCC    R4,#-1
        ADDCS    R4,R4,R10
        CMP      R0,R4
        BCS.N    ??sched_determine_range_23
        LDR      R0,[R5, #+16]
        MVNS     R0,R0
        BEQ.N    ??sched_determine_range_23
        MOV      R1,R4
        ADD      R0,SP,#+12
        BL       clock_fill_details
        LDR      R0,[SP, #+32]
        LDR      R1,[R5, #+16]
        CMP      R1,R0
        ITT      CC 
        SUBCC    R4,R4,R0
        ADDCC    R4,R1,R4
??sched_determine_range_23:
        CMP      R4,R10
        ITT      CS 
        LDRCS    R0,[SP, #+56]
        CMPCS    R4,R0
        BCS.N    ??sched_determine_range_24
??sched_determine_range_22:
        LDR      R0,[R5, #+24]
        CMP      R0,R9
        BCS.N    ??sched_determine_range_0
        ADD      R10,R0,R10
        LDR      R0,[R7, #+0]
        CMP      R0,R10
        BCS.N    ??sched_determine_range_20
        MOVS     R1,R8
        ITT      NE 
        LDRNE    R1,[SP, #+4]
        CMNNE    R1,#+1
        BEQ.N    ??sched_determine_range_0
        ADDS     R0,R0,#+1
        MOVS     R4,#+0
        ADDS     R1,R1,#+1
        B.N      ??sched_determine_range_16
??sched_determine_range_24:
        STR      R10,[R6, #+0]
        STR      R4,[R7, #+0]
??sched_determine_range_19:
        MOVS     R0,#+0
        B.N      ??sched_determine_range_25
??sched_determine_range_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
??sched_determine_range_25:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        LDR      R0,[SP, #+8]
??Subroutine13_0:
        MOVS     R1,#+1
        B.W      clock_local_to_utc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[SP, #+4]
??Subroutine5_0:
        MOVS     R1,#+0
        B.W      clock_local_to_utc

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
sched_evaluate:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+60
        MOVS     R7,#+0
        STR      R7,[SP, #+8]
        MOV      R4,R0
        STR      R7,[SP, #+4]
        LDRB     R0,[R4, #+29]
        MOV      R6,R1
        MOV      R10,R7
        MOV      R9,R7
        MOV      R11,R7
        LDR.W    R8,??DataTable4_6
        CMP      R0,#+51
        BNE.N    ??sched_evaluate_1
        ADD      R1,SP,#+12
        ADD      R0,R4,#+29
        BL       sched_int_get
        CBNZ.N   R0,??sched_evaluate_1
        LDR      R0,[SP, #+12]
        CMP      R0,#+2
        BLT.N    ??sched_evaluate_2
??sched_evaluate_1:
        MOV      R1,R8
        LDR.N    R0,??DataTable4_7
??sched_evaluate_3:
        BL       sched_log
??sched_evaluate_4:
        MOVS     R0,#+0
??sched_evaluate_5:
        B.N      ?Subroutine0
??sched_evaluate_2:
        LDRB     R5,[R4, #+30]
        MOVS     R2,#+36
        MOVS     R1,#+0
        ADD      R0,SP,#+16
        BL       memset
        MOVW     R2,#+65535
        STRH     R2,[SP, #+44]
        MOVS     R2,#+255
        STRB     R2,[SP, #+46]
        STRB     R2,[SP, #+47]
        ADDS     R5,R5,#+2
        MOV      R1,#-1
        LDR.N    R2,??DataTable4_8
        STR      R4,[SP, #+52]
        UXTB     R5,R5
        STR      R1,[SP, #+24]
        STR      R1,[SP, #+32]
        STR      R1,[SP, #+28]
        STR      R2,[SP, #+56]
        MOV      R4,R6
        B.N      ??sched_evaluate_6
??sched_evaluate_7:
        LDR      R0,[SP, #+48]
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+48]
        B.N      ??sched_evaluate_8
??sched_evaluate_9:
        CMP      R11,#+37
        ITT      EQ 
        LDREQ    R0,[SP, #+8]
        CMPEQ    R4,R0
        BEQ.N    ??sched_evaluate_10
        CMP      R11,#+38
        ITT      EQ 
        LDREQ    R0,[SP, #+4]
        CMPEQ    R4,R0
        BEQ.N    ??sched_evaluate_10
        CMP      R11,#+36
        BNE.N    ??sched_evaluate_8
        LDR      R0,[SP, #+8]
        CMP      R4,R0
        BCC.N    ??sched_evaluate_8
        LDR      R1,[SP, #+4]
        CMP      R4,R1
        BCS.N    ??sched_evaluate_8
??sched_evaluate_10:
        MOV      R0,R6
        BL       sched_action_pend
??sched_evaluate_8:
        LDRB     R0,[R6, #+1]
        ADDS     R5,R0,R5
        ADDS     R5,R5,#+2
        UXTB     R5,R5
??sched_evaluate_6:
        LDR      R0,[SP, #+52]
        LDRB     R1,[R0, #+28]
        CMP      R5,R1
        BGE.W    ??sched_evaluate_11
        ADD      R1,R0,#+29
        ADDS     R6,R1,R5
        LDRB     R2,[R6, #+0]
        SUB      R3,R2,#+33
        CMP      R3,#+17
        BHI.W    ??sched_evaluate_12
        TBB      [PC, R3]
        DATA
??sched_evaluate_0:
        DC8      0xB,0x12,0xA,0x3F
        DC8      0x3F,0x3E,0xC,0x18
        DC8      0x1C,0x20,0x25,0x2A
        DC8      0x2E,0x32,0x36,0x84
        DC8      0x3A,0x9
        THUMB
??sched_evaluate_13:
        B.N      ??sched_evaluate_9
??sched_evaluate_14:
        B.N      ??sched_evaluate_4
??sched_evaluate_15:
        B.N      ??sched_evaluate_7
??sched_evaluate_16:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+16
??sched_evaluate_17:
        BL       sched_set_sched_value
        MOV      R9,R0
??sched_evaluate_18:
        CMP      R9,#+0
??sched_evaluate_19:
        BEQ.N    ??sched_evaluate_8
        MOV      R1,R8
        LDR.N    R0,??DataTable4_9
        B.N      ??sched_evaluate_3
??sched_evaluate_20:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+20
        B.N      ??sched_evaluate_17
??sched_evaluate_21:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+24
        B.N      ??sched_evaluate_17
??sched_evaluate_22:
        MOV      R2,R6
        MOVS     R1,#+1
        ADD      R0,SP,#+46
        B.N      ??sched_evaluate_17
??sched_evaluate_23:
        MOV      R2,R6
        MOVS     R1,#+1
        ADD      R0,SP,#+47
        B.N      ??sched_evaluate_17
??sched_evaluate_24:
        MOV      R2,R6
        MOVS     R1,#+2
        ADD      R0,SP,#+44
        B.N      ??sched_evaluate_17
??sched_evaluate_25:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+28
        B.N      ??sched_evaluate_17
??sched_evaluate_26:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+32
        B.N      ??sched_evaluate_17
??sched_evaluate_27:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+36
        B.N      ??sched_evaluate_17
??sched_evaluate_28:
        MOV      R2,R6
        MOVS     R1,#+4
        ADD      R0,SP,#+40
        B.N      ??sched_evaluate_17
??sched_evaluate_29:
        MOVS     R7,#+1
??sched_evaluate_30:
        MOV      R11,R2
        CBZ.N    R4,??sched_evaluate_31
        LDRB     R0,[SP, #+48]
        LSLS     R1,R0,#+31
        BMI.N    ??sched_evaluate_32
        LDR      R2,[SP, #+56]
        LDRB     R0,[R2, #+0]
        CBZ.N    R0,??sched_evaluate_33
??sched_evaluate_32:
        MOVS     R0,R10
        BNE.N    ??sched_evaluate_8
        LDR      R1,[SP, #+40]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??sched_evaluate_34
        CMP      R0,R1
        ITT      CS 
        ADDCS    R1,R0,R1
        STRCS    R1,[SP, #+40]
??sched_evaluate_34:
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        CMP      R0,#+0
        IT       EQ 
        MOVEQ    R10,#+1
        BEQ.N    ??sched_evaluate_19
        B.N      ??sched_evaluate_35
??sched_evaluate_31:
        MOV      R1,R8
        LDR.N    R0,??DataTable4_10
        B.N      ??sched_evaluate_3
??sched_evaluate_33:
        MOV      R1,R8
        LDR.N    R0,??DataTable4_11
        B.N      ??sched_evaluate_3
??sched_evaluate_36:
        BNE.N    ??sched_evaluate_37
??sched_evaluate_38:
        ADDS     R4,R0,#+1
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        IT       NE 
        CMNNE    R0,#+1
        BEQ.N    ??sched_evaluate_39
        CMP      R0,R4
        BCS.N    ??sched_evaluate_39
        MOV      R1,R8
        LDR.N    R0,??DataTable4_12
        B.N      ??sched_evaluate_3
??sched_evaluate_39:
        LDR      R0,[SP, #+8]
        B.N      ??sched_evaluate_5
??sched_evaluate_11:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
        ORRS     R0,R1,R0
        BEQ.N    ??sched_evaluate_37
        LDR      R0,[SP, #+8]
        CMP      R4,R0
        BCC.N    ??sched_evaluate_39
        CBNZ.N   R7,??sched_evaluate_40
        MOV      R0,R1
        CMN      R0,#+1
        BNE.N    ??sched_evaluate_38
??sched_evaluate_40:
        MOV      R0,R1
        CMP      R4,R0
        BCS.N    ??sched_evaluate_36
        B.N      ??sched_evaluate_5
??sched_evaluate_12:
        MOV      R1,R8
        LDR.N    R0,??DataTable4_13
        BL       sched_log
??sched_evaluate_37:
        B.N      ??sched_evaluate_4
??sched_evaluate_35:
        MOV      R1,R8
        LDR.N    R0,??DataTable4_14
        B.N      ??sched_evaluate_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     `sched_set_sched_value::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     daylight_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     `sched_determine_big_range::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     `sched_evaluate::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     timezone_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        MOV      R1,R4
        ADD      R0,SP,#+16
        B.N      sched_determine_range

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`sched_set_sched_value::__func__`:
        DC8 "sched_set_sched_value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\202%s: not enough space"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\202%s: len/val err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[26]
`sched_determine_big_range::__func__`:
        DC8 "sched_determine_big_range"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\202%s: sched duration error"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`sched_evaluate::__func__`:
        DC8 "sched_evaluate"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\202%s: bad sched ver"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\202%s: cur time not known"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\202%s: timezone not known"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\202%s: range calc err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\202%s: unknown sched tlv = %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\202%s: sched value err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\203%s: sched_eval err"

        END
// 
//   300 bytes in section .rodata
// 2 796 bytes in section .text
// 
// 2 796 bytes of CODE  memory
//   300 bytes of CONST memory
//
//Errors: none
//Warnings: 14
