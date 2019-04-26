///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:28
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\spi_api.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW94D3.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\mbed\targets\hal\rtl8710c\spi_api.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\spi_api.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN hal_gpio_stubs
        EXTERN hal_gtimer_stubs
        EXTERN hal_spi_format
        EXTERN hal_ssi_deinit
        EXTERN hal_ssi_dma_recv
        EXTERN hal_ssi_dma_send
        EXTERN hal_ssi_init
        EXTERN hal_ssi_rx_gdma_init
        EXTERN hal_ssi_stubs
        EXTERN hal_ssi_tx_gdma_init
        EXTERN memset
        EXTERN stdio_printf_stubs
        EXTERN utility_stubs

        PUBLIC format_is_set
        PUBLIC spi_bus_tx_done_callback
        PUBLIC spi_bus_tx_done_irq_hook
        PUBLIC spi_busy
        PUBLIC spi_disable
        PUBLIC spi_enable
        PUBLIC spi_flush_rx_fifo
        PUBLIC spi_format
        PUBLIC spi_free
        PUBLIC spi_frequency
        PUBLIC spi_init
        PUBLIC spi_irq_hook
        PUBLIC spi_master_read_stream
        PUBLIC spi_master_read_stream_dma
        PUBLIC spi_master_write
        PUBLIC spi_master_write_read_stream
        PUBLIC spi_master_write_read_stream_dma
        PUBLIC spi_master_write_stream
        PUBLIC spi_master_write_stream_dma
        PUBLIC spi_rx_done_callback
        PUBLIC spi_slave_flush_fifo
        PUBLIC spi_slave_read
        PUBLIC spi_slave_read_stream
        PUBLIC spi_slave_read_stream_dma
        PUBLIC spi_slave_read_stream_dma_terminate
        PUBLIC spi_slave_read_stream_dma_timeout
        PUBLIC spi_slave_read_stream_terminate
        PUBLIC spi_slave_read_stream_timeout
        PUBLIC spi_slave_read_stream_unfix_size
        PUBLIC spi_slave_receive
        PUBLIC spi_slave_write
        PUBLIC spi_slave_write_stream
        PUBLIC spi_slave_write_stream_dma
        PUBLIC spi_tx_done_callback


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_gpio_pull_ctrl(uint32_t, uint8_t)
hal_gpio_pull_ctrl:
        LDR.W    R2,??DataTable35
        LDR      R3,[R2, #+128]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_enable(phal_ssi_adaptor_t)
hal_ssi_enable:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+4]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_disable(phal_ssi_adaptor_t)
hal_ssi_disable:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+8]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_interrupt_init_read(phal_ssi_adaptor_t, void *, uint32_t)
hal_ssi_interrupt_init_read:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable35_1
        LDR      R4,[R3, #+40]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_interrupt_init_write(phal_ssi_adaptor_t, void *, uint32_t)
hal_ssi_interrupt_init_write:
        PUSH     {R4,LR}
        LDR.W    R3,??DataTable35_1
        LDR      R4,[R3, #+44]
        BLX      R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_set_device_role(phal_ssi_adaptor_t, uint32_t)
hal_ssi_set_device_role:
        LDR.W    R2,??DataTable35_1
        LDR      R3,[R2, #+76]
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_get_busy(phal_ssi_adaptor_t)
hal_ssi_get_busy:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+104]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_readable(phal_ssi_adaptor_t)
hal_ssi_readable:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+128]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_read(phal_ssi_adaptor_t)
hal_ssi_read:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+136]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_stop_recv(phal_ssi_adaptor_t)
hal_ssi_stop_recv:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+140]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_enter_critical(phal_ssi_adaptor_t)
hal_ssi_enter_critical:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+144]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_ssi_exit_critical(phal_ssi_adaptor_t)
hal_ssi_exit_critical:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+148]
        BX       R2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp uint32_t hal_read_curtime_us(void)
