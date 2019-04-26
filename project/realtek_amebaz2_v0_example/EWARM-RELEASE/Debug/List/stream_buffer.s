///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:18:36
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\stream_buffer.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWB22D.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\freertos_v10.0.1\Source\stream_buffer.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\stream_buffer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memcpy
        EXTERN memset
        EXTERN pcTaskGetName
        EXTERN pvPortMalloc
        EXTERN stdio_printf_stubs
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll

        PUBLIC vStreamBufferDelete
        PUBLIC xStreamBufferBytesAvailable
        PUBLIC xStreamBufferGenericCreate
        PUBLIC xStreamBufferIsEmpty
        PUBLIC xStreamBufferIsFull
        PUBLIC xStreamBufferReceive
        PUBLIC xStreamBufferReceiveCompletedFromISR
        PUBLIC xStreamBufferReceiveFromISR
        PUBLIC xStreamBufferReset
        PUBLIC xStreamBufferSend
        PUBLIC xStreamBufferSendCompletedFromISR
        PUBLIC xStreamBufferSendFromISR
        PUBLIC xStreamBufferSetTriggerLevel
        PUBLIC xStreamBufferSpacesAvailable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferGenericCreate:
        PUSH     {R3-R8,R10,LR}
        MOVS     R4,#+64
        MOV      R5,R1
        MOV      R10,R2
        LDR.W    R6,??DataTable14_1
        LDR.W    R8,??DataTable14_2
        ADR.N    R7,??DataTable3  ;; "ISR"
        CMP      R0,#+5
        BCS.N    ??xStreamBufferGenericCreate_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferGenericCreate_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferGenericCreate_1
        BL       ?Subroutine3
??CrossCallReturnLabel_26:
        MOV      R7,R0
