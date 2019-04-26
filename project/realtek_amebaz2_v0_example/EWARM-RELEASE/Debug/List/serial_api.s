///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:21
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\serial_api.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW775A.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\serial_api.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\serial_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_gtimer_stubs
        EXTERN hal_uart_deinit
        EXTERN hal_uart_dma_recv
        EXTERN hal_uart_dma_send
        EXTERN hal_uart_init
        EXTERN hal_uart_rx_gdma_init
        EXTERN hal_uart_set_flow_control
        EXTERN hal_uart_stubs
        EXTERN hal_uart_tx_gdma_init
        EXTERN hal_xip_get_phy_addr
        EXTERN pinmap_pinout
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC serial_baud
        PUBLIC serial_break_clear
        PUBLIC serial_break_set
        PUBLIC serial_clear
        PUBLIC serial_clear_rx
        PUBLIC serial_clear_tx
        PUBLIC serial_disable
        PUBLIC serial_enable
        PUBLIC serial_format
        PUBLIC serial_free
        PUBLIC serial_getc
        PUBLIC serial_hook_lock
        PUBLIC serial_init
        PUBLIC serial_irq_handler
        PUBLIC serial_irq_set
        PUBLIC serial_pinout_tx
        PUBLIC serial_putc
        PUBLIC serial_raed_lsr
        PUBLIC serial_read_msr
        PUBLIC serial_readable
        PUBLIC serial_recv_blocked
        PUBLIC serial_recv_comp_handler
        PUBLIC serial_recv_stream
        PUBLIC serial_recv_stream_abort
        PUBLIC serial_recv_stream_dma
        PUBLIC serial_recv_stream_dma_timeout
        PUBLIC serial_recv_stream_timeout
        PUBLIC serial_rts_control
        PUBLIC serial_rx_fifo_level
        PUBLIC serial_send_blocked
        PUBLIC serial_send_comp_handler
        PUBLIC serial_send_stream
        PUBLIC serial_send_stream_abort
        PUBLIC serial_send_stream_dma
        PUBLIC serial_set_flow_control
        PUBLIC serial_writable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_read_curtime_us(void)