hal_read_curtime_us:
        LDR.W    R0,??DataTable35_2
        LDR      R1,[R0, #+156]
        BX       R1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp BOOLEAN hal_is_timeout(uint64_t, uint32_t)
hal_is_timeout:
        MOV      R1,R2
        LDR.W    R2,??DataTable35_2
        LDR      R3,[R2, #+168]
        BX       R3

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
format_is_set:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_init:
        PUSH     {R3-R11,LR}
        MOV      R8,R1
        MOV      R9,R2
        MOV      R4,R0
        MOV      R11,R3
        LDR      R5,[SP, #+40]
        MOV      R2,#+320
        MOVS     R1,#+0
        BL       memset
        ADD      R6,R4,#+116
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
        STRB     R5,[R6, #+0]
        STRB     R11,[R6, #+1]
        STRB     R8,[R6, #+2]
        STRB     R9,[R6, #+3]
        LDR.W    R7,??DataTable35_3
        LDR      R0,[R7, #+8]
        LDR.W    R10,??DataTable35_4
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_init_0
        STR      R5,[SP, #+0]
        MOV      R1,R8
        LDR      R8,[R10, #+28]
        MOV      R3,R11
        MOV      R2,R9
        LDR.W    R0,??DataTable35_5
        BLX      R8
??spi_init_0:
        MOV      R0,R4
        BL       hal_ssi_init
        CBZ.N    R0,??spi_init_1
        LDR      R0,[R7, #+0]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_init_2
        LDR      R2,[R10, #+28]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable35_6
        POP      {R3-R11,LR}
        BX       R2
??spi_init_1:
        LDR.W    R1,??DataTable35_7
        STRB     R0,[R1, #+0]
        ADR.W    R2,spi_tx_done_callback
        STR      R2,[R4, #+36]
        STR      R4,[R4, #+40]
        STR      R4,[R4, #+28]
        STR      R4,[R4, #+52]
        LDR.W    R2,??DataTable35_1
        ADR.W    R0,spi_rx_done_callback
        ADR.W    R1,spi_bus_tx_done_callback
        STR      R0,[R4, #+24]
        STR      R1,[R4, #+48]
        LDR      R3,[R2, #+72]
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
        ADD      R0,R4,#+152
        STR      R0,[R4, #+16]
        ADD      R1,R4,#+236
        STR      R1,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R6, #+28]
??spi_init_2:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_free:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       hal_ssi_deinit
        MOVS     R0,#+0
        STR      R0,[R4, #+144]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_format:
        PUSH     {R3-R7,LR}
        MOVS     R4,R3
        MOV      R6,R1
        MOV      R5,R0
        MOV      R7,R2
        ITE      NE 
        MOVNE    R1,#+0
        MOVEQ    R1,#+1
        BL       hal_ssi_set_device_role
        SUBS     R1,R6,#+1
        UXTB     R2,R7
        UXTB     R1,R1
        MOV      R0,R5
        BL       hal_spi_format
        CBZ.N    R4,??spi_format_0
        LDRB     R1,[R5, #+113]
        LDR      R0,[R5, #+148]
        CMP      R1,#+0
        ITE      EQ 
        MOVEQ    R1,#+1
        MOVNE    R1,#+2
        BL       hal_gpio_pull_ctrl
??spi_format_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable35_7
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_frequency:
        PUSH     {R3-R5,LR}
        MOV      R5,R1
        MOV      R4,R0
        LDR.W    R1,??DataTable35_7
        LDRB     R0,[R1, #+0]
        CBNZ.N   R0,??spi_frequency_0
        BL       ?Subroutine15
??CrossCallReturnLabel_30:
        BPL.N    ??spi_frequency_0
        LDR.W    R2,??DataTable35_4
        LDR      R1,[R2, #+28]
        LDR.W    R0,??DataTable35_8
        BLX      R1
??spi_frequency_0:
        LDR.W    R2,??DataTable35_1
        MOV      R1,R5
        MOV      R0,R4
        LDR      R3,[R2, #+48]
        POP      {R2,R4,R5,LR}
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_write:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
??ssi_write_0:
        LDR.W    R1,??DataTable35_1
        LDR      R2,[R1, #+124]
        MOV      R0,R4
        BLX      R2
        CMP      R0,#+0
        BEQ.N    ??ssi_write_0
        LDR.W    R2,??DataTable35_9
        MOV      R1,R5
        MOV      R0,R4
        LDR      R3,[R2, #+8]
        POP      {R2,R4,R5,LR}
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ssi_read:
        PUSH     {R4,LR}
        MOV      R4,R0
??ssi_read_0:
        MOV      R0,R4
        BL       hal_ssi_readable
        CMP      R0,#+0
        BEQ.N    ??ssi_read_0
        MOV      R0,R4
        POP      {R4,LR}
        B.N      hal_ssi_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       ssi_write
        MOV      R0,R4
        POP      {R4,LR}
        B.N      ssi_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_receive:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        BL       hal_ssi_readable
        MOV      R4,R0
        BL       ?Subroutine13
??CrossCallReturnLabel_27:
        CBZ.N    R4,??spi_slave_receive_0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R4,R5,PC}
??spi_slave_receive_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read:
        B.N      ssi_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write:
        B.N      ssi_write

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_busy:
        B.N      hal_ssi_get_busy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_flush_rx_fifo:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR.W    R5,??DataTable35_1
??spi_flush_rx_fifo_0:
        MOV      R0,R4
        BL       hal_ssi_readable
        CBZ.N    R0,??spi_flush_rx_fifo_1
        LDR      R1,[R5, #+92]
        MOV      R0,R4
        MOVS     R7,#+0
        BLX      R1
        MOV      R6,R0
??spi_flush_rx_fifo_2:
        CMP      R7,R6
        BCS.N    ??spi_flush_rx_fifo_0
        MOV      R0,R4
        BL       hal_ssi_read
        ADDS     R7,R7,#+1
        B.N      ??spi_flush_rx_fifo_2
??spi_flush_rx_fifo_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_flush_fifo:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRB     R0,[R4, #+111]
        CBZ.N    R0,??spi_slave_flush_fifo_0
        BL       ?Subroutine15
??CrossCallReturnLabel_31:
        BPL.N    ??spi_slave_flush_fifo_0
        LDR.W    R2,??DataTable35_4
        LDR      R1,[R2, #+28]
        LDR.W    R0,??DataTable35_10
        BLX      R1
??spi_slave_flush_fifo_0:
        MOV      R0,R4
        BL       hal_ssi_disable
        MOV      R0,R4
        BL       hal_ssi_enable
        LDR      R0,[R4, #+124]
        BIC      R0,R0,#0x4
        STR      R0,[R4, #+124]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        LDR.W    R1,??DataTable35_3
        LDR      R0,[R1, #+0]
        LDRB     R2,[R0, #+0]
        LSLS     R1,R2,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
spi_bus_tx_done_callback:
        LDR      R2,[R0, #+136]!
        CBZ.N    R2,??spi_bus_tx_done_callback_0
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        BX       R2
??spi_bus_tx_done_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
spi_tx_done_callback:
        LDR      R1,[R0, #+124]
        LSLS     R2,R1,#+29
        BPL.N    ??spi_tx_done_callback_0
        LDR      R1,[R0, #+124]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+124]
        LDR      R2,[R0, #+128]
        CBZ.N    R2,??spi_tx_done_callback_0
        LDR      R0,[R0, #+132]
        MOVS     R1,#+1
        BX       R2
??spi_tx_done_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
spi_rx_done_callback:
        LDR      R1,[R0, #+124]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+124]
        LDR      R2,[R0, #+128]
        CBZ.N    R2,??spi_rx_done_callback_0
        LDR      R0,[R0, #+132]
        MOVS     R1,#+0
        BX       R2
??spi_rx_done_callback_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_irq_hook:
        STR      R1,[R0, #+128]!
        STR      R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_bus_tx_done_irq_hook:
        STR      R1,[R0, #+136]!
        STR      R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_enable:
        B.N      hal_ssi_enable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_disable:
        B.N      hal_ssi_disable

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        MOV      R4,R0
        LDR      R1,[R4, #+124]
        MOV      R6,R2
        LDR.W    R3,??DataTable35_4
        LDR.W    R0,??DataTable35_3
        LSLS     R2,R1,#+30
        BPL.N    ??spi_slave_read_stream_0
        LDR      R0,[R0, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_1
        LDR      R1,[R4, #+124]
        LDR      R2,[R3, #+28]
        LDR.W    R0,??DataTable35_11
        BLX      R2
??spi_slave_read_stream_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_slave_read_stream_0:
        LDR      R0,[R0, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_2
        LDR      R3,[R3, #+28]
        MOV      R2,R6
        MOV      R1,R5
        LDR.W    R0,??DataTable35_12
        BLX      R3
??spi_slave_read_stream_2:
        BL       ?Subroutine8
??CrossCallReturnLabel_12:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+124]
        MOV      R2,R6
        MOV      R1,R5
??Subroutine8_0:
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+124]
        MOV      R0,R4
        B.N      hal_ssi_interrupt_init_read

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write_stream:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        LSLS     R3,R0,#+29
        BPL.N    ??spi_slave_write_stream_0
        BL       ?Subroutine21
??CrossCallReturnLabel_47:
        BPL.N    ??spi_slave_write_stream_1
        BL       ?Subroutine20
??CrossCallReturnLabel_41:
        LDR.W    R0,??DataTable35_13
        BLX      R3
??spi_slave_write_stream_1:
        MOVS     R0,#+1
        POP      {R4,PC}
??spi_slave_write_stream_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_read_stream:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine4
??CrossCallReturnLabel_0:
        BPL.N    ??spi_master_read_stream_0
        BL       ?Subroutine21
??CrossCallReturnLabel_48:
        BPL.N    ??spi_master_read_stream_1
        BL       ?Subroutine20
??CrossCallReturnLabel_42:
        LDR.W    R0,??DataTable35_14
        BLX      R3
??spi_master_read_stream_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_master_read_stream_2:
        BL       ?Subroutine22
??CrossCallReturnLabel_56:
        STR      R1,[R4, #+124]
??spi_master_read_stream_3:
        POP      {R4-R6,PC}       ;; return
??spi_master_read_stream_0:
        MOV      R0,R4
        BL       hal_ssi_get_busy
        CMP      R0,#+0
        BNE.N    ??spi_master_read_stream_0
        BL       ?Subroutine8
??CrossCallReturnLabel_11:
        CMP      R0,#+0
        BNE.N    ??spi_master_read_stream_2
        MOV      R2,R6
        MOVS     R1,#+0
        BL       ??Subroutine9_0
??CrossCallReturnLabel_14:
        CMP      R0,#+0
        BEQ.N    ??spi_master_read_stream_3
        B.N      ??spi_master_read_stream_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_stream:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        LSLS     R3,R0,#+29
        BPL.N    ??spi_master_write_stream_0
        BL       ?Subroutine21
??CrossCallReturnLabel_49:
        BPL.N    ??spi_master_write_stream_1
        BL       ?Subroutine20
??CrossCallReturnLabel_43:
        LDR.W    R0,??DataTable35_15
        BLX      R3
??spi_master_write_stream_1:
        MOVS     R0,#+1
        POP      {R4,PC}
??spi_master_write_stream_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R4, #+124]
        BL       ?Subroutine9
??CrossCallReturnLabel_16:
        BL       ?Subroutine14
??CrossCallReturnLabel_28:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+124]
??Subroutine9_0:
        MOV      R0,R4
        B.N      hal_ssi_interrupt_init_write

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_read_stream:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        TST      R0,#0x6
        BEQ.N    ??spi_master_write_read_stream_0
        BL       ?Subroutine21
??CrossCallReturnLabel_50:
        BPL.N    ??CrossCallReturnLabel_40
        BL       ?Subroutine19
??CrossCallReturnLabel_40:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??spi_master_write_read_stream_1:
        BL       ?Subroutine22
??CrossCallReturnLabel_57:
        STR      R1,[R4, #+124]
??spi_master_write_read_stream_2:
        POP      {R1,R4-R7,PC}    ;; return
??spi_master_write_read_stream_0:
        MOV      R0,R4
        BL       hal_ssi_get_busy
        CMP      R0,#+0
        BNE.N    ??spi_master_write_read_stream_0
        LDR      R0,[R4, #+124]
        MOV      R2,R7
        MOV      R1,R6
        BL       ??Subroutine8_0
??CrossCallReturnLabel_10:
        CMP      R0,#+0
        BNE.N    ??spi_master_write_read_stream_1
        LDR      R0,[R4, #+124]
        MOV      R2,R7
        MOV      R1,R5
        BL       ?Subroutine9
??CrossCallReturnLabel_15:
        CMP      R0,#+0
        BEQ.N    ??spi_master_write_read_stream_2
        LDR      R1,[R4, #+124]
        BIC      R1,R1,#0x6
        B.N      ??CrossCallReturnLabel_57

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_timeout:
        PUSH     {R4-R10,LR}
        MOV      R7,R0
        LDR      R0,[R7, #+124]
        MOV      R4,R1
        MOVS     R5,#+0
        MOV      R8,R3
        LDR.W    R6,??DataTable35_4
        LDR.W    R9,??DataTable35_3
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_timeout_0
        LDR      R0,[R9, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_timeout_1
        LDR      R1,[R7, #+124]
        LDR      R2,[R6, #+28]
        LDR.W    R0,??DataTable35_11
        BLX      R2
??spi_slave_read_stream_timeout_1:
        MOVS     R0,#+1
        B.N      ??spi_slave_read_stream_timeout_2
??spi_slave_read_stream_timeout_0:
        LDR      R0,[R7, #+124]
        MOV      R10,R2
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+124]
        MOV      R0,R7
        BL       hal_ssi_enter_critical
        MOV      R2,R10
        MOV      R1,R4
        MOV      R0,R7
        BL       hal_ssi_interrupt_init_read
        MOVS     R4,R0
        BEQ.N    ??spi_slave_read_stream_timeout_3
        LDR      R0,[R7, #+124]
        BIC      R0,R0,#0x2
        STR      R0,[R7, #+124]
??spi_slave_read_stream_timeout_3:
        MOV      R0,R7
        BL       hal_ssi_exit_critical
        CBNZ.N   R4,??spi_slave_read_stream_timeout_4
        CMP      R8,#+0
        BEQ.N    ??spi_slave_read_stream_timeout_4
        MOV      R4,R7
        BL       hal_read_curtime_us
        MOV      R7,R8
        MOV      R8,R0
??spi_slave_read_stream_timeout_5:
        LDR      R0,[R4, #+124]
        LSLS     R2,R0,#+30
        BPL.N    ??spi_slave_read_stream_timeout_6
        BL       ?Subroutine26
??CrossCallReturnLabel_70:
        CMP      R0,#+0
        BEQ.N    ??spi_slave_read_stream_timeout_5
        MOV      R0,R4
        BL       hal_ssi_stop_recv
        LDR      R0,[R4, #+124]
        MOVS     R5,#+1
        BIC      R0,R0,#0x2
        STR      R0,[R4, #+124]
        LDR      R0,[R9, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_timeout_6
        LDR      R1,[R6, #+28]
        LDR.W    R0,??DataTable35_16
        BLX      R1
??spi_slave_read_stream_timeout_6:
        LDRB     R0,[R4, #+106]
        CMP      R0,#+15
        BNE.N    ??spi_slave_read_stream_timeout_7
        LDR      R0,[R4, #+72]
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+72]
??spi_slave_read_stream_timeout_7:
        CMP      R5,#+0
        ITEE     EQ 
        MOVEQ    R0,R10
        LDRNE    R0,[R4, #+72]
        SUBNE    R0,R10,R0
        B.N      ??spi_slave_read_stream_timeout_2
??spi_slave_read_stream_timeout_4:
        RSBS     R4,R4,#+0
        MOV      R0,R4
??spi_slave_read_stream_timeout_2:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_terminate:
        PUSH     {R2-R6,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_3:
        BPL.N    ??spi_slave_read_stream_terminate_0
        BL       ?Subroutine16
??CrossCallReturnLabel_32:
        BPL.N    ??CrossCallReturnLabel_36
        BL       ?Subroutine17
??CrossCallReturnLabel_36:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
??spi_slave_read_stream_terminate_0:
        BL       ?Subroutine23
??CrossCallReturnLabel_61:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        BL       hal_ssi_interrupt_init_read
        BL       ?Subroutine12
??CrossCallReturnLabel_22:
        B.N      ??spi_slave_read_stream_terminate_1
??spi_slave_read_stream_terminate_2:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??spi_slave_read_stream_terminate_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??spi_slave_read_stream_terminate_1:
        LDR      R0,[R5, #+124]
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_terminate_4
??spi_slave_read_stream_terminate_5:
        BL       ?Subroutine13
??CrossCallReturnLabel_26:
        CMP      R0,#+0
        BEQ.N    ??spi_slave_read_stream_terminate_1
        LDR      R0,[R5, #+124]
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_terminate_3
        BL       ?Subroutine13
??CrossCallReturnLabel_25:
        CMP      R0,#+0
        BNE.N    ??spi_slave_read_stream_terminate_5
        MOV      R0,R5
        BL       hal_ssi_stop_recv
??spi_slave_read_stream_terminate_4:
        BL       ?Subroutine7
??CrossCallReturnLabel_7:
        LDRB     R0,[R5, #+106]
        CMP      R0,#+15
        BNE.N    ??spi_slave_read_stream_terminate_6
        LDR      R0,[R5, #+72]
        LSLS     R0,R0,#+1
        STR      R0,[R5, #+72]
??spi_slave_read_stream_terminate_6:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??spi_slave_read_stream_terminate_2
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        LDR      R1,[R5, #+124]
??Subroutine17_0:
        LDR.W    R2,??DataTable35_4
        LDR      R3,[R2, #+28]
        LDR.W    R0,??DataTable35_17
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R0,R5
        B.N      hal_ssi_get_busy

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_unfix_size:
        PUSH     {R4-R8,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R6,R1
        MOV      R8,R2
        LDR.W    R5,??DataTable35_4
        LDR.W    R7,??DataTable35_3
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_unfix_size_0
        LDR      R0,[R7, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_unfix_size_1
        LDR      R1,[R4, #+124]
        LDR      R2,[R5, #+28]
        LDR.W    R0,??DataTable35_11
        BLX      R2
??spi_slave_read_stream_unfix_size_1:
        MOVS     R0,#+1
        B.N      ??spi_slave_read_stream_unfix_size_2
??spi_slave_read_stream_unfix_size_0:
        LDR.W    R2,??DataTable35_1
        LDR      R3,[R2, #+84]
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
        LDRB     R0,[R4, #+123]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+123]
        LDR      R0,[R7, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_unfix_size_3
        LDR      R3,[R5, #+28]
        MOV      R2,R8
        MOV      R1,R6
        LDR.W    R0,??DataTable35_12
        BLX      R3
??spi_slave_read_stream_unfix_size_3:
        LDR      R0,[R4, #+124]
        MOV      R2,R8
        MOV      R1,R6
        BL       ??Subroutine8_0
??CrossCallReturnLabel_9:
        CBZ.N    R0,??spi_slave_read_stream_unfix_size_2
        BL       ?Subroutine22
??CrossCallReturnLabel_58:
        STR      R1,[R4, #+124]
??spi_slave_read_stream_unfix_size_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        LDR      R1,[R4, #+124]
        BIC      R1,R1,#0x2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine4
??CrossCallReturnLabel_1:
        BPL.N    ??spi_slave_read_stream_dma_0
        BL       ?Subroutine21
??CrossCallReturnLabel_51:
        BPL.N    ??CrossCallReturnLabel_34
        LDR      R1,[R4, #+124]
        BL       ??Subroutine17_0
??CrossCallReturnLabel_34:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_slave_read_stream_dma_0:
        BL       ?Subroutine28
??CrossCallReturnLabel_74:
        BMI.N    ??CrossCallReturnLabel_65
        BL       ?Subroutine10
??CrossCallReturnLabel_20:
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_34
        BL       ?Subroutine25
??CrossCallReturnLabel_65:
        BL       ?Subroutine11
??CrossCallReturnLabel_81:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        CBZ.N    R0,??Subroutine2_0
        LDR      R1,[R4, #+124]
        BIC      R1,R1,#0x2
        STR      R1,[R4, #+124]
??Subroutine2_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        LDR.W    R0,??DataTable35_3
        LDR      R1,[R0, #+4]
        LDRB     R2,[R1, #+0]
        LSLS     R0,R2,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R0,[R4, #+124]
        MOV      R2,R6
        MOV      R1,R5
??Subroutine11_0:
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+124]
        REQUIRE ??Subroutine29_0
        ;; // Fall through to label ??Subroutine29_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine29_0:
        MOV      R0,R4
        B.W      hal_ssi_dma_recv

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R5,R1
        MOV      R6,R2
        LSLS     R1,R0,#+30
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_write_stream_dma:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_5:
        BPL.N    ??spi_slave_write_stream_dma_0
        BL       ?Subroutine21
??CrossCallReturnLabel_52:
        BPL.N    ??spi_slave_write_stream_dma_1
        BL       ?Subroutine20
??CrossCallReturnLabel_44:
        LDR.W    R0,??DataTable35_18
        BLX      R3
??spi_slave_write_stream_dma_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_slave_write_stream_dma_0:
        LDRB     R0,[R4, #+144]
        LSLS     R1,R0,#+30
        BMI.N    ??CrossCallReturnLabel_62
        BL       ?Subroutine27
??CrossCallReturnLabel_73:
        CMP      R0,#+0
        BNE.N    ??spi_slave_write_stream_dma_1
        BL       ?Subroutine24
??CrossCallReturnLabel_62:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        LDR      R1,[R4, #+124]
        LDR.N    R2,??DataTable35_4
        LDR      R3,[R2, #+28]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_read_stream_dma:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine4
??CrossCallReturnLabel_2:
        BPL.N    ??spi_master_read_stream_dma_0
        BL       ?Subroutine21
??CrossCallReturnLabel_53:
        BPL.N    ??spi_master_read_stream_dma_1
        BL       ?Subroutine20
??CrossCallReturnLabel_45:
        LDR.N    R0,??DataTable35_19
        BLX      R3
??spi_master_read_stream_dma_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_master_read_stream_dma_0:
        BL       ?Subroutine28
??CrossCallReturnLabel_75:
        BMI.N    ??CrossCallReturnLabel_66
        BL       ?Subroutine10
??CrossCallReturnLabel_19:
        CMP      R0,#+0
        BNE.N    ??spi_master_read_stream_dma_1
        BL       ?Subroutine25
??CrossCallReturnLabel_66:
        BL       ?Subroutine11
??CrossCallReturnLabel_80:
        CBZ.N    R0,??spi_master_read_stream_dma_2
        LDR      R0,[R4, #+124]
        BIC      R0,R0,#0x2
        STR      R0,[R4, #+124]
??spi_master_read_stream_dma_2:
        LDRB     R0,[R4, #+144]
        MOV      R2,R6
        LSLS     R1,R0,#+30
        BPL.N    ??spi_master_read_stream_dma_3
        MOV      R1,R5
        MOV      R0,R4
        BL       hal_ssi_dma_send
        B.N      ??CrossCallReturnLabel_13
??spi_master_read_stream_dma_3:
        MOVS     R1,#+0
        BL       ??Subroutine9_0
??CrossCallReturnLabel_13:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_stream_dma:
        PUSH     {R4-R6,LR}
        BL       ?Subroutine6
??CrossCallReturnLabel_6:
        BPL.N    ??spi_master_write_stream_dma_0
        BL       ?Subroutine21
??CrossCallReturnLabel_54:
        BPL.N    ??spi_master_write_stream_dma_1
        BL       ?Subroutine20
??CrossCallReturnLabel_46:
        LDR.N    R0,??DataTable35_20
        BLX      R3
??spi_master_write_stream_dma_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
??spi_master_write_stream_dma_0:
        LDRB     R0,[R4, #+144]
        LSLS     R1,R0,#+30
        BMI.N    ??CrossCallReturnLabel_63
        BL       ?Subroutine27
??CrossCallReturnLabel_72:
        CMP      R0,#+0
        BNE.N    ??spi_master_write_stream_dma_1
        BL       ?Subroutine24
??CrossCallReturnLabel_63:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       ?Subroutine18
??CrossCallReturnLabel_38:
        BL       ?Subroutine14
??CrossCallReturnLabel_29:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine27:
        LDR      R1,[R4, #+16]
        MOV      R0,R4
        B.W      hal_ssi_tx_gdma_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine24:
        LDR      R0,[R4, #+144]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+144]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        CBZ.N    R0,??Subroutine14_0
        LDR      R1,[R4, #+124]
        BIC      R1,R1,#0x4
        STR      R1,[R4, #+124]
??Subroutine14_0:
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R5,R1
        MOV      R6,R2
        LSLS     R1,R0,#+29
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_master_write_read_stream_dma:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
        TST      R0,#0x6
        BEQ.N    ??spi_master_write_read_stream_dma_0
        BL       ?Subroutine21
??CrossCallReturnLabel_55:
        BPL.N    ??CrossCallReturnLabel_39
        BL       ?Subroutine19
??CrossCallReturnLabel_39:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
??spi_master_write_read_stream_dma_0:
        LDRB     R0,[R4, #+144]
        LSLS     R1,R0,#+30
        BMI.N    ??CrossCallReturnLabel_64
        BL       ?Subroutine27
??CrossCallReturnLabel_71:
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_39
        BL       ?Subroutine24
??CrossCallReturnLabel_64:
        BL       ?Subroutine28
??CrossCallReturnLabel_76:
        BMI.N    ??CrossCallReturnLabel_67
        BL       ?Subroutine10
??CrossCallReturnLabel_18:
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_39
        BL       ?Subroutine25
??CrossCallReturnLabel_67:
        LDR      R0,[R4, #+124]
        MOV      R2,R6
        MOV      R1,R7
        BL       ??Subroutine11_0
??CrossCallReturnLabel_79:
        CBNZ.N   R0,??spi_master_write_read_stream_dma_1
        BL       ?Subroutine18
??CrossCallReturnLabel_37:
        CBZ.N    R0,??spi_master_write_read_stream_dma_2
        LDR      R1,[R4, #+124]
        BIC      R1,R1,#0x6
        B.N      ??CrossCallReturnLabel_59
??spi_master_write_read_stream_dma_1:
        BL       ?Subroutine22
??CrossCallReturnLabel_59:
        STR      R1,[R4, #+124]
??spi_master_write_read_stream_dma_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine28:
        LDRB     R0,[R4, #+144]
        LSLS     R1,R0,#+31
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine25:
        LDR      R0,[R4, #+144]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+144]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        LDR      R1,[R4, #+124]
        LDR.N    R2,??DataTable35_4
        LDR      R3,[R2, #+28]
        LDR.N    R0,??DataTable35_21
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        LDR      R0,[R4, #+124]
        MOV      R2,R6
        MOV      R1,R5
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+124]
        MOV      R0,R4
        B.W      hal_ssi_dma_send

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,[R4, #+20]
        MOV      R0,R4
        B.W      hal_ssi_rx_gdma_init

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma_timeout:
        PUSH     {R3-R9,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+124]
        MOV      R7,R1
        MOV      R9,R2
        MOV      R8,R3
        LDR.N    R5,??DataTable35_4
        LDR.N    R6,??DataTable35_3
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_dma_timeout_0
        LDR      R0,[R6, #+4]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_dma_timeout_1
        LDR      R1,[R4, #+124]
        LDR      R2,[R5, #+28]
        LDR.N    R0,??DataTable35_17
        BLX      R2
??spi_slave_read_stream_dma_timeout_1:
        MOVS     R0,#+1
        B.N      ??spi_slave_read_stream_dma_timeout_2
??spi_slave_read_stream_dma_timeout_0:
        BL       ?Subroutine28
??CrossCallReturnLabel_77:
        BMI.N    ??CrossCallReturnLabel_68
        BL       ?Subroutine10
??CrossCallReturnLabel_17:
        CMP      R0,#+0
        BNE.N    ??spi_slave_read_stream_dma_timeout_1
        BL       ?Subroutine25
??CrossCallReturnLabel_68:
        LDR      R0,[R4, #+124]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+124]
        MOV      R0,R4
        BL       hal_ssi_enter_critical
        MOV      R2,R9
        MOV      R1,R7
        BL       ??Subroutine29_0
??CrossCallReturnLabel_78:
        MOV      R7,R0
        MOV      R0,R4
        BL       hal_ssi_exit_critical
        CBNZ.N   R7,??spi_slave_read_stream_dma_timeout_3
        CMP      R8,#+0
        BEQ.N    ??spi_slave_read_stream_dma_timeout_3
        BL       hal_read_curtime_us
        MOV      R7,R8
        MOV      R8,R0
??spi_slave_read_stream_dma_timeout_4:
        LDR      R0,[R4, #+124]
        LSLS     R2,R0,#+30
        BPL.N    ??spi_slave_read_stream_dma_timeout_5
        BL       ?Subroutine26
??CrossCallReturnLabel_69:
        CMP      R0,#+0
        BEQ.N    ??spi_slave_read_stream_dma_timeout_4
        MOV      R0,R4
        BL       hal_ssi_stop_recv
        LDR      R0,[R4, #+124]
        BIC      R0,R0,#0x2
        STR      R0,[R4, #+124]
        LDR      R0,[R6, #+8]
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??spi_slave_read_stream_dma_timeout_6
        LDR      R1,[R5, #+28]
        LDR.N    R0,??DataTable35_16
        BLX      R1
??spi_slave_read_stream_dma_timeout_6:
        LDR      R0,[R4, #+72]
        SUB      R0,R9,R0
        B.N      ??spi_slave_read_stream_dma_timeout_2
??spi_slave_read_stream_dma_timeout_3:
        LDR      R1,[R4, #+124]
        RSBS     R7,R7,#+0
        MOV      R0,R7
        BIC      R1,R1,#0x2
        STR      R1,[R4, #+124]
??spi_slave_read_stream_dma_timeout_2:
        POP      {R1,R4-R9,PC}    ;; return
??spi_slave_read_stream_dma_timeout_5:
        MOV      R0,R9
        B.N      ??spi_slave_read_stream_dma_timeout_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine26:
        MOV      R2,#+1000
        MULS     R2,R2,R7
        MOV      R0,R8
        MOVS     R1,#+0
        B.W      hal_is_timeout

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
spi_slave_read_stream_dma_terminate:
        PUSH     {R2-R6,LR}
        BL       ?Subroutine5
??CrossCallReturnLabel_4:
        BPL.N    ??spi_slave_read_stream_dma_terminate_0
        BL       ?Subroutine16
??CrossCallReturnLabel_33:
        BPL.N    ??CrossCallReturnLabel_35
        BL       ?Subroutine17
??CrossCallReturnLabel_35:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
??spi_slave_read_stream_dma_terminate_0:
        LDRB     R0,[R5, #+144]
        LSLS     R1,R0,#+31
        BMI.N    ??spi_slave_read_stream_dma_terminate_1
        LDR      R1,[R5, #+20]
        MOV      R0,R5
        BL       hal_ssi_rx_gdma_init
        CMP      R0,#+0
        BNE.N    ??CrossCallReturnLabel_35
        LDR      R0,[R5, #+144]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+144]
??spi_slave_read_stream_dma_terminate_1:
        BL       ?Subroutine23
??CrossCallReturnLabel_60:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        BL       hal_ssi_dma_recv
        BL       ?Subroutine12
??CrossCallReturnLabel_21:
        B.N      ??spi_slave_read_stream_dma_terminate_2
??spi_slave_read_stream_dma_terminate_3:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
??spi_slave_read_stream_dma_terminate_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??spi_slave_read_stream_dma_terminate_2:
        LDR      R0,[R5, #+124]
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_dma_terminate_5
??spi_slave_read_stream_dma_terminate_6:
        BL       ?Subroutine13
??CrossCallReturnLabel_24:
        CMP      R0,#+0
        BEQ.N    ??spi_slave_read_stream_dma_terminate_2
        LDR      R0,[R5, #+124]
        LSLS     R1,R0,#+30
        BPL.N    ??spi_slave_read_stream_dma_terminate_4
        BL       ?Subroutine13
??CrossCallReturnLabel_23:
        CMP      R0,#+0
        BNE.N    ??spi_slave_read_stream_dma_terminate_6
        MOV      R0,R5
        BL       hal_ssi_stop_recv
??spi_slave_read_stream_dma_terminate_5:
        BL       ?Subroutine7
??CrossCallReturnLabel_8:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??spi_slave_read_stream_dma_terminate_3
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[R5, #+72]
        SUBS     R0,R4,R0
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine23:
        LDR      R0,[R5, #+124]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+124]
        MOV      R0,R5
        B.W      hal_ssi_enter_critical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        LDR.N    R1,??DataTable35_3
        LDR      R0,[R1, #+4]
        LDRB     R2,[R0, #+0]
        LSLS     R3,R2,#+24
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     hal_gpio_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     hal_ssi_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DATA32
        DC32     hal_gtimer_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DATA32
        DC32     utility_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_6:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_7:
        DATA32
        DC32     format_is_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_8:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_9:
        DATA32
        DC32     hal_ssi_stubs+0x7C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_11:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_12:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_13:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_14:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_15:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_16:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_17:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_18:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_19:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_20:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_21:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        CBZ.N    R0,??Subroutine12_0
        LDR      R0,[R5, #+124]
        BIC      R0,R0,#0x2
        STR      R0,[R5, #+124]
??Subroutine12_0:
        MOV      R0,R5
        B.W      hal_ssi_exit_critical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R5, #+124]
        LSLS     R1,R0,#+30
        BPL.N    ??Subroutine7_0
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        LDR      R1,[R5, #+124]
        BIC      R1,R1,#0x2
        STR      R1,[R5, #+124]
??Subroutine7_0:
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R5,R0
        MOVS     R0,#+0
        MOV      R6,R1
        STRB     R0,[SP, #+0]
        LDR      R1,[R5, #+124]
        MOV      R4,R2
        LSLS     R0,R1,#+30
        BX       LR

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 49H
        DC8 6EH, 66H, 5DH, 6DH, 6FH, 73H, 69H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 6DH, 69H, 73H
        DC8 6FH, 3AH, 20H, 25H, 64H, 2CH, 20H, 73H
        DC8 63H, 6CH, 6BH, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 73H, 73H, 65H, 6CH, 3AH, 20H, 25H
        DC8 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 45H
        DC8 72H, 72H, 5DH, 1BH, 5BH, 33H, 31H, 6DH
        DC8 73H, 70H, 69H, 5FH, 69H, 6EH, 69H, 74H
        DC8 28H, 29H, 3AH, 20H, 53H, 50H, 49H, 20H
        DC8 25H, 78H, 20H, 69H, 6EH, 69H, 74H, 20H
        DC8 66H, 61H, 69H, 6CH, 73H, 2EH, 0AH, 1BH
        DC8 5BH, 30H, 6DH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\015[SSI  Err]Please initialize SPI format first!\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\015[SSI  Err]The SPI is not a slave\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 73H
        DC8 6CH, 61H, 76H, 65H, 5FH, 72H, 65H, 61H
        DC8 64H, 5FH, 73H, 74H, 72H, 65H, 61H, 6DH
        DC8 3AH, 20H, 73H, 74H, 61H, 74H, 65H, 28H
        DC8 30H, 78H, 25H, 78H, 29H, 20H, 69H, 73H
        DC8 20H, 6EH, 6FH, 74H, 20H, 72H, 65H, 61H
        DC8 64H, 79H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\015[SSI  Inf]rx_buffer addr: %X, length: %d\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 73H
        DC8 6CH, 61H, 76H, 65H, 5FH, 77H, 72H, 69H
        DC8 74H, 65H, 5FH, 73H, 74H, 72H, 65H, 61H
        DC8 6DH, 3AH, 20H, 73H, 74H, 61H, 74H, 65H
        DC8 28H, 30H, 78H, 25H, 78H, 29H, 20H, 69H
        DC8 73H, 20H, 6EH, 6FH, 74H, 20H, 72H, 65H
        DC8 61H, 64H, 79H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 6DH
        DC8 61H, 73H, 74H, 65H, 72H, 5FH, 72H, 65H
        DC8 61H, 64H, 5FH, 73H, 74H, 72H, 65H, 61H
        DC8 6DH, 3AH, 20H, 73H, 74H, 61H, 74H, 65H
        DC8 28H, 30H, 78H, 25H, 78H, 29H, 20H, 69H
        DC8 73H, 20H, 6EH, 6FH, 74H, 20H, 72H, 65H
        DC8 61H, 64H, 79H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 6DH
        DC8 61H, 73H, 74H, 65H, 72H, 5FH, 77H, 72H
        DC8 69H, 74H, 65H, 5FH, 73H, 74H, 72H, 65H
        DC8 61H, 6DH, 3AH, 20H, 73H, 74H, 61H, 74H
        DC8 65H, 28H, 30H, 78H, 25H, 78H, 29H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 72H
        DC8 65H, 61H, 64H, 79H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 6DH
        DC8 61H, 73H, 74H, 65H, 72H, 5FH, 77H, 72H
        DC8 69H, 74H, 65H, 5FH, 61H, 6EH, 64H, 5FH
        DC8 72H, 65H, 61H, 64H, 5FH, 73H, 74H, 72H
        DC8 65H, 61H, 6DH, 3AH, 20H, 73H, 74H, 61H
        DC8 74H, 65H, 28H, 30H, 78H, 25H, 78H, 29H
        DC8 20H, 69H, 73H, 20H, 6EH, 6FH, 74H, 20H
        DC8 72H, 65H, 61H, 64H, 79H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\015[SSI  Inf]Slave is timeout\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 73H
        DC8 6CH, 61H, 76H, 65H, 5FH, 72H, 65H, 61H
        DC8 64H, 5FH, 73H, 74H, 72H, 65H, 61H, 6DH
        DC8 5FH, 64H, 6DH, 61H, 3AH, 20H, 73H, 74H
        DC8 61H, 74H, 65H, 28H, 30H, 78H, 25H, 78H
        DC8 29H, 20H, 69H, 73H, 20H, 6EH, 6FH, 74H
        DC8 20H, 72H, 65H, 61H, 64H, 79H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 73H
        DC8 6CH, 61H, 76H, 65H, 5FH, 77H, 72H, 69H
        DC8 74H, 65H, 5FH, 73H, 74H, 72H, 65H, 61H
        DC8 6DH, 5FH, 64H, 6DH, 61H, 3AH, 20H, 73H
        DC8 74H, 61H, 74H, 65H, 28H, 30H, 78H, 25H
        DC8 78H, 29H, 20H, 69H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 72H, 65H, 61H, 64H, 79H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 6DH
        DC8 61H, 73H, 74H, 65H, 72H, 5FH, 72H, 65H
        DC8 61H, 64H, 5FH, 73H, 74H, 72H, 65H, 61H
        DC8 6DH, 5FH, 64H, 6DH, 61H, 3AH, 20H, 73H
        DC8 74H, 61H, 74H, 65H, 28H, 30H, 78H, 25H
        DC8 78H, 29H, 20H, 69H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 72H, 65H, 61H, 64H, 79H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 0DH, 5BH, 53H, 53H, 49H, 20H, 20H, 57H
        DC8 72H, 6EH, 5DH, 73H, 70H, 69H, 5FH, 6DH
        DC8 61H, 73H, 74H, 65H, 72H, 5FH, 77H, 72H
        DC8 69H, 74H, 65H, 5FH, 73H, 74H, 72H, 65H
        DC8 61H, 6DH, 5FH, 64H, 6DH, 61H, 3AH, 20H
        DC8 73H, 74H, 61H, 74H, 65H, 28H, 30H, 78H
        DC8 25H, 78H, 29H, 20H, 69H, 73H, 20H, 6EH
        DC8 6FH, 74H, 20H, 72H, 65H, 61H, 64H, 79H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        END
// 
//     1 byte  in section .bss
//   868 bytes in section .rodata
// 2 514 bytes in section .text
// 
// 2 514 bytes of CODE  memory
//   868 bytes of CONST memory
//     1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
