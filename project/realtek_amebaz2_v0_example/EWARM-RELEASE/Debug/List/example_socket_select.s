///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:24
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\example\socket_select\example_socket_select.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW9AA9.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\example\socket_select\example_socket_select.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\example_socket_select.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_read
        EXTERN lwip_select
        EXTERN lwip_socket
        EXTERN lwip_write
        EXTERN memset
        EXTERN printf
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xTaskCreate

        PUBLIC example_socket_select


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
example_socket_select_thread:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+600
        MOVW     R0,#+10000
        BL       vTaskDelay
        LDR.N    R0,??DataTable1
        BL       printf
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+32
        BL       memset
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       lwip_socket
        MOV      R7,R0
        CMP      R7,#+0
        BMI.N    ??example_socket_select_thread_0
        MOVS     R0,#+2
        STRB     R0,[SP, #+17]
        MOVW     R0,#+5000
        BL       lwip_htons
        MOVS     R1,#+0
        STRH     R0,[SP, #+18]
        STR      R1,[SP, #+20]
        MOVS     R2,#+16
        ADD      R1,SP,#+16
        MOV      R0,R7
        BL       lwip_bind
        CBZ.N    R0,??example_socket_select_thread_1
        LDR.N    R0,??DataTable1_1
??example_socket_select_thread_2:
        BL       printf
        MOV      R0,R7
        BL       lwip_close
??example_socket_select_thread_3:
        MOVS     R0,#+0
        BL       vTaskDelete
        ADD      SP,SP,#+604
        POP      {R4-R11,PC}      ;; return
??example_socket_select_thread_1:
        MOVS     R1,#+2
        MOV      R0,R7
        BL       lwip_listen
        CBNZ.N   R0,??example_socket_select_thread_4
        ADD      R8,SP,#+32
        MOVS     R0,#+1
        STR      R0,[R8, R7, LSL #+2]
        MOV      R4,R7
        MOV      R9,R0
        B.N      ??example_socket_select_thread_5
??example_socket_select_thread_4:
        LDR.N    R0,??DataTable1_2
        B.N      ??example_socket_select_thread_2
??example_socket_select_thread_0:
        LDR.N    R0,??DataTable1_3
        BL       printf
        B.N      ??example_socket_select_thread_3
??example_socket_select_thread_6:
        MOVS     R1,#+10
        LDR.N    R0,??DataTable1_4
        BL       printf
??example_socket_select_thread_7:
        MOVS     R0,#+10
        BL       vTaskDelay
??example_socket_select_thread_5:
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+4
        BL       memset
        MOVS     R1,#+10
        MOVS     R2,#+0
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+12]
        MOVS     R1,#+0
        ADD      R2,SP,#+4
        ADD      R5,SP,#+4
??example_socket_select_thread_8:
        LDR      R0,[R8, R1, LSL #+2]
        CBZ.N    R0,??example_socket_select_thread_9
        CMP      R1,#+8
        BCS.N    ??example_socket_select_thread_9
        ASRS     R0,R1,#+2
        ADD      R0,R1,R0, LSR #+29
        AND      R10,R1,#0x7
        LSL      R6,R9,R10
        ASRS     R0,R0,#+3
        LDRB     R3,[R2, R0]
        ORRS     R3,R6,R3
        STRB     R3,[R5, R0]
??example_socket_select_thread_9:
        ADDS     R1,R1,#+1
        CMP      R1,#+10
        BLT.N    ??example_socket_select_thread_8
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        ADDS     R0,R4,#+1
        BL       lwip_select
        CMP      R0,#+0
        BEQ.N    ??example_socket_select_thread_6
        MOVS     R5,#+0
        LDR.N    R6,??DataTable1_5
        LDR.W    R10,??DataTable1_6
??example_socket_select_thread_10:
        LDR      R0,[R8, R5, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??example_socket_select_thread_11
        CMP      R5,#+8
        BCS.N    ??example_socket_select_thread_11
        ASRS     R1,R5,#+2
        ADD      R2,R5,R1, LSR #+29
        ADD      R0,SP,#+4
        AND      R1,R5,#0x7
        ASRS     R2,R2,#+3
        LDRB     R3,[R0, R2]
        LSL      R0,R9,R1
        TST      R3,R0
        BEQ.N    ??example_socket_select_thread_11
        CMP      R5,R7
        BNE.N    ??example_socket_select_thread_12
        MOVS     R2,#+16
        STR      R2,[SP, #+0]
        MOV      R2,SP
        ADD      R1,SP,#+72
        MOV      R0,R7
        BL       lwip_accept
        MOV      R11,R0
        CMP      R11,#+0
        BMI.N    ??example_socket_select_thread_13
        MOV      R1,R11
        MOV      R0,R10
        BL       printf
        STR      R9,[R8, R11, LSL #+2]
        CMP      R11,R4
        BLT.N    ??example_socket_select_thread_11
        MOV      R4,R11
        B.N      ??example_socket_select_thread_11
??example_socket_select_thread_13:
        MOV      R0,R6
        BL       printf
        B.N      ??example_socket_select_thread_11
??example_socket_select_thread_12:
        MOV      R2,#+512
        ADD      R1,SP,#+88
        MOV      R0,R5
        BL       lwip_read
        CMP      R0,#+0
        BLE.N    ??example_socket_select_thread_14
        MOV      R2,R0
        ADD      R1,SP,#+88
        MOV      R0,R5
        BL       lwip_write
        B.N      ??example_socket_select_thread_11
??example_socket_select_thread_14:
        MOV      R1,R5
        LDR.N    R0,??DataTable1_7
        BL       printf
        MOVS     R0,#+0
        STR      R0,[R8, R5, LSL #+2]
        MOV      R0,R5
        BL       lwip_close
??example_socket_select_thread_11:
        ADDS     R5,R5,#+1
        CMP      R5,#+10
        BLT.N    ??example_socket_select_thread_10
        B.N      ??example_socket_select_thread_7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
example_socket_select:
        PUSH     {R5-R7,LR}
        MOVS     R0,#+0
        MOVS     R1,#+1
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1024
        LDR.N    R1,??DataTable1_8
        LDR.N    R0,??DataTable1_9
        BL       xTaskCreate
        CMP      R0,#+1
        BEQ.N    ??example_socket_select_0
        ADD      SP,SP,#+12
        LDR.N    R1,??DataTable1_10
        LDR.N    R0,??DataTable1_11
        POP      {LR}
        B.W      printf
??example_socket_select_0:
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     example_socket_select_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     `example_socket_select::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     ?_9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012Example: socket select\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "bind error\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "listen error\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "socket error\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "accept socket fd(%d)\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "accept error\012"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "socket fd(%d) disconnected\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "TCP server: no data in %d seconds\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[22]
`example_socket_select::__FUNCTION__`:
        DC8 "example_socket_select"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "example_socket_select_thread"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "\012\015%s xTaskCreate(init_thread) failed"
        DC8 0, 0, 0

        END
// 
// 272 bytes in section .rodata
// 488 bytes in section .text
// 
// 488 bytes of CODE  memory
// 272 bytes of CONST memory
//
//Errors: none
//Warnings: none