??xStreamBufferGenericCreate_1:
        LDR      R5,[R6, #+28]
        MOV      R3,R8
        MOVS     R2,#+227
        MOV      R1,R7
        LDR.W    R0,??DataTable14_3
        BLX      R5
        CPSID    I
        MSR      BASEPRI,R4
        BL       ??Subroutine19_0
??CrossCallReturnLabel_100:
        B.N      ??CrossCallReturnLabel_100
??xStreamBufferGenericCreate_0:
        CMP      R0,R5
        BCS.N    ??xStreamBufferGenericCreate_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferGenericCreate_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferGenericCreate_3
        BL       ?Subroutine3
??CrossCallReturnLabel_25:
        MOV      R7,R0
??xStreamBufferGenericCreate_3:
        LDR      R5,[R6, #+28]
        MOV      R3,R8
        MOVS     R2,#+228
        MOV      R1,R7
        LDR.W    R0,??DataTable14_4
        BLX      R5
        CPSID    I
        MSR      BASEPRI,R4
        BL       ??Subroutine19_0
??CrossCallReturnLabel_101:
        B.N      ??CrossCallReturnLabel_101
??xStreamBufferGenericCreate_2:
        CBNZ.N   R5,??xStreamBufferGenericCreate_4
        MOVS     R5,#+1
??xStreamBufferGenericCreate_4:
        ADDS     R6,R0,#+1
        ADD      R0,R6,#+32
        BL       pvPortMalloc
        MOVS     R4,R0
        BEQ.N    ??xStreamBufferGenericCreate_5
        STR      R10,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R6
        ADD      R1,R4,#+32
        BL       prvInitialiseNewStreamBuffer
??xStreamBufferGenericCreate_5:
        MOV      R0,R4
        POP      {R1,R4-R8,R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vStreamBufferDelete:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??vStreamBufferDelete_0
        BL       ?Subroutine10
??CrossCallReturnLabel_60:
        CBNZ.N   R0,??vStreamBufferDelete_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??vStreamBufferDelete_1
        BL       ?Subroutine3
??CrossCallReturnLabel_24:
        MOV      R4,R0
??vStreamBufferDelete_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_53:
        MOVW     R2,#+339
        BL       ?Subroutine4
??CrossCallReturnLabel_33:
        BL       ?Subroutine5
??CrossCallReturnLabel_93:
        B.N      ??CrossCallReturnLabel_93
??vStreamBufferDelete_0:
        LDRB     R1,[R0, #+28]
        LSLS     R2,R1,#+30
        BMI.N    ??vStreamBufferDelete_2
        POP      {R1,R4,R5,LR}
        B.W      vPortFree
??vStreamBufferDelete_2:
        MOVS     R2,#+32
        MOVS     R1,#+0
        POP      {R3-R5,LR}
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReset:
        PUSH     {R3-R5,LR}
        MOVS     R2,#+0
        CBNZ.N   R0,??xStreamBufferReset_0
        BL       ?Subroutine10
??CrossCallReturnLabel_61:
        CBNZ.N   R0,??xStreamBufferReset_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReset_1
        BL       ?Subroutine3
??CrossCallReturnLabel_23:
        MOV      R4,R0
??xStreamBufferReset_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_54:
        MOVW     R2,#+377
        BL       ?Subroutine4
??CrossCallReturnLabel_32:
        BL       ?Subroutine5
??CrossCallReturnLabel_94:
        B.N      ??CrossCallReturnLabel_94
??xStreamBufferReset_0:
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R1,[R0, #+20]
        CMPEQ    R1,#+0
        BNE.N    ??xStreamBufferReset_2
        LDRB     R1,[R0, #+28]
        AND      R1,R1,#0x1
        STR      R1,[SP, #+0]
        LDR      R3,[R0, #+12]
        LDR      R2,[R0, #+8]
        LDR      R1,[R0, #+24]
        BL       prvInitialiseNewStreamBuffer
        MOVS     R2,#+1
??xStreamBufferReset_2:
        MOV      R0,R2
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSetTriggerLevel:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xStreamBufferSetTriggerLevel_0
        BL       ?Subroutine10
??CrossCallReturnLabel_62:
        CBNZ.N   R0,??xStreamBufferSetTriggerLevel_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSetTriggerLevel_1
        BL       ?Subroutine3
??CrossCallReturnLabel_22:
        MOV      R4,R0
??xStreamBufferSetTriggerLevel_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_55:
        MOVW     R2,#+427
        BL       ?Subroutine4
??CrossCallReturnLabel_31:
        BL       ?Subroutine5
??CrossCallReturnLabel_95:
        B.N      ??CrossCallReturnLabel_95
??xStreamBufferSetTriggerLevel_0:
        CBNZ.N   R1,??xStreamBufferSetTriggerLevel_2
        MOVS     R1,#+1
??xStreamBufferSetTriggerLevel_2:
        LDR      R2,[R0, #+8]
        CMP      R2,R1
        BCC.N    ??xStreamBufferSetTriggerLevel_3
        STR      R1,[R0, #+12]
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xStreamBufferSetTriggerLevel_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSpacesAvailable:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xStreamBufferSpacesAvailable_0
        BL       ?Subroutine10
??CrossCallReturnLabel_63:
        CBNZ.N   R0,??xStreamBufferSpacesAvailable_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSpacesAvailable_1
        BL       ?Subroutine3
??CrossCallReturnLabel_21:
        MOV      R4,R0
??xStreamBufferSpacesAvailable_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_56:
        MOV      R2,#+456
        BL       ?Subroutine4
??CrossCallReturnLabel_30:
        BL       ?Subroutine5
??CrossCallReturnLabel_96:
        B.N      ??CrossCallReturnLabel_96
??xStreamBufferSpacesAvailable_0:
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+8]
        ADDS     R2,R2,R0
        SUBS     R1,R2,R1
        SUBS     R1,R1,#+1
        CMP      R1,R0
        IT       CS 
        SUBCS    R1,R1,R0
        MOV      R0,R1
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R1,R4
        LDR.W    R4,??DataTable14_1
        LDR      R5,[R4, #+28]
        LDR.W    R3,??DataTable14_2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.W    R0,??DataTable14_5
        BX       R5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferBytesAvailable:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xStreamBufferBytesAvailable_0
        BL       ?Subroutine10
??CrossCallReturnLabel_64:
        CBNZ.N   R0,??xStreamBufferBytesAvailable_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferBytesAvailable_1
        BL       ?Subroutine3
??CrossCallReturnLabel_20:
        MOV      R4,R0
??xStreamBufferBytesAvailable_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_57:
        MOV      R2,#+480
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        BL       ?Subroutine5
??CrossCallReturnLabel_97:
        B.N      ??CrossCallReturnLabel_97
??xStreamBufferBytesAvailable_0:
        POP      {R1,R4,R5,LR}
        B.W      prvBytesInBuffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        ADR.N    R4,??DataTable5  ;; "ISR"
        MRS      R0,IPSR
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSend:
        PUSH     {R1,R3-R11,LR}
        MOV      R11,R2
        SUB      SP,SP,#+12
        MOV      R7,R11
        MOVS     R5,#+64
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        ADR.W    R8,??DataTable5  ;; "ISR"
        CBNZ.N   R1,??xStreamBufferSend_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferSend_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSend_1
        BL       ?Subroutine3
??CrossCallReturnLabel_19:
        MOV      R8,R0
??xStreamBufferSend_1:
        LDR      R4,[R6, #+28]
        MOV      R3,R10
        MOVW     R2,#+497
        MOV      R1,R8
        LDR.W    R0,??DataTable14_6
        BLX      R4
        BL       ??Subroutine6_0
??CrossCallReturnLabel_36:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_102:
        B.N      ??CrossCallReturnLabel_102
??xStreamBufferSend_0:
        MOVS     R4,R0
        BNE.N    ??xStreamBufferSend_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferSend_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSend_3
        BL       ?Subroutine3
??CrossCallReturnLabel_18:
        MOV      R8,R0
??xStreamBufferSend_3:
        LDR      R4,[R6, #+28]
        MOV      R3,R10
        MOV      R2,#+498
        MOV      R1,R8
        BL       ?Subroutine12
??CrossCallReturnLabel_74:
        BL       ??Subroutine6_0
??CrossCallReturnLabel_37:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_103:
        B.N      ??CrossCallReturnLabel_103
??xStreamBufferSend_2:
        LDRB     R0,[R4, #+28]
        LSLS     R1,R0,#+31
        IT       MI 
        ADDMI    R7,R7,#+4
        CMP      R3,#+0
        BEQ.N    ??xStreamBufferSend_4
        ADD      R0,SP,#+4
        BL       vTaskSetTimeOutState
??xStreamBufferSend_5:
        BL       vPortEnterCritical
        MOV      R0,R4
        BL       xStreamBufferSpacesAvailable
        MOV      R9,R0
        CMP      R9,R7
        BCS.N    ??xStreamBufferSend_6
        MOVS     R0,#+0
        BL       xTaskNotifyStateClear
        LDR      R0,[R4, #+20]
        CBNZ.N   R0,??xStreamBufferSend_7
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R4, #+20]
        BL       vPortExitCritical
        LDR      R3,[SP, #+16]
        BL       ?Subroutine15
??CrossCallReturnLabel_84:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        BEQ.N    ??xStreamBufferSend_5
        MOV      R5,R9
        B.N      ??xStreamBufferSend_8
??xStreamBufferSend_7:
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferSend_9
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSend_9
        BL       ?Subroutine3
??CrossCallReturnLabel_17:
        MOV      R8,R0
??xStreamBufferSend_9:
        LDR      R4,[R6, #+28]
        MOV      R3,R10
        MOVW     R2,#+531
        MOV      R1,R8
        LDR.W    R0,??DataTable14_7
        BLX      R4
        BL       ??Subroutine6_0
??CrossCallReturnLabel_38:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_104:
        B.N      ??CrossCallReturnLabel_104
??xStreamBufferSend_6:
        MOV      R5,R9
        BL       vPortExitCritical
??xStreamBufferSend_8:
        CBNZ.N   R5,??xStreamBufferSend_10
??xStreamBufferSend_4:
        MOV      R0,R4
        BL       xStreamBufferSpacesAvailable
        MOV      R5,R0
??xStreamBufferSend_10:
        STR      R7,[SP, #+0]
        LDR      R1,[SP, #+12]
        MOV      R3,R5
        MOV      R2,R11
        MOV      R0,R4
        BL       prvWriteMessageToBuffer
        MOVS     R5,R0
        BEQ.N    ??xStreamBufferSend_11
        MOV      R0,R4
        BL       prvBytesInBuffer
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??xStreamBufferSend_11
        BL       vTaskSuspendAll
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??xStreamBufferSend_12
        LDR      R0,[R4, #+16]
        BL       ?Subroutine17
??CrossCallReturnLabel_88:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
??xStreamBufferSend_12:
        BL       xTaskResumeAll
??xStreamBufferSend_11:
        MOV      R0,R5
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendFromISR:
        PUSH     {R3-R11,LR}
        MOVS     R4,R1
        MOV      R8,R2
        MOV      R10,R3
        MOV      R6,R8
        BL       ?Subroutine16
??CrossCallReturnLabel_85:
        BNE.N    ??xStreamBufferSendFromISR_0
        BL       ?Subroutine18
??CrossCallReturnLabel_89:
        CBNZ.N   R0,??xStreamBufferSendFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSendFromISR_1
        BL       ?Subroutine3
??CrossCallReturnLabel_16:
        MOV      R4,R0
??xStreamBufferSendFromISR_1:
        BL       ?Subroutine13
??CrossCallReturnLabel_75:
        MOVW     R2,#+597
        LDR.W    R0,??DataTable14_6
        BLX      R4
        BL       ?Subroutine7
??CrossCallReturnLabel_41:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_105:
        B.N      ??CrossCallReturnLabel_105
??xStreamBufferSendFromISR_0:
        MOVS     R5,R0
        BNE.N    ??xStreamBufferSendFromISR_2
        BL       ?Subroutine18
??CrossCallReturnLabel_90:
        CBNZ.N   R0,??xStreamBufferSendFromISR_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSendFromISR_3
        BL       ?Subroutine3
??CrossCallReturnLabel_15:
        MOV      R4,R0
??xStreamBufferSendFromISR_3:
        BL       ?Subroutine13
??CrossCallReturnLabel_76:
        MOVW     R2,#+598
        BL       ?Subroutine12
??CrossCallReturnLabel_73:
        BL       ?Subroutine7
??CrossCallReturnLabel_42:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_106:
        B.N      ??CrossCallReturnLabel_106
??xStreamBufferSendFromISR_2:
        LDRB     R0,[R5, #+28]
        LSLS     R1,R0,#+31
        MOV      R0,R5
        IT       MI 
        ADDMI    R6,R6,#+4
        BL       xStreamBufferSpacesAvailable
        MOV      R3,R0
        STR      R6,[SP, #+0]
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R5
        BL       prvWriteMessageToBuffer
        MOVS     R4,R0
        BEQ.N    ??xStreamBufferSendFromISR_4
        MOV      R0,R5
        BL       prvBytesInBuffer
        LDR      R1,[R5, #+12]
        CMP      R0,R1
        BCC.N    ??xStreamBufferSendFromISR_4
        MRS      R8,BASEPRI
        BL       ?Subroutine7
??CrossCallReturnLabel_43:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_107:
        LDR      R0,[R5, #+16]
        CBZ.N    R0,??xStreamBufferSendFromISR_5
        STR      R10,[SP, #+0]
        LDR      R0,[R5, #+16]
        BL       ?Subroutine14
??CrossCallReturnLabel_82:
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
??xStreamBufferSendFromISR_5:
        MSR      BASEPRI,R8
??xStreamBufferSendFromISR_4:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvWriteMessageToBuffer:
        PUSH     {R2,R4,R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        CBZ.N    R3,??prvWriteMessageToBuffer_0
        LDRB     R0,[R4, #+28]
        LSLS     R1,R0,#+31
        BMI.N    ??prvWriteMessageToBuffer_1
        MOV      R0,R2
        CMP      R0,R3
        IT       HI 
        MOVHI    R0,R3
        STR      R0,[SP, #+0]
??prvWriteMessageToBuffer_2:
        LDR      R2,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
        BL       prvWriteBytesToBuffer
        POP      {R1,R4,R5,PC}    ;; return
??prvWriteMessageToBuffer_1:
        LDR      R0,[SP, #+16]
        CMP      R3,R0
        BCC.N    ??prvWriteMessageToBuffer_0
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R4
        BL       prvWriteBytesToBuffer
        B.N      ??prvWriteMessageToBuffer_2
??prvWriteMessageToBuffer_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceive:
        PUSH     {R0-R2,R4-R11,LR}
        MOV      R5,R0
        MOVS     R4,#+0
        MOV      R10,#+64
        LDR.W    R7,??DataTable14_1
        LDR.W    R8,??DataTable14_2
        ADR.W    R9,??DataTable9  ;; "ISR"
        MOVS     R0,R1
        BNE.N    ??xStreamBufferReceive_0
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferReceive_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceive_1
        BL       ?Subroutine3
??CrossCallReturnLabel_14:
        MOV      R9,R0
??xStreamBufferReceive_1:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+699
        MOV      R1,R9
        LDR.W    R0,??DataTable14_8
        BLX      R4
        BL       ?Subroutine8
??CrossCallReturnLabel_47:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_108:
        B.N      ??CrossCallReturnLabel_108
??xStreamBufferReceive_0:
        CBNZ.N   R5,??xStreamBufferReceive_2
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferReceive_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceive_3
        BL       ?Subroutine3
??CrossCallReturnLabel_13:
        MOV      R9,R0
??xStreamBufferReceive_3:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOV      R2,#+700
        MOV      R1,R9
        BL       ?Subroutine12
??CrossCallReturnLabel_72:
        BL       ?Subroutine8
??CrossCallReturnLabel_48:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_109:
        B.N      ??CrossCallReturnLabel_109
??xStreamBufferReceive_2:
        LDRB     R0,[R5, #+28]
        STR      R3,[SP, #+0]
        LSLS     R1,R0,#+31
        ITE      MI 
        MOVMI    R6,#+4
        MOVPL    R6,#+0
        MOVS     R0,R3
        BEQ.N    ??xStreamBufferReceive_4
        BL       vPortEnterCritical
        MOV      R0,R5
        BL       prvBytesInBuffer
        MOV      R11,R0
        CMP      R6,R11
        BCC.N    ??xStreamBufferReceive_5
        MOVS     R0,#+0
        BL       xTaskNotifyStateClear
        LDR      R0,[R5, #+16]
        CBZ.N    R0,??xStreamBufferReceive_6
        MRS      R0,IPSR
        CBNZ.N   R0,??xStreamBufferReceive_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceive_7
        BL       ?Subroutine3
??CrossCallReturnLabel_12:
        MOV      R9,R0
??xStreamBufferReceive_7:
        LDR      R4,[R7, #+28]
        MOV      R3,R8
        MOVW     R2,#+735
        MOV      R1,R9
        LDR.W    R0,??DataTable14_9
        BLX      R4
        BL       ?Subroutine8
??CrossCallReturnLabel_49:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_110:
        B.N      ??CrossCallReturnLabel_110
??xStreamBufferReceive_6:
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R5, #+16]
??xStreamBufferReceive_5:
        BL       vPortExitCritical
        CMP      R6,R11
        BCC.N    ??xStreamBufferReceive_8
        LDR      R3,[SP, #+0]
        BL       ?Subroutine15
??CrossCallReturnLabel_83:
        STR      R4,[R5, #+16]
??xStreamBufferReceive_4:
        MOV      R0,R5
        BL       prvBytesInBuffer
        MOV      R11,R0
??xStreamBufferReceive_8:
        CMP      R6,R11
        BCS.N    ??xStreamBufferReceive_9
        LDR      R2,[SP, #+8]
        STR      R6,[SP, #+0]
        LDR      R1,[SP, #+4]
        MOV      R3,R11
        MOV      R0,R5
        BL       prvReadMessageFromBuffer
        MOVS     R4,R0
        BEQ.N    ??xStreamBufferReceive_9
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+20]
        CBZ.N    R0,??xStreamBufferReceive_10
        LDR      R0,[R5, #+20]
        BL       ?Subroutine17
??CrossCallReturnLabel_87:
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
??xStreamBufferReceive_10:
        BL       xTaskResumeAll
??xStreamBufferReceive_9:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xTaskGenericNotify

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOVS     R2,#+0
        MOV      R1,#-1
        MOVS     R0,#+0
        B.W      xTaskNotifyWait

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR.W    R0,??DataTable14_5
        BX       R4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0
        B.W      pcTaskGetName

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveFromISR:
        PUSH     {R3-R11,LR}
        MOV      R4,R1
        MOV      R10,R2
        MOV      R8,R3
        MOVS     R5,#+0
        BL       ?Subroutine16
??CrossCallReturnLabel_86:
        CBNZ.N   R4,??xStreamBufferReceiveFromISR_0
        BL       ?Subroutine18
??CrossCallReturnLabel_91:
        CBNZ.N   R0,??xStreamBufferReceiveFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceiveFromISR_1
        BL       ?Subroutine3
??CrossCallReturnLabel_11:
        MOV      R4,R0
??xStreamBufferReceiveFromISR_1:
        BL       ?Subroutine13
??CrossCallReturnLabel_77:
        MOVW     R2,#+803
        LDR.W    R0,??DataTable14_8
        BLX      R4
        BL       ?Subroutine7
??CrossCallReturnLabel_44:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_111:
        B.N      ??CrossCallReturnLabel_111
??xStreamBufferReceiveFromISR_0:
        MOVS     R6,R0
        BNE.N    ??xStreamBufferReceiveFromISR_2
        BL       ?Subroutine18
??CrossCallReturnLabel_92:
        CBNZ.N   R0,??xStreamBufferReceiveFromISR_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceiveFromISR_3
        BL       ?Subroutine3
??CrossCallReturnLabel_10:
        MOV      R4,R0
??xStreamBufferReceiveFromISR_3:
        BL       ?Subroutine13
??CrossCallReturnLabel_78:
        MOV      R2,#+804
        BL       ?Subroutine12
??CrossCallReturnLabel_71:
        BL       ?Subroutine7
??CrossCallReturnLabel_45:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_112:
        B.N      ??CrossCallReturnLabel_112
??xStreamBufferReceiveFromISR_2:
        LDRB     R0,[R6, #+28]
        LSLS     R1,R0,#+31
        MOV      R0,R6
        ITE      MI 
        MOVMI    R7,#+4
        MOVPL    R7,#+0
        BL       prvBytesInBuffer
        CMP      R7,R0
        BCS.N    ??xStreamBufferReceiveFromISR_4
        MOV      R3,R0
        MOV      R2,R10
        STR      R7,[SP, #+0]
        MOV      R1,R4
        MOV      R0,R6
        BL       prvReadMessageFromBuffer
        MOVS     R5,R0
        BEQ.N    ??xStreamBufferReceiveFromISR_4
        MRS      R4,BASEPRI
        BL       ?Subroutine7
??CrossCallReturnLabel_46:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_113:
        LDR      R0,[R6, #+20]
        CBZ.N    R0,??xStreamBufferReceiveFromISR_5
        STR      R8,[SP, #+0]
        LDR      R0,[R6, #+20]
        BL       ?Subroutine14
??CrossCallReturnLabel_81:
        MOVS     R0,#+0
        STR      R0,[R6, #+20]
??xStreamBufferReceiveFromISR_5:
        MSR      BASEPRI,R4
??xStreamBufferReceiveFromISR_4:
        MOV      R0,R5
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOV      R4,R1
        MRS      R0,IPSR
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOV      R9,#+64
        LDR.W    R7,??DataTable14_1
        LDR.W    R11,??DataTable14_2
        ADR.N    R1,??DataTable9  ;; "ISR"
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R1,R4
        LDR      R4,[R7, #+28]
        MOV      R3,R11
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        CPSID    I
        MSR      BASEPRI,R9
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvReadMessageFromBuffer:
        PUSH     {R3-R9,LR}
        LDR      R4,[SP, #+32]
        MOV      R5,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R7,R3
        CBZ.N    R4,??prvReadMessageFromBuffer_0
        LDR      R6,[R5, #+0]
        MOV      R2,R4
        MOV      R1,SP
        BL       prvReadBytesFromBuffer
        LDR      R1,[SP, #+0]
        SUBS     R7,R7,R4
        CMP      R8,R1
        BCS.N    ??prvReadMessageFromBuffer_1
        STR      R6,[R5, #+0]
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        B.N      ??prvReadMessageFromBuffer_1
??prvReadMessageFromBuffer_0:
        STR      R8,[SP, #+0]
??prvReadMessageFromBuffer_1:
        LDR      R2,[SP, #+0]
        MOV      R3,R7
        MOV      R1,R9
        MOV      R0,R5
        BL       prvReadBytesFromBuffer
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsEmpty:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xStreamBufferIsEmpty_0
        BL       ?Subroutine10
??CrossCallReturnLabel_65:
        CBNZ.N   R0,??xStreamBufferIsEmpty_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferIsEmpty_1
        BL       ?Subroutine3
??CrossCallReturnLabel_9:
        MOV      R4,R0
??xStreamBufferIsEmpty_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_58:
        MOV      R2,#+908
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        BL       ?Subroutine5
??CrossCallReturnLabel_98:
        B.N      ??CrossCallReturnLabel_98
??xStreamBufferIsEmpty_0:
        LDR      R1,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,R1
        BNE.N    ??xStreamBufferIsEmpty_2
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??xStreamBufferIsEmpty_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsFull:
        PUSH     {R3-R5,LR}
        CBNZ.N   R0,??xStreamBufferIsFull_0
        BL       ?Subroutine10
??CrossCallReturnLabel_66:
        CBNZ.N   R0,??xStreamBufferIsFull_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferIsFull_1
        BL       ?Subroutine3
??CrossCallReturnLabel_8:
        MOV      R4,R0
??xStreamBufferIsFull_1:
        BL       ?Subroutine9
??CrossCallReturnLabel_59:
        MOVW     R2,#+931
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        BL       ?Subroutine5
??CrossCallReturnLabel_99:
        B.N      ??CrossCallReturnLabel_99
??xStreamBufferIsFull_0:
        LDRB     R1,[R0, #+28]
        LSLS     R2,R1,#+31
        ITE      MI 
        MOVMI    R4,#+4
        MOVPL    R4,#+0
        BL       xStreamBufferSpacesAvailable
        CMP      R4,R0
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendCompletedFromISR:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOVS     R5,#+64
        CBNZ.N   R4,??xStreamBufferSendCompletedFromISR_0
        BL       ?Subroutine10
??CrossCallReturnLabel_67:
        CBNZ.N   R0,??xStreamBufferSendCompletedFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferSendCompletedFromISR_1
        BL       ?Subroutine3
??CrossCallReturnLabel_7:
        MOV      R4,R0
??xStreamBufferSendCompletedFromISR_1:
        BL       ?Subroutine11
??CrossCallReturnLabel_69:
        MOVW     R2,#+966
        LDR.N    R0,??DataTable14_5
        BLX      R6
        BL       ??Subroutine6_0
??CrossCallReturnLabel_39:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_114:
        B.N      ??CrossCallReturnLabel_114
??xStreamBufferSendCompletedFromISR_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_34:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_115:
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??xStreamBufferSendCompletedFromISR_2
        STR      R1,[SP, #+0]
        LDR      R0,[R4, #+16]
        BL       ?Subroutine14
??CrossCallReturnLabel_80:
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+1
??xStreamBufferSendCompletedFromISR_2:
        B.N      ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.W      xTaskGenericNotifyFromISR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MRS      R6,BASEPRI
??Subroutine6_0:
        CPSID    I
        MSR      BASEPRI,R5
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveCompletedFromISR:
        PUSH     {R2-R6,LR}
        MOV      R4,R0
        MOVS     R5,#+64
        CBNZ.N   R4,??xStreamBufferReceiveCompletedFromISR_0
        BL       ?Subroutine10
??CrossCallReturnLabel_68:
        CBNZ.N   R0,??xStreamBufferReceiveCompletedFromISR_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??xStreamBufferReceiveCompletedFromISR_1
        BL       ?Subroutine3
??CrossCallReturnLabel_6:
        MOV      R4,R0
??xStreamBufferReceiveCompletedFromISR_1:
        BL       ?Subroutine11
??CrossCallReturnLabel_70:
        MOV      R2,#+996
        LDR.N    R0,??DataTable14_5
        BLX      R6
        BL       ??Subroutine6_0
??CrossCallReturnLabel_40:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_116:
        B.N      ??CrossCallReturnLabel_116
??xStreamBufferReceiveCompletedFromISR_0:
        BL       ?Subroutine6
??CrossCallReturnLabel_35:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_117:
        LDR      R0,[R4, #+20]
        CBZ.N    R0,??xStreamBufferReceiveCompletedFromISR_2
        STR      R1,[SP, #+0]
        LDR      R0,[R4, #+20]
        BL       ?Subroutine14
??CrossCallReturnLabel_79:
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+1
??xStreamBufferReceiveCompletedFromISR_2:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MSR      BASEPRI,R6
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,R4
        LDR.N    R4,??DataTable14_1
        LDR      R6,[R4, #+28]
        LDR.N    R3,??DataTable14_2
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvWriteBytesToBuffer:
        PUSH     {R3-R11,LR}
        MOVS     R4,R2
        MOV      R10,#+64
        LDR.W    R11,??DataTable14_1
        LDR.W    R8,??DataTable14_2
        ADR.W    R9,??DataTable14  ;; "ISR"
        BNE.N    ??prvWriteBytesToBuffer_0
        MRS      R0,IPSR
        CBNZ.N   R0,??prvWriteBytesToBuffer_1
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvWriteBytesToBuffer_1
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        MOV      R9,R0
??prvWriteBytesToBuffer_1:
        LDR      R4,[R11, #+28]
        MOV      R3,R8
        MOV      R2,#+1024
        MOV      R1,R9
        LDR.N    R0,??DataTable14_10
        BLX      R4
        BL       ?Subroutine8
??CrossCallReturnLabel_50:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_118:
        B.N      ??CrossCallReturnLabel_118
??prvWriteBytesToBuffer_0:
        MOV      R5,R0
        LDR      R6,[R5, #+4]
        LDR      R0,[R5, #+8]
        SUBS     R7,R0,R6
        CMP      R7,R4
        IT       HI 
        MOVHI    R7,R4
        ADDS     R2,R7,R6
        CMP      R0,R2
        BCS.N    ??prvWriteBytesToBuffer_2
        MRS      R0,IPSR
        CBNZ.N   R0,??prvWriteBytesToBuffer_3
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvWriteBytesToBuffer_3
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        MOV      R9,R0
??prvWriteBytesToBuffer_3:
        LDR      R4,[R11, #+28]
        MOV      R3,R8
        MOVW     R2,#+1034
        MOV      R1,R9
        LDR.N    R0,??DataTable14_11
        BLX      R4
        BL       ?Subroutine8
??CrossCallReturnLabel_51:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_119:
        B.N      ??CrossCallReturnLabel_119
??prvWriteBytesToBuffer_2:
        STR      R1,[SP, #+0]
        LDR      R0,[R5, #+24]
        MOV      R2,R7
        ADDS     R0,R0,R6
        BL       memcpy
        CMP      R7,R4
        BCS.N    ??prvWriteBytesToBuffer_4
        LDR      R0,[R5, #+8]
        SUBS     R2,R4,R7
        CMP      R0,R2
        BCS.N    ??prvWriteBytesToBuffer_5
        MRS      R0,IPSR
        CBNZ.N   R0,??prvWriteBytesToBuffer_6
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvWriteBytesToBuffer_6
        BL       ?Subroutine3
??CrossCallReturnLabel_3:
        MOV      R9,R0
??prvWriteBytesToBuffer_6:
        LDR      R4,[R11, #+28]
        MOV      R3,R8
        MOVW     R2,#+1042
        MOV      R1,R9
        LDR.N    R0,??DataTable14_12
        BLX      R4
        BL       ?Subroutine8
??CrossCallReturnLabel_52:
        BL       ??Subroutine19_0
??CrossCallReturnLabel_120:
        B.N      ??CrossCallReturnLabel_120
??prvWriteBytesToBuffer_5:
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,R7
        LDR      R0,[R5, #+24]
        BL       memcpy
??prvWriteBytesToBuffer_4:
        LDR      R0,[R5, #+8]
        ADDS     R6,R4,R6
        CMP      R6,R0
        IT       CS 
        SUBCS    R6,R6,R0
        STR      R6,[R5, #+4]
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R4
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        CPSID    I
        MSR      BASEPRI,R10
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvReadBytesFromBuffer:
        PUSH     {R1-R11,LR}
        MOV      R9,R2
        CMP      R3,R9
        IT       HI 
        MOVHI    R3,R9
        MOVS     R4,R3
        BEQ.N    ??prvReadBytesFromBuffer_0
        STR      R0,[SP, #+0]
        LDR      R6,[R0, #+0]
        LDR      R0,[R0, #+8]
        MOV      R8,#+64
        LDR.N    R5,??DataTable14_1
        SUBS     R7,R0,R6
        CMP      R7,R4
        LDR.W    R10,??DataTable14_2
        ADR.W    R11,??DataTable14  ;; "ISR"
        IT       HI 
        MOVHI    R7,R4
        CMP      R9,R7
        BCS.N    ??prvReadBytesFromBuffer_1
        MRS      R0,IPSR
        CBNZ.N   R0,??prvReadBytesFromBuffer_2
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvReadBytesFromBuffer_2
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        MOV      R11,R0
??prvReadBytesFromBuffer_2:
        LDR      R4,[R5, #+28]
        MOV      R3,R10
        MOVW     R2,#+1084
        MOV      R1,R11
        LDR.N    R0,??DataTable14_13
        BLX      R4
        CPSID    I
        MSR      BASEPRI,R8
        BL       ??Subroutine19_0
??CrossCallReturnLabel_121:
        B.N      ??CrossCallReturnLabel_121
??prvReadBytesFromBuffer_1:
        ADDS     R2,R7,R6
        CMP      R0,R2
        BCS.N    ??prvReadBytesFromBuffer_3
        MRS      R0,IPSR
        CBNZ.N   R0,??prvReadBytesFromBuffer_4
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvReadBytesFromBuffer_4
        BL       ?Subroutine3
??CrossCallReturnLabel_1:
        MOV      R11,R0
??prvReadBytesFromBuffer_4:
        LDR      R4,[R5, #+28]
        MOV      R3,R10
        MOVW     R2,#+1085
        MOV      R1,R11
        LDR.N    R0,??DataTable14_14
        BLX      R4
        CPSID    I
        MSR      BASEPRI,R8
        BL       ??Subroutine19_0
??CrossCallReturnLabel_122:
        B.N      ??CrossCallReturnLabel_122
??prvReadBytesFromBuffer_3:
        LDR      R0,[SP, #+0]
        STR      R1,[SP, #+4]
        MOV      R2,R7
        LDR      R1,[R0, #+24]
        LDR      R0,[SP, #+4]
        ADD      R1,R1,R6
        BL       memcpy
        CMP      R7,R4
        BCS.N    ??prvReadBytesFromBuffer_5
        CMP      R9,R4
        BCS.N    ??prvReadBytesFromBuffer_6
        MRS      R0,IPSR
        CBNZ.N   R0,??prvReadBytesFromBuffer_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??prvReadBytesFromBuffer_7
        BL       ?Subroutine3
??CrossCallReturnLabel_0:
        MOV      R11,R0
??prvReadBytesFromBuffer_7:
        LDR      R4,[R5, #+28]
        MOV      R3,R10
        MOVW     R2,#+1093
        MOV      R1,R11
        LDR.N    R0,??DataTable14_15
        BLX      R4
        CPSID    I
        MSR      BASEPRI,R8
        BL       ??Subroutine19_0
??CrossCallReturnLabel_123:
        B.N      ??CrossCallReturnLabel_123
??prvReadBytesFromBuffer_6:
        LDR      R0,[SP, #+0]
        SUBS     R2,R4,R7
        LDR      R1,[R0, #+24]
        LDR      R0,[SP, #+4]
        ADD      R0,R0,R7
        BL       memcpy
??prvReadBytesFromBuffer_5:
        LDR      R0,[SP, #+0]
        ADDS     R6,R4,R6
        LDR      R0,[R0, #+8]
        CMP      R6,R0
        IT       CS 
        SUBCS    R6,R6,R0
        LDR      R0,[SP, #+0]
        STR      R6,[R0, #+0]
??prvReadBytesFromBuffer_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R4
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA8
        DC8      "ISR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        REQUIRE ??Subroutine19_0
        ;; // Fall through to label ??Subroutine19_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine19_0:
        DSB      SY
        ISB      SY
        CPSIE    I
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvBytesInBuffer:
        LDR      R2,[R0, #+4]
        LDR      R1,[R0, #+8]
        LDR      R0,[R0, #+0]
        ADDS     R2,R2,R1
        SUBS     R0,R2,R0
        CMP      R0,R1
        IT       CS 
        SUBCS    R0,R0,R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInitialiseNewStreamBuffer:
        PUSH     {R4-R8,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+24]
        MOVS     R1,#+85
        MOV      R0,R6
        BL       memset
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R5
        BL       memset
        STR      R6,[R5, #+24]
        STR      R7,[R5, #+8]
        STR      R8,[R5, #+12]
        CBZ.N    R4,??prvInitialiseNewStreamBuffer_0
        LDRB     R0,[R5, #+28]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+28]
??prvInitialiseNewStreamBuffer_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ISR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 42H, 75H
        DC8 66H, 66H, 65H, 72H, 53H, 69H, 7AH, 65H
        DC8 42H, 79H, 74H, 65H, 73H, 20H, 3EH, 20H
        DC8 73H, 62H, 42H, 59H, 54H, 45H, 53H, 5FH
        DC8 54H, 4FH, 5FH, 53H, 54H, 4FH, 52H, 45H
        DC8 5FH, 4DH, 45H, 53H, 53H, 41H, 47H, 45H
        DC8 5FH, 4CH, 45H, 4EH, 47H, 54H, 48H, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "stream_buffer.c"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 54H, 72H
        DC8 69H, 67H, 67H, 65H, 72H, 4CH, 65H, 76H
        DC8 65H, 6CH, 42H, 79H, 74H, 65H, 73H, 20H
        DC8 3CH, 3DH, 20H, 78H, 42H, 75H, 66H, 66H
        DC8 65H, 72H, 53H, 69H, 7AH, 65H, 42H, 79H
        DC8 74H, 65H, 73H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 53H
        DC8 74H, 72H, 65H, 61H, 6DH, 42H, 75H, 66H
        DC8 66H, 65H, 72H, 29H, 20H, 66H, 61H, 69H
        DC8 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH
        DC8 69H, 6EH, 65H, 20H, 25H, 64H, 20H, 69H
        DC8 6EH, 20H, 66H, 69H, 6CH, 65H, 20H, 25H
        DC8 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 76H, 54H
        DC8 78H, 44H, 61H, 74H, 61H, 29H, 20H, 66H
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
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 53H
        DC8 74H, 72H, 65H, 61H, 6DH, 42H, 75H, 66H
        DC8 66H, 65H, 72H, 2DH, 3EH, 78H, 54H, 61H
        DC8 73H, 6BH, 57H, 61H, 69H, 74H, 69H, 6EH
        DC8 67H, 54H, 6FH, 53H, 65H, 6EH, 64H, 20H
        DC8 3DH, 3DH, 20H, 4EH, 55H, 4CH, 4CH, 29H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 20H
        DC8 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H
        DC8 25H, 64H, 20H, 69H, 6EH, 20H, 66H, 69H
        DC8 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 76H, 52H
        DC8 78H, 44H, 61H, 74H, 61H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH
        DC8 20H, 6CH, 69H, 6EH, 65H, 20H, 25H, 64H
        DC8 20H, 69H, 6EH, 20H, 66H, 69H, 6CH, 65H
        DC8 20H, 25H, 73H, 0DH, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 70H, 78H, 53H
        DC8 74H, 72H, 65H, 61H, 6DH, 42H, 75H, 66H
        DC8 66H, 65H, 72H, 2DH, 3EH, 78H, 54H, 61H
        DC8 73H, 6BH, 57H, 61H, 69H, 74H, 69H, 6EH
        DC8 67H, 54H, 6FH, 52H, 65H, 63H, 65H, 69H
        DC8 76H, 65H, 20H, 3DH, 3DH, 20H, 4EH, 55H
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
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 43H, 6FH
        DC8 75H, 6EH, 74H, 20H, 3EH, 20H, 28H, 20H
        DC8 73H, 69H, 7AH, 65H, 5FH, 74H, 20H, 29H
        DC8 20H, 30H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 65H, 20H, 25H, 64H, 20H, 69H, 6EH
        DC8 20H, 66H, 69H, 6CH, 65H, 20H, 25H, 73H
        DC8 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 78H
        DC8 4EH, 65H, 78H, 74H, 48H, 65H, 61H, 64H
        DC8 20H, 2BH, 20H, 78H, 46H, 69H, 72H, 73H
        DC8 74H, 4CH, 65H, 6EH, 67H, 74H, 68H, 20H
        DC8 29H, 20H, 3CH, 3DH, 20H, 70H, 78H, 53H
        DC8 74H, 72H, 65H, 61H, 6DH, 42H, 75H, 66H
        DC8 66H, 65H, 72H, 2DH, 3EH, 78H, 4CH, 65H
        DC8 6EH, 67H, 74H, 68H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 78H
        DC8 43H, 6FH, 75H, 6EH, 74H, 20H, 2DH, 20H
        DC8 78H, 46H, 69H, 72H, 73H, 74H, 4CH, 65H
        DC8 6EH, 67H, 74H, 68H, 20H, 29H, 20H, 3CH
        DC8 3DH, 20H, 70H, 78H, 53H, 74H, 72H, 65H
        DC8 61H, 6DH, 42H, 75H, 66H, 66H, 65H, 72H
        DC8 2DH, 3EH, 78H, 4CH, 65H, 6EH, 67H, 74H
        DC8 68H, 29H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH
        DC8 65H, 20H, 25H, 64H, 20H, 69H, 6EH, 20H
        DC8 66H, 69H, 6CH, 65H, 20H, 25H, 73H, 0DH
        DC8 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 46H, 69H
        DC8 72H, 73H, 74H, 4CH, 65H, 6EH, 67H, 74H
        DC8 68H, 20H, 3CH, 3DH, 20H, 78H, 4DH, 61H
        DC8 78H, 43H, 6FH, 75H, 6EH, 74H, 29H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 20H, 6FH
        DC8 6EH, 20H, 6CH, 69H, 6EH, 65H, 20H, 25H
        DC8 64H, 20H, 69H, 6EH, 20H, 66H, 69H, 6CH
        DC8 65H, 20H, 25H, 73H, 0DH, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 28H, 20H, 78H
        DC8 4EH, 65H, 78H, 74H, 54H, 61H, 69H, 6CH
        DC8 20H, 2BH, 20H, 78H, 46H, 69H, 72H, 73H
        DC8 74H, 4CH, 65H, 6EH, 67H, 74H, 68H, 20H
        DC8 29H, 20H, 3CH, 3DH, 20H, 70H, 78H, 53H
        DC8 74H, 72H, 65H, 61H, 6DH, 42H, 75H, 66H
        DC8 66H, 65H, 72H, 2DH, 3EH, 78H, 4CH, 65H
        DC8 6EH, 67H, 74H, 68H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 20H, 6FH, 6EH, 20H
        DC8 6CH, 69H, 6EH, 65H, 20H, 25H, 64H, 20H
        DC8 69H, 6EH, 20H, 66H, 69H, 6CH, 65H, 20H
        DC8 25H, 73H, 0DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 0AH, 0DH, 5BH, 25H, 73H, 5DH, 41H, 73H
        DC8 73H, 65H, 72H, 74H, 28H, 78H, 43H, 6FH
        DC8 75H, 6EH, 74H, 20H, 3CH, 3DH, 20H, 78H
        DC8 4DH, 61H, 78H, 43H, 6FH, 75H, 6EH, 74H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 20H, 6FH, 6EH, 20H, 6CH, 69H, 6EH, 65H
        DC8 20H, 25H, 64H, 20H, 69H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 20H, 25H, 73H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        END
// 
// 1 068 bytes in section .rodata
// 2 664 bytes in section .text
// 
// 2 664 bytes of CODE  memory
// 1 068 bytes of CONST memory
//
//Errors: none
//Warnings: none
