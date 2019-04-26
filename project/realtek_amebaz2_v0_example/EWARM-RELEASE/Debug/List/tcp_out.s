///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:40
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_out.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWC466.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\lwip\lwip_v2.0.2\src\core\tcp_out.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\tcp_out.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ip4_output_if
        EXTERN ip4_route
        EXTERN ip_chksum_pseudo
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN memcpy
        EXTERN memp_malloc
        EXTERN pbuf_alloc
        EXTERN pbuf_cat
        EXTERN pbuf_clen
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN tcp_eff_send_mss_impl
        EXTERN tcp_input_pcb
        EXTERN tcp_seg_free
        EXTERN tcp_segs_free
        EXTERN tcp_ticks

        PUBLIC tcp_enqueue_flags
        PUBLIC tcp_keepalive
        PUBLIC tcp_output
        PUBLIC tcp_rexmit
        PUBLIC tcp_rexmit_fast
        PUBLIC tcp_rexmit_rto
        PUBLIC tcp_rst
        PUBLIC tcp_send_empty_ack
        PUBLIC tcp_send_fin
        PUBLIC tcp_write
        PUBLIC tcp_zero_window_probe


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_output_alloc_header:
        PUSH     {R4-R8,LR}
        MOV      R6,R1
        ADDS     R7,R2,R6
        MOV      R5,R0
        ADDS     R7,R7,#+20
        MOV      R8,R3
        MOVS     R2,#+0
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        MOVS     R4,R0
        BNE.N    ??tcp_output_alloc_header_0
        MOVS     R2,#+3
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        MOV      R4,R0
??tcp_output_alloc_header_0:
        CBZ.N    R4,??tcp_output_alloc_header_1
        LDRH     R0,[R5, #+22]
        LDR      R7,[R4, #+4]
        LSLS     R6,R6,#+24
        BL       lwip_htons
        STRH     R0,[R7, #+0]
        LDRH     R0,[R5, #+24]
        LSRS     R6,R6,#+26
        ADDS     R6,R6,#+5
        BL       lwip_htons
        STRH     R0,[R7, #+2]
        STR      R8,[R7, #+4]
        LDR      R0,[R5, #+36]
        LSLS     R6,R6,#+12
        ORR      R6,R6,#0x10
        BL       lwip_htonl
        STR      R0,[R7, #+8]
        UXTH     R0,R6
        BL       lwip_htons
        STRH     R0,[R7, #+12]
        LDRH     R0,[R5, #+42]
        BL       lwip_htons
        STRH     R0,[R7, #+14]
        MOVS     R0,#+0
        STRH     R0,[R7, #+16]
        STRH     R0,[R7, #+18]
        LDR      R0,[R5, #+36]
        LDRH     R1,[R5, #+42]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+44]
??tcp_output_alloc_header_1:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        UXTH     R1,R7
??Subroutine2_0:
        MOVS     R0,#+1
        B.W      pbuf_alloc

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_send_fin:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDR      R4,[R5, #+104]
        CBZ.N    R4,??tcp_send_fin_0
        B.N      ??tcp_send_fin_1
??tcp_send_fin_2:
        MOV      R4,R0
??tcp_send_fin_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_send_fin_2
        LDR      R1,[R4, #+12]
        LDRH     R0,[R1, #+12]
        BL       lwip_htons
        TST      R0,#0x7
        BNE.N    ??tcp_send_fin_0
        MOVS     R0,#+1
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
        LDRB     R0,[R5, #+26]
        ORR      R0,R0,#0x20
        STRB     R0,[R5, #+26]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??tcp_send_fin_0:
        MOV      R0,R5
        MOVS     R1,#+1
        POP      {R2,R4,R5,LR}
        B.N      tcp_enqueue_flags

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_create_segment:
        PUSH     {R4-R10,LR}
        LDR      R5,[SP, #+32]
        MOV      R7,R0
        MOV      R10,R1
        LSLS     R0,R5,#+31
        MOV      R9,R2
        MOV      R8,R3
        ITE      MI 
        MOVMI    R6,#+4
        MOVPL    R6,#+0
        MOVS     R0,#+4
        BL       memp_malloc
        MOVS     R4,R0
        BNE.N    ??tcp_create_segment_0
        MOV      R0,R10
        BL       pbuf_free
        B.N      ??tcp_create_segment_1
??tcp_create_segment_0:
        STRB     R5,[R4, #+10]
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R10,[R4, #+4]
        LDRH     R1,[R10, #+8]
        MOV      R0,R10
        SUBS     R1,R1,R6
        STRH     R1,[R4, #+8]
        MOVS     R1,#+20
        BL       pbuf_header
        CBZ.N    R0,??tcp_create_segment_2
        MOV      R0,R4
        BL       tcp_seg_free
??tcp_create_segment_1:
        MOVS     R0,#+0
        B.N      ??tcp_create_segment_3
??tcp_create_segment_2:
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+4]
        STR      R1,[R4, #+12]
        LDRH     R0,[R7, #+22]
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+0]
        LDRH     R0,[R7, #+24]
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+2]
        MOV      R0,R8
        BL       lwip_htonl
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+4]
        ASRS     R0,R6,#+1
        ADD      R6,R6,R0, LSR #+30
        ASRS     R6,R6,#+2
        ADDS     R6,R6,#+5
        ORR      R1,R9,R6, LSL #+12
        UXTH     R0,R1
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+12]
        LDR      R1,[R4, #+12]
        MOVS     R0,#+0
        STRH     R0,[R1, #+18]
        MOV      R0,R4
??tcp_create_segment_3:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_pbuf_prealloc:
        PUSH     {R3-R7,LR}
        MOV      R4,R1
        MOV      R5,R3
        MOV      R3,R4
        CMP      R1,R2
        BCS.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+28]
        LSLS     R1,R1,#+30
        BMI.N    ??tcp_pbuf_prealloc_1
        LDR      R6,[SP, #+24]
        LDRB     R1,[R6, #+26]
        LSLS     R7,R1,#+25
        BMI.N    ??tcp_pbuf_prealloc_0
        LDR      R1,[SP, #+32]
        CBZ.N    R1,??tcp_pbuf_prealloc_1
        LDR      R1,[R6, #+104]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R1,[R6, #+108]
        CMPEQ    R1,#+0
        BEQ.N    ??tcp_pbuf_prealloc_0
??tcp_pbuf_prealloc_1:
        ADDW     R3,R3,#+1463
        LSRS     R3,R3,#+2
        CMP      R2,R3, LSL #+2
        ITEEE    CC 
        MOVCC    R3,R2
        ADDWCS   R3,R4,#+1463
        MOVWCS   R6,#+65532
        ANDCS    R3,R6,R3
??tcp_pbuf_prealloc_0:
        MOVS     R2,#+0
        MOV      R1,R3
        BL       pbuf_alloc
        CBZ.N    R0,??tcp_pbuf_prealloc_2
        LDRH     R1,[R0, #+10]
        SUBS     R1,R1,R4
        STRH     R1,[R5, #+0]
        STRH     R4,[R0, #+8]
        STRH     R4,[R0, #+10]
??tcp_pbuf_prealloc_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_write:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+44
        MOVS     R4,#+0
        MOVS     R5,#+0
        STR      R4,[SP, #+24]
        STR      R5,[SP, #+20]
        STR      R4,[SP, #+36]
        STRH     R4,[SP, #+12]
        STR      R4,[SP, #+32]
        MOV      R6,R0
        STR      R4,[SP, #+40]
        LDRH     R0,[R6, #+94]
        LDRH     R7,[R6, #+50]
        MOV      R8,R4
        LSRS     R0,R0,#+1
        CMP      R7,R0
        ITE      CC 
        STRHCC   R7,[SP, #+16]
        STRHCS   R0,[SP, #+16]
        LDRH     R0,[SP, #+16]
        CBNZ.N   R0,??tcp_write_0
        STRH     R7,[SP, #+16]
??tcp_write_0:
        STR      R1,[SP, #+28]
        CBNZ.N   R1,??tcp_write_1
        MVN      R0,#+15
??tcp_write_2:
        B.N      ??tcp_write_3
??tcp_write_1:
        LDRSB    R0,[R6, #+20]
        CMP      R0,#+4
        IT       NE 
        CMPNE    R0,#+7
        BEQ.N    ??tcp_write_4
        CMP      R0,#+2
        ITT      NE 
        CMPNE    R0,#+3
        MVNNE    R0,#+10
        BNE.N    ??tcp_write_2
??tcp_write_4:
        MOVS     R9,R2
        BEQ.N    ??tcp_write_5
        ADD      R0,R6,#+94
        LDRH     R1,[R0, #+2]
        CMP      R1,R2
        BCC.N    ??tcp_write_6
        LDRH     R0,[R0, #+4]
        CMP      R0,#+20
        BGE.N    ??tcp_write_6
        MOVW     R1,#+65533
        CMP      R0,R1
        BCC.N    ??tcp_write_5
??tcp_write_6:
        LDRB     R0,[R6, #+26]
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+26]
        B.N      ??tcp_write_7
??tcp_write_5:
        ADD      R0,R6,#+94
        LDRH     R11,[R0, #+4]
        LDR      R1,[R6, #+104]
        STRB     R3,[SP, #+14]
        CMP      R1,#+0
        BEQ.N    ??tcp_write_8
        BL       ?Subroutine4
??CrossCallReturnLabel_10:
        STR      R1,[SP, #+20]
        LDRB     R1,[R1, #+10]
        LDR      R3,[SP, #+20]
        LSLS     R0,R1,#+31
        LDRH     R1,[SP, #+16]
        LDRH     R0,[R3, #+8]
        ITE      MI 
        MOVMI    R2,#+4
        MOVPL    R2,#+0
        SUBS     R1,R1,R0
        SUBS     R2,R1,R2
        ADD      R1,R6,#+94
        LDRH     R3,[R1, #+6]
        STRH     R3,[SP, #+12]
        MOVS     R0,R3
        BEQ.N    ??tcp_write_9
        CMP      R0,R9
        UXTH     R1,R2
        LDR      R5,[SP, #+20]
        IT       CS 
        MOVCS    R0,R9
        CMP      R1,R0
        IT       LT 
        MOVLT    R0,R2
        BLT.N    ??tcp_write_10
        MOV      R0,R3
        CMP      R0,R9
        IT       HI 
        MOVHI    R0,R9
??tcp_write_10:
        UXTH     R0,R0
        STR      R0,[SP, #+32]
        ADD      R0,SP,#+32
        LDRH     R8,[R0, #+0]
        LDRH     R3,[SP, #+12]
        LDR      R0,[SP, #+32]
        SUB      R3,R3,R8
        STRH     R3,[SP, #+12]
        SUBS     R2,R2,R0
??tcp_write_9:
        CMP      R8,R9
        BGE.N    ??tcp_write_11
        UXTH     R0,R2
        CMP      R0,#+0
        ITTT     NE 
        LDRNE    R1,[SP, #+20]
        LDRHNE   R0,[R1, #+8]
        CMPNE    R0,#+0
??tcp_write_8:
        BEQ.N    ??tcp_write_11
        UXTH     R0,R2
        SUB      R1,R9,R8
        CMP      R0,R1
        ITEE     LT 
        STRHLT   R2,[SP, #+18]
        SUBGE    R0,R9,R8
        STRHGE   R0,[SP, #+18]
        LDR      R0,[SP, #+28]
        LDR      R5,[SP, #+20]
        LDRH     R7,[SP, #+18]
        ADD      R10,R0,R8
        LDRB     R0,[SP, #+14]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_write_12
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+14]
        ADD      R3,SP,#+12
        UXTH     R2,R2
        STR      R0,[SP, #+4]
        LDRH     R1,[SP, #+18]
        STR      R6,[SP, #+0]
        MOVS     R0,#+4
        BL       tcp_pbuf_prealloc
        STR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_13
        LDR      R0,[R0, #+4]
        MOV      R2,R7
        MOV      R1,R10
        BL       memcpy
        B.N      ??tcp_write_14
??tcp_write_12:
        LDR      R1,[R5, #+4]
        BL       ?Subroutine4
??CrossCallReturnLabel_11:
        LDRB     R0,[R1, #+12]
        CMP      R0,#+1
        BNE.N    ??tcp_write_15
        LDR      R0,[R1, #+4]
        LDRH     R1,[R1, #+10]
        ADD      R1,R0,R1
        LDR      R0,[SP, #+28]
        CMP      R1,R0
        IT       EQ 
        STREQ    R7,[SP, #+40]
        BEQ.N    ??tcp_write_16
??tcp_write_15:
        MOVS     R2,#+1
        MOV      R1,R7
        MOVS     R0,#+4
        BL       pbuf_alloc
        STR      R0,[SP, #+24]
        CMP      R0,#+0
??tcp_write_13:
        BEQ.N    ??tcp_write_17
        STR      R10,[R0, #+4]
??tcp_write_14:
        LDR      R0,[SP, #+24]
        BL       pbuf_clen
        ADD      R11,R11,R0
??tcp_write_16:
        LDRH     R0,[SP, #+18]
        ADD      R0,R0,R8
        UXTH     R8,R0
??tcp_write_11:
        STRH     R9,[SP, #+18]
        MOV      R0,R5
        B.N      ??tcp_write_18
??tcp_write_19:
        MOV      R1,R5
        BL       pbuf_cat
??tcp_write_20:
        MOV      R0,R7
        BL       pbuf_clen
        ADD      R0,R0,R11
        UXTH     R11,R0
        CMP      R11,#+20
        BGT.W    ??tcp_write_21
        MOVW     R0,#+65533
        CMP      R11,R0
        BCS.W    ??tcp_write_21
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R3,[R6, #+88]
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R3,R8,R3
        MOV      R0,R6
        BL       tcp_create_segment
        CMP      R0,#+0
        BEQ.N    ??tcp_write_17
        CMP      R4,#+0
        ADD      R8,R9,R8
        UXTH     R8,R8
        ITTE     NE 
        LDRNE    R1,[SP, #+36]
        STRNE    R0,[R1, #+0]
        MOVEQ    R4,R0
        STR      R0,[SP, #+36]
??tcp_write_18:
        LDRH     R1,[SP, #+18]
        CMP      R8,R1
        BGE.W    ??tcp_write_22
        LDRH     R0,[SP, #+16]
        SUB      R1,R1,R8
        UXTH     R9,R1
        CMP      R9,R0
        LDR      R1,[SP, #+28]
        IT       HI 
        MOVHI    R9,R0
        LDRB     R0,[SP, #+14]
        ADD      R10,R1,R8
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_write_23
        CMP      R4,#+0
        LDRH     R2,[SP, #+16]
        STR      R6,[SP, #+0]
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+14]
        ADD      R3,SP,#+12
        MOV      R1,R9
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        BL       tcp_pbuf_prealloc
        MOV      R7,R0
        CBZ.N    R0,??tcp_write_17
        LDR      R0,[R7, #+4]
        MOV      R2,R9
        MOV      R1,R10
        BL       memcpy
        B.N      ??tcp_write_20
??tcp_write_23:
        MOVS     R2,#+1
        MOV      R1,R9
        MOVS     R0,#+0
        BL       pbuf_alloc
        MOVS     R5,R0
        BEQ.N    ??tcp_write_17
        STR      R10,[R5, #+4]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       pbuf_alloc
        MOV      R7,R0
        CMP      R0,#+0
        BNE.N    ??tcp_write_19
        MOV      R0,R5
??tcp_write_24:
        BL       pbuf_free
??tcp_write_17:
        LDRB     R0,[R6, #+26]
        ORR      R0,R0,#0x80
        STRB     R0,[R6, #+26]
        LDR      R0,[SP, #+24]
        CBZ.N    R0,??tcp_write_25
        BL       pbuf_free
??tcp_write_25:
        CBZ.N    R4,??tcp_write_7
        MOV      R0,R4
        BL       tcp_segs_free
??tcp_write_7:
        MOV      R0,#-1
??tcp_write_3:
        ADD      SP,SP,#+44
        POP      {R4-R11,PC}      ;; return
??tcp_write_26:
        LDRH     R1,[R7, #+8]
        ADD      R1,R10,R1
        STRH     R1,[R7, #+8]
        LDR      R0,[R7, #+0]
        CBNZ.N   R0,??tcp_write_27
        LDR      R0,[R7, #+4]
        LDRH     R3,[R7, #+10]
        LDR      R1,[SP, #+28]
        MOV      R2,R10
        ADD      R0,R0,R3
        BL       memcpy
        LDRH     R0,[R7, #+10]
        ADD      R0,R10,R0
        STRH     R0,[R7, #+10]
??tcp_write_27:
        LDR      R7,[R7, #+0]
??tcp_write_28:
        CMP      R7,#+0
        BNE.N    ??tcp_write_26
        LDR      R0,[SP, #+20]
        LDRH     R1,[R0, #+8]
        ADD      R1,R10,R1
        STRH     R1,[R0, #+8]
??tcp_write_29:
        LDRH     R1,[SP, #+12]
        ADD      R7,R6,#+94
        STRH     R1,[R7, #+6]
        LDR      R0,[SP, #+24]
        CBZ.N    R0,??tcp_write_30
        MOV      R1,R0
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+4]
        BL       pbuf_cat
        LDR      R0,[SP, #+20]
        LDR      R2,[SP, #+24]
        LDRH     R1,[R0, #+8]
        LDRH     R0,[R2, #+8]
        LDR      R2,[SP, #+20]
        ADDS     R1,R0,R1
        STRH     R1,[R2, #+8]
        B.N      ??tcp_write_31
??tcp_write_30:
        LDR      R0,[SP, #+40]
        UXTH     R0,R0
        CBZ.N    R0,??tcp_write_31
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+40]
        LDR      R2,[R0, #+4]
        B.N      ??tcp_write_32
??tcp_write_33:
        LDRH     R3,[R2, #+8]
        ADDS     R3,R1,R3
        STRH     R3,[R2, #+8]
        MOV      R2,R0
??tcp_write_32:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_write_33
        LDRH     R0,[R2, #+8]
        LDRH     R3,[R2, #+10]
        ADDS     R0,R1,R0
        STRH     R0,[R2, #+8]
        ADDS     R3,R1,R3
        STRH     R3,[R2, #+10]
        LDR      R0,[SP, #+20]
        LDRH     R2,[R0, #+8]
        ADDS     R1,R1,R2
        STRH     R1,[R0, #+8]
??tcp_write_31:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        ITE      EQ 
        STREQ    R4,[R6, #+104]
        STRNE    R4,[R0, #+0]
        LDR      R1,[R6, #+88]
        CMP      R5,#+0
        ADD      R1,R1,R8
        STR      R1,[R6, #+88]
        LDRH     R0,[R7, #+2]
        SUB      R0,R0,R8
        STRH     R0,[R7, #+2]
        STRH     R11,[R7, #+4]
        ITT      NE 
        LDRNE    R0,[R5, #+12]
        CMPNE    R0,#+0
        BEQ.N    ??tcp_write_34
        LSLS     R0,R9,#+30
        BMI.N    ??tcp_write_34
        MOVS     R0,#+8
        BL       lwip_htons
        LDR      R1,[R5, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_write_34:
        MOVS     R0,#+0
        B.N      ??tcp_write_3
??tcp_write_22:
        MOV      R5,R0
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+28]
        LDRH     R8,[SP, #+18]
        LDRB     R9,[SP, #+14]
        CMP      R0,#+0
        BEQ.N    ??tcp_write_29
        LDR      R0,[SP, #+20]
        LDR      R10,[SP, #+32]
        LDR      R7,[R0, #+4]
        STR      R1,[SP, #+28]
        B.N      ??tcp_write_28
??tcp_write_21:
        MOV      R0,R7
        B.N      ??tcp_write_24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        B.N      ??Subroutine4_0
??Subroutine4_1:
        MOV      R1,R0
??Subroutine4_0:
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??Subroutine4_1
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_enqueue_flags:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        ADD      R4,R5,#+98
        LDRH     R0,[R4, #+0]
        MOVS     R7,#+0
        MOV      R6,R1
        CMP      R0,#+20
        BGE.N    ??tcp_enqueue_flags_0
        MOVW     R2,#+65533
        CMP      R0,R2
        BCC.N    ??tcp_enqueue_flags_1
??tcp_enqueue_flags_0:
        LSLS     R0,R6,#+31
        BPL.N    ??tcp_enqueue_flags_2
??tcp_enqueue_flags_1:
        LSLS     R1,R6,#+30
        ITTE     MI 
        MOVMI    R7,#+1
        MOVMI    R1,#+4
        MOVPL    R1,#+0
        MOVS     R2,#+0
        MOVS     R0,#+0
        BL       pbuf_alloc
        CBZ.N    R0,??tcp_enqueue_flags_2
        STR      R7,[SP, #+0]
        LDR      R3,[R5, #+88]
        MOV      R1,R0
        MOV      R2,R6
        MOV      R0,R5
        BL       tcp_create_segment
        MOVS     R1,R0
        BNE.N    ??tcp_enqueue_flags_3
??tcp_enqueue_flags_2:
        LDRB     R0,[R5, #+26]
        ORR      R0,R0,#0x80
        STRB     R0,[R5, #+26]
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
??tcp_enqueue_flags_3:
        LDR      R2,[R5, #+104]
        CBNZ.N   R2,??tcp_enqueue_flags_4
        STR      R1,[R5, #+104]
        B.N      ??tcp_enqueue_flags_5
??tcp_enqueue_flags_6:
        MOV      R2,R0
??tcp_enqueue_flags_4:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_enqueue_flags_6
        STR      R1,[R2, #+0]
??tcp_enqueue_flags_5:
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
        TST      R6,#0x3
        BEQ.N    ??tcp_enqueue_flags_7
        LDR      R0,[R5, #+88]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+88]
??tcp_enqueue_flags_7:
        LSLS     R0,R6,#+31
        BPL.N    ??tcp_enqueue_flags_8
        LDRB     R2,[R5, #+26]
        ORR      R2,R2,#0x20
        STRB     R2,[R5, #+26]
??tcp_enqueue_flags_8:
        LDR      R0,[R1, #+4]
        BL       pbuf_clen
        LDRH     R1,[R4, #+0]
        ADDS     R0,R0,R1
        STRH     R0,[R4, #+0]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_send_empty_ack:
        PUSH     {R1-R7,LR}
        MOV      R6,R0
        LDR      R0,[R6, #+76]
        BL       lwip_htonl
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        MOVS     R4,R0
        BNE.N    ??tcp_send_empty_ack_0
        LDRB     R0,[R6, #+26]
        ORR      R0,R0,#0x3
        STRB     R0,[R6, #+26]
        MVN      R0,#+1
        POP      {R1-R7,PC}
??tcp_send_empty_ack_0:
        LDR      R7,[R4, #+4]
        ADDS     R0,R6,#+4
        BL       ip4_route
        MOVS     R5,R0
        BNE.N    ??tcp_send_empty_ack_1
        MVN      R7,#+3
        B.N      ??tcp_send_empty_ack_2
??tcp_send_empty_ack_1:
        ADDS     R0,R6,#+4
        STR      R0,[SP, #+0]
        LDRH     R2,[R4, #+8]
        MOV      R3,R6
        MOVS     R1,#+6
        MOV      R0,R4
        BL       ip_chksum_pseudo
        STRH     R0,[R7, #+16]
        MOVS     R0,#+6
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRB     R1,[R6, #+9]
        ADDS     R2,R6,#+4
        MOV      R0,R4
        STR      R1,[SP, #+0]
        LDRB     R3,[R6, #+10]
        MOV      R1,R6
        BL       ip4_output_if
        MOV      R7,R0
??tcp_send_empty_ack_2:
        MOV      R5,R7
        MOV      R0,R4
        BL       pbuf_free
        LDRB     R0,[R6, #+26]
        CMP      R5,#+0
        ITE      NE 
        ORRNE    R0,R0,#0x3
        ANDEQ    R0,R0,#0xFC
        STRB     R0,[R6, #+26]
        MOV      R0,R7
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_output:
        PUSH     {R3-R11,LR}
        MOV      R5,R0
        LDR.N    R0,??DataTable2
        LDR      R1,[R0, #+0]
        CMP      R1,R5
        BEQ.W    ??tcp_output_0
        ADD      R6,R5,#+72
        LDRH     R0,[R6, #+20]
        LDRH     R9,[R6, #+0]
        LDR      R4,[R6, #+32]
        CMP      R0,R9
        IT       CC 
        MOVCC    R9,R0
        LDRB     R0,[R5, #+26]
        LSLS     R1,R0,#+30
        BPL.N    ??tcp_output_1
        CBZ.N    R4,??tcp_output_2
        BL       ?Subroutine5
??CrossCallReturnLabel_21:
        BL       ?Subroutine6
??CrossCallReturnLabel_22:
        BCS.N    ??tcp_output_1
??tcp_output_2:
        MOV      R0,R5
        POP      {R1,R4-R11,LR}
        B.N      tcp_send_empty_ack
??tcp_output_1:
        LDR      R7,[R6, #+36]
        CBZ.N    R7,??tcp_output_3
        B.N      ??tcp_output_4
??tcp_output_5:
        MOV      R7,R0
??tcp_output_4:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??tcp_output_5
??tcp_output_3:
        ADDS     R0,R5,#+4
        BL       ip4_route
        MOVS     R8,R0
        BEQ.N    ??tcp_output_6
        CMP      R5,#+0
        ITT      NE 
        LDRNE    R0,[R5, #+0]
        CMPNE    R0,#+0
        BNE.N    ??tcp_output_7
        ADDS     R0,R8,#+4
        BNE.N    ??tcp_output_8
??tcp_output_6:
        MVN      R0,#+3
        B.N      ??tcp_output_9
??tcp_output_8:
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+0]
??tcp_output_7:
        CMP      R4,#+0
        BEQ.N    ??tcp_output_10
        BL       ?Subroutine5
??CrossCallReturnLabel_20:
        BL       ?Subroutine6
??CrossCallReturnLabel_23:
        BCS.N    ??tcp_output_11
        CMP      R9,#+0
        BEQ.N    ??tcp_output_11
        LDRH     R1,[R6, #+20]
        CMP      R9,R1
        ITT      EQ 
        LDREQ    R0,[R6, #+36]
        CMPEQ    R0,#+0
        BNE.N    ??tcp_output_11
        ADD      R1,R5,#+156
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??tcp_output_10
        MOVS     R2,#+0
        MOVS     R0,#+1
        STRB     R2,[R1, #+0]
        STRB     R0,[R1, #+1]
??tcp_output_10:
        B.N      ??tcp_output_12
??tcp_output_11:
        BL       ?Subroutine5
??CrossCallReturnLabel_19:
        BL       ?Subroutine6
??CrossCallReturnLabel_24:
        BCC.N    ??tcp_output_10
        LDR      R1,[R4, #+12]
        LDRH     R0,[R1, #+12]
        BL       lwip_htons
        LDR      R0,[R6, #+36]
        CBZ.N    R0,??tcp_output_13
        LDRB     R2,[R5, #+26]
        TST      R2,#0x44
        BNE.N    ??tcp_output_13
        LDR      R1,[R6, #+32]
        CBZ.N    R1,??tcp_output_14
        LDR      R0,[R1, #+0]
        CBNZ.N   R0,??tcp_output_13
        LDRH     R0,[R1, #+8]
        LDRH     R1,[R5, #+50]
        CMP      R0,R1
        BCS.N    ??tcp_output_13
??tcp_output_14:
        LDRH     R0,[R6, #+24]
        CBZ.N    R0,??tcp_output_13
        LDRH     R0,[R6, #+26]
        CMP      R0,#+20
        BGE.N    ??tcp_output_13
        TST      R2,#0xA0
        BEQ.N    ??tcp_output_12
??tcp_output_13:
        LDRSB    R0,[R5, #+20]
        CMP      R0,#+2
        BEQ.N    ??tcp_output_15
        MOVS     R0,#+16
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        LDRH     R2,[R1, #+12]
        ORRS     R0,R0,R2
        STRH     R0,[R1, #+12]
??tcp_output_15:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        BL       tcp_output_segment
        MOVS     R1,R0
        BNE.N    ??tcp_output_16
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+32]
        LDRSB    R1,[R5, #+20]
        CMP      R1,#+2
        BEQ.N    ??tcp_output_17
        LDRB     R0,[R5, #+26]
        AND      R0,R0,#0xFC
        STRB     R0,[R5, #+26]
??tcp_output_17:
        BL       ?Subroutine5
??CrossCallReturnLabel_18:
        MOV      R10,R0
        BL       ?Subroutine1
??CrossCallReturnLabel_4:
        ANDS     R1,R0,#0x3
        LDRH     R0,[R4, #+8]
        IT       NE 
        MOVNE    R1,#+1
        ADD      R0,R10,R0
        ADDS     R0,R1,R0
        LDR      R1,[R6, #+4]
        SUBS     R1,R1,R0
        IT       MI 
        STRMI    R0,[R6, #+4]
        BL       ?Subroutine1
??CrossCallReturnLabel_3:
        ANDS     R0,R0,#0x3
        LDRH     R1,[R4, #+8]
        IT       NE 
        MOVNE    R0,#+1
        ADDS     R0,R0,R1
        BEQ.N    ??tcp_output_18
        MOVS     R2,#+0
        STR      R2,[R4, #+0]
        LDR      R0,[R6, #+36]
        CBNZ.N   R0,??tcp_output_19
        STR      R4,[R6, #+36]
        B.N      ??tcp_output_20
??tcp_output_16:
        LDRB     R1,[R5, #+26]
        ORR      R1,R1,#0x80
        STRB     R1,[R5, #+26]
        B.N      ??tcp_output_9
??tcp_output_19:
        BL       ?Subroutine5
??CrossCallReturnLabel_17:
        MOV      R10,R0
        LDR      R0,[R7, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_13:
        SUBS     R0,R10,R0
        BPL.N    ??tcp_output_21
        ADD      R10,R5,#+108
??tcp_output_22:
        LDR      R0,[R10, #+0]
        CBZ.N    R0,??tcp_output_23
        LDR      R0,[R0, #+12]
        BL       ??Subroutine5_0
??CrossCallReturnLabel_12:
        MOV      R11,R0
        BL       ?Subroutine5
??CrossCallReturnLabel_16:
        SUBS     R0,R11,R0
        IT       MI 
        LDRMI    R10,[R10, #+0]
        BMI.N    ??tcp_output_22
        B.N      ??tcp_output_23
??tcp_output_21:
        STR      R4,[R7, #+0]
??tcp_output_20:
        MOV      R7,R4
        B.N      ??tcp_output_24
??tcp_output_18:
        MOV      R0,R4
        BL       tcp_seg_free
??tcp_output_24:
        LDR      R4,[R6, #+32]
        CMP      R4,#+0
        BNE.W    ??tcp_output_11
??tcp_output_12:
        LDR      R0,[R6, #+32]
        CBNZ.N   R0,??tcp_output_25
        MOVS     R1,#+0
        STRH     R1,[R6, #+28]
??tcp_output_25:
        LDRB     R0,[R5, #+26]
        AND      R0,R0,#0x7F
        STRB     R0,[R5, #+26]
??tcp_output_0:
        MOVS     R0,#+0
??tcp_output_9:
        POP      {R1,R4-R11,PC}   ;; return
??tcp_output_23:
        LDR      R0,[R10, #+0]
        STR      R0,[R4, #+0]
        STR      R4,[R10, #+0]
        B.N      ??tcp_output_24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R1,[R5, #+68]
        LDRH     R2,[R4, #+8]
        SUBS     R0,R0,R1
        ADDS     R0,R0,R2
        CMP      R9,R0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_output_segment:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        LDR      R0,[R4, #+4]
        MOV      R6,R1
        MOV      R5,R2
        LDRH     R1,[R0, #+14]
        CMP      R1,#+1
        BEQ.N    ??tcp_output_segment_0
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??tcp_output_segment_0:
        LDR      R0,[R6, #+36]
        BL       lwip_htonl
        LDR      R1,[R4, #+12]
        STR      R0,[R1, #+8]
        LDRH     R0,[R6, #+42]
        BL       lwip_htons
        LDR      R1,[R4, #+12]
        STRH     R0,[R1, #+14]
        LDR      R0,[R6, #+36]
        LDRH     R2,[R6, #+42]
        ADD      R7,R1,#+20
        ADDS     R2,R0,R2
        STR      R2,[R6, #+44]
        LDRB     R0,[R4, #+10]
        LSLS     R1,R0,#+31
        BPL.N    ??tcp_output_segment_1
        ADDS     R1,R6,#+4
        MOVW     R0,#+1460
        BL       tcp_eff_send_mss_impl
        ORR      R0,R0,#0x2040000
        BL       lwip_htonl
        STR      R0,[R7, #+0]
??tcp_output_segment_1:
        LDRSH    R0,[R6, #+48]
        CMP      R0,#+0
        ITT      MI 
        MOVMI    R1,#+0
        STRHMI   R1,[R6, #+48]
        LDR      R0,[R6, #+52]
        CBNZ.N   R0,??tcp_output_segment_2
        LDR.N    R1,??DataTable2_1
        LDR      R0,[R1, #+0]
        STR      R0,[R6, #+52]
        LDR      R1,[R4, #+12]
        LDR      R0,[R1, #+4]
        BL       lwip_htonl
        STR      R0,[R6, #+56]
??tcp_output_segment_2:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+12]
        LDR      R2,[R0, #+4]
        LDRH     R7,[R0, #+8]
        LDRH     R3,[R0, #+10]
        SUBS     R2,R1,R2
        UXTH     R2,R2
        SUBS     R3,R3,R2
        SUBS     R2,R7,R2
        STRH     R2,[R0, #+8]
        STRH     R3,[R0, #+10]
        STR      R1,[R0, #+4]
        MOVS     R2,#+0
        STRH     R2,[R1, #+16]
        ADDS     R1,R6,#+4
        STR      R1,[SP, #+0]
        LDRH     R2,[R0, #+8]
        MOV      R3,R6
        MOVS     R1,#+6
        BL       ip_chksum_pseudo
        LDR      R1,[R4, #+12]
        ADDS     R2,R6,#+4
        STRH     R0,[R1, #+16]
        MOVS     R0,#+6
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRB     R1,[R6, #+9]
        STR      R1,[SP, #+0]
        LDRB     R3,[R6, #+10]
        LDR      R0,[R4, #+4]
        MOV      R1,R6
        BL       ip4_output_if
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     tcp_input_pcb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     tcp_ticks

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_rst:
        PUSH     {R0-R10,LR}
        MOV      R10,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R7,R3
        MOVS     R2,#+0
        MOVS     R1,#+20
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        MOVS     R4,R0
        BEQ.N    ??tcp_rst_0
        LDR      R0,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[R4, #+4]
        BL       lwip_htons
        STRH     R0,[R6, #+0]
        MOV      R0,R5
        BL       lwip_htons
        STRH     R0,[R6, #+2]
        MOV      R0,R10
        BL       lwip_htonl
        STR      R0,[R6, #+4]
        MOV      R0,R9
        BL       lwip_htonl
        STR      R0,[R6, #+8]
        MOVW     R0,#+20500
        BL       lwip_htons
        STRH     R0,[R6, #+12]
        MOVW     R0,#+26635
        STRH     R0,[R6, #+14]
        MOVS     R1,#+0
        STRH     R1,[R6, #+16]
        STRH     R1,[R6, #+18]
        MOV      R0,R7
        BL       ip4_route
        MOVS     R5,R0
        BEQ.N    ??tcp_rst_1
        STR      R7,[SP, #+0]
        LDRH     R2,[R4, #+8]
        MOV      R3,R8
        MOVS     R1,#+6
        MOV      R0,R4
        BL       ip_chksum_pseudo
        MOVS     R1,#+0
        STRH     R0,[R6, #+16]
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        STR      R5,[SP, #+8]
        MOVS     R3,#+255
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R4
        BL       ip4_output_if
??tcp_rst_1:
        MOV      R0,R4
        ADD      SP,SP,#+16
        POP      {R4-R10,LR}
        B.W      pbuf_free
??tcp_rst_0:
        POP      {R0-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit_rto:
        ADD      R3,R0,#+52
        LDR      R2,[R3, #+56]
        CBNZ.N   R2,??tcp_rexmit_rto_0
        BX       LR
??tcp_rexmit_rto_1:
        MOV      R2,R1
??tcp_rexmit_rto_0:
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??tcp_rexmit_rto_1
        LDR      R1,[R3, #+52]
        STR      R1,[R2, #+0]
        MOVS     R1,#+0
        LDR      R2,[R3, #+56]
        STR      R1,[R3, #+56]
        LDRB     R1,[R3, #+14]
        STR      R2,[R3, #+52]
        CMP      R1,#+255
        ITT      NE 
        ADDNE    R1,R1,#+1
        STRBNE   R1,[R3, #+14]
        MOVS     R1,#+0
        STR      R1,[R3, #+0]
        B.N      tcp_output

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit:
        PUSH     {R3-R7,LR}
        ADD      R5,R0,#+52
        LDR      R4,[R5, #+56]
        CBZ.N    R4,??tcp_rexmit_0
        LDR      R1,[R4, #+0]
        ADD      R6,R0,#+104
        STR      R1,[R5, #+56]
??tcp_rexmit_1:
        LDR      R0,[R6, #+0]
        CBZ.N    R0,??tcp_rexmit_2
        LDR      R1,[R0, #+12]
        LDR      R0,[R1, #+4]
        BL       lwip_htonl
        MOV      R7,R0
        BL       ?Subroutine5
??CrossCallReturnLabel_15:
        SUBS     R7,R7,R0
        IT       MI 
        LDRMI    R6,[R6, #+0]
        BMI.N    ??tcp_rexmit_1
??tcp_rexmit_2:
        LDR      R1,[R6, #+0]
        STR      R1,[R4, #+0]
        STR      R4,[R6, #+0]
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??tcp_rexmit_3
        MOVS     R1,#+0
        STRH     R1,[R5, #+48]
??tcp_rexmit_3:
        LDRB     R0,[R5, #+14]
        CMP      R0,#+255
        ITT      NE 
        ADDNE    R0,R0,#+1
        STRBNE   R0,[R5, #+14]
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??tcp_rexmit_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+12]
??Subroutine5_0:
        LDR      R0,[R0, #+4]
        B.W      lwip_htonl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_rexmit_fast:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        ADD      R5,R4,#+72
        LDR      R0,[R5, #+36]
        CBZ.N    R0,??tcp_rexmit_fast_0
        LDRB     R0,[R4, #+26]
        LSLS     R1,R0,#+29
        BMI.N    ??tcp_rexmit_fast_0
        MOV      R0,R4
        BL       tcp_rexmit
        LDRH     R0,[R5, #+20]
        LDRH     R1,[R5, #+0]
        CMP      R1,R0
        IT       CC 
        MOVCC    R0,R1
        ADD      R0,R0,R0, LSR #+31
        LDRH     R1,[R4, #+50]
        ASRS     R0,R0,#+1
        UXTH     R2,R0
        CMP      R2,R1, LSL #+1
        IT       CC 
        LSLCC    R0,R1,#+1
        STRH     R0,[R5, #+2]
        LDRH     R0,[R5, #+2]
        ADD      R1,R1,R1, LSL #+1
        ADDS     R1,R1,R0
        STRH     R1,[R5, #+0]
        LDRB     R2,[R4, #+26]
        MOVS     R0,#+0
        STRH     R0,[R4, #+48]
        ORR      R2,R2,#0x4
        STRB     R2,[R4, #+26]
??tcp_rexmit_fast_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_keepalive:
        PUSH     {R1-R7,LR}
        MOV      R6,R0
        LDR      R0,[R6, #+76]
        SUBS     R0,R0,#+1
        BL       lwip_htonl
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        MOVS     R5,R0
        BNE.N    ??tcp_keepalive_0
        MOV      R0,#-1
        POP      {R1-R7,PC}
??tcp_keepalive_0:
        ADDS     R0,R6,#+4
        BL       ip4_route
        MOVS     R4,R0
        IT       EQ 
        MVNEQ    R4,#+3
        BEQ.N    ??tcp_keepalive_1
        LDR      R7,[R5, #+4]
        ADDS     R0,R6,#+4
        STR      R0,[SP, #+0]
        LDRH     R2,[R5, #+8]
        MOV      R3,R6
        MOVS     R1,#+6
        MOV      R0,R5
        BL       ip_chksum_pseudo
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        MOV      R0,R5
        BL       ip4_output_if
        MOV      R4,R0
??tcp_keepalive_1:
        MOV      R0,R5
        BL       pbuf_free
        MOV      R0,R4
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R3,R0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        B.W      tcp_output_alloc_header

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
tcp_zero_window_probe:
        PUSH     {R0-R8,LR}
        MOV      R6,R0
        LDR      R4,[R6, #+108]
        CBNZ.N   R4,??tcp_zero_window_probe_0
        LDR      R4,[R6, #+104]
        CBNZ.N   R4,??tcp_zero_window_probe_0
        MOVS     R0,#+0
        B.N      ??tcp_zero_window_probe_1
??tcp_zero_window_probe_0:
        BL       ?Subroutine1
??CrossCallReturnLabel_2:
        LSLS     R0,R0,#+31
        BPL.N    ??tcp_zero_window_probe_2
        LDRH     R1,[R4, #+8]
        SUBS     R5,R1,#+1
        SBCS     R5,R5,R5
        LSRS     R5,R5,#+31
        B.N      ??tcp_zero_window_probe_3
??tcp_zero_window_probe_2:
        MOVS     R5,#+0
??tcp_zero_window_probe_3:
        LDR      R0,[R4, #+12]
        EOR      R2,R5,#0x1
        MOVS     R1,#+0
        LDR      R3,[R0, #+4]
        MOV      R0,R6
        BL       tcp_output_alloc_header
        MOVS     R8,R0
        IT       EQ 
        MOVEQ    R0,#-1
        BEQ.N    ??tcp_zero_window_probe_1
        LDR      R12,[R8, #+4]
        MOV      R7,R12
        CBZ.N    R5,??tcp_zero_window_probe_4
        MOVS     R0,#+17
        BL       lwip_htons
        LDRH     R2,[R7, #+12]
        MOVW     R1,#+49407
        ANDS     R2,R1,R2
        ORRS     R0,R0,R2
        STRH     R0,[R7, #+12]
        B.N      ??tcp_zero_window_probe_5
??tcp_zero_window_probe_4:
        LDR      R0,[R4, #+4]
        LDRH     R1,[R4, #+8]
        MOVS     R2,#+1
        LDRH     R3,[R0, #+8]
        SUBS     R3,R3,R1
        UXTH     R3,R3
        ADD      R1,R12,#+20
        BL       pbuf_copy_partial
??tcp_zero_window_probe_5:
        BL       ?Subroutine5
??CrossCallReturnLabel_14:
        LDR      R1,[R6, #+76]
        ADDS     R0,R0,#+1
        SUBS     R1,R1,R0
        IT       MI 
        STRMI    R0,[R6, #+76]
        ADDS     R0,R6,#+4
        BL       ip4_route
        MOVS     R4,R0
        IT       EQ 
        MVNEQ    R4,#+3
        BEQ.N    ??tcp_zero_window_probe_6
        ADDS     R0,R6,#+4
        STR      R0,[SP, #+0]
        LDRH     R2,[R8, #+8]
        MOV      R3,R6
        MOVS     R1,#+6
        MOV      R0,R8
        BL       ip_chksum_pseudo
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        MOV      R0,R8
        BL       ip4_output_if
        MOV      R4,R0
??tcp_zero_window_probe_6:
        MOV      R0,R8
        BL       pbuf_free
        MOV      R0,R4
??tcp_zero_window_probe_1:
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        STRH     R0,[R7, #+16]
        MOVS     R0,#+6
        MOVS     R1,#+0
        STR      R4,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[R6, #+10]
        ADDS     R2,R6,#+4
        MOV      R1,R6
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R4, #+12]
        LDRH     R0,[R0, #+12]
        B.W      lwip_htons

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 916 bytes in section .text
// 
// 2 916 bytes of CODE memory
//
//Errors: none
//Warnings: none
