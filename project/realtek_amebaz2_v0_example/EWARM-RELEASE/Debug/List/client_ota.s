///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:04
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client_ota.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWD4CD.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\client_ota.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\client_ota.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN adap_conf_pub_key_get
        EXTERN calloc
        EXTERN client_log
        EXTERN client_req_ads_new
        EXTERN client_req_new
        EXTERN client_req_start
        EXTERN client_state
        EXTERN client_tcp_recv_done
        EXTERN client_wait
        EXTERN client_wakeup
        EXTERN conf_sys_dev_id
        EXTERN crc16
        EXTERN free
        EXTERN http_client_abort
        EXTERN http_client_is_ready
        EXTERN http_hdr_content_json
        EXTERN jsmn_get_string
        EXTERN jsmn_get_string_ptr
        EXTERN jsmn_get_ulong
        EXTERN jsmn_get_val
        EXTERN jsmn_init_parser
        EXTERN jsmn_parse
        EXTERN malloc
        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_base64_decode
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_info_from_type
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_pk_setup
        EXTERN mbedtls_rsa_pkcs1_decrypt
        EXTERN mbedtls_rsa_set_padding
        EXTERN mbedtls_sha256_finish
        EXTERN mbedtls_sha256_free
        EXTERN mbedtls_sha256_init
        EXTERN mbedtls_sha256_starts
        EXTERN mbedtls_sha256_update
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN parse_hex
        EXTERN parse_url
        EXTERN pk_get_rsapubkey
        EXTERN server_log
        EXTERN server_put_status
        EXTERN snprintf
        EXTERN strcasecmp
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncpy

        PUBLIC ada_ota_continue
        PUBLIC ada_ota_register
        PUBLIC ada_ota_report
        PUBLIC ada_ota_report_int
        PUBLIC ada_ota_start
        PUBLIC client_lanota_json_put
        PUBLIC client_ota_cleanup
        PUBLIC client_ota_fetch_image
        PUBLIC client_ota_json_put
        PUBLIC client_ota_save_done
        PUBLIC client_ota_server
        PUBLIC client_ota_set_sts_rpt
        PUBLIC client_put_ota_status


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void adc_sha256_update(struct adc_sha256 *, void const *, size_t, void const *, size_t)
adc_sha256_update:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MOV      R4,R3
        BL       mbedtls_sha256_update
        CBZ.N    R4,??adc_sha256_update_0
        LDR      R2,[SP, #+16]
        MOV      R1,R4
        MOV      R0,R5
        POP      {R3-R5,LR}
        B.W      mbedtls_sha256_update
??adc_sha256_update_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_aes_cbc_key_set(struct adc_dev *, struct adc_aes *, void *, size_t, void *, int)
adc_aes_cbc_key_set:
        PUSH     {R3-R7,LR}
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R4,[SP, #+28]
        MOV      R0,R5
        BL       mbedtls_aes_init
        CBZ.N    R4,??adc_aes_cbc_key_set_0
        LSLS     R2,R7,#+3
        MOV      R1,R6
        MOV      R0,R5
        BL       mbedtls_aes_setkey_dec
        B.N      ??adc_aes_cbc_key_set_1
??adc_aes_cbc_key_set_0:
        LSLS     R2,R7,#+3
        MOV      R1,R6
        MOV      R0,R5
        BL       mbedtls_aes_setkey_enc
??adc_aes_cbc_key_set_1:
        LDR      R1,[SP, #+24]
        MOVS     R2,#+16
        ADD      R0,R5,#+344
        BL       memcpy
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp size_t adc_rsa_key_set(struct adc_rsa_key *, void *, size_t)
adc_rsa_key_set:
        PUSH     {R2-R6,LR}
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
        ITT      EQ 
        LDREQ.W  R0,??DataTable14_2
        BLEQ     __asm__
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOV      R0,R4
        BL       memset
        MOVS     R0,#+1
        BL       mbedtls_pk_info_from_type
        MOV      R1,R0
        MOV      R0,R4
        BL       mbedtls_pk_setup
        CBNZ.N   R0,??adc_rsa_key_set_0
        STR      R5,[SP, #+0]
        LDR      R2,[R4, #+4]
        ADDS     R1,R5,R6
        MOV      R0,SP
        BL       pk_get_rsapubkey
        CBZ.N    R0,??adc_rsa_key_set_1
        MOV      R0,R4
        BL       mbedtls_pk_free
??adc_rsa_key_set_0:
        STR      R5,[SP, #+0]
        MOV      R2,R4
        ADDS     R1,R5,R6
        MOV      R0,SP
        BL       mbedtls_pk_parse_subpubkey
        CBNZ.N   R0,??adc_rsa_key_set_2
        MOVS     R1,#+1
        MOV      R0,R4
        BL       mbedtls_pk_can_do
        CBZ.N    R0,??adc_rsa_key_set_2
??adc_rsa_key_set_1:
        LDR      R0,[R4, #+4]
        LDR      R0,[R0, #+4]
        POP      {R1,R2,R4-R6,PC}
??adc_rsa_key_set_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void adc_rsa_key_clear(struct adc_rsa_key *)
adc_rsa_key_clear:
        B.W      mbedtls_pk_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp int adc_rsa_verify(struct adc_rsa_key *, void *, size_t, void *, size_t)
adc_rsa_verify:
        PUSH     {R0-R6,LR}
        LDR      R6,[R0, #+4]
        MOV      R4,R1
        MOV      R5,R3
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        BL       mbedtls_rsa_set_padding
        LDR      R0,[SP, #+32]
        ADD      R1,SP,#+32
        STR      R1,[SP, #+0]
        STR      R0,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        BL       mbedtls_rsa_pkcs1_decrypt
        CMP      R0,#+0
        IT       PL 
        LDRPL    R0,[SP, #+32]
        ADD      SP,SP,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_cleanup:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+1224]
        ADD      R5,R4,#+748
        BL       free
        LDR      R0,[R5, #+0]
        BL       free
        LDR      R0,[R5, #+4]
        BL       free
        MOV      R2,#+512
        MOVS     R1,#+0
        ADD      R0,R4,#+724
        BL       memset
        ADDW     R0,R4,#+717
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_save_done:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        ADD      R0,R5,#+728
        LDRSB    R1,[R0, #+16]
        LDRH     R6,[R0, #+0]
        ADD      R2,R5,R1, LSL #+2
        LDR      R4,[R2, #+1236]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOV      R0,R5
        BL       client_ota_cleanup
        LDRB     R0,[R5, #+58]
        CMP      R6,#+200
        ORR      R0,R0,#0x80
        STRB     R0,[R5, #+58]
        BNE.N    ??client_ota_save_done_0
        LDR.W    R5,??DataTable14_2
        CBNZ.N   R4,??client_ota_save_done_1
        MOV      R0,R5
        BL       __asm__
??client_ota_save_done_1:
        LDR      R0,[R4, #+8]
        CBNZ.N   R0,??client_ota_save_done_2
        MOV      R0,R5
        BL       __asm__
??client_ota_save_done_2:
        LDR      R0,[R4, #+8]
        BLX      R0
        LDR.W    R0,??DataTable14_3
        B.N      ??client_ota_save_done_3
??client_ota_save_done_0:
        LDR.W    R0,??DataTable17
??client_ota_save_done_3:
        POP      {R4-R6,LR}
        B.W      client_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_server:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOVS     R2,#+79
        ADD      R1,R4,#+644
        ADDW     R0,R4,#+3612
        BL       strncpy
        MOVW     R1,#+4262
        ADD      R1,R4,R1
        ADD      R2,R4,#+716
        LDRB     R0,[R2, #+0]
        LDRB     R3,[R1, #+0]
        BFI      R3,R0,#+0,#+1
        STRB     R3,[R1, #+0]
        LDRB     R3,[R1, #+1]
        LDRB     R4,[R1, #+0]
        AND      R3,R3,#0xF7
        STRB     R3,[R1, #+1]
        ORR      R4,R4,#0x2
        LSLS     R0,R4,#+31
        STRB     R4,[R1, #+0]
        ITE      MI 
        MOVWMI   R0,#+443
        LDRHPL   R0,[R2, #+4]
        STRH     R0,[R1, #+4]
        BPL.N    ??client_ota_server_0
        LDRB     R0,[R2, #+2]
        CMP      R0,#+0
        ITTT     NE 
        LDRBNE   R0,[R2, #+9]
        UBFXNE   R0,R0,#+1,#+1
        CMPNE    R0,#+0
        BEQ.N    ??client_ota_server_1
??client_ota_server_0:
        ORR      R3,R3,#0x8
        AND      R4,R4,#0xFD
        STRB     R3,[R1, #+1]
        STRB     R4,[R1, #+0]
??client_ota_server_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanota_process_data:
        PUSH     {R1-R11,LR}
        MOV      R9,R0
        ADD      R6,R9,#+1224
        LDR      R0,[R6, #+8]
        MOV      R8,R2
        LDR      R11,[R6, #+0]
        LDR      R5,[R6, #+4]
        MOV      R10,R1
        STR      R0,[SP, #+0]
        ADD      R7,R8,R5
        CMP      R11,#+0
        BEQ.N    ??client_lanota_process_data_0
        MOV      R0,R7
        BL       malloc
        MOVS     R4,R0
        BEQ.N    ??client_lanota_process_data_1
        LDR      R0,[SP, #+0]
        MOV      R2,R5
        ADD      R1,R11,R0
        MOV      R0,R4
        BL       memcpy
??client_lanota_process_data_1:
        MOV      R0,R11
        BL       free
        B.N      ??client_lanota_process_data_2
??client_lanota_process_data_0:
        MOV      R0,R8
        BL       malloc
        MOV      R4,R0
        CBZ.N    R5,??client_lanota_process_data_2
        LDR.W    R0,??DataTable14_2
        BL       __asm__
??client_lanota_process_data_2:
        LDR.W    R11,??DataTable17_1
        CBNZ.N   R4,??client_lanota_process_data_3
        MOV      R1,R11
        LDR.W    R0,??DataTable17_2
        BL       client_log
        MOV      R0,#-1
        B.N      ??client_lanota_process_data_4
??client_lanota_process_data_3:
        MOV      R1,R10
        MOV      R2,R8
        ADDS     R0,R4,R5
        AND      R5,R7,#0xF
        BL       memcpy
        SUBS     R7,R7,R5
        STR      R4,[SP, #+4]
        STR      R4,[SP, #+0]
        ADDW     R3,R9,#+1100
        MOV      R2,R7
        MOVS     R1,#+0
        ADD      R0,R9,#+756
        BL       mbedtls_aes_crypt_cbc
        STR      R4,[R6, #+0]
        STR      R5,[R6, #+4]
        STR      R7,[R6, #+8]
        ADD      R0,R9,#+736
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        ADDS     R1,R7,R1
        CMP      R1,R0
        BCC.N    ??client_lanota_process_data_5
        ADDS     R0,R4,R7
        LDRB     R3,[R0, #-1]
        MVN      R5,#+4
        CMP      R3,#+17
        BGE.N    ??client_lanota_process_data_6
        CMP      R7,R3
        BCS.N    ??client_lanota_process_data_7
??client_lanota_process_data_6:
        MOV      R2,R3
        MOV      R1,R11
        LDR.W    R0,??DataTable17_4
        BL       client_log
        B.N      ??client_lanota_process_data_8
??client_lanota_process_data_7:
        SUBS     R0,R7,R3
        ADDS     R1,R4,R0
        B.N      ??client_lanota_process_data_9
??client_lanota_process_data_10:
        ADDS     R1,R1,#+1
??client_lanota_process_data_9:
        ADDS     R2,R4,R7
        CMP      R1,R2
        BCS.N    ??client_lanota_process_data_11
        LDRB     R2,[R1, #+0]
        CMP      R2,R3
        BEQ.N    ??client_lanota_process_data_10
        MOV      R1,R11
        LDR.W    R0,??DataTable17_5
        BL       client_log
??client_lanota_process_data_8:
        MOV      R0,R5
        B.N      ??client_lanota_process_data_4
??client_lanota_process_data_11:
        STRB     R3,[R9, #+727]
        MOV      R7,R0
??client_lanota_process_data_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R7
        MOV      R1,R4
        ADDW     R0,R9,#+1116
        BL       adc_sha256_update
        MOV      R0,R7
??client_lanota_process_data_4:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanota_hdr_chk:
        PUSH     {R3-R9,LR}
        SUB      SP,SP,#+1008
        MOV      R7,R0
        MOV      R8,R1
        MOV      R1,#+300
        ADD      R0,SP,#+448
        BL       adap_conf_pub_key_get
        MOV      R9,R0
        CMP      R9,#+0
        BLE.N    ??client_lanota_hdr_chk_0
        MOV      R2,R9
        ADD      R1,SP,#+448
        ADD      R0,SP,#+8
        BL       adc_rsa_key_set
        MOV      R4,R0
        MOV      R1,R4
        LDR.W    R0,??DataTable17_6
        LDR.W    R6,??DataTable17_7
        BL       client_log
        ADD      R5,R6,#+748
        CBZ.N    R4,??client_lanota_hdr_chk_1
        CMP      R9,R4
        BCS.N    ??client_lanota_hdr_chk_2
??client_lanota_hdr_chk_1:
        ADD      R0,SP,#+8
        BL       adc_rsa_key_clear
??client_lanota_hdr_chk_3:
        LDR      R0,[R5, #+0]
        BL       free
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+4]
        BL       free
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        LDR.W    R0,??DataTable17_8
        BL       client_log
??client_lanota_hdr_chk_0:
        MOV      R0,#-1
??client_lanota_hdr_chk_4:
        ADD      SP,SP,#+1012
        POP      {R4-R9,PC}       ;; return
??client_lanota_hdr_chk_2:
        MOV      R0,#+256
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+748
        MOV      R2,R8
        MOV      R1,R7
        ADD      R0,SP,#+8
        BL       adc_rsa_verify
        MOV      R7,R0
        ADD      R0,SP,#+8
        BL       adc_rsa_key_clear
        CMP      R7,#+0
        BMI.N    ??client_lanota_hdr_chk_5
        MOVW     R4,#+257
        CMP      R7,R4
        BLS.N    ??client_lanota_hdr_chk_6
??client_lanota_hdr_chk_5:
        MOV      R1,R7
        LDR.W    R0,??DataTable17_9
??client_lanota_hdr_chk_7:
        BL       client_log
        B.N      ??client_lanota_hdr_chk_3
??client_lanota_hdr_chk_6:
        MOVS     R0,#+0
        STRB     R0,[SP, #+1004]
        ADD      R0,SP,#+748
        BL       strlen
        ADDS     R0,R0,#+3
        CMP      R0,#+254
        BCC.N    ??client_lanota_hdr_chk_8
        LDR.W    R0,??DataTable17_10
??client_lanota_hdr_chk_9:
        BL       client_log
        B.N      ??client_lanota_hdr_chk_3
??client_lanota_hdr_chk_8:
        MOV      R1,R0
        MOVW     R2,#+65535
        ADD      R0,SP,#+748
        BL       crc16
        CBZ.N    R0,??client_lanota_hdr_chk_10
        LDR.W    R0,??DataTable17_11
        B.N      ??client_lanota_hdr_chk_9
??client_lanota_hdr_chk_10:
        MOVS     R3,#+17
        ADD      R2,SP,#+176
        ADD      R1,SP,#+748
        ADD      R0,SP,#+16
        BL       jsmn_init_parser
        ADD      R0,SP,#+16
        BL       jsmn_parse
        CBZ.N    R0,??client_lanota_hdr_chk_11
        MOV      R1,R0
        LDR.W    R0,??DataTable17_12
        B.N      ??client_lanota_hdr_chk_7
??client_lanota_hdr_chk_11:
        MOVS     R0,#+20
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+44
        ADR.N    R2,??DataTable6  ;; "dsn"
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        CMP      R0,#+0
        BMI.N    ??client_lanota_hdr_chk_3
        ADD      R1,SP,#+44
        LDR.W    R0,??DataTable17_13
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??client_lanota_hdr_chk_3
        MOVS     R0,#+80
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+96
        ADR.N    R2,??DataTable6_1  ;; "ver"
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        CMP      R0,#+0
??client_lanota_hdr_chk_12:
        BMI.N    ??client_lanota_hdr_chk_3
        ADD      R0,SP,#+96
        BL       strlen
        MOVS     R1,#+1
        ADDS     R0,R0,#+1
        BL       calloc
        STR      R0,[R5, #+0]
        CBNZ.N   R0,??client_lanota_hdr_chk_13
        LDR.W    R0,??DataTable17_14
        B.N      ??client_lanota_hdr_chk_9
??client_lanota_hdr_chk_13:
        ADD      R1,SP,#+96
        BL       strcpy
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+748
        ADR.N    R2,??DataTable6_2  ;; "key"
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        MOVS     R3,R0
        BMI.N    ??client_lanota_hdr_chk_12
        CMP      R3,#+64
        BNE.N    ??client_lanota_hdr_chk_14
        ADD      R2,SP,#+748
        MOVS     R1,#+32
        ADD      R0,SP,#+64
        BL       parse_hex
        CMP      R0,#+0
        BMI.N    ??client_lanota_hdr_chk_14
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVW     R0,#+5552
        ADD      R1,SP,#+44
        LDR      R0,[R6, R0]
        STR      R1,[SP, #+0]
        MOVS     R3,#+32
        ADD      R2,SP,#+64
        ADD      R1,R6,#+756
        BL       adc_aes_cbc_key_set
        MOVS     R2,R0
        LDR.W    R7,??DataTable17_15
        BEQ.N    ??client_lanota_hdr_chk_15
        MOV      R1,R7
        LDR.W    R0,??DataTable17_16
        BL       client_log
??client_lanota_hdr_chk_14:
        B.N      ??client_lanota_hdr_chk_3
??client_lanota_hdr_chk_15:
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+748
        LDR.W    R2,??DataTable17_17
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOVS     R4,R0
        BMI.N    ??client_lanota_hdr_chk_14
        CMP      R0,#+64
        BNE.N    ??client_lanota_hdr_chk_14
        MOVS     R0,#+32
        BL       malloc
        STR      R0,[R5, #+4]
        CBNZ.N   R0,??client_lanota_hdr_chk_16
        MOV      R1,R7
        LDR.W    R0,??DataTable17_2
        B.N      ??client_lanota_hdr_chk_7
??client_lanota_hdr_chk_16:
        MOVS     R3,#+64
        ADD      R2,SP,#+748
        MOVS     R1,#+32
        BL       parse_hex
        CMP      R0,#+0
        BMI.N    ??client_lanota_hdr_chk_14
        ADDW     R4,R6,#+1116
        MOV      R0,R4
        BL       mbedtls_sha256_init
        MOVS     R1,#+0
        MOV      R0,R4
        BL       mbedtls_sha256_starts
        MOVS     R0,#+0
        B.N      ??client_lanota_hdr_chk_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R1,#+0
        ADD      R0,SP,#+16
        B.W      jsmn_get_string

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lan_ota_hdr_process:
        PUSH     {R4,LR}
        SUB      SP,SP,#+264
        MOV      R1,#+256
        MOV      R4,R0
        STR      R1,[SP, #+4]
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADD      R2,SP,#+4
        MOV      R1,#+256
        ADD      R0,SP,#+8
        BL       mbedtls_base64_decode
        CBZ.N    R0,??client_lan_ota_hdr_process_0
        LDR.W    R0,??DataTable17_18
        B.N      ??client_lan_ota_hdr_process_1
??client_lan_ota_hdr_process_0:
        LDR      R0,[SP, #+4]
        CMP      R0,#+256
        BEQ.N    ??client_lan_ota_hdr_process_2
        LDR.W    R0,??DataTable17_19
??client_lan_ota_hdr_process_1:
        BL       server_log
        MOV      R0,#-1
        B.N      ??client_lan_ota_hdr_process_3
??client_lan_ota_hdr_process_2:
        MOV      R1,#+256
        ADD      R0,SP,#+8
        BL       client_lanota_hdr_chk
??client_lan_ota_hdr_process_3:
        ADD      SP,SP,#+264
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_lanota_json_put:
        PUSH     {R3-R5,LR}
        LDR.W    R5,??DataTable17_7
        MOVS     R1,#+1
        MOV      R4,R0
        STRB     R1,[R5, #+717]
        LDRH     R0,[R4, #+292]
        CBNZ.N   R0,??client_lanota_json_put_0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable17_20
        BL       server_log
        LDR.W    R1,??DataTable17_21
        LDR.W    R0,??DataTable17_22
        BL       server_log
        MOV      R0,R4
        MOV      R1,#+400
        POP      {R2,R4,R5,LR}
        B.W      server_put_status
??client_lanota_json_put_0:
        MOV      R0,R4
        BL       client_ota_json_put
        LDR      R0,[R5, #+740]
        ADDS     R0,R0,#+15
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+4
        STR      R0,[R5, #+740]
        POP      {R0,R4,R5,LR}
        B.W      client_wakeup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA8
        DC8      "dsn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA8
        DC8      "ver"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA8
        DC8      "key"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_recv_ota_get:
        PUSH     {R3-R9,LR}
        LDR.W    R5,??DataTable17_7
        MOV      R7,R2
        ADD      R6,R5,#+712
        SUB      SP,SP,#+32
        MOVS     R4,R1
        LDRB     R2,[R6, #+13]
        ADDW     R8,R5,#+3044
        BEQ.N    ??client_recv_ota_get_0
        LDRB     R0,[R6, #+6]
        AND      R2,R2,#0xFB
        STRB     R2,[R6, #+13]
        CBZ.N    R0,??client_recv_ota_get_1
        UBFX     R0,R2,#+1,#+1
        CBNZ.N   R0,??client_recv_ota_get_1
        LDR.W    R0,??DataTable17_23
        BL       client_log
        LDRH     R0,[R5, #+62]
        ADDS     R1,R7,R0
        CMP      R1,#+560
        BCS.N    ??client_recv_ota_get_2
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,R8,R0
        BL       memcpy
        LDRH     R0,[R5, #+62]
        ADDS     R7,R7,R0
        STRH     R7,[R5, #+62]
??client_recv_ota_get_2:
        B.N      ??client_recv_ota_get_3
??client_recv_ota_get_1:
        LDR      R3,[R6, #+28]
        LDR      R2,[R6, #+24]
        MOV      R1,R7
        LDR.W    R0,??DataTable17_24
        BL       client_log
        LDRB     R0,[R6, #+5]
        MVN      R8,#+4
        CBZ.N    R0,??client_recv_ota_get_4
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
        BL       client_lanota_process_data
        MOVS     R7,R0
        IT       MI 
        MOVMI    R1,#+24
        BMI.N    ??client_recv_ota_get_5
        LDR      R4,[R5, #+1224]
??client_recv_ota_get_4:
        LDRSB    R0,[R6, #+32]
        ADD      R1,R5,R0, LSL #+2
        LDR      R9,[R1, #+1236]
        LDR      R0,[R9, #+4]
        CBNZ.N   R0,??client_recv_ota_get_6
        LDR.W    R0,??DataTable14_2
        BL       __asm__
??client_recv_ota_get_6:
        LDR      R0,[R6, #+24]
        LDR      R3,[R9, #+4]
        MOV      R2,R7
        MOV      R1,R4
        BLX      R3
        MOVS     R4,R0
        BEQ.N    ??client_recv_ota_get_7
        CMP      R0,#+2
        BNE.N    ??client_recv_ota_get_8
        STRB     R0,[R6, #+12]
        MOVW     R1,#+20000
        MOV      R0,R5
        BL       client_wait
??client_recv_ota_get_7:
        LDR      R0,[R6, #+24]
        ADDS     R7,R7,R0
        STR      R7,[R6, #+24]
??client_recv_ota_get_8:
        LDRB     R0,[R6, #+13]
        MOVS     R1,R4
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+13]
        IT       NE 
        CMPNE    R4,#+2
        BEQ.N    ??client_recv_ota_get_3
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??client_recv_ota_get_9
        BL       free
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
??client_recv_ota_get_9:
        MOV      R1,R4
??client_recv_ota_get_5:
        LDRSB    R0,[R6, #+32]
        BL       ada_ota_report_int
        MOV      R0,R8
        B.N      ??client_recv_ota_get_10
??client_recv_ota_get_0:
        LDRB     R0,[R6, #+6]
        CBZ.N    R0,??client_recv_ota_get_11
        UBFX     R0,R2,#+1,#+1
        CBNZ.N   R0,??client_recv_ota_get_11
        LDRH     R1,[R5, #+62]
        ORR      R2,R2,#0x2
        STRB     R2,[R6, #+13]
        STRB     R0,[R8, R1]
        MOV      R0,R8
        BL       client_ota_json_parse
        CMP      R0,#+0
        BEQ.N    ??client_recv_ota_get_12
        MOV      R0,R5
        BL       client_ota_cleanup
        MVN      R0,#+1
        B.N      ??client_recv_ota_get_10
??client_recv_ota_get_11:
        LDR      R0,[R6, #+24]
        LDRB     R3,[R6, #+15]
        LDR      R1,[R6, #+28]
        ADDS     R3,R0,R3
        CMP      R3,R1
        BCS.N    ??client_recv_ota_get_13
        LSLS     R0,R2,#+31
        BMI.N    ??client_recv_ota_get_12
        B.N      ??client_recv_ota_get_14
??client_recv_ota_get_13:
        LSLS     R2,R2,#+31
        BMI.N    ??client_recv_ota_get_15
??client_recv_ota_get_14:
        LDRSB    R0,[R6, #+32]
        MOVS     R1,#+9
        BL       ada_ota_report_int
        LDR      R0,[R6, #+24]
        LDRB     R1,[R6, #+15]
        LDR      R2,[R6, #+28]
        ADDS     R1,R0,R1
        LDR.W    R0,??DataTable17_25
        BL       client_log
        B.N      ??client_recv_ota_get_16
??client_recv_ota_get_15:
        LDR.W    R0,??DataTable17_26
        BL       client_log
        LDRB     R0,[R6, #+5]
        CBZ.N    R0,??client_recv_ota_get_16
        ADDW     R4,R5,#+1116
        MOV      R1,SP
        MOV      R0,R4
        BL       mbedtls_sha256_finish
        MOV      R0,R4
        BL       mbedtls_sha256_free
        LDR      R0,[R6, #+40]
        MOVS     R2,#+32
        MOV      R1,SP
        BL       memcmp
        CBZ.N    R0,??client_recv_ota_get_16
        LDR.W    R0,??DataTable17_27
        BL       client_log
        LDRSB    R0,[R6, #+32]
        MOVS     R1,#+1
        BL       ada_ota_report_int
??client_recv_ota_get_16:
        MOVS     R1,#+200
        MOV      R0,R5
        BL       client_ota_set_sts_rpt
??client_recv_ota_get_12:
        MOV      R0,R5
        BL       client_tcp_recv_done
??client_recv_ota_get_3:
        MOVS     R0,#+0
??client_recv_ota_get_10:
        ADD      SP,SP,#+36
        POP      {R4-R9,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_fetch_image:
        LDR.W    R1,??DataTable17_28
        PUSH     {R3-R8,LR}
        LDRD     R2,R3,[R1, #+0]
        SUB      SP,SP,#+44
        MOV      R6,R0
        STRD     R2,R3,[SP, #+4]
        ADD      R4,SP,#+12
        STR      R4,[SP, #+8]
        ADDW     R2,R6,#+717
        LDRSB    R0,[R2, #+7]
        CMP      R0,#+3
        BNE.N    ??client_ota_fetch_image_0
        ADD      R8,R6,#+644
        LDRSB    R0,[R8, #+0]
        CBZ.N    R0,??client_ota_fetch_image_0
        LDRSB    R1,[R6, #+1]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R0,[R2, #+0]
        CMPEQ    R0,#+0
        BEQ.N    ??client_ota_fetch_image_0
        MOVS     R1,#+11
        MOVW     R0,#+5468
        STRB     R1,[R6, R0]
        LDRB     R3,[R2, #+8]
        ADD      R0,R6,#+732
        AND      R3,R3,#0xFE
        STRB     R3,[R2, #+8]
        LDRSB    R1,[R0, #+12]
        LDR      R7,[R0, #+4]
        LDR      R3,[R0, #+8]
        CMP      R1,#+1
        LDRB     R1,[R2, #+10]
        ITE      EQ 
        MOVWEQ   R4,#+4095
        MOVWNE   R4,#+2047
        ADDS     R5,R4,R7
        ADDS     R5,R1,R5
        CMP      R3,R5
        BCS.N    ??client_ota_fetch_image_1
        SUBS     R3,R3,R7
        SUBS     R4,R3,R1
        BNE.N    ??client_ota_fetch_image_1
??client_ota_fetch_image_0:
        MOV      R0,#-1
        B.N      ??client_ota_fetch_image_2
??client_ota_fetch_image_1:
        LDRB     R1,[R2, #+9]
        LDR      R5,[R0, #+0]
        AND      R3,R1,#0xF8
        CMP      R7,R5
        BNE.N    ??client_ota_fetch_image_3
        ADDS     R1,R1,#+1
        AND      R1,R1,#0x7
        ORRS     R1,R1,R3
        STRB     R1,[R2, #+9]
        B.N      ??client_ota_fetch_image_4
??client_ota_fetch_image_3:
        STRB     R3,[R2, #+9]
??client_ota_fetch_image_4:
        LDRB     R1,[R2, #+9]
        AND      R1,R1,#0x7
        CMP      R1,#+6
        BLT.N    ??client_ota_fetch_image_5
        LDRSB    R0,[R0, #+12]
        MOVS     R1,#+9
        BL       ada_ota_report_int
        B.N      ??client_ota_fetch_image_0
??client_ota_fetch_image_5:
        STR      R7,[R0, #+0]
        LDRB     R0,[R2, #+0]
        CBZ.N    R0,??client_ota_fetch_image_6
        MOVS     R0,#+4
        BL       client_req_new
        MOV      R5,R0
        ADD      R1,R5,#+8
        LDR.W    R0,??DataTable17_29
        B.N      ??client_ota_fetch_image_7
??client_ota_fetch_image_6:
        LDRB     R0,[R2, #+1]
        CBZ.N    R0,??client_ota_fetch_image_8
        LDRB     R0,[R2, #+8]
        UBFX     R0,R0,#+1,#+1
        CBNZ.N   R0,??client_ota_fetch_image_8
        STRH     R0,[R6, #+62]
        MOVS     R0,#+5
        BL       client_req_new
        MOV      R5,R0
        ADD      R1,R5,#+8
        LDR.W    R0,??DataTable17_30
??client_ota_fetch_image_7:
        BL       client_log
        MOVS     R4,#+0
        B.N      ??client_ota_fetch_image_9
??client_ota_fetch_image_8:
        MOVS     R0,#+2
        BL       client_req_new
        MOV      R5,R0
        ADDS     R4,R4,R7
        MOV      R3,R4
        MOV      R2,R7
        ADD      R1,R5,#+8
        LDR.W    R0,??DataTable17_31
        BL       client_log
        STR      R4,[SP, #+0]
        MOV      R3,R7
        LDR.W    R2,??DataTable17_32
        MOVS     R1,#+30
        ADD      R0,SP,#+12
        BL       snprintf
        ADD      R4,SP,#+4
??client_ota_fetch_image_9:
        LDR.W    R7,??DataTable14_2
        CBNZ.N   R5,??client_ota_fetch_image_10
        MOV      R0,R7
        BL       __asm__
??client_ota_fetch_image_10:
        LDR.W    R1,??DataTable17_33
        STR      R1,[R5, #+784]
        LDR      R0,[R8, #+68]
        CBNZ.N   R0,??client_ota_fetch_image_11
        MOV      R0,R7
        BL       __asm__
??client_ota_fetch_image_11:
        MOVS     R0,#+9
        STRB     R0,[R6, #+0]
        LDR      R2,[R8, #+68]
        MOV      R3,R4
        MOVS     R1,#+1
        MOV      R0,R5
        BL       client_req_start
        MOVS     R0,#+0
??client_ota_fetch_image_2:
        ADD      SP,SP,#+48
        POP      {R4-R8,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\201OTA save done"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\201OTA abandoned"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\202lan ota img verification failed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`client_lanota_process_data::__func__`:
        DC8 "client_lanota_process_data"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\202%s: out of mem"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\202%s: padding err %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "\202%s: padding err %x not %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`client_lanota_hdr_chk::__func__`:
        DC8 "client_lanota_hdr_chk"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\204test key len %u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\202header verify failed %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\202json too long"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\202header crc failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\202ota_json_put jsmn err %d"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "dsn"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ver"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "\202ota_json_put out of mem"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\202%s: AES key init err %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "sign"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\202header chk failed"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\202failed to decode header"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\202invalid header len"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`client_lanota_json_put::__func__`:
        DC8 "client_lanota_json_put"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\202content len %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\202%s: request err"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\204ota fetch remote URL"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\204ota recv %d+%lu/%lu"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\202ota short read: %lu bytes of %lu"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "\201ota fetch done: %lu bytes"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "Range"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\204LAN OTA get from %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\204OTA URL get from %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\204OTA get from %s %lu-%lu"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "bytes=%lu-%lu"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "{\"ota-status\":{\"status\":%u,\"type\":\"%s\"}}"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "host_mcu"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "module"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "/devices/%s/ota_failed.json"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "\201ota_report %s: status: 0x%x\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "mod"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`client_ota_set_sts_rpt::__func__`:
        DC8 "client_ota_set_sts_rpt"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\201%s: OTA status %u"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ota"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\202ota_json_put no ota obj"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "url"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "size"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\202ota_json_put no sz"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "head"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DC8 "\202missing base64 hdr (LAN OTA v1)"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DC8 "port"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "source"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "local"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "https"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "http"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "/%s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "\202ota_json_put no handler for %s OTA update"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\202ota_json_put notify status %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\203ota_json_put OTA already in progress"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_57:
        DC8 "\202ota_json_put request err"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_58:
        DATA32
        DC32 ?_27, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_put_ota_recv:
        PUSH     {R4,LR}
        CBNZ.N   R1,??client_put_ota_recv_0
        LDR.W    R4,??DataTable17_7
        ADDW     R0,R4,#+1244
        STRB     R1,[R0, #+0]
        LDRSB    R0,[R0, #+1]
        ADD      R2,R4,R0, LSL #+2
        LDR      R0,[R2, #+1236]
        CMP      R0,#+0
        ITTT     NE 
        LDRNE    R0,[R0, #+12]
        CMPNE    R0,#+0
        BLXNE    R0
        MOV      R0,R4
        BL       client_tcp_recv_done
??client_put_ota_recv_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_put_ota_status:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        SUB      SP,SP,#+104
        ADDW     R6,R5,#+1244
        LDRB     R0,[R6, #+0]
        CBNZ.N   R0,??client_put_ota_status_0
        MOV      R0,#-1
        B.N      ??client_put_ota_status_1
??client_put_ota_status_0:
        BL       client_req_ads_new
        MOVS     R8,R0
        ITT      EQ 
        LDREQ.W  R0,??DataTable14_2
        BLEQ     __asm__
        ADD      R7,R8,#+672
        LDR.W    R0,??DataTable17_34
        STR      R0,[R7, #+112]
        MOVS     R1,#+10
        STRB     R1,[R5, #+0]
        MOVS     R2,#+12
        MOVW     R0,#+5468
        STRB     R2,[R5, R0]
        LDRSB    R1,[R6, #+1]
        ADD      R4,R5,#+2240
        LDR.W    R2,??DataTable17_35
        CMP      R1,#+1
        MOVW     R1,#+799
        ITE      EQ 
        LDREQ.W  R0,??DataTable17_36
        LDRNE.W  R0,??DataTable17_37
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+0]
        MOV      R0,R4
        BL       snprintf
        STR      R0,[R7, #+8]
        STR      R4,[R7, #+0]
        LDR      R0,[R7, #+8]
        ADDS     R3,R5,#+1
        LDR.W    R2,??DataTable17_38
        STR      R0,[R7, #+4]
        MOVS     R1,#+100
        ADD      R0,SP,#+4
        BL       snprintf
        LDR.W    R3,??DataTable17_39
        ADD      R2,SP,#+4
        MOVS     R1,#+2
        MOV      R0,R8
        BL       client_req_start
        MOVS     R0,#+0
??client_put_ota_status_1:
        ADD      SP,SP,#+104
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_ota_continue:
        LDR.W    R0,??DataTable17_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+724]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+13
        ITE      NE 
        CMPNE    R0,#+14
        BEQ.W    client_wakeup
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_ota_report_int:
        PUSH     {R3-R7,LR}
        MOVS     R5,R1
        LDR.W    R4,??DataTable17_7
        ADDW     R1,R4,#+1244
        MOV      R6,R0
        ITT      NE 
        LDRBNE   R0,[R1, #+0]
        CMPNE    R0,#+0
        BNE.N    ??ada_ota_report_int_0
        ADD      R2,R4,#+724
        LDRB     R0,[R2, #+20]
        STRB     R5,[R1, #+0]
        STRB     R0,[R1, #+1]
        LDRSB    R1,[R2, #+20]
        CMP      R1,R6
        BNE.N    ??ada_ota_report_int_0
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??ada_ota_report_int_0
        CMP      R5,#+7
        IT       EQ 
        CMPEQ    R0,#+1
        BNE.N    ??ada_ota_report_int_1
        LDRB     R0,[R2, #+1]
        UBFX     R1,R0,#+3,#+3
        CMP      R1,#+5
        BGE.N    ??ada_ota_report_int_2
        AND      R1,R0,#0xC7
        LSRS     R0,R0,#+3
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+3
        AND      R0,R0,#0x38
        ORRS     R0,R0,R1
        STRB     R0,[R2, #+1]
        MOV      R0,R4
        BL       client_ota_cleanup
        B.N      ??ada_ota_report_int_3
??ada_ota_report_int_2:
        AND      R0,R0,#0xC7
        STRB     R0,[R2, #+1]
??ada_ota_report_int_1:
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+3
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??ada_ota_report_int_4
        ADDW     R7,R4,#+3604
        MOV      R0,R7
        BL       http_client_is_ready
        CBNZ.N   R0,??ada_ota_report_int_4
        MOV      R0,R7
        BL       http_client_abort
??ada_ota_report_int_4:
        CMP      R6,#+1
        MOV      R2,R5
        LDR.W    R0,??DataTable17_40
        ITE      EQ 
        LDREQ.W  R1,??DataTable17_41
        ADRNE.N  R1,??DataTable14  ;; "mod"
        BL       client_log
        CMP      R5,#+0
        MOV      R0,R4
        ITE      NE 
        MOVNE    R1,#+500
        MOVEQ    R1,#+200
        BL       client_ota_set_sts_rpt
??ada_ota_report_int_3:
        POP      {R0,R4-R7,LR}
        B.W      client_wakeup
??ada_ota_report_int_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_ota_report:
        B.N      ada_ota_report_int

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_set_sts_rpt:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOVS     R5,R1
        ITT      EQ 
        LDREQ.N  R0,??DataTable14_2
        BLEQ     __asm__
        MOV      R2,R5
        LDR.W    R1,??DataTable17_42
        LDR.W    R0,??DataTable17_43
        BL       client_log
        ADD      R1,R4,#+724
        LDRH     R0,[R1, #+4]
        CBNZ.N   R0,??client_ota_set_sts_rpt_0
        MOVS     R0,#+4
        STRH     R5,[R1, #+4]
        STRB     R0,[R1, #+0]
??client_ota_set_sts_rpt_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_json_parse:
        PUSH     {R3-R10,LR}
        SUB      SP,SP,#+780
        MOV      R1,R0
        MOVS     R3,#+17
        ADD      R2,SP,#+508
        ADD      R0,SP,#+48
        BL       jsmn_init_parser
        ADD      R0,SP,#+48
        LDR.W    R8,??DataTable17_7
        MOVS     R5,#+0
        BL       jsmn_parse
        ADD      R6,R8,#+744
        ADD      R7,R8,#+708
        CBZ.N    R0,??client_ota_json_parse_0
        MOV      R1,R0
        LDR.N    R0,??DataTable17_12
        BL       server_log
        B.N      ??client_ota_json_parse_1
??client_ota_json_parse_0:
        ADR.N    R2,??DataTable14_1  ;; "ota"
        MOVS     R1,#+0
        ADD      R0,SP,#+48
        BL       jsmn_get_val
        MOVS     R9,R0
        BNE.N    ??client_ota_json_parse_2
        LDR.W    R0,??DataTable17_44
        BL       server_log
??client_ota_json_parse_3:
        MOVS     R1,#+10
        B.N      ??client_ota_json_parse_4
??client_ota_json_parse_2:
        ADD      R3,SP,#+24
        ADR.N    R2,??DataTable15  ;; "url"
        MOV      R1,R9
        ADD      R0,SP,#+48
        BL       jsmn_get_string_ptr
        MOV      R4,R0
        CMP      R4,#+0
        BLE.N    ??client_ota_json_parse_3
        ADD      R3,SP,#+8
        LDR.W    R2,??DataTable17_45
        MOV      R1,R9
        ADD      R0,SP,#+48
        BL       jsmn_get_ulong
        CMP      R0,#+0
        BMI.N    ??client_ota_json_parse_5
        LDR      R0,[SP, #+8]
        CBNZ.N   R0,??client_ota_json_parse_6
??client_ota_json_parse_5:
        LDR.N    R0,??DataTable17_46
        BL       server_log
        MOVS     R1,#+13
??client_ota_json_parse_4:
        LDR      R0,[SP, #+8]
        STRB     R5,[R6, #+0]
        STR      R0,[R7, #+32]
        MOV      R0,R5
        BL       ada_ota_report_int
??client_ota_json_parse_7:
        MOVS     R0,#+0
??client_ota_json_parse_8:
        ADD      SP,SP,#+784
        POP      {R4-R10,PC}      ;; return
??client_ota_json_parse_6:
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        LDR.N    R2,??DataTable17_47
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        LDR.W    R10,??DataTable17_37
        CMP      R0,#+0
        BLE.N    ??client_ota_json_parse_9
        MOV      R1,R10
        ADD      R0,SP,#+36
        BL       strcasecmp
        CBNZ.N   R0,??client_ota_json_parse_10
??client_ota_json_parse_9:
        MOV      R2,R10
        MOVS     R1,#+9
        ADD      R0,SP,#+36
        BL       snprintf
??client_ota_json_parse_11:
        MOVS     R0,#+80
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+428
        ADR.N    R2,??DataTable16  ;; "ver"
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        CMP      R0,#+0
        BGT.N    ??client_ota_json_parse_12
        MOVS     R1,#+12
        B.N      ??client_ota_json_parse_4
??client_ota_json_parse_10:
        LDR.N    R1,??DataTable17_36
        ADD      R0,SP,#+36
        BL       strcasecmp
        CBNZ.N   R0,??client_ota_json_parse_13
        MOVS     R5,#+1
        B.N      ??client_ota_json_parse_11
??client_ota_json_parse_13:
        MOVS     R1,#+11
        B.N      ??client_ota_json_parse_4
??client_ota_json_parse_12:
        LDRB     R0,[R7, #+9]
        CBZ.N    R0,??client_ota_json_parse_14
        MOVW     R1,#+351
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+76
        LDR.N    R2,??DataTable17_48
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        CMP      R0,#+0
        BGT.N    ??client_ota_json_parse_15
        LDR.N    R0,??DataTable17_49
        BL       server_log
        B.N      ??client_ota_json_parse_16
??client_ota_json_parse_15:
        ADD      R0,SP,#+76
        BL       client_lan_ota_hdr_process
        CBNZ.N   R0,??client_ota_json_parse_16
        LDR      R1,[R6, #+4]
        ADD      R0,SP,#+428
        BL       strcmp
        CBZ.N    R0,??client_ota_json_parse_17
??client_ota_json_parse_16:
        MOV      R0,#-1
        B.N      ??client_ota_json_parse_8
??client_ota_json_parse_17:
        ADD      R3,SP,#+12
        LDR.N    R2,??DataTable17_50
        MOV      R1,R9
        ADD      R0,SP,#+48
        BL       jsmn_get_ulong
        CMP      R0,#+0
        BMI.N    ??client_ota_json_parse_1
        LDR      R0,[SP, #+12]
        CMP      R0,#+65536
        BCS.N    ??client_ota_json_parse_1
        STRH     R0,[R7, #+12]
        B.N      ??client_ota_json_parse_18
??client_ota_json_parse_14:
        MOVS     R1,#+6
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+28
        LDR.N    R2,??DataTable17_51
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        CMP      R0,#+0
        BGT.N    ??client_ota_json_parse_19
??client_ota_json_parse_1:
        MOVS     R1,#+14
        B.N      ??client_ota_json_parse_4
??client_ota_json_parse_19:
        LDR.N    R1,??DataTable17_52
        ADD      R0,SP,#+28
        BL       strcmp
        CBZ.N    R0,??client_ota_json_parse_20
        MOVS     R0,#+1
??client_ota_json_parse_20:
        STRB     R0,[R7, #+10]
        ADD      R0,SP,#+428
        BL       strlen
        MOVS     R1,#+1
        ADDS     R0,R0,#+1
        BL       calloc
        STR      R0,[R6, #+4]
        CBNZ.N   R0,??client_ota_json_parse_21
        LDR.N    R0,??DataTable17_14
        BL       client_log
        LDR      R0,[R6, #+4]
        BL       free
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        B.N      ??client_ota_json_parse_16
??client_ota_json_parse_21:
        ADD      R1,SP,#+428
        BL       strcpy
??client_ota_json_parse_18:
        LDR      R1,[SP, #+24]
        MOVS     R0,#+0
        ADD      R3,SP,#+16
        STRB     R0,[R1, R4]
        LDR      R0,[SP, #+24]
        ADD      R2,SP,#+20
        ADD      R1,SP,#+4
        BL       parse_url
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        ITTTT    NE 
        LDRNE    R0,[SP, #+20]
        CMPNE    R0,#+0
        LDRNE    R0,[SP, #+16]
        CMPNE    R0,#+0
        BEQ.W    ??client_ota_json_parse_3
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable17_53
        BL       strcmp
        CBNZ.N   R0,??client_ota_json_parse_22
        MOVS     R0,#+1
        B.N      ??client_ota_json_parse_23
??client_ota_json_parse_22:
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable17_54
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??client_ota_json_parse_3
??client_ota_json_parse_23:
        LDR      R1,[SP, #+20]
        STRB     R0,[R7, #+8]
        MOVS     R2,#+64
        ADD      R0,R8,#+644
        BL       strncpy
        LDR      R0,[R7, #+4]
        MOVS     R1,#+0
        STRB     R1,[R7, #+0]
        CBNZ.N   R0,??client_ota_json_parse_24
        MOVS     R1,#+1
        MOV      R0,#+512
        BL       calloc
        STR      R0,[R7, #+4]
        CBNZ.N   R0,??client_ota_json_parse_24
        LDR.N    R0,??DataTable14_2
        BL       __asm__
??client_ota_json_parse_24:
        LDR      R3,[SP, #+16]
        LDR      R0,[R7, #+4]
        ADR.N    R2,??DataTable17_3  ;; "/%s"
        MOV      R1,#+512
        BL       snprintf
        MOVS     R0,#+0
        STR      R0,[R7, #+28]
        LDR      R1,[SP, #+8]
        LDRB     R0,[R7, #+17]
        STR      R1,[R7, #+32]
        MOVS     R1,#+0
        AND      R0,R0,#0xFB
        STRB     R0,[R7, #+17]
        STRB     R5,[R6, #+0]
        STRB     R1,[R7, #+19]
        B.N      ??client_ota_json_parse_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      "mod"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA8
        DC8      "ota"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,R9
        ADD      R0,SP,#+48
        B.W      jsmn_get_string

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
client_ota_json_put:
        PUSH     {R4-R6,LR}
        LDR.N    R4,??DataTable17_7
        ADD      R6,R4,#+724
        LDRSB    R1,[R6, #+0]
        MOV      R5,R0
        CBZ.N    R1,??client_ota_json_put_0
        LDR.N    R0,??DataTable17_55
        BL       server_log
??client_ota_json_put_1:
        MOV      R1,#+400
        MOV      R0,R5
        BL       server_put_status
        LDR.N    R0,??DataTable17_56
        BL       server_log
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.W      client_ota_cleanup
??client_ota_json_put_0:
        LDR      R0,[R5, #+288]
        BL       client_ota_json_parse
        CMP      R0,#+0
        BNE.N    ??client_ota_json_put_1
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        LDRSB    R0,[R6, #+20]
        MOVS     R1,#+0
        STRH     R1,[R6, #+4]
        STRB     R1,[R4, #+1244]
        ADD      R2,R4,R0, LSL #+2
        LDR      R4,[R2, #+1236]
        CBNZ.N   R4,??client_ota_json_put_2
        CMP      R0,#+0
        LDR.N    R0,??DataTable17_57
        ITE      EQ 
        LDREQ.N  R1,??DataTable17_37
        LDRNE.N  R1,??DataTable17_41
        BL       server_log
        MOVS     R4,#+11
        B.N      ??client_ota_json_put_3
??client_ota_json_put_2:
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??client_ota_json_put_4
        LDR.N    R0,??DataTable17_58
        BL       __asm__
??client_ota_json_put_4:
        LDR      R1,[R6, #+24]
        LDR      R0,[R6, #+16]
        LDR      R2,[R4, #+0]
        BLX      R2
        MOVS     R4,R0
        BEQ.N    ??client_ota_json_put_5
        MOV      R1,R4
        LDR.N    R0,??DataTable17_59
        BL       server_log
??client_ota_json_put_3:
        LDRSB    R0,[R6, #+20]
        MOV      R1,R4
        BL       ada_ota_report_int
??client_ota_json_put_5:
        MOV      R0,R5
        MOVS     R1,#+204
        POP      {R4-R6,LR}
        B.W      server_put_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA8
        DC8      "url"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_ota_start:
        LDR.N    R1,??DataTable17_60
        LDRSB    R2,[R1, #+20]
        CMP      R0,R2
        BNE.N    ??ada_ota_start_0
        MOVS     R0,#+3
        MOVS     R3,#+0
        STRB     R0,[R1, #+0]
        STR      R3,[R1, #+12]
        B.W      client_wakeup
??ada_ota_start_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA8
        DC8      "ver"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ada_ota_register:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CMP      R4,#+2
        ITT      GE 
        LDRGE.N  R0,??DataTable17_58
        BLGE     __asm__
        LDR.N    R1,??DataTable17_7
        ADD      R0,R1,R4, LSL #+2
        STR      R5,[R0, #+1236]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     `client_lanota_process_data::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA8
        DC8      "/%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     `client_lanota_hdr_chk::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     `client_lanota_json_put::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DATA32
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DATA32
        DC32     client_recv_ota_get

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DATA32
        DC32     client_put_ota_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DATA32
        DC32     http_hdr_content_json

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_40:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_41:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_42:
        DATA32
        DC32     `client_ota_set_sts_rpt::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_43:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_44:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_45:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_46:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_47:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_48:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_49:
        DATA32
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_50:
        DATA32
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_51:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_52:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_53:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_54:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_55:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_56:
        DATA32
        DC32     ?_57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_57:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_58:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_59:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_60:
        DATA32
        DC32     client_state+0x2D4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 212 bytes in section .rodata
// 3 574 bytes in section .text
// 
// 3 574 bytes of CODE  memory
// 1 212 bytes of CONST memory
//
//Errors: none
//Warnings: 41
