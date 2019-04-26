///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:03
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client_conf.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWD0C4.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client_conf.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\client_conf.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN ada_conf
        EXTERN ada_conf_get_item
        EXTERN ada_conf_reset
        EXTERN ada_lan_conf
        EXTERN adap_conf_reset_factory
        EXTERN client_commit
        EXTERN client_conf_server_change_en
        EXTERN client_log
        EXTERN client_reg_window_start
        EXTERN client_set_region
        EXTERN conf_access
        EXTERN conf_cd
        EXTERN conf_cd_parent
        EXTERN conf_cli_set_tlv
        EXTERN conf_get
        EXTERN conf_get_bit
        EXTERN conf_get_int32
        EXTERN conf_get_u16
        EXTERN conf_get_u32
        EXTERN conf_id_reset
        EXTERN conf_persist
        EXTERN conf_put
        EXTERN conf_put_str
        EXTERN conf_put_u32
        EXTERN conf_put_u32_nz
        EXTERN conf_resp_bool
        EXTERN conf_resp_s32
        EXTERN conf_resp_str
        EXTERN conf_resp_u32
        EXTERN conf_token_parse
        EXTERN crc32
        EXTERN mbedtls_base64_decode
        EXTERN memcpy
        EXTERN mfg_mode_ok
        EXTERN printcli
        EXTERN snprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strtoul

        PUBLIC ada_conf_file_cli
        PUBLIC ada_conf_id_cli
        PUBLIC ada_conf_lanip_save
        PUBLIC ada_conf_persist_default
        PUBLIC ada_conf_reset_cli
        PUBLIC ada_pub_key_file
        PUBLIC adap_conf_pub_key_get
        PUBLIC client_conf_entry
        PUBLIC client_conf_factory_reset
        PUBLIC client_conf_load
        PUBLIC client_conf_pub_key_base64
        PUBLIC client_conf_pub_key_set
        PUBLIC client_conf_reg_persist
        PUBLIC conf_id_set
        PUBLIC conf_sys_hw_id


        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
