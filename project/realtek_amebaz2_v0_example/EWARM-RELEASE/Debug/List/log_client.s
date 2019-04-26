///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\log_client.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWFCB2.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\log_client.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\log_client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN adap_wifi_show_hist
        EXTERN client_callback_pend
        EXTERN client_timer_cancel
        EXTERN client_timer_set
        EXTERN conf_sys_dev_id
        EXTERN http_client_abort
        EXTERN http_client_is_ready
        EXTERN http_client_req
        EXTERN http_client_reset
        EXTERN http_client_send
        EXTERN http_client_send_complete
        EXTERN http_hdr_content_json
        EXTERN json_format_string
        EXTERN log_buf_get
        EXTERN log_buf_incr_serv_out
        EXTERN log_buf_more_to_service
        EXTERN log_buf_reset
        EXTERN log_client_conf_enabled
        EXTERN log_mod_get_name
        EXTERN log_put_va
        EXTERN log_sev_get
        EXTERN memset
        EXTERN mfg_or_setup_mode_ok
        EXTERN net_callback_init
        EXTERN printcli
        EXTERN snprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN timer_init

        PUBLIC log_client_cli
        PUBLIC log_client_enable
        PUBLIC log_client_enabled
        PUBLIC log_client_host
        PUBLIC log_client_host_set
        PUBLIC log_client_init
        PUBLIC log_client_reset
        PUBLIC log_client_set
        PUBLIC log_client_trycallback


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
log_client_state:
        DS8 1940

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_log:
        PUSH     {R1-R3}
        PUSH     {R3,R4,LR}
        MOV      R4,R0
        MOV      R1,R4
        MOV      R0,R5
        BL       __builtin_va_start
        MOV      R2,R5
        MOV      R1,R4
        MOVS     R0,#+138
        BL       log_put_va
        MOV      R0,R5
        BL       __builtin_va_end
        POP      {R0,R4}
        LDR      PC,[SP], #+16    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_close:
        PUSH     {R4,LR}
        MOV      R4,R0
        ADD      R0,R4,#+420
        BL       client_timer_cancel
        ADD      R0,R4,#+432
        POP      {R4,LR}
        B.W      http_client_abort

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_timeout:
        PUSH     {R4,LR}
        LDR.W    R4,??DataTable17_1
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+5
        BEQ.N    ??log_client_timeout_0
        CMP      R1,#+6
        BEQ.N    ??log_client_timeout_1
        B.N      ??log_client_timeout_2