hal_read_curtime_us:
        LDR.W    R0,??DataTable23
        LDR      R1,[R0, #+156]
        BX       R1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp BOOLEAN hal_is_timeout(uint64_t, uint32_t)
hal_is_timeout:
        MOV      R1,R2
        LDR.W    R2,??DataTable23
        LDR      R3,[R2, #+168]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_uart_reset_rx_fifo(phal_uart_adapter_t)
hal_uart_reset_rx_fifo:
        LDR.W    R1,??DataTable23_1
        LDR      R2,[R1, #+4]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_uart_int_recv(phal_uart_adapter_t, uint8_t *, uint32_t)
hal_uart_int_recv:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable23_1
        LDR      R4,[R3, #+112]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_uart_recv_abort(phal_uart_adapter_t)
hal_uart_recv_abort:
        LDR.W    R1,??DataTable23_1
        LDR      R2,[R1, #+120]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void hal_uart_en_ctrl(uint8_t, BOOL)
hal_uart_en_ctrl:
        LDR.W    R2,??DataTable23_1
        LDR      R3,[R2, #+224]
        BX       R3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
serial_dma_init:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_init:
        PUSH     {R7,LR}
        MOVS     R3,#+0
        UXTB     R2,R2
        UXTB     R1,R1
        BL       hal_uart_init
        MOVS     R1,R0
        BEQ.N    ??serial_init_0
        LDR.W    R0,??DataTable23_2
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        LSLS     R0,R3,#+20
        BPL.N    ??serial_init_0
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        LDR.W    R0,??DataTable23_3
        POP      {R2,LR}
        BX       R3
??serial_init_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_free:
        LDRB     R3,[R0, #+42]
        MOVS     R1,#+0
        LDR.W    R2,??DataTable23_4
        STRB     R1,[R2, R3]
        B.W      hal_uart_deinit

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_baud:
        LDR.W    R2,??DataTable23_1
        LDR      R3,[R2, #+12]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_format:
        PUSH     {R3-R5,LR}
        LDR.W    R4,??DataTable23_1
        LDR      R5,[R4, #+16]
        BLX      R5
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_serial_tx_irq_handler:
        LDR      R1,[R0, #+0]
        ADD      R0,R0,#+368
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+0]
        CBZ.N    R2,??_serial_tx_irq_handler_0
        LDR      R0,[R0, #+4]
        MOVS     R1,#+1
        BX       R2
??_serial_tx_irq_handler_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_irq_handler:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR.W    R7,??DataTable23_5
        LDR      R0,[R7, #+56]
        MOV      R5,R1
        MOV      R6,R2
        BLX      R0
        ADD      R0,R4,#+368
        STR      R5,[R0, #+0]
        STR      R6,[R0, #+4]
        LDR      R12,[R7, #+0]
        MOVS     R3,#+1
        MOV      R2,R4
        LDR.W    R1,??DataTable23_6
        MOV      R0,R4
        BLX      R12
        MOV      R0,R4
        LDR      R4,[R7, #+4]
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        BLX      R4
        LDR      R0,[R7, #+60]
        POP      {R1,R4-R7,LR}
        BX       R0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_irq_set:
        CBZ.N    R2,??serial_irq_set_0
        MOVS     R2,R1
        BNE.N    ??serial_irq_set_1
        LDR      R1,[R0, #+364]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+364]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
        BX       LR
??serial_irq_set_1:
        CMP      R1,#+1
        BNE.N    ??serial_irq_set_2
        LDR      R1,[R0, #+364]
        ORR      R1,R1,#0x1
        B.N      ??serial_irq_set_3
??serial_irq_set_0:
        MOVS     R2,R1
        BNE.N    ??serial_irq_set_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+4]
        LDR      R1,[R0, #+364]
        BIC      R1,R1,#0x2
        B.N      ??serial_irq_set_3
??serial_irq_set_4:
        CMP      R1,#+1
        BNE.N    ??serial_irq_set_2
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+4]
        LDR      R1,[R0, #+364]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
??serial_irq_set_3:
        STR      R1,[R0, #+364]
??serial_irq_set_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_getc:
        PUSH     {R4,LR}
        MOV      R4,R0
??serial_getc_0:
        MOV      R0,R4
        BL       serial_readable
        CMP      R0,#+0
        BEQ.N    ??serial_getc_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        SXTB     R0,R0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_putc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
??serial_putc_0:
        MOV      R0,R4
        BL       serial_writable
        CMP      R0,#+0
        BEQ.N    ??serial_putc_0
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        STR      R5,[R0, #+36]
        LDRB     R1,[R4, #+364]
        LSLS     R2,R1,#+31
        BPL.N    ??serial_putc_1
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
??serial_putc_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_readable:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+80]
        AND      R1,R1,#0x3F
        CMP      R1,#+0
        BLE.N    ??serial_readable_0
        MOVS     R0,#+1
        BX       LR
??serial_readable_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_writable:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+84]
        AND      R1,R1,#0x1F
        CMP      R1,#+16
        BGE.N    ??serial_writable_0
        MOVS     R0,#+1
        BX       LR
??serial_writable_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+8]
        B.N      hal_uart_reset_rx_fifo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear_tx:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+8]
        Nop      
        Nop      
??serial_clear_tx_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        UBFX     R1,R2,#+5,#+1
        CMP      R1,#+0
        BEQ.N    ??serial_clear_tx_0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_clear_rx:
        B.N      hal_uart_reset_rx_fifo

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_pinout_tx:
        MOVS     R1,#+0
        B.W      pinmap_pinout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_break_set:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_break_clear:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_comp_handler:
        PUSH     {R4,LR}
        LDR.N    R3,??DataTable23_1
        LDR      R4,[R3, #+168]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_comp_handler:
        PUSH     {R4,LR}
        LDR.N    R3,??DataTable23_1
        LDR      R4,[R3, #+172]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_set_flow_control:
        B.W      hal_uart_set_flow_control

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_rts_control:
        LDR      R0,[R0, #+0]
        MOVS     R2,R1
        LDR      R1,[R0, #+16]
        IT       NE 
        MOVNE    R2,#+1
        BIC      R1,R1,#0x2
        ORR      R1,R1,R2, LSL #+1
        STR      R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_blocked:
        PUSH     {R4-R6,LR}
        LDR.N    R4,??DataTable23_1
        LDR      R6,[R4, #+108]
        MOV      R5,R0
        BLX      R6
        LDRB     R1,[R5, #+41]
        MOV      R4,R0
        CBZ.N    R1,??serial_recv_blocked_0
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        BPL.N    ??serial_recv_blocked_0
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        LDR.N    R0,??DataTable23_7
        BLX      R3
??serial_recv_blocked_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_blocked:
        PUSH     {R4-R6,LR}
        LDR.N    R4,??DataTable23_1
        LDR      R6,[R4, #+80]
        MOV      R5,R0
        BLX      R6
        LDRB     R1,[R5, #+40]
        MOV      R4,R0
        CBZ.N    R1,??serial_send_blocked_0
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        BPL.N    ??serial_send_blocked_0
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        LDR.N    R0,??DataTable23_8
        BLX      R3
??serial_send_blocked_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.N    R2,??DataTable23_9
        LDR      R3,[R2, #+28]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable23_2
        LDR      R2,[R0, #+4]
        LDR      R3,[R2, #+0]
        LSLS     R0,R3,#+20
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream:
        B.N      hal_uart_int_recv

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream:
        PUSH     {R4,LR}
        LDR.N    R3,??DataTable23_1
        LDR      R4,[R3, #+84]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_serial_recv_dma_enable:
        PUSH     {R4-R6,LR}
        LDRB     R5,[R0, #+42]
        LDR.N    R6,??DataTable23_4
        LDRB     R1,[R6, R5]
        LSLS     R2,R1,#+30
        BMI.N    ??_serial_recv_dma_enable_0
        ADD      R1,R0,#+280
        BL       hal_uart_rx_gdma_init
        MOVS     R4,R0
        BEQ.N    ??_serial_recv_dma_enable_1
        LDR.N    R0,??DataTable23_2
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+20
        BPL.N    ??_serial_recv_dma_enable_2
        BL       ?Subroutine1
??CrossCallReturnLabel_5:
        MOV      R1,R4
        LDR.N    R0,??DataTable23_10
        BLX      R3
??_serial_recv_dma_enable_2:
        MOV      R0,R4
        POP      {R4-R6,PC}
??_serial_recv_dma_enable_1:
        LDRB     R0,[R6, R5]
        ORR      R0,R0,#0x2
        STRB     R0,[R6, R5]
??_serial_recv_dma_enable_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_dma:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        BL       _serial_recv_dma_enable
        CBNZ.N   R0,??serial_recv_stream_dma_0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
        B.W      hal_uart_dma_recv
??serial_recv_stream_dma_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream_dma:
        PUSH     {R2-R10,LR}
        MOV      R9,R0
        LDRB     R4,[R9, #+42]
        LDR.N    R5,??DataTable23_4
        MOV      R10,R2
        LDRB     R0,[R5, R4]
        MOV      R8,R1
        LDR.N    R6,??DataTable23_9
        LDR.N    R7,??DataTable23_2
        LSLS     R2,R0,#+31
        BMI.N    ??serial_send_stream_dma_0
        ADD      R1,R9,#+196
        MOV      R0,R9
        BL       hal_uart_tx_gdma_init
        CBZ.N    R0,??serial_send_stream_dma_1
        LDR      R1,[R7, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+20
        BPL.N    ??serial_send_stream_dma_0
        LDR      R2,[R6, #+28]
        MOV      R1,R0
        LDR.N    R0,??DataTable23_11
        BLX      R2
        B.N      ??serial_send_stream_dma_0
??serial_send_stream_dma_1:
        LDRB     R0,[R5, R4]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, R4]
??serial_send_stream_dma_0:
        MOV      R2,SP
        ADD      R1,SP,#+4
        MOV      R0,R8
        BL       hal_xip_get_phy_addr
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??serial_send_stream_dma_2
        LDR      R1,[R7, #+0]
        LDR      R0,[R1, #+0]
        LSLS     R2,R0,#+20
        BPL.N    ??serial_send_stream_dma_3
        LDR      R1,[R6, #+28]
        LDR.N    R0,??DataTable23_12
        BLX      R1
??serial_send_stream_dma_3:
        MOVS     R0,#+4
        B.N      ??serial_send_stream_dma_4
??serial_send_stream_dma_2:
        LDR      R1,[SP, #+4]
        MOV      R2,R10
        MOV      R0,R9
        BL       hal_uart_dma_send
??serial_send_stream_dma_4:
        POP      {R1,R2,R4-R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_dma_timeout:
        PUSH     {R4-R8,LR}
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        MOV      R5,R3
        MOV      R8,R7
        BL       _serial_recv_dma_enable
        CBNZ.N   R0,??serial_recv_stream_dma_timeout_0
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R6
        BL       hal_uart_dma_recv
        CBNZ.N   R0,??serial_recv_stream_dma_timeout_0
        CBZ.N    R5,??serial_recv_stream_dma_timeout_0
        LDR      R7,[SP, #+24]
        BL       hal_read_curtime_us
        MOV      R4,R0
        B.N      ??serial_recv_stream_dma_timeout_1
??serial_recv_stream_dma_timeout_2:
        CBZ.N    R7,??serial_recv_stream_dma_timeout_1
        BLX      R7
??serial_recv_stream_dma_timeout_1:
        LDR      R0,[R6, #+4]
        LSLS     R1,R0,#+26
        BPL.N    ??serial_recv_stream_dma_timeout_3
        CMN      R5,#+1
        BEQ.N    ??serial_recv_stream_dma_timeout_2
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        CMP      R0,#+0
        BEQ.N    ??serial_recv_stream_dma_timeout_2
        MOV      R0,R6
        BL       hal_uart_recv_abort
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        BPL.N    ??serial_recv_stream_dma_timeout_3
        LDR.N    R2,??DataTable23_9
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable23_13
        BLX      R1
??serial_recv_stream_dma_timeout_3:
        MOV      R0,R8
        B.N      ??serial_recv_stream_dma_timeout_4
??serial_recv_stream_dma_timeout_0:
        RSBS     R0,R0,#+0
??serial_recv_stream_dma_timeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_send_stream_abort:
        LDR.N    R1,??DataTable23_1
        LDR      R2,[R1, #+92]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_abort:
        B.N      hal_uart_recv_abort

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_disable:
        LDRB     R0,[R0, #+42]
        MOVS     R1,#+0
        B.N      hal_uart_en_ctrl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_enable:
        LDRB     R0,[R0, #+42]
        MOVS     R1,#+1
        B.N      hal_uart_en_ctrl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_recv_stream_timeout:
        PUSH     {R4-R8,LR}
        MOV      R6,R0
        MOV      R8,R2
        MOV      R5,R3
        BL       hal_uart_int_recv
        CBNZ.N   R0,??serial_recv_stream_timeout_0
        CBZ.N    R5,??serial_recv_stream_timeout_0
        LDR      R7,[SP, #+24]
        BL       hal_read_curtime_us
        MOV      R4,R0
        B.N      ??serial_recv_stream_timeout_1
??serial_recv_stream_timeout_2:
        CBZ.N    R7,??serial_recv_stream_timeout_1
        BLX      R7
??serial_recv_stream_timeout_1:
        LDR      R0,[R6, #+4]
        LSLS     R1,R0,#+30
        BPL.N    ??serial_recv_stream_timeout_3
        CMN      R5,#+1
        BEQ.N    ??serial_recv_stream_timeout_2
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        CMP      R0,#+0
        BEQ.N    ??serial_recv_stream_timeout_2
        MOV      R0,R6
        BL       hal_uart_recv_abort
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        BPL.N    ??serial_recv_stream_timeout_3
        LDR.N    R2,??DataTable23_9
        LDR      R1,[R2, #+28]
        LDR.N    R0,??DataTable23_14
        BLX      R1
??serial_recv_stream_timeout_3:
        MOV      R0,R8
        B.N      ??serial_recv_stream_timeout_4
??serial_recv_stream_timeout_0:
        RSBS     R0,R0,#+0
??serial_recv_stream_timeout_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R2,#+1000
        MULS     R2,R2,R5
        MOV      R0,R4
        MOVS     R1,#+0
        B.N      hal_is_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R8,R0
        MOVS     R0,#+2
        STRB     R0,[R6, #+41]
        LDR.N    R1,??DataTable23_2
        LDR      R0,[R1, #+4]
        LDR      R2,[R0, #+0]
        LSLS     R1,R2,#+20
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     hal_gtimer_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     hal_uart_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     serial_dma_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     hal_uart_stubs+0xA0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     _serial_tx_irq_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_hook_lock:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_raed_lsr:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_read_msr:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+24]
        UXTB     R0,R0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
serial_rx_fifo_level:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+8]
        BFI      R2,R1,#+6,#+2
        STR      R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\015[UART Err]serial_init err (0x%x)\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\015[UART Wrn]serial_recv_blocked: status(%d)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[UART Wrn]serial_send_blocked: status(%d)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015[UART Err]serial_init: RX GDMA init err(0x%x)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\015[UART Err]serial_init: TX GDMA init err(0x%x)\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 45H
        DC8 72H, 72H, 5DH, 55H, 41H, 52H, 54H, 20H
        DC8 44H, 4DH, 41H, 20H, 53H, 6FH, 75H, 72H
        DC8 63H, 65H, 20H, 63H, 61H, 6EH, 6EH, 6FH
        DC8 74H, 20H, 62H, 65H, 20H, 65H, 6EH, 63H
        DC8 72H, 79H, 70H, 74H, 65H, 64H, 20H, 46H
        DC8 6CH, 61H, 73H, 68H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 55H, 41H, 52H, 54H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 65H, 72H, 69H, 61H
        DC8 6CH, 5FH, 72H, 65H, 63H, 76H, 5FH, 73H
        DC8 74H, 72H, 65H, 61H, 6DH, 5FH, 64H, 6DH
        DC8 61H, 5FH, 74H, 69H, 6DH, 65H, 6FH, 75H
        DC8 74H, 3AH, 20H, 54H, 69H, 6DH, 65H, 6FH
        DC8 75H, 74H, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\015[UART Wrn]serial_recv_stream_timeout: Timeout\012"

        END
// 
//     4 bytes in section .bss
//   376 bytes in section .rodata
// 1 172 bytes in section .text
// 
// 1 172 bytes of CODE  memory
//   376 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