conf_id_set:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
client_conf_reset_at_commit:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ada_pub_key_buf:
        DS8 400

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
client_conf_curr_file:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ada_pub_key_file:
        DATA32
        DC32 ada_pub_key_buf, 0, 400

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
conf_sys_hw_id:
        DS8 32

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "id/key"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\203pub_key decode failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "usage: id <name> <value>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 73H, 75H, 70H, 70H, 6FH, 72H, 74H, 65H
        DC8 64H, 20H, 6EH, 61H, 6DH, 65H, 73H, 20H
        DC8 61H, 72H, 65H, 3AH, 20H, 20H, 64H, 65H
        DC8 76H, 5FH, 69H, 64H, 2CH, 20H, 6DH, 66H
        DC8 67H, 5FH, 6DH, 6FH, 64H, 65H, 6CH, 2CH
        DC8 20H, 6DH, 66H, 67H, 5FH, 73H, 65H, 72H
        DC8 69H, 61H, 6CH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "invalid value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "setting %s not supported"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "id: conf not permitted"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "id: invalid value"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "id: conf err %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "invalid file number"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "usage: file <cmd> <arg>"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "start"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "add"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "crc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "file %d len %d crc %lx"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "factory"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "usage: reset [factory]\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_conf_items:
        DATA32
        DC32 ?_0
        DATA8
        DC8 5, 0, 0, 0
        DATA32
        DC32 ada_pub_key_buf, 400, 0H
        DATA64
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
adap_conf_pub_key_get:
        PUSH     {R5-R7,LR}
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable18_3
        LDR      R2,[R1, #+4]
        LDR      R3,[R1, #+0]
        LDR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        ADD      R2,SP,#+4
        BL       mbedtls_base64_decode
        CBZ.N    R0,??adap_conf_pub_key_get_0
        LDR.W    R0,??DataTable18_4
        BL       client_log
        MOV      R0,#-1
        POP      {R1-R3,PC}
??adap_conf_pub_key_get_0:
        LDR      R0,[SP, #+4]
        POP      {R1-R3,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_pub_key_base64:
        LDR.W    R0,??DataTable18_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_pub_key_set:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable18_3
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+0]
        MOVS     R1,#+128
        BL       conf_get
        STR      R0,[R4, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_load:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable18_5
        B.N      ??client_conf_load_0
??client_conf_load_1:
        MOV      R0,R4
        BL       ada_conf_get_item
        ADDS     R4,R4,#+16
??client_conf_load_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??client_conf_load_1
        LDR.W    R0,??DataTable18_6
        BL       strlen
        LDR.W    R1,??DataTable18_3
        STR      R0,[R1, #+4]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_factory_reset:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable18_5
        B.N      ??client_conf_factory_reset_0
??client_conf_factory_reset_1:
        LDR      R0,[R4], #+16
        BL       adap_conf_reset_factory
??client_conf_factory_reset_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??client_conf_factory_reset_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_lanip_config_save:
        PUSH     {R4,LR}
        MOVS     R0,#+102
        BL       conf_cd
        LDR.W    R4,??DataTable18_7
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+1
        BL       conf_put_u32
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??client_conf_lanip_config_save_0
        ADDS     R1,R4,#+6
        MOVS     R0,#+69
        BL       conf_put_str
        LDRH     R1,[R4, #+2]
        MOVS     R0,#+44
        BL       conf_put_u32
        LDRH     R1,[R4, #+4]
        MOVS     R0,#+56
        BL       conf_put_u32
        LDRB     R1,[R4, #+1]
        MOVS     R0,#+92
        BL       conf_put_u32
??client_conf_lanip_config_save_0:
        POP      {R4,LR}
        B.W      conf_cd_parent

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_lanip_save:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable18_8
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_reg_save:
        PUSH     {R7,LR}
        MOVS     R0,#+79
        BL       conf_cd
        LDR.W    R1,??DataTable18_9
        LDRB     R1,[R1, #+140]
        MOVS     R0,#+2
        BL       conf_put_u32_nz
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_reg_persist:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable18_10
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+6
        B.W      conf_persist

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_export:
        PUSH     {R3-R5,LR}
        MOVS     R0,#+0
        BL       client_conf_lanip_config_save
        MOVS     R0,#+5
        BL       conf_cd
        LDR.W    R4,??DataTable18_9
        LDRB     R1,[R4, #+1]
        MOVS     R0,#+80
        BL       conf_put_u32
        LDR      R1,[R4, #+4]
        CBNZ.N   R1,??client_conf_export_0
        ADR.N    R1,??DataTable10  ;; ""
??client_conf_export_0:
        MOVS     R0,#+32
        BL       conf_put_str
        BL       conf_cd_parent
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+1
        ADD      R5,R4,#+78
        AND      R1,R1,#0x1
        BL       conf_put_u32
        LDRH     R1,[R5, #+2]
        MOVS     R0,#+56
        BL       conf_put_u32
        BL       client_conf_server_change_en
        CBZ.N    R0,??client_conf_export_1
        ADD      R1,R4,#+8
        MOVS     R0,#+23
        BL       conf_put_str
        LDRH     R1,[R5, #+0]
        MOVS     R0,#+114
        BL       conf_put_u32
??client_conf_export_1:
        MOVS     R0,#+71
        BL       conf_cd
        LDR.W    R0,??DataTable18_3
        LDR      R4,[R0, #+0]
        MOV      R0,R4
        BL       strlen
        MOV      R3,R0
        MOV      R2,R4
        MOVS     R1,#+128
        MOVS     R0,#+0
        BL       conf_put
        BL       conf_cd_parent
        MOVS     R0,#+0
        POP      {R1,R4,R5,LR}
        B.N      client_conf_reg_save

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_get:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        MOVS     R4,R2
        BEQ.N    ??client_conf_get_0
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+160
        BEQ.N    ??client_conf_get_1
??client_conf_get_0:
        MOVS     R1,#+64
??client_conf_get_1:
        ORRS     R0,R0,R1
        BL       conf_access
        CBZ.N    R0,??client_conf_get_2
        MOVS     R0,#+6
        POP      {R4-R6,PC}
??client_conf_get_2:
        LDR.W    R6,??DataTable18_9
        CMP      R4,#+2
        BNE.N    ??client_conf_get_3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+7
        BNE.N    ??client_conf_get_4
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??client_conf_get_5
        B.N      ??client_conf_get_6
??client_conf_get_3:
        CMP      R4,#+1
        BNE.N    ??client_conf_get_5
        LDRB     R0,[R5, #+0]
        ADD      R4,R6,#+78
        CMP      R0,#+1
        BEQ.N    ??client_conf_get_7
        CMP      R0,#+23
        BEQ.N    ??client_conf_get_8
        CMP      R0,#+56
        BEQ.N    ??client_conf_get_9
        CMP      R0,#+79
        BEQ.N    ??client_conf_get_10
        CMP      R0,#+114
        BEQ.N    ??client_conf_get_11
        B.N      ??client_conf_get_5
??client_conf_get_7:
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0x1
        B.N      ??client_conf_get_6
??client_conf_get_4:
        CMP      R0,#+5
        BNE.N    ??client_conf_get_12
        LDRB     R0,[R5, #+1]
        CMP      R0,#+32
        BEQ.N    ??client_conf_get_13
        CMP      R0,#+80
        BNE.N    ??client_conf_get_5
        LDRB     R0,[R6, #+1]
        B.N      ??client_conf_get_6
??client_conf_get_13:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??client_conf_get_14
        ADR.N    R0,??DataTable10  ;; ""
        B.N      ??client_conf_get_14
??client_conf_get_12:
        CMP      R0,#+102
        BNE.N    ??client_conf_get_15
        LDRB     R1,[R5, #+1]
        LDR.W    R0,??DataTable18_7
        CMP      R1,#+1
        BEQ.N    ??client_conf_get_16
        CMP      R1,#+44
        BEQ.N    ??client_conf_get_17
        CMP      R1,#+56
        BEQ.N    ??client_conf_get_18
        CMP      R1,#+92
        BEQ.N    ??client_conf_get_19
        B.N      ??client_conf_get_5
??client_conf_get_16:
        LDRB     R0,[R0, #+0]
        B.N      ??client_conf_get_6
??client_conf_get_17:
        LDRH     R0,[R0, #+2]
        B.N      ??client_conf_get_20
??client_conf_get_18:
        LDRH     R0,[R0, #+4]
        B.N      ??client_conf_get_20
??client_conf_get_19:
        LDRB     R0,[R0, #+1]
        B.N      ??client_conf_get_20
??client_conf_get_15:
        CMP      R0,#+79
        ITT      EQ 
        LDRBEQ   R0,[R5, #+1]
        CMPEQ    R0,#+2
        BNE.N    ??client_conf_get_5
        LDRB     R0,[R6, #+140]
??client_conf_get_6:
        BL       conf_resp_bool
        B.N      ??client_conf_get_21
??client_conf_get_9:
        LDRH     R0,[R4, #+2]
        BL       conf_resp_s32
        B.N      ??client_conf_get_21
??client_conf_get_8:
        BL       client_conf_server_change_en
        CBZ.N    R0,??client_conf_get_5
        ADD      R0,R6,#+8
        B.N      ??client_conf_get_14
??client_conf_get_11:
        BL       client_conf_server_change_en
        CBZ.N    R0,??client_conf_get_5
        LDRH     R0,[R4, #+0]
??client_conf_get_20:
        BL       conf_resp_u32
        B.N      ??client_conf_get_21
??client_conf_get_10:
        ADD      R0,R6,#+132
??client_conf_get_14:
        BL       conf_resp_str
??client_conf_get_21:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??client_conf_get_5:
        MOVS     R0,#+3
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_set:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+40
        MOV      R6,R1
        LDRB     R1,[R6, #+0]
        MOV      R7,R2
        MOV      R8,R3
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R1,#+160
        BEQ.N    ??client_conf_set_0
        CMP      R1,#+79
        ITE      EQ 
        MOVEQ    R1,#+272
        MOVNE    R1,#+64
??client_conf_set_0:
        MOV      R4,R0
        ORRS     R1,R4,R1
        ORR      R0,R1,#0x80000000
        BL       conf_access
        CBZ.N    R0,??client_conf_set_1
        MOVS     R0,#+6
        B.N      ??client_conf_set_2
??client_conf_set_1:
        LDR.W    R5,??DataTable18_7
        LDR.W    R9,??DataTable18_9
        LDR.W    R10,??DataTable18_11
        CMP      R7,#+2
        BNE.N    ??client_conf_set_3
        LDRB     R0,[R6, #+0]
        CMP      R0,#+71
        BNE.N    ??client_conf_set_4
        LDRB     R0,[R6, #+1]
        CBNZ.N   R0,??client_conf_set_5
        MOV      R0,R8
        BL       client_conf_pub_key_set
??client_conf_set_6:
        B.N      ??client_conf_set_7
??client_conf_set_3:
        CMP      R7,#+1
        BNE.N    ??client_conf_set_5
        LDRB     R0,[R6, #+0]
        ADD      R7,R9,#+78
        CMP      R0,#+1
        BEQ.N    ??client_conf_set_8
        CMP      R0,#+23
        BEQ.W    ??client_conf_set_9
        CMP      R0,#+56
        BEQ.W    ??client_conf_set_10
        CMP      R0,#+114
        BEQ.W    ??client_conf_set_11
        B.N      ??client_conf_set_5
??client_conf_set_8:
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        LDRB     R1,[R9, #+0]
        BFI      R1,R0,#+0,#+1
        STRB     R1,[R9, #+0]
        B.N      ??client_conf_set_12
??client_conf_set_4:
        CMP      R0,#+7
        BNE.N    ??client_conf_set_13
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BEQ.N    ??client_conf_set_6
??client_conf_set_5:
        MOVS     R0,#+3
??client_conf_set_2:
        ADD      SP,SP,#+40
        POP      {R4-R10,PC}      ;; return
??client_conf_set_13:
        CMP      R0,#+5
        BNE.N    ??client_conf_set_14
        LDRB     R0,[R6, #+1]
        CMP      R0,#+32
        BEQ.N    ??client_conf_set_15
        CMP      R0,#+80
        BNE.N    ??client_conf_set_5
        CBZ.N    R4,??client_conf_set_16
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        LDRB     R1,[R9, #+1]
        CMP      R0,R1
        ITT      NE 
        MOVNE    R0,#+0
        STRBNE   R0,[R5, #+6]
??client_conf_set_16:
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        STRB     R0,[R9, #+1]
        B.N      ??client_conf_set_12
??client_conf_set_15:
        MOVS     R3,#+2
        MOV      R2,SP
        MOVS     R1,#+5
        MOV      R0,R8
        BL       conf_get
        MOV      R4,R0
        CMP      R4,#+2
        ITT      HI 
        LDRHI.W  R0,??DataTable18_12
        BLHI     __asm__
        MOVS     R0,#+0
        STRB     R0,[SP, R4]
        MOV      R0,SP
        BL       client_set_region
        CMP      R0,#+0
        BNE.N    ??client_conf_set_17
        B.N      ??client_conf_set_12
??client_conf_set_14:
        CMP      R0,#+102
        BNE.N    ??client_conf_set_18
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BEQ.N    ??client_conf_set_19
        CMP      R0,#+44
        BEQ.N    ??client_conf_set_20
        CMP      R0,#+56
        BEQ.N    ??client_conf_set_21
        CMP      R0,#+69
        BEQ.N    ??client_conf_set_22
        CMP      R0,#+92
        BEQ.N    ??client_conf_set_23
        B.N      ??client_conf_set_5
??client_conf_set_19:
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        STRB     R0,[R5, #+0]
        B.N      ??client_conf_set_7
??client_conf_set_22:
        MOVS     R3,#+33
        ADD      R2,SP,#+4
        MOVS     R1,#+5
        MOV      R0,R8
        BL       conf_get
        ADD      R3,SP,#+4
        ADR.N    R2,??DataTable18  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+33
        ADDS     R0,R5,#+6
        BL       snprintf
        B.N      ??client_conf_set_7
??client_conf_set_20:
        MOV      R0,R8
        BL       conf_get_u32
        STRH     R0,[R5, #+2]
        B.N      ??client_conf_set_7
??client_conf_set_21:
        MOV      R0,R8
        BL       conf_get_u32
        STRH     R0,[R5, #+4]
        B.N      ??client_conf_set_7
??client_conf_set_23:
        MOV      R0,R8
        BL       conf_get_u32
        STRB     R0,[R5, #+1]
        B.N      ??client_conf_set_7
??client_conf_set_18:
        CMP      R0,#+15
        BNE.N    ??client_conf_set_24
        LDRB     R0,[R6, #+1]
        CMP      R0,#+79
        BNE.N    ??client_conf_set_5
        B.N      ??client_conf_set_7
??client_conf_set_24:
        CMP      R0,#+79
        BNE.N    ??client_conf_set_5
        LDRB     R0,[R6, #+1]
        ADD      R4,R9,#+132
        CMP      R0,#+2
        BEQ.N    ??client_conf_set_25
        CMP      R0,#+9
        BEQ.N    ??client_conf_set_26
        CMP      R0,#+91
        BEQ.N    ??client_conf_set_27
??client_conf_set_28:
        B.N      ??client_conf_set_5
??client_conf_set_26:
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        CBZ.N    R0,??client_conf_set_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R1,#+1
        STRB     R1,[R10, #+0]
        B.N      ??client_conf_set_7
??client_conf_set_27:
        BL       ?Subroutine2
??CrossCallReturnLabel_1:
        CBZ.N    R0,??client_conf_set_7
        BL       client_reg_window_start
        B.N      ??client_conf_set_7
??client_conf_set_25:
        BL       ?Subroutine2
??CrossCallReturnLabel_0:
        STRB     R0,[R4, #+8]
??client_conf_set_7:
        MOVS     R0,#+0
        B.N      ??client_conf_set_2
??client_conf_set_10:
        MOV      R0,R8
        BL       conf_get_int32
        CMP      R0,#+65536
        BCC.N    ??client_conf_set_29
??client_conf_set_17:
        MOVS     R0,#+5
        B.N      ??client_conf_set_2
??client_conf_set_29:
        STRH     R0,[R7, #+2]
        B.N      ??client_conf_set_12
??client_conf_set_9:
        BL       client_conf_server_change_en
        CMP      R0,#+0
        BEQ.N    ??client_conf_set_28
        CBZ.N    R4,??client_conf_set_30
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
??client_conf_set_30:
        MOVS     R3,#+69
        ADD      R2,R9,#+8
        MOVS     R1,#+5
        MOV      R0,R8
        BL       conf_get
        B.N      ??client_conf_set_12
??client_conf_set_11:
        BL       client_conf_server_change_en
        CMP      R0,#+0
        BEQ.N    ??client_conf_set_28
        MOV      R0,R8
        BL       conf_get_u16
        STRH     R0,[R7, #+0]
??client_conf_set_12:
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
        B.N      ??client_conf_set_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R8
        B.W      conf_get_bit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_conf_commit:
        LDR.N    R1,??DataTable18_11
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??client_conf_commit_0
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        B.W      client_commit
??client_conf_commit_0:
        BX       LR               ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
client_conf_entry:
        DATA8
        DC8 6, 0, 0, 0
        DATA32
        DC32 client_conf_export, client_conf_set, client_conf_get
        DC32 client_conf_commit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_id_cli:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+72
        MOV      R5,R0
        MOV      R4,R1
        BL       mfg_mode_ok
        CMP      R0,#+0
        BEQ.N    ??ada_conf_id_cli_0
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
        CMP      R5,#+1
        BLE.N    ??ada_conf_id_cli_1
        LDR      R0,[R4, #+4]
        BL       conf_token_parse
        STRB     R0,[SP, #+1]
        CMP      R5,#+2
        BNE.N    ??ada_conf_id_cli_1
        CMP      R0,#+31
        BNE.N    ??ada_conf_id_cli_2
        BL       conf_id_reset
        B.N      ??ada_conf_id_cli_0
??ada_conf_id_cli_1:
        CMP      R5,#+3
        BEQ.N    ??ada_conf_id_cli_3
??ada_conf_id_cli_2:
        LDR.N    R0,??DataTable18_13
        BL       printcli
        LDR.N    R0,??DataTable18_14
        B.N      ??ada_conf_id_cli_4
??ada_conf_id_cli_3:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+22
        ITT      NE 
        CMPNE    R0,#+27
        CMPNE    R0,#+29
        BNE.N    ??ada_conf_id_cli_5
        LDR      R0,[R4, #+8]
        BL       strlen
        MOVS     R2,R0
        BEQ.N    ??ada_conf_id_cli_6
        CMP      R0,#+64
        BCC.N    ??ada_conf_id_cli_7
??ada_conf_id_cli_6:
        LDR.N    R0,??DataTable18_15
        B.N      ??ada_conf_id_cli_4
??ada_conf_id_cli_7:
        MOVS     R1,#+5
        STRB     R1,[SP, #+4]
        STRB     R0,[SP, #+5]
        LDR      R1,[R4, #+8]
        ADDS     R2,R0,#+1
        ADD      R0,SP,#+6
        BL       memcpy
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+2
        MOV      R0,SP
        BL       conf_cli_set_tlv
        CMP      R0,#+6
        BNE.N    ??ada_conf_id_cli_8
        LDR.N    R0,??DataTable18_16
        B.N      ??ada_conf_id_cli_4
??ada_conf_id_cli_5:
        LDR      R1,[R4, #+4]
        LDR.N    R0,??DataTable18_17
        B.N      ??ada_conf_id_cli_9
??ada_conf_id_cli_8:
        CMP      R0,#+5
        BNE.N    ??ada_conf_id_cli_10
        LDR.N    R0,??DataTable18_18
??ada_conf_id_cli_4:
        BL       printcli
        B.N      ??ada_conf_id_cli_0
??ada_conf_id_cli_10:
        CBZ.N    R0,??ada_conf_id_cli_11
        MOV      R1,R0
        LDR.N    R0,??DataTable18_19
??ada_conf_id_cli_9:
        BL       printcli
        B.N      ??ada_conf_id_cli_0
??ada_conf_id_cli_11:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable18_20
        STRB     R0,[R1, #+0]
??ada_conf_id_cli_0:
        ADD      SP,SP,#+76
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_file_set_curr:
        PUSH     {R7,LR}
        MOVS     R2,#+10
        MOV      R1,SP
        BL       strtoul
        LDR      R2,[SP, #+0]
        LDRSB    R1,[R2, #+0]
        CBZ.N    R1,??ada_conf_file_set_curr_0
??ada_conf_file_set_curr_1:
        LDR.N    R0,??DataTable18_21
        BL       printcli
        MOVS     R0,#+0
        POP      {R1,PC}
??ada_conf_file_set_curr_0:
        CMP      R0,#+0
        BNE.N    ??ada_conf_file_set_curr_1
        LDR.N    R0,??DataTable18_3
        LDR.N    R1,??DataTable18_22
        STR      R0,[R1, #+0]
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_file_cli:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable18_22
        MOV      R6,R1
        LDR      R4,[R0, #+0]
        BL       mfg_mode_ok
        CMP      R0,#+0
        BEQ.N    ??ada_conf_file_cli_0
        CMP      R5,#+3
        BEQ.N    ??ada_conf_file_cli_1
        LDR.N    R0,??DataTable18_23
        POP      {R4-R6,LR}
        B.W      printcli
??ada_conf_file_cli_1:
        LDR      R5,[R6, #+4]
        LDR.N    R1,??DataTable18_24
        MOV      R0,R5
        BL       strcmp
        CBNZ.N   R0,??ada_conf_file_cli_2
        LDR      R0,[R6, #+8]
        BL       ada_conf_file_set_curr
        CBZ.N    R0,??ada_conf_file_cli_0
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        POP      {R4-R6,PC}
??ada_conf_file_cli_2:
        ADR.N    R1,??DataTable18_1  ;; "add"
        MOV      R0,R5
        BL       strcmp
        CBNZ.N   R0,??ada_conf_file_cli_3
        CBZ.N    R4,??ada_conf_file_cli_3
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        LDR      R5,[R4, #+0]
        LDR      R3,[R6, #+8]
        SUBS     R1,R1,R0
        ADR.N    R2,??DataTable18  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,R5,R0
        BL       snprintf
        LDR      R1,[R4, #+4]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+4]
        POP      {R4-R6,PC}
??ada_conf_file_cli_3:
        ADR.N    R1,??DataTable18_2  ;; "crc"
        MOV      R0,R5
        BL       strcmp
        CBNZ.N   R0,??ada_conf_file_cli_4
        LDR      R0,[R6, #+8]
        BL       ada_conf_file_set_curr
        MOVS     R4,R0
        BEQ.N    ??ada_conf_file_cli_0
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        MOV      R2,#-1
        BL       crc32
        MOV      R3,R0
        LDR      R2,[R4, #+4]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable18_25
        POP      {R4-R6,LR}
        B.W      printcli
??ada_conf_file_cli_4:
        MOV      R1,R5
        LDR.N    R0,??DataTable18_17
        POP      {R4-R6,LR}
        B.W      printcli
??ada_conf_file_cli_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_reset_cli:
        CMP      R0,#+1
        PUSH     {R7,LR}
        MOV      R2,R1
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??ada_conf_reset_cli_0
        CMP      R0,#+2
        BNE.N    ??ada_conf_reset_cli_1
        LDR      R0,[R2, #+4]
        LDR.N    R1,??DataTable18_26
        BL       strcmp
        CBNZ.N   R0,??ada_conf_reset_cli_1
        MOVS     R0,#+1
??ada_conf_reset_cli_0:
        POP      {R1,LR}
        B.W      ada_conf_reset
??ada_conf_reset_cli_1:
        LDR.N    R0,??DataTable18_27
        POP      {R1,LR}
        B.W      printcli

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_default_save:
        PUSH     {R7,LR}
        MOVS     R0,#+5
        BL       conf_cd
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+1]
        MOVS     R0,#+80
        BL       conf_put_u32
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        POP      {R0,LR}
        B.W      conf_cd_parent

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_conf_persist_default:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable18_28
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA8
        DC8      "add"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA8
        DC8      "crc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     ada_pub_key_file

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DATA32
        DC32     client_conf_items

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DATA32
        DC32     ada_pub_key_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DATA32
        DC32     ada_lan_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DATA32
        DC32     client_conf_lanip_config_save

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DATA32
        DC32     ada_conf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DATA32
        DC32     client_conf_reg_save

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DATA32
        DC32     client_conf_reset_at_commit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DATA32
        DC32     conf_id_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DATA32
        DC32     client_conf_curr_file

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DATA32
        DC32     ada_conf_default_save

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   438 bytes in section .bss
//    12 bytes in section .data
//   397 bytes in section .rodata
// 1 690 bytes in section .text
// 
// 1 690 bytes of CODE  memory
//   397 bytes of CONST memory
//   450 bytes of DATA  memory
//
//Errors: none
//Warnings: 20