??log_client_timeout_0:
        MOVS     R2,#+4
        STRB     R2,[R4, #+0]
        ADD      R0,R4,#+432
        POP      {R4,LR}
        B.N      log_client_next_step_cb
??log_client_timeout_1:
        MOVS     R1,#+4
        STRB     R1,[R4, #+0]
        POP      {R4,LR}
        B.W      log_buf_reset
??log_client_timeout_2:
        MOVS     R0,#+7
        STRB     R0,[R4, #+0]
        MOVS     R1,#+7
        LDR.W    R0,??DataTable17_2
        BL       log_client_log
        MOV      R0,R4
        POP      {R4,LR}
        B.N      log_client_close

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_wait:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        ADD      R6,R5,#+420
        MOV      R4,R1
        MOV      R0,R6
        BL       client_timer_cancel
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+5
        BEQ.N    ??log_client_wait_0
        CMP      R1,#+6
        BEQ.N    ??log_client_wait_1
        B.N      ??log_client_wait_2
??log_client_wait_0:
        LDR.W    R0,??DataTable17_3
??log_client_wait_3:
        BL       log_client_log
        CBZ.N    R4,??log_client_wait_4
        MOV      R1,R4
        MOV      R0,R6
        POP      {R4-R6,LR}
        B.W      client_timer_set
??log_client_wait_4:
        POP      {R4-R6,PC}       ;; return
??log_client_wait_1:
        LDR.W    R0,??DataTable17_4
        B.N      ??log_client_wait_3
??log_client_wait_2:
        LDR.W    R0,??DataTable17_5
        POP      {R4-R6,LR}
        B.N      log_client_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_retry:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       log_client_close
        LDRB     R0,[R4, #+2]
        CBNZ.N   R0,??log_client_retry_0
        MOVS     R1,#+5
        STRB     R1,[R4, #+0]
        MOVW     R1,#+10000
        MOV      R0,R4
        BL       log_client_wait
        B.N      ??log_client_retry_1
??log_client_retry_0:
        LDR.W    R0,??DataTable17_6
        BL       log_client_log
        MOVS     R0,#+0
        BL       log_client_enable
??log_client_retry_1:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R4, #+2]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_next_step_cb:
        PUSH     {R2-R6,LR}
        LDR.W    R4,??DataTable17_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+4
        BNE.N    ??log_client_next_step_cb_0
        BL       log_buf_more_to_service
        CMP      R0,#+0
        BEQ.N    ??log_client_next_step_cb_1
        LDRB     R0,[R4, #+3]
        CMP      R0,#+3
        BGE.N    ??log_client_next_step_cb_2
        LDRB     R0,[R4, #+1]
        LSLS     R1,R0,#+31
        BPL.N    ??log_client_next_step_cb_3
        LDRSB    R0,[R4, #+440]
        CBZ.N    R0,??log_client_next_step_cb_3
        MOVS     R1,#+0
        ADD      R5,R4,#+432
        STRB     R1,[R4, #+2]
        MOV      R0,R5
        BL       http_client_is_ready
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R0,[R4, #+0]
        CMPNE    R0,#+2
        BEQ.N    ??log_client_next_step_cb_4
        LDR.W    R3,??DataTable17_7
        LDR.W    R2,??DataTable17_8
        MOV      R1,#+400
        ADD      R0,R4,#+8
        ADD      R6,R4,#+1104
        BL       snprintf
        LDR.W    R2,??DataTable17_9
        STR      R0,[R6, #+4]
        STR      R2,[SP, #+0]
        ADD      R0,R4,#+8
        MOV      R1,#+2048
        LDR      R2,[R4, #+4]
        STR      R0,[R6, #+0]
        STR      R1,[R6, #+8]
        MOVS     R3,#+1
        MOVS     R1,#+3
        MOV      R0,R5
        BL       http_client_req
        LDRB     R0,[R4, #+1090]
        UBFX     R0,R0,#+2,#+1
        CBZ.N    R0,??log_client_next_step_cb_4
        MOVS     R0,#+2
        B.N      ??log_client_next_step_cb_5
??log_client_next_step_cb_3:
        MOV      R0,R4
        BL       log_client_close
        MOVS     R0,#+1
??log_client_next_step_cb_5:
        STRB     R0,[R4, #+0]
??log_client_next_step_cb_4:
        LDRB     R1,[R4, #+3]
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+3]
        POP      {R0,R1,R4-R6,PC}
??log_client_next_step_cb_2:
        MOVS     R0,#+6
        MOVS     R1,#+0
        STRB     R0,[R4, #+0]
        STRB     R1,[R4, #+3]
        BL       log_buf_reset
        MOV      R0,R4
        MOV      R1,#+1000
        POP      {R2-R6,LR}
        B.N      log_client_wait
??log_client_next_step_cb_1:
        STRB     R0,[R4, #+3]
??log_client_next_step_cb_0:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_post_logs:
        PUSH     {R3-R10,LR}
        SUB      SP,SP,#+1024
        MOV      R8,R0
        SUB      SP,SP,#+12
        MOV      R9,R1
        MOVS     R0,#+1
        BL       adap_wifi_show_hist
        ADD      R7,R9,#+660
        LDRB     R0,[R7, #+0]
        ADD      R6,SP,#+816
        CMP      R0,#+1
        BLE.N    ??log_client_post_logs_0
        CMP      R0,#+2
        BNE.N    ??log_client_post_logs_1
??log_client_post_logs_2:
        MOVS     R2,#+2
        ADR.N    R1,??DataTable13  ;; 0x5D, 0x7D, 0x00, 0x00
        MOV      R0,R9
        BL       http_client_send
        MOVS     R1,R0
        BNE.N    ??log_client_post_logs_3
        MOVS     R0,#+3
        STRB     R0,[R7, #+0]
        B.N      ??log_client_post_logs_4
??log_client_post_logs_5:
        STR      R4,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+8]
        LDR.W    R2,??DataTable17_10
        MOV      R1,#+400
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+416
        BL       snprintf
        ADD      R0,SP,#+416
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R7, #+24]
        MOVW     R1,#+2047
        ADDS     R0,R2,R0
        CMP      R0,R1
        BCS.N    ??log_client_post_logs_6
        UXTH     R2,R2
        ADD      R1,SP,#+416
        MOV      R0,R9
        BL       http_client_send
        MOVS     R1,R0
??log_client_post_logs_3:
        BNE.N    ??log_client_post_logs_7
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        BL       log_buf_incr_serv_out
??log_client_post_logs_0:
        BL       log_buf_more_to_service
        CMP      R0,#+0
        BEQ.N    ??log_client_post_logs_6
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+217
        ADD      R2,SP,#+816
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       log_buf_get
        CMP      R0,#+17
        BCC.N    ??log_client_post_logs_8
        LDRB     R5,[R7, #+0]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDRB     R3,[R6, #+1]
        ADD      R2,SP,#+832
        MOV      R1,#+400
        ADD      R0,SP,#+16
        BL       json_format_string
        MOVS     R4,R0
        BNE.N    ??log_client_post_logs_9
        LDR.N    R2,??DataTable17_11
        MOV      R1,#+400
        ADD      R0,SP,#+16
        BL       snprintf
??log_client_post_logs_9:
        LDRSB    R0,[R6, #+3]
        BL       log_sev_get
        MOV      R10,R0
        LDRB     R0,[R6, #+2]
        BL       log_mod_get_name
        CMP      R5,#+0
        ITE      NE 
        ADRNE.N  R3,??DataTable16  ;; ","
        ADREQ.N  R3,??DataTable16_1  ;; ""
        B.N      ??log_client_post_logs_5
??log_client_post_logs_8:
        MVN      R0,#+4
        B.N      ??log_client_post_logs_7
??log_client_post_logs_1:
        CMP      R0,#+3
        BNE.N    ??log_client_post_logs_10
??log_client_post_logs_4:
        LDR      R0,[R7, #+24]
        CMP      R0,#+2048
        BLE.N    ??log_client_post_logs_11
        LDR.N    R0,??DataTable17_12
        BL       log_client_log
        MVN      R0,#+8
        B.N      ??log_client_post_logs_7
??log_client_post_logs_11:
        MOV      R2,#+400
        MOVS     R1,#+32
        ADD      R0,R8,#+8
        BL       memset
??log_client_post_logs_12:
        LDR      R2,[R7, #+24]
        ADD      R1,R8,#+8
        MOV      R0,R9
        RSB      R2,R2,#+2048
        CMP      R2,#+400
        IT       HI 
        MOVHI    R2,#+400
        UXTH     R2,R2
        BL       http_client_send
        MOVS     R1,R0
        BNE.N    ??log_client_post_logs_7
        LDR      R0,[R7, #+24]
        CMP      R0,#+2048
        BLT.N    ??log_client_post_logs_12
        MOVS     R1,#+4
        STRB     R1,[R7, #+0]
??log_client_post_logs_10:
        MOVS     R0,#+0
??log_client_post_logs_7:
        ADD      SP,SP,#+1040
        POP      {R4-R10,PC}      ;; return
??log_client_post_logs_6:
        MOVS     R0,#+2
        STRB     R0,[R7, #+0]
        B.N      ??log_client_post_logs_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_send_data_cb:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.N    R5,??DataTable17_1
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
        MOV      R1,R4
        MOV      R0,R5
        BL       log_client_post_logs
        CBNZ.N   R0,??log_client_send_data_cb_0
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.W      http_client_send_complete
??log_client_send_data_cb_0:
        CMN      R0,#+1
        BEQ.N    ??log_client_send_data_cb_1
        B.N      ?Subroutine0
??log_client_send_data_cb_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_tcp_recv_cb:
        CBNZ.N   R1,??log_client_tcp_recv_cb_0
        LDR.N    R0,??DataTable17_1
        MOVS     R1,#+4
        MOVS     R2,#+0
        STRB     R1,[R0, #+0]
        STRB     R2,[R0, #+2]
??log_client_tcp_recv_cb_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_err_cb:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        LDR.N    R5,??DataTable17_1
        ADD      R0,R5,#+420
        BL       client_timer_cancel
        LDRSB    R0,[R4, #+96]
        SUBS     R0,R0,#+6
        CMP      R0,#+2
        BLS.N    ??log_client_err_cb_0
        SUBS     R0,R0,#+5
        BNE.N    ??log_client_err_cb_1
??log_client_err_cb_0:
        MOVS     R2,#+4
        STRB     R2,[R5, #+0]
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
        B.N      log_client_next_step_cb
??log_client_err_cb_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
        B.N      log_client_retry

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_send_log:
        ADD      R0,R0,#+432
        B.N      log_client_next_step_cb

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_trycallback:
        LDR.N    R0,??DataTable17_1
        LDRB     R1,[R0, #+1]
        LSLS     R2,R1,#+31
        BPL.N    ??log_client_trycallback_0
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+4
        ITT      EQ 
        ADDEQ    R0,R0,#+408
        BEQ.W    client_callback_pend
??log_client_trycallback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_host_set:
        LDR.N    R0,??DataTable17_1
        LDRSB    R0,[R0, #+440]
        CBZ.N    R0,??log_client_host_set_0
        MOVS     R0,#+1
??log_client_host_set_0:
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_enable:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable17_1
        LDRB     R2,[R4, #+1]
        AND      R1,R2,#0x1
        CMP      R0,R1
        BEQ.N    ??log_client_enable_0
        CBZ.N    R0,??log_client_enable_1
        LDR.N    R1,??DataTable17_13
        LDRB     R0,[R1, #+0]
        CBZ.N    R0,??log_client_enable_0
        LDRSB    R1,[R4, #+440]
        CBNZ.N   R1,??log_client_enable_2
        LDR.N    R0,??DataTable17_14
        BL       log_client_log
??log_client_enable_0:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
??log_client_enable_2:
        LDRSB    R0,[R4, #+0]
        ORR      R2,R2,#0x1
        STRB     R2,[R4, #+1]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??log_client_enable_3
        MOVS     R0,#+4
        STRB     R0,[R4, #+0]
        ADD      R0,R4,#+432
        BL       log_client_next_step_cb
??log_client_enable_3:
        MOVS     R0,#+0
        POP      {R4,PC}
??log_client_enable_1:
        AND      R2,R2,#0xFE
        STRB     R2,[R4, #+1]
        MOV      R0,R4
        BL       log_client_close
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??log_client_enable_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_reset:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable17_1
        ADD      R0,R4,#+420
        BL       client_timer_cancel
        MOVS     R2,#+0
        MVN      R1,#+117
        ADD      R0,R4,#+432
        BL       http_client_reset
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        STRB     R0,[R4, #+440]
        STRB     R0,[R4, #+2]
        POP      {R4,LR}
        B.N      log_client_enable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_host:
        LDR.N    R0,??DataTable17_1
        LDRB     R1,[R0, #+1]
        LSLS     R2,R1,#+31
        BMI.N    ??log_client_host_0
        ADR.N    R0,??DataTable16_1  ;; ""
        BX       LR
??log_client_host_0:
        ADD      R0,R0,#+440
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      0x5D, 0x7D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_cli:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        LDR.N    R4,??DataTable17_13
        CMP      R5,#+1
        BNE.N    ??log_client_cli_0
        LDR.N    R0,??DataTable17_1
        LDRB     R1,[R0, #+1]
        LDR.N    R6,??DataTable17_15
        LDR.N    R5,??DataTable17_16
        LSLS     R3,R1,#+31
        ADD      R2,R0,#+440
        LDR.N    R0,??DataTable17_17
        ITE      MI 
        MOVMI    R1,R6
        MOVPL    R1,R5
        BL       printcli
        LDRB     R1,[R4, #+0]
        CBZ.N    R1,??log_client_cli_1
        MOV      R5,R6
??log_client_cli_1:
        MOV      R1,R5
        LDR.N    R0,??DataTable17_18
        BL       printcli
        B.N      ??log_client_cli_2
??log_client_cli_0:
        BL       mfg_or_setup_mode_ok
        CBZ.N    R0,??log_client_cli_3
        CMP      R5,#+1
        BGT.N    ??log_client_cli_4
??log_client_cli_2:
        LDR.N    R0,??DataTable17_19
        POP      {R4-R6,LR}
        B.W      printcli
??log_client_cli_4:
        LDR      R5,[R6, #+4]
        LDR.N    R1,??DataTable17_20
        MOV      R0,R5
        BL       strcmp
        CBNZ.N   R0,??log_client_cli_5
        MOVS     R0,#+1
        B.N      ??log_client_cli_6
??log_client_cli_5:
        LDR.N    R1,??DataTable17_21
        MOV      R0,R5
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??log_client_cli_2
??log_client_cli_6:
        STRB     R0,[R4, #+0]
        POP      {R4-R6,LR}
        B.N      log_client_enable
??log_client_cli_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_enabled:
        LDR.N    R0,??DataTable17_1
        LDRB     R0,[R0, #+1]
        AND      R0,R0,#0x1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_init:
        PUSH     {R4,LR}
        LDR.N    R4,??DataTable17_1
        MOV      R2,R4
        LDR.N    R1,??DataTable17_22
        ADD      R0,R4,#+408
        BL       net_callback_init
        ADD      R0,R4,#+420
        LDR.N    R1,??DataTable17_23
        POP      {R4,LR}
        B.W      timer_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA8
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
log_client_set:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR.N    R7,??DataTable17_1
        MOV      R5,R1
        MOV      R6,R2
        MOV      R0,R7
        BL       log_client_close
        BL       log_client_reset
        LDRSB    R0,[R4, #+0]
        CBZ.N    R0,??log_client_set_0
        MOV      R3,R4
        ADR.N    R2,??DataTable17  ;; 0x25, 0x73, 0x00, 0x00
        MOVS     R1,#+80
        ADD      R0,R7,#+440
        BL       snprintf
        STR      R5,[R7, #+4]
        LDR.N    R1,??DataTable17_24
        MOV      R0,R6
        BL       strcmp
        LDRB     R1,[R7, #+1090]
        AND      R1,R1,#0xFE
        CBZ.N    R0,??log_client_set_1
        MOVS     R0,#+1
??log_client_set_1:
        ORRS     R1,R0,R1
        STRB     R1,[R7, #+1090]
        ADD      R0,R7,#+1208
        LDR.N    R1,??DataTable17_25
        STR      R1,[R0, #+0]
        LDR.N    R2,??DataTable17_26
        LDR.N    R3,??DataTable17_27
        LDR.N    R1,??DataTable17_28
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+8]
        STR      R1,[R0, #+12]
??log_client_set_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     log_client_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DATA32
        DC32     conf_sys_dev_id

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DATA32
        DC32     http_hdr_content_json

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DATA32
        DC32     ?_6

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
        DC32     log_client_conf_enabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DATA32
        DC32     log_client_send_log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DATA32
        DC32     log_client_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DATA32
        DC32     log_client_send_data_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DATA32
        DC32     log_client_err_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DATA32
        DC32     log_client_tcp_recv_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DATA32
        DC32     log_client_next_step_cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "{\"dsn\":\"%s\", \"logs\":["
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\203timeout: unexpected state %x\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\204wait: RETRY"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\204wait: BLACKHOLE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\204wait: unexpected state %x"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\203Unable to connect to log-service..abort.."
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "--- line encoding too long ---"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 25H, 73H, 7BH, 22H, 74H, 69H, 6DH, 65H
        DC8 22H, 3AH, 22H, 25H, 6CH, 75H, 22H, 2CH
        DC8 22H, 6DH, 6FH, 64H, 22H, 3AH, 22H, 25H
        DC8 73H, 22H, 2CH, 22H, 6CH, 65H, 76H, 65H
        DC8 6CH, 22H, 3AH, 22H, 25H, 73H, 22H, 2CH
        DC8 20H, 22H, 74H, 65H, 78H, 74H, 22H, 3AH
        DC8 22H, 25H, 73H, 22H, 7DH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 ","

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "]}"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "\202post_logs: len of json too big..dropping logs"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\202logc enable: no host given, can't connect"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "log-client current state: %s server \"%s\""
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "enabled"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "disabled"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "log-client config: %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "usage: log-client <enable|disable>"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "enable"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "disable"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "http"
        DC8 0, 0, 0

        END
// 
// 1 940 bytes in section .bss
//   503 bytes in section .rodata
// 1 424 bytes in section .text
// 
// 1 424 bytes of CODE  memory
//   503 bytes of CONST memory
// 1 940 bytes of DATA  memory
//
//Errors: none
//Warnings: 30
