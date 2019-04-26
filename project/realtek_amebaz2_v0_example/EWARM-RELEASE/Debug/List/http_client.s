///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        26/Apr/2019  09:01:11
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\al\ameba\http_client.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EWEFDF.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\ayla\libada\al\ameba\http_client.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\http_client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __asm__
        EXTERN __builtin_va_end
        EXTERN __builtin_va_start
        EXTERN client_lock
        EXTERN client_timer_cancel
        EXTERN client_timer_set
        EXTERN client_unlock
        EXTERN clock_ms
        EXTERN clock_source
        EXTERN http_chunk_init
        EXTERN http_parse
        EXTERN http_parse_init
        EXTERN log_bytes
        EXTERN log_put_va
        EXTERN memset
        EXTERN metric_log_http_reqs
        EXTERN metric_log_ssl_reqs
        EXTERN metric_log_tcp_reqs
        EXTERN net_dns_lookup
        EXTERN parse_http_date
        EXTERN snprintf
        EXTERN strcasecmp
        EXTERN strchr
        EXTERN strcmp
        EXTERN stream_arg
        EXTERN stream_close
        EXTERN stream_connect
        EXTERN stream_err
        EXTERN stream_local_ip
        EXTERN stream_log_set
        EXTERN stream_new
        EXTERN stream_output
        EXTERN stream_recv
        EXTERN stream_resume
        EXTERN stream_sent
        EXTERN stream_ssl_init_id
        EXTERN stream_tcp_is_established
        EXTERN stream_write
        EXTERN strtoul
        EXTERN timer_init

        PUBLIC http_client_abort
        PUBLIC http_client_continue_recv
        PUBLIC http_client_is_ready
        PUBLIC http_client_is_sending
        PUBLIC http_client_local_ip
        PUBLIC http_client_req
        PUBLIC http_client_reset
        PUBLIC http_client_send
        PUBLIC http_client_send_complete
        PUBLIC http_client_send_pad
        PUBLIC http_client_set_conn_wait
        PUBLIC http_client_set_retry_limit
        PUBLIC http_client_set_retry_wait
        PUBLIC http_client_start
        PUBLIC http_hdr_content_json
        PUBLIC http_hdr_content_stream
        PUBLIC http_hdr_content_xml


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "application/xml"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "application/json"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "application/octet-stream"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Content-Length"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Connection"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "transfer-encoding"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Content-Range"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Date"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "x-Ayla-auth-key"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "x-Ayla-server-time"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`http_client_parse_len::__func__`:
        DC8 "http_client_parse_len"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "\202%s: bad len %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`http_client_parse_conn::__func__`:
        DC8 "http_client_parse_conn"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "close"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "keep-alive"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\202%s: bad conn head %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[27]
`http_client_parse_encoding::__func__`:
        DC8 "http_client_parse_encoding"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "chunked"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "\202%s: bad enc %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`http_client_parse_key::__func__`:
        DC8 "http_client_parse_key"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "Ayla1.0 %s"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\202%s: auth hdr too long"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`http_client_parse_time::__func__`:
        DC8 "http_client_parse_time"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\202%s: bad time %s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[24]
`http_client_parse_range::__func__`:
        DC8 "http_client_parse_range"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\202%s: bad range %s"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[17]
`http_client_wait::__func__`:
        DC8 "http_client_wait"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\211%s: state = %x"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\203%s: unexpected state %x"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[18]
`http_client_retry::__func__`:
        DC8 "http_client_retry"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\211%s: retry %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[23]
`http_client_idle_close::__func__`:
        DC8 "http_client_idle_close"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\211%s: pcb %p"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\211%s: err %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`http_client_timeout::__func__`:
        DC8 "http_client_timeout"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\202%s: ssl conn fail"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "\202%s: state %x"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "\211%s: client doesn't need conn"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\211%s: client too slow to consume"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[21]
`http_client_tcp_recv::__func__`:
        DC8 "http_client_tcp_recv"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\202%s: unexp recv %d bytes state %u"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "\202%s: recv for pcb %p, cur pcb %p"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\211%s: conn closed by server"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "http_rx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "\202%s: HCS_HEAD parse fail"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\204%s: HTTP status = %lu"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\204%s: HTTP status %lu recved from %u.%u.%u.%u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_36:
        DC8 "\204%s: HTTP status %lu recved from %s"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\202%s: content & chunked headers given"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\202%s: len expect %lu, got %zd"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\202%s: CHUNK_HEAD parse fail"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "bkpt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "http_tx"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[22]
`http_client_connected::__func__`:
        DC8 "http_client_connected"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`http_client_err::__func__`:
        DC8 "http_client_err"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\211%s: err %d pcb %p"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\203%s: err %d pcb %p"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[19]
`http_client_dns_cb::__func__`:
        DC8 "http_client_dns_cb"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\204%s: host %s ignored"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\201DNS: host %s at %u.%u.%u.%u"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\202%s: host %s failed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`http_client_req::__func__`:
        DC8 "http_client_req"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "GET"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "PUT"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DC8 "POST"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DC8 "%s %s HTTP/1.1\015\012Host: %s\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DC8 "Content-Length: %u\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_52:
        DC8 "%s: %s\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_53:
        DC8 "\203%s: req too long"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[20]
`http_client_connect::__func__`:
        DC8 "http_client_connect"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_54:
        DC8 "\202%s: null ip"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_55:
        DC8 "\202%s: cannot alloc PCB"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_56:
        DC8 "\202%s: err %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
http_client_ctype:
        DC8 "Content-Type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
http_hdr_content_xml:
        DATA32
        DC32 http_client_ctype, ?_0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
http_hdr_content_json:
        DATA32
        DC32 http_client_ctype, ?_1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
http_hdr_content_stream:
        DATA32
        DC32 http_client_ctype, ?_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_log:
        PUSH     {R2,R3}
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R6
        BL       __builtin_va_start
        LDRB     R0,[R4, #+656]
        MOV      R2,R6
        MOV      R1,R5
        BL       log_put_va
        MOV      R0,R6
        BL       __builtin_va_end
        POP      {R0,R4,R5}
        LDR      PC,[SP], #+12    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_is_ready:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+9
        BNE.N    ??http_client_is_ready_0
        MOVS     R0,#+1
        BX       LR
??http_client_is_ready_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_is_sending:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??http_client_is_sending_0
        MOVS     R0,#+1
        BX       LR
??http_client_is_sending_0:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_http_metrics:
        LDR      R0,[R0, #+1476]
        CMP      R0,#+0
        ITTTE    NE 
        LDRBNE   R1,[R0, #+410]
        UBFXNE   R1,R1,#+1,#+1
        CMPNE    R1,#+0
        MOVEQ    R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_ssl_metrics:
        LDR      R0,[R0, #+1476]
        CMP      R0,#+0
        ITTTT    NE 
        ADDNE    R0,R0,#+412
        LDRBNE   R1,[R0, #+250]
        UBFXNE   R1,R1,#+1,#+1
        CMPNE    R1,#+0
        IT       EQ 
        MOVEQ    R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_tcp_metrics:
        LDR      R0,[R0, #+1476]
        CMP      R0,#+0
        ITTTT    NE 
        ADDNE    R0,R0,#+664
        LDRBNE   R1,[R0, #+130]
        UBFXNE   R1,R1,#+1,#+1
        CMPNE    R1,#+0
        IT       EQ 
        MOVEQ    R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_len:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R2
        CMP      R1,#+1
        BLT.N    ??http_client_parse_len_0
        BL       ?Subroutine5
??CrossCallReturnLabel_8:
        BL       ?Subroutine6
??CrossCallReturnLabel_9:
        CBNZ.N   R0,??http_client_parse_len_1
        CMN      R1,#+1
        BNE.N    ??http_client_parse_len_2
??http_client_parse_len_1:
        LDR      R3,[R5, #+0]
        LDR.W    R2,??DataTable17
        LDR.W    R1,??DataTable18
        B.N      ?Subroutine0
??http_client_parse_len_2:
        LDRB     R0,[R4, #+554]
        STR      R1,[R4, #+564]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+554]
??http_client_parse_len_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_conn:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R2
        CMP      R1,#+0
        BLE.N    ??http_client_parse_conn_0
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable17_1
        BL       strcasecmp
        CBNZ.N   R0,??http_client_parse_conn_1
        LDRB     R0,[R4, #+554]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+554]
        POP      {R0,R4,R5,PC}
??http_client_parse_conn_1:
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable18_1
        BL       strcasecmp
        CBZ.N    R0,??http_client_parse_conn_0
        LDR      R3,[R5, #+0]
        SUB      R0,R4,#+104
        ADD      SP,SP,#+4
        LDR.W    R2,??DataTable18_2
        LDR.W    R1,??DataTable19
        POP      {R4,R5,LR}
        B.N      http_client_log
??http_client_parse_conn_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_date:
        PUSH     {R2-R4,LR}
        MOV      R4,R0
        MOV      R0,SP
        BL       parse_http_date
        CBNZ.N   R0,??http_client_parse_date_0
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+604]
??http_client_parse_date_0:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_encoding:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R5,R2
        CMP      R1,#+0
        BLE.N    ??http_client_parse_encoding_0
        LDR      R0,[R5, #+0]
        LDR.W    R1,??DataTable18_3
        SUB      R6,R4,#+104
        BL       strcasecmp
        CBNZ.N   R0,??http_client_parse_encoding_1
        LDRB     R0,[R4, #+554]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+554]
        MOV      R0,R6
        BL       http_client_http_metrics
        CBZ.N    R0,??http_client_parse_encoding_0
        LDR      R0,[R0, #+400]
        LDRB     R1,[R0, #+39]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+39]
        POP      {R4-R6,PC}
??http_client_parse_encoding_1:
        LDR      R3,[R5, #+0]
        MOV      R0,R6
        LDR.W    R2,??DataTable18_4
        LDR.W    R1,??DataTable19_1
        POP      {R4-R6,LR}
        B.N      http_client_log
??http_client_parse_encoding_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_key:
        PUSH     {R4,LR}
        MOV      R4,R0
        CMP      R1,#+1
        BLT.N    ??http_client_parse_key_0
        LDR      R3,[R2, #+0]
        LDR.W    R2,??DataTable19_2
        MOVS     R1,#+64
        ADD      R0,R4,#+608
        BL       snprintf
        CMP      R0,#+64
        BCC.N    ??http_client_parse_key_0
        SUB      R0,R4,#+104
        LDR.W    R2,??DataTable19_3
        LDR.W    R1,??DataTable19_4
        POP      {R4,LR}
        B.N      http_client_log
??http_client_parse_key_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_time:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R2
        CMP      R1,#+1
        BLT.N    ??http_client_parse_time_0
        BL       ?Subroutine5
??CrossCallReturnLabel_7:
        BL       ?Subroutine6
??CrossCallReturnLabel_10:
        CBNZ.N   R0,??http_client_parse_time_1
        CMN      R1,#+1
        BNE.N    ??http_client_parse_time_2
??http_client_parse_time_1:
        LDR      R3,[R5, #+0]
        LDR.W    R2,??DataTable19_5
        LDR.W    R1,??DataTable19_6
        B.N      ?Subroutine0
??http_client_parse_time_2:
        STR      R1,[R4, #+600]
??http_client_parse_time_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R2,[SP, #+0]
        MOV      R1,R0
        LDRSB    R0,[R2, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R5, #+0]
        MOVS     R2,#+10
        MOV      R1,SP
        B.W      strtoul

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        SUB      R0,R4,#+104
        BL       http_client_log
        POP      {R0,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_parse_range:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MOV      R5,R2
        CMP      R1,#+1
        BLE.N    ??http_client_parse_range_0
        LDR      R0,[R5, #+4]
        MOVS     R1,#+47
        BL       strchr
        STR      R0,[SP, #+0]
        CBZ.N    R0,??http_client_parse_range_1
        MOVS     R2,#+10
        MOV      R1,SP
        ADDS     R0,R0,#+1
        BL       strtoul
        BL       ?Subroutine6
??CrossCallReturnLabel_11:
        CBNZ.N   R0,??http_client_parse_range_1
        CMN      R1,#+1
        BNE.N    ??http_client_parse_range_2
??http_client_parse_range_1:
        LDR      R3,[R5, #+0]
        LDR.W    R2,??DataTable19_7
        LDR.W    R1,??DataTable20
        B.N      ?Subroutine0
??http_client_parse_range_2:
        LDRB     R0,[R4, #+554]
        STR      R1,[R4, #+560]
        ORR      R0,R0,#0x40
        STRB     R0,[R4, #+554]
??http_client_parse_range_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
http_client_http_tags:
        DATA32
        DC32 ?_3, http_client_parse_len, ?_4, http_client_parse_conn, ?_5
        DC32 http_client_parse_encoding, ?_6, http_client_parse_range, ?_7
        DC32 http_client_parse_date, ?_8, http_client_parse_key, ?_9
        DC32 http_client_parse_time, 0H
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_wait:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        ADDW     R6,R5,#+1436
        MOV      R4,R1
        MOV      R0,R6
        BL       client_timer_cancel
        LDRSB    R3,[R5, #+0]
        LDR.W    R7,??DataTable19_8
        MOV      R2,R7
        LDR.W    R1,??DataTable19_9
        BL       ??Subroutine7_0
??CrossCallReturnLabel_14:
        LDRSB    R3,[R5, #+0]
        SUBS     R0,R3,#+2
        CMP      R0,#+3
        ITT      HI 
        SUBHI    R0,R0,#+5
        CMPHI    R0,#+5
        BLS.N    ??CrossCallReturnLabel_13
        MOV      R2,R7
        LDR.W    R1,??DataTable20_1
        BL       ??Subroutine7_0
??CrossCallReturnLabel_13:
        CBZ.N    R4,??http_client_wait_0
        MOV      R1,R4
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
        B.W      client_timer_set
??http_client_wait_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_abort_err:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       http_client_abort
        LDR      R1,[R4, #+780]
        CBZ.N    R1,??http_client_abort_err_0
        MOV      R0,R4
        POP      {R4,LR}
        BX       R1
??http_client_abort_err_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_set_retry_limit:
        CMP      R1,#+0
        BMI.N    ??http_client_set_retry_limit_0
        CMP      R1,#+256
        BCC.N    ??http_client_set_retry_limit_1
??http_client_set_retry_limit_0:
        MOVS     R1,#+3
??http_client_set_retry_limit_1:
        STRB     R1,[R0, #+692]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_set_retry_wait:
        CMP      R1,#+0
        BMI.N    ??http_client_set_retry_wait_0
        CMP      R1,#+65536
        BCC.N    ??http_client_set_retry_wait_1
??http_client_set_retry_wait_0:
        MOVW     R1,#+10000
??http_client_set_retry_wait_1:
        STRH     R1,[R0, #+694]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_set_conn_wait:
        CMP      R1,#+0
        BMI.N    ??http_client_set_conn_wait_0
        CMP      R1,#+65536
        BCC.N    ??http_client_set_conn_wait_1
??http_client_set_conn_wait_0:
        MOVW     R1,#+30000
??http_client_set_conn_wait_1:
        STRH     R1,[R0, #+696]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_retry:
        PUSH     {R3-R7,LR}
        MOV      R4,R0
        LDRB     R3,[R4, #+657]
        ADD      R5,R4,#+692
        ADDS     R3,R3,#+1
        STRB     R3,[R4, #+657]
        LDRB     R6,[R5, #+0]
        UXTB     R7,R3
        CMP      R6,R7
        BCC.N    ??http_client_retry_0
        UXTB     R3,R3
        LDR.W    R2,??DataTable20_2
        LDR.W    R1,??DataTable21
        BL       http_client_log
        MOVS     R2,#+10
        STRB     R2,[R4, #+0]
        LDRH     R1,[R5, #+2]
        B.N      ?Subroutine2
??http_client_retry_0:
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_idle_close:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        ADDW     R0,R5,#+1436
        BL       client_timer_cancel
        LDR      R4,[R5, #+4]
        CBZ.N    R4,??http_client_idle_close_0
        LDR.W    R6,??DataTable20_3
        MOV      R3,R4
        MOV      R2,R6
        BL       ?Subroutine7
??CrossCallReturnLabel_16:
        MOV      R0,R4
        BL       stream_close
        MOVS     R3,R0
        BEQ.N    ??http_client_idle_close_1
        MOV      R2,R6
        LDR.W    R1,??DataTable20_4
        BL       ??Subroutine7_0
??CrossCallReturnLabel_12:
        MOVS     R0,#+9
        STRB     R0,[R5, #+96]
??http_client_idle_close_1:
        MOVS     R1,#+0
        STR      R1,[R5, #+4]
??http_client_idle_close_0:
        LDR      R0,[R5, #+1476]
        ADD      R4,R5,#+656
        CBZ.N    R0,??http_client_idle_close_2
        MOV      R0,R5
        BL       http_client_http_metrics
        MOVS     R1,R0
        BEQ.N    ??http_client_idle_close_3
        LDRB     R0,[R5, #+96]
        LDR      R2,[R1, #+400]
        STRB     R0,[R2, #+38]
        LDRB     R0,[R4, #+0]
        MOVS     R2,#+0
        BL       metric_log_http_reqs
??http_client_idle_close_3:
        MOV      R0,R5
        BL       http_client_ssl_metrics
        CBZ.N    R0,??http_client_idle_close_4
        MOV      R1,R0
        LDRB     R0,[R4, #+0]
        MOVS     R2,#+0
        BL       metric_log_ssl_reqs
??http_client_idle_close_4:
        MOV      R0,R5
        BL       http_client_tcp_metrics
        CBZ.N    R0,??http_client_idle_close_2
        MOV      R1,R0
        LDRB     R0,[R4, #+0]
        MOVS     R2,#+0
        BL       metric_log_tcp_reqs
??http_client_idle_close_2:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+2
        ITTT     NE 
        CMPNE    R0,#+10
        MOVNE    R0,#+0
        STRBNE   R0,[R4, #+1]
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR.W    R1,??DataTable21_1
??Subroutine7_0:
        MOV      R0,R5
        B.N      http_client_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_start_pending:
        MOVS     R1,#+0
        STRB     R1,[R0, #+96]
        ADDW     R1,R0,#+657
        LDRB     R2,[R1, #+1]
        UBFX     R2,R2,#+2,#+1
        CMP      R2,#+0
        IT       NE 
        BNE.W    http_client_start
        STRB     R2,[R1, #+0]
        LDR      R1,[R0, #+788]
        CMP      R1,#+0
        IT       NE 
        BXNE     R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_close:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       http_client_idle_close
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R4
        POP      {R4,LR}
        B.N      http_client_start_pending

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_abort:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       http_client_idle_close
        ADDW     R0,R4,#+657
        LDRB     R1,[R0, #+1]
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+1]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
http_client_timeout:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        SUBW     R4,R5,#+1436
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+9
        BEQ.N    ??http_client_timeout_1
        MOV      R0,R4
        BL       http_client_http_metrics
        CBZ.N    R0,??http_client_timeout_1
        LDRB     R1,[R4, #+0]
        LDR      R0,[R0, #+400]
        STRB     R1,[R0, #+37]
??http_client_timeout_1:
        LDRSB    R3,[R4, #+0]
        SUB      R6,R5,#+744
        LDR.W    R7,??DataTable21_3
        SUBS     R0,R3,#+2
        CMP      R0,#+10
        BHI.N    ??http_client_timeout_2
        TBB      [PC, R0]
        DATA
??http_client_timeout_0:
        DC8      0x6,0x11,0x2F,0x2F
        DC8      0x48,0x2F,0x2F,0x33
        DC8      0x23,0x2F,0x3D,0x0
        THUMB
??http_client_timeout_3:
        LDR      R0,[R4, #+4]
        BL       stream_tcp_is_established
        CBZ.N    R0,??http_client_timeout_4
        MOVS     R1,#+3
        STRB     R1,[R4, #+0]
        LDRH     R1,[R6, #+4]
        LDR.W    R0,??DataTable21_5  ;; 0xffffe4a8
        ADDS     R1,R0,R1
        B.N      ?Subroutine2
??http_client_timeout_4:
        SUBW     R1,R5,#+779
        LDRB     R0,[R1, #+0]
        SUBW     R2,R5,#+779
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+0]
        LDRB     R1,[R6, #+0]
        UXTB     R0,R0
        CMP      R1,R0
        BCS.N    ??http_client_timeout_5
        MOV      R2,R7
        LDR.W    R1,??DataTable21_6
        MOV      R0,R4
        BL       http_client_log
        B.N      ??http_client_timeout_6
??http_client_timeout_5:
        SUBW     R0,R5,#+779
        LDRB     R3,[R0, #+0]
        MOV      R2,R7
        LDR.W    R1,??DataTable21
        MOV      R0,R4
        BL       http_client_log
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
        B.N      ??http_client_timeout_7
??http_client_timeout_8:
        MOV      R2,R7
        LDR.W    R1,??DataTable21_7
        B.N      ??http_client_timeout_9
??http_client_timeout_10:
        MOV      R2,R7
        LDR.W    R1,??DataTable21_8
        MOV      R0,R4
        BL       http_client_log
??http_client_timeout_7:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
        B.N      http_client_close
??http_client_timeout_11:
        MOV      R2,R7
        LDR.W    R1,??DataTable21_9
        MOV      R0,R4
        BL       http_client_log
        MOVS     R0,#+12
        SUBW     R1,R5,#+1340
        STRB     R0,[R1, #+0]
        B.N      ??http_client_timeout_6
??http_client_timeout_2:
        MOV      R2,R7
        LDR.W    R1,??DataTable20_1
??http_client_timeout_9:
        MOV      R0,R4
        BL       http_client_log
??http_client_timeout_6:
        MOV      R0,R4
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
        B.N      http_client_wait

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R1,R4-R7,LR}
        B.N      http_client_abort_err

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_consume:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
        BL       http_client_http_metrics
        LDR      R1,[R5, #+0]
        ADD      R1,R1,R4
        STR      R1,[R5, #+0]
        LDR      R2,[R6, #+0]
        SUBS     R2,R2,R4
        STR      R2,[R6, #+0]
        CBZ.N    R0,??http_client_consume_0
        LDR      R0,[R0, #+400]
        LDR      R1,[R0, #+32]
        ADDS     R1,R4,R1
        STR      R1,[R0, #+32]
??http_client_consume_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_tcp_recv:
        PUSH     {R1-R11,LR}
        SUB      SP,SP,#+16
        MOV      R6,R0
        LDRSB    R0,[R6, #+0]
        MOV      R8,#+0
        MOV      R11,R8
        SUBS     R2,R0,#+4
        CMP      R2,#+3
        LDR.W    R10,??DataTable21_10
        ITT      HI 
        SUBHI    R2,R2,#+7
        CMPHI    R2,#+1
        BHI.N    ??http_client_tcp_recv_0
        LDR      R2,[R6, #+4]
        CMP      R1,R2
        BEQ.N    ??http_client_tcp_recv_1
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R10
        LDR.W    R1,??DataTable21_11
        B.N      ??http_client_tcp_recv_2
??http_client_tcp_recv_0:
        LDR      R0,[SP, #+20]
        CBNZ.N   R0,??http_client_tcp_recv_3
        MOVS     R0,R3
        BEQ.N    ??http_client_tcp_recv_4
??http_client_tcp_recv_3:
        LDRSB    R1,[R6, #+0]
        LDR      R3,[SP, #+24]
        MOV      R2,R10
        STR      R1,[SP, #+0]
        LDR.W    R1,??DataTable21_12
??http_client_tcp_recv_2:
        MOV      R0,R6
        BL       http_client_log
        B.N      ??http_client_tcp_recv_4
??http_client_tcp_recv_1:
        SUBS     R0,R0,#+4
        CMP      R0,#+3
        BLS.N    ??http_client_tcp_recv_5
        SUBS     R0,R0,#+7
        BEQ.N    ??http_client_tcp_recv_5
        SUBS     R0,R0,#+1
        BEQ.N    ??http_client_tcp_recv_6
        B.N      ??http_client_tcp_recv_4
??http_client_tcp_recv_5:
        ADDW     R0,R6,#+1436
        BL       client_timer_cancel
        MOV      R0,R6
        BL       http_client_http_metrics
        MOV      R9,R0
        LDR      R0,[SP, #+20]
        ADD      R7,R6,#+88
        CBNZ.N   R0,??http_client_tcp_recv_7
        MOV      R2,R10
        LDR.W    R1,??DataTable21_13
        MOV      R0,R6
        BL       http_client_log
??http_client_tcp_recv_8:
        B.N      ??http_client_tcp_recv_9
??http_client_tcp_recv_7:
        LDR      R0,[SP, #+24]
        CBNZ.N   R0,??http_client_tcp_recv_10
??http_client_tcp_recv_4:
        LDR      R0,[SP, #+24]
??http_client_tcp_recv_6:
        B.N      ??http_client_tcp_recv_11
??http_client_tcp_recv_10:
        CMP      R9,#+0
        BEQ.N    ??http_client_tcp_recv_12
        LDR      R1,[R9, #+400]
        LDR      R0,[R1, #+16]
        CBNZ.N   R0,??http_client_tcp_recv_12
        BL       clock_ms
        LDR      R1,[R9, #+400]
        STR      R0,[R1, #+16]
??http_client_tcp_recv_12:
        LDR.W    R0,??DataTable21_14
        ADD      R4,R6,#+656
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+24]
        LDR      R2,[SP, #+20]
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+9
        BL       log_bytes
        LDRSB    R1,[R6, #+0]
        CMP      R1,#+5
        BEQ.N    ??http_client_tcp_recv_13
??http_client_tcp_recv_14:
        LDRB     R0,[R4, #+2]
        AND      R1,R0,#0x18
        CMP      R1,#+24
        BNE.N    ??http_client_tcp_recv_15
        MOV      R2,R10
        LDR.W    R1,??DataTable21_15
        MOV      R0,R6
        BL       http_client_log
        B.N      ??http_client_tcp_recv_16
??http_client_tcp_recv_17:
        MOV      R3,R0
        BL       ??Subroutine4_0
??CrossCallReturnLabel_3:
        ADD      R8,R0,R8
        LDRSB    R0,[R7, #+32]
        CMP      R0,#+8
        BNE.W    ??http_client_tcp_recv_18
        LDR      R5,[R7, #+24]
        CMP      R9,#+0
        MOV      R2,R10
        STR      R5,[R4, #+32]
        ITT      NE 
        LDRNE    R0,[R9, #+400]
        STRNE    R5,[R0, #+24]
        MOV      R3,R5
        LDR.W    R1,??DataTable21_16
        MOV      R0,R6
        BL       http_client_log
        CMP      R5,#+100
        BEQ.N    ??http_client_tcp_recv_19
        CMP      R5,#+200
        IT       NE 
        CMPNE    R5,#+201
        BEQ.N    ??http_client_tcp_recv_20
        CMP      R5,#+204
        BEQ.N    ??http_client_tcp_recv_8
        CMP      R5,#+206
        BEQ.N    ??http_client_tcp_recv_20
        B.N      ??http_client_tcp_recv_21
??http_client_tcp_recv_19:
        LDR.W    R1,??DataTable21_17
        ADD      R0,R6,#+104
        BL       http_parse_init
??http_client_tcp_recv_13:
        BL       ?Subroutine9
??CrossCallReturnLabel_22:
        CMP      R0,#+0
        BPL.N    ??http_client_tcp_recv_17
        MOV      R2,R10
        LDR.W    R1,??DataTable21_18
??http_client_tcp_recv_22:
        MOV      R0,R6
        BL       http_client_log
        MOVS     R0,#+6
        STRB     R0,[R7, #+8]
??http_client_tcp_recv_16:
        BL       ?Subroutine4
??CrossCallReturnLabel_6:
        ADD      R8,R0,R8
        MOV      R0,R6
        BL       http_client_abort_err
        B.N      ??http_client_tcp_recv_23
??http_client_tcp_recv_20:
        MOVS     R1,#+7
        STRB     R1,[R6, #+0]
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??http_client_tcp_recv_14
        B.N      ??http_client_tcp_recv_24
??http_client_tcp_recv_25:
        STRB     R1,[R7, #+8]
        LDRSB    R0,[R6, #+8]
        CBNZ.N   R0,??http_client_tcp_recv_26
        LDRB     R0,[R7, #+3]
        STR      R0,[SP, #+12]
        LDRB     R1,[R7, #+2]
        STR      R1,[SP, #+8]
        LDRB     R0,[R7, #+1]
        LDR.W    R1,??DataTable21_19
        STR      R0,[SP, #+4]
        LDRB     R2,[R7, #+0]
        STR      R2,[SP, #+0]
        MOV      R2,R10
??http_client_tcp_recv_27:
        MOV      R0,R6
        BL       http_client_log
??http_client_tcp_recv_28:
        B.N      ??http_client_tcp_recv_16
??http_client_tcp_recv_26:
        ADD      R0,R6,#+8
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDR.W    R1,??DataTable21_20
        B.N      ??http_client_tcp_recv_27
??http_client_tcp_recv_15:
        UBFX     R0,R0,#+3,#+1
        CBZ.N    R0,??http_client_tcp_recv_29
        LDR      R3,[R4, #+12]
        LDR      R0,[SP, #+24]
        CMP      R3,R0
        BCS.N    ??http_client_tcp_recv_29
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDR.W    R1,??DataTable21_21
        MOV      R0,R6
        BL       http_client_log
        LDR      R0,[R4, #+12]
        LDR      R1,[SP, #+24]
        SUB      R11,R1,R0
        STR      R0,[SP, #+24]
??http_client_tcp_recv_29:
        LDRB     R0,[R4, #+2]
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??http_client_tcp_recv_30
        LDR      R0,[R4, #+12]
        CBNZ.N   R0,??http_client_tcp_recv_30
        LDRSB    R1,[R6, #+0]
        CMP      R1,#+6
        BEQ.N    ??http_client_tcp_recv_31
??http_client_tcp_recv_32:
        MOVS     R0,#+6
        STRB     R0,[R6, #+0]
        MOVS     R1,#+0
        ADD      R0,R6,#+104
        BL       http_chunk_init
??http_client_tcp_recv_30:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+6
        BNE.N    ??http_client_tcp_recv_33
??http_client_tcp_recv_31:
        BL       ?Subroutine9
??CrossCallReturnLabel_21:
        CMP      R0,#+0
        BPL.N    ??http_client_tcp_recv_34
        MOV      R2,R10
        LDR.W    R1,??DataTable21_22
        B.N      ??http_client_tcp_recv_22
??http_client_tcp_recv_34:
        MOV      R3,R0
        BL       ??Subroutine4_0
??CrossCallReturnLabel_2:
        ADD      R8,R0,R8
        LDRSB    R0,[R7, #+32]
        CMP      R0,#+8
        BNE.N    ??http_client_tcp_recv_18
        LDR      R0,[R7, #+24]
        STR      R0,[R4, #+12]
        CBNZ.N   R0,??http_client_tcp_recv_35
        BL       ?Subroutine4
??CrossCallReturnLabel_5:
        ADD      R8,R0,R8
??http_client_tcp_recv_36:
        MOVS     R0,#+9
        STRB     R0,[R6, #+0]
        MOVS     R1,#+0
        STRB     R1,[R7, #+8]
        CMP      R9,#+0
        BEQ.N    ??http_client_tcp_recv_37
        BL       clock_ms
        LDR      R1,[R9, #+400]
        MOVS     R2,#+0
        STR      R0,[R1, #+20]!
        LDRB     R0,[R1, #+19]
        ORR      R0,R0,#0x2
        STRB     R0,[R1, #+19]
        LDRB     R0,[R4, #+0]
        MOV      R1,R9
        BL       metric_log_http_reqs
??http_client_tcp_recv_37:
        MOVW     R1,#+20000
        MOV      R0,R6
        BL       http_client_wait
        BL       ?Subroutine11
??CrossCallReturnLabel_26:
        MOV      R0,R6
        BL       http_client_start_pending
        B.N      ??http_client_tcp_recv_23
??http_client_tcp_recv_35:
        MOVS     R1,#+7
        STRB     R1,[R6, #+0]
        LDR      R0,[SP, #+24]
        CBNZ.N   R0,??http_client_tcp_recv_33
??http_client_tcp_recv_18:
        MOV      R0,R8
        B.N      ??http_client_tcp_recv_11
??http_client_tcp_recv_33:
        LDRB     R0,[R4, #+2]
        MVN      R5,#+4
        UBFX     R0,R0,#+4,#+1
        CBZ.N    R0,??http_client_tcp_recv_38
        LDR      R2,[R4, #+12]
        LDR      R0,[SP, #+24]
        CMP      R2,R0
        BCS.N    ??http_client_tcp_recv_38
        BL       ?Subroutine10
??CrossCallReturnLabel_24:
        CMP      R0,R5
        BEQ.N    ??http_client_tcp_recv_28
        CMN      R0,#+1
        BEQ.N    ??http_client_tcp_recv_39
        LDR      R3,[R4, #+12]
        BL       ??Subroutine4_0
??CrossCallReturnLabel_1:
        ADD      R8,R0,R8
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        B.N      ??http_client_tcp_recv_32
??http_client_tcp_recv_38:
        LDR      R2,[SP, #+24]
        BL       ?Subroutine10
??CrossCallReturnLabel_23:
        CMP      R0,R5
        BEQ.W    ??http_client_tcp_recv_16
        CMN      R0,#+1
        BEQ.N    ??http_client_tcp_recv_39
        LDRB     R0,[R4, #+2]
        TST      R0,#0x18
        BEQ.N    ??http_client_tcp_recv_40
        LDR      R1,[R4, #+12]
        LDR      R0,[SP, #+24]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+12]
??http_client_tcp_recv_40:
        BL       ?Subroutine4
??CrossCallReturnLabel_4:
        ADD      R8,R0,R8
??http_client_tcp_recv_24:
        LDRB     R1,[R4, #+2]
        UBFX     R0,R1,#+3,#+1
        CBZ.N    R0,??http_client_tcp_recv_23
        LDR      R0,[R4, #+12]
        CBNZ.N   R0,??http_client_tcp_recv_23
        UBFX     R0,R1,#+5,#+1
        CMP      R0,#+0
        IT       EQ 
        CMPEQ    R11,#+0
        BEQ.N    ??http_client_tcp_recv_36
??http_client_tcp_recv_9:
        CMP      R9,#+0
        BEQ.N    ??http_client_tcp_recv_41
        BL       clock_ms
        LDR      R1,[R9, #+400]
        STR      R0,[R1, #+20]
??http_client_tcp_recv_41:
        MOV      R0,R6
        BL       http_client_idle_close
        BL       ?Subroutine11
??CrossCallReturnLabel_25:
        MOVS     R0,#+0
        STRB     R0,[R7, #+8]
        B.N      ??CrossCallReturnLabel_26
??http_client_tcp_recv_39:
        MOVS     R0,#+12
        STRB     R0,[R6, #+0]
        LDR      R3,[R4, #+44]
        BL       ??Subroutine4_0
??CrossCallReturnLabel_0:
        ADD      R8,R0,R8
        LDRB     R0,[R4, #+2]
        TST      R0,#0x18
        BEQ.N    ??http_client_tcp_recv_42
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+44]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+12]
??http_client_tcp_recv_42:
        MOVW     R1,#+15000
        MOV      R0,R6
        BL       http_client_wait
??http_client_tcp_recv_23:
        ADD      R0,R11,R8
??http_client_tcp_recv_11:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return
??http_client_tcp_recv_21:
        MOV      R3,R5
        SUB      R0,R3,#+300
        CMP      R0,#+100
        ITE      CC 
        MOVCC    R1,#+7
        MOVCS    R1,#+8
        B.N      ??http_client_tcp_recv_25

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR      R3,[R6, #+784]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R6
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,[SP, #+20]
        LDR      R3,[R6, #+784]
        MOV      R0,R6
        BX       R3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        ADD      R0,R6,#+104
        B.W      http_parse

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R3,[SP, #+24]
??Subroutine4_0:
        ADD      R2,SP,#+24
        ADD      R1,SP,#+20
        MOV      R0,R6
        B.N      http_client_consume

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_continue_recv:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??http_client_continue_recv_0
        LDR      R3,[R4, #+784]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
        B.N      ?Subroutine3
??http_client_continue_recv_0:
        MOVS     R0,#+7
        STRB     R0,[R4, #+0]
        LDR      R0,[R4, #+4]
        POP      {R4,LR}
        B.W      stream_resume

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_req_send:
        PUSH     {R3-R5,LR}
        MOV      R5,R2
        LDR      R2,[R5, #+0]
        MOV      R4,R0
        CBNZ.N   R2,??http_client_req_send_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??http_client_req_send_0:
        UXTH     R2,R2
        BL       http_client_send
        CMN      R0,#+1
        BEQ.N    ??http_client_req_send_1
        MOVS     R1,#+0
        STR      R1,[R5, #+0]
        CBZ.N    R0,??http_client_req_send_2
        MOVS     R0,#+4
        LDR      R1,[R4, #+780]
        STRB     R0,[R4, #+96]
        MOV      R0,R4
        BLX      R1
??http_client_req_send_1:
        MOV      R0,#-1
??http_client_req_send_2:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_open_setup:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        ADD      R5,R4,#+668
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        LDRB     R1,[R4, #+658]
        AND      R1,R1,#0x87
        STRB     R1,[R4, #+658]
        STR      R0,[R5, #+32]
        STR      R0,[R5, #+20]
        LDR.W    R1,??DataTable21_17
        ADD      R0,R4,#+104
        BL       http_parse_init
        LDR      R0,[R4, #+4]
        MOVS     R1,#+0
        BL       stream_sent
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+658]
        MOV      R0,R4
        AND      R1,R1,#0xFB
        STRB     R1,[R4, #+658]
        MOVW     R1,#+3000
        BL       http_client_wait
        MOVS     R0,#+4
        STRB     R0,[R4, #+96]
        ADD      R2,R4,#+792
        ADD      R1,R4,#+796
        MOV      R0,R4
        BL       http_client_req_send
        CBNZ.N   R0,??http_client_open_setup_0
        LDR      R1,[R5, #+4]
        ADD      R2,R4,#+676
        MOV      R0,R4
        BL       http_client_req_send
        CBNZ.N   R0,??http_client_open_setup_0
        LDR      R1,[R5, #+108]
        MOV      R0,R4
        CMP      R1,#+0
        BEQ.N    ??http_client_open_setup_1
        POP      {R2,R4,R5,LR}
        BX       R1
??http_client_open_setup_1:
        POP      {R1,R4,R5,LR}
        B.N      http_client_send_complete
??http_client_open_setup_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_tcp_sent:
        PUSH     {R7,LR}
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+11
        IT       EQ 
        BLEQ     http_client_open_setup
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_send:
        PUSH     {R3-R8,R10,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOV      R10,R2
        BL       http_client_http_metrics
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
        MVN      R8,#+14
        CMP      R0,#+8
        IT       NE 
        CMPNE    R0,#+4
        BEQ.N    ??http_client_send_0
        LDR.W    R0,??DataTable21_23
        BL       __asm__
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+8
        IT       NE 
        CMPNE    R0,#+4
        BNE.N    ??http_client_send_1
??http_client_send_0:
        ADDW     R0,R5,#+1436
        BL       client_timer_cancel
        MOVS     R0,#+4
        ADD      R7,R5,#+656
        STRB     R0,[R5, #+0]
        LDR.W    R1,??DataTable21_24
        STR      R1,[SP, #+0]
        LDRB     R0,[R7, #+0]
        MOV      R3,R10
        MOV      R2,R6
        MOVS     R1,#+9
        BL       log_bytes
        LDR      R0,[R5, #+4]
        MOVS     R3,#+0
        MOV      R2,R10
        MOV      R1,R6
        BL       stream_write
        MOV      R8,R0
        CBNZ.N   R0,??http_client_send_2
        LDR      R0,[R7, #+28]
        ADD      R0,R0,R10
        STR      R0,[R7, #+28]
        CBZ.N    R4,??http_client_send_1
        LDR      R0,[R4, #+400]
        LDR      R1,[R0, #+28]
        ADD      R6,R10,R1
        STR      R6,[R0, #+28]
        B.N      ??http_client_send_1
??http_client_send_2:
        MOV      R2,#-1
        CMP      R0,R2
        BNE.N    ??http_client_send_1
        MOVS     R0,#+11
        STRB     R0,[R5, #+0]
        MOVS     R1,#+4
        STRB     R1,[R5, #+96]
        MOVW     R1,#+60000
        MOV      R0,R5
        BL       http_client_wait
        LDR      R0,[R5, #+4]
        LDR.W    R1,??DataTable21_25
        BL       stream_sent
??http_client_send_1:
        MOV      R0,R8
        POP      {R1,R4-R8,R10,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_send_pad:
        PUSH     {R3-R5,LR}
        SUB      SP,SP,#+512
        MOV      R4,R0
        LDRB     R0,[R4, #+658]
        LSRS     R0,R0,#+7
        BNE.N    ??http_client_send_pad_0
        ADD      R5,R4,#+680
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BMI.N    ??http_client_send_pad_0
        MOV      R2,#+512
        MOVS     R1,#+32
        MOV      R0,SP
        BL       memset
??http_client_send_pad_1:
        LDR      R2,[R5, #+4]
        LDR      R0,[R5, #+0]
        CMP      R2,R0
        BCS.N    ??http_client_send_pad_2
        SUBS     R2,R0,R2
        CMP      R2,#+512
        MOV      R1,SP
        MOV      R0,R4
        IT       HI 
        MOVHI    R2,#+512
        UXTH     R2,R2
        BL       http_client_send
        CMP      R0,#+0
        BEQ.N    ??http_client_send_pad_1
        B.N      ??http_client_send_pad_0
??http_client_send_pad_2:
        MOV      R0,R4
        BL       http_client_send_complete
??http_client_send_pad_0:
        ADD      SP,SP,#+516
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_connected:
        PUSH     {R3-R7,LR}
        MOV      R5,R0
        MOV      R7,R1
        MOVS     R6,R2
        BEQ.N    ??http_client_connected_0
        MVN      R1,#+17
        CMP      R6,R1
        BNE.N    ??http_client_connected_1
        LDRB     R1,[R5, #+692]
        MOVS     R0,#+3
        STRB     R0,[R5, #+96]
        STRB     R1,[R5, #+657]
??http_client_connected_1:
        MOV      R0,R5
        BL       http_client_retry
        B.N      ??http_client_connected_2
??http_client_connected_0:
        BL       http_client_http_metrics
        MOVS     R4,R0
        BEQ.N    ??http_client_connected_3
        BL       clock_ms
        LDR      R1,[R4, #+400]
        STR      R0,[R1, #+8]
??http_client_connected_3:
        MOV      R3,R7
        LDR.W    R2,??DataTable21_26
        BL       ?Subroutine7
??CrossCallReturnLabel_15:
        MOV      R0,R5
        BL       http_client_open_setup
??http_client_connected_2:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_send_complete:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+4
        BEQ.N    ??http_client_send_complete_0
        LDR.W    R0,??DataTable21_23
        BL       __asm__
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+4
        BNE.N    ??http_client_send_complete_1
??http_client_send_complete_0:
        MOV      R0,R5
        BL       http_client_http_metrics
        MOVS     R4,R0
        BEQ.N    ??http_client_send_complete_2
        BL       clock_ms
        LDR      R1,[R4, #+400]
        STR      R0,[R1, #+12]
??http_client_send_complete_2:
        MOVS     R0,#+5
        STRB     R0,[R5, #+0]
        LDR      R0,[R5, #+4]
        BL       stream_output
        MOVS     R0,#+5
        STRB     R0,[R5, #+96]
        MOVS     R1,#+0
        STR      R1,[R5, #+704]
        MOV      R0,R5
        MOVW     R1,#+20000
        POP      {R2,R4,R5,LR}
        B.W      http_client_wait
??http_client_send_complete_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_err:
        PUSH     {R2-R5,R7,LR}
        MOV      R4,R0
        LDRSB    R0,[R4, #+0]
        MOV      R5,R1
        CMP      R0,#+2
        IT       NE 
        CMPNE    R0,#+3
        BNE.N    ??http_client_err_0
        LDRB     R0,[R4, #+658]
        LSLS     R1,R0,#+31
        BPL.N    ??http_client_err_1
        BL       clock_source
        MOVW     R1,#+4401
        CMP      R0,R1
        BLT.N    ??http_client_err_2
        B.N      ??http_client_err_1
??http_client_err_0:
        LDR      R0,[R4, #+4]
        LDR.W    R7,??DataTable21_27
        MOV      R3,R5
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDR.W    R1,??DataTable21_28
        MOV      R0,R4
        BL       http_client_log
        MVN      R1,#+13
        CMP      R5,R1
        ITT      NE 
        MVNNE    R2,#+12
        CMPNE    R5,R2
        BNE.N    ??http_client_err_3
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+9
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??http_client_err_4
        MOV      R0,R4
        POP      {R1,R2,R4,R5,R7,LR}
        B.W      http_client_idle_close
??http_client_err_4:
        ADD      R5,R4,#+688
        MOVS     R0,#+11
        STRB     R0,[R4, #+96]
        LDR      R0,[R5, #+0]
        LDRSB    R1,[R4, #+0]
        CBNZ.N   R0,??http_client_err_5
        CMP      R1,#+4
        ITT      NE 
        CMPNE    R1,#+5
        CMPNE    R1,#+11
        BEQ.N    ??http_client_err_2
??http_client_err_5:
        CMP      R1,#+5
        IT       NE 
        CMPNE    R1,#+6
        BEQ.N    ??http_client_err_6
        CMP      R1,#+7
        IT       NE 
        CMPNE    R1,#+12
        BNE.N    ??http_client_err_2
??http_client_err_6:
        MOV      R0,R4
        BL       http_client_idle_close
        LDR      R3,[R5, #+96]
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R4
        BLX      R3
        MOV      R0,R4
        POP      {R1,R2,R4,R5,R7,LR}
        B.W      http_client_start_pending
??http_client_err_3:
        LDR      R0,[R4, #+4]
        MOV      R3,R5
        MOV      R2,R7
        STR      R0,[SP, #+0]
        LDR.W    R1,??DataTable21_29
        MOV      R0,R4
        BL       http_client_log
        MVN      R1,#+11
        CMP      R5,R1
        ITT      NE 
        MVNNE    R0,#+14
        CMPNE    R5,R0
        BNE.N    ??http_client_err_2
        LDRB     R1,[R4, #+658]
        ORR      R1,R1,#0x4
        STRB     R1,[R4, #+658]
??http_client_err_1:
        MOV      R0,R4
        POP      {R1,R2,R4,R5,R7,LR}
        B.W      http_client_retry
??http_client_err_2:
        MOV      R0,R4
        POP      {R1,R2,R4,R5,R7,LR}
        B.W      http_client_abort_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     `http_client_parse_len::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_dns_cb:
        PUSH     {R1-R7,LR}
        MOV      R5,R0
        LDR      R6,[R5, #+0]
        BL       client_lock
        SUB      R0,R5,#+1480
        LDRSB    R1,[R0, #+0]
        SUB      R7,R5,#+1480
        LDR.W    R4,??DataTable21_30
        CMP      R1,#+1
        BNE.N    ??http_client_dns_cb_0
        SUB      R1,R5,#+1472
        MOV      R0,R6
        BL       strcmp
        CBZ.N    R0,??http_client_dns_cb_1
??http_client_dns_cb_0:
        MOV      R3,R6
        MOV      R2,R4
        LDR.W    R1,??DataTable21_31
        BL       ?Subroutine8
??CrossCallReturnLabel_20:
        POP      {R0-R2,R4-R7,LR}
        B.W      client_unlock
??http_client_dns_cb_1:
        LDR      R0,[R5, #+8]
        CBZ.N    R0,??http_client_dns_cb_2
        MOV      R0,R7
        BL       http_client_http_metrics
        MOVS     R4,R0
        BEQ.N    ??http_client_dns_cb_3
        BL       clock_ms
        LDR      R1,[R4, #+400]
        STR      R0,[R1, #+4]
??http_client_dns_cb_3:
        SUB      R0,R5,#+1392
        LDR      R1,[R0, #+0]
        LDR      R2,[R5, #+8]
        CMP      R1,R2
        BEQ.N    ??http_client_dns_cb_4
        LDRB     R0,[R5, #+11]
        MOV      R2,R6
        STR      R0,[SP, #+8]
        LDRB     R1,[R5, #+10]
        STR      R1,[SP, #+4]
        LDRB     R0,[R5, #+9]
        LDR.W    R1,??DataTable21_32
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+8]
        MOV      R0,R7
        BL       http_client_log
        LDR      R0,[R5, #+8]
        SUB      R1,R5,#+1392
        STR      R0,[R1, #+0]
??http_client_dns_cb_4:
        MOVS     R2,#+3
        SUB      R0,R5,#+1384
        STRB     R2,[R0, #+0]
        MOV      R0,R7
        BL       http_client_connect
        B.N      ??http_client_dns_cb_5
??http_client_dns_cb_2:
        MOVS     R1,#+0
        SUB      R0,R5,#+1392
        STR      R1,[R0, #+0]
        MOV      R3,R6
        MOV      R2,R4
        LDR.W    R1,??DataTable21_33
        BL       ?Subroutine8
??CrossCallReturnLabel_19:
        MOV      R0,R7
        BL       http_client_abort_err
??http_client_dns_cb_5:
        POP      {R0-R2,R4-R7,LR}
        B.W      client_unlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     `http_client_parse_conn::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DATA32
        DC32     `http_client_parse_encoding::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_init_metric:
        PUSH     {R4,LR}
        BL       http_client_http_metrics
        MOVS     R4,R0
        BEQ.N    ??http_client_init_metric_0
        LDR      R0,[R4, #+400]
        MOVS     R2,#+40
        MOVS     R1,#+0
        BL       memset
        BL       clock_ms
        LDR      R1,[R4, #+400]
        STR      R0,[R1, #+0]
??http_client_init_metric_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_start:
        PUSH     {R4,LR}
        MOV      R4,R0
        LDR      R1,[R4, #+784]
        CBNZ.N   R1,??http_client_start_0
        LDR.N    R0,??DataTable21_23
        BL       __asm__
??http_client_start_0:
        LDRSB    R0,[R4, #+8]
        CBZ.N    R0,??http_client_start_1
        ADDW     R1,R4,#+658
        LDRB     R0,[R1, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R1, #+0]
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+9
        BNE.N    ??http_client_start_2
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
        MOV      R0,R4
        BL       http_client_init_metric
        MOV      R0,R4
        POP      {R4,LR}
        B.N      http_client_open_setup
??http_client_start_2:
        CBNZ.N   R0,??http_client_start_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R2,#+0
        STRB     R2,[R1, #+2]
        MOV      R0,R4
        BL       http_client_init_metric
        MOVS     R0,#+1
        STRB     R0,[R4, #+96]
        ADD      R0,R4,#+1480
        ADD      R1,R4,#+8
        LDR.N    R2,??DataTable21_34
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+12]
        BL       net_dns_lookup
        CBZ.N    R0,??http_client_start_1
        MOVS     R0,#+4
        STRB     R0,[R4, #+96]
        MOV      R0,R4
        POP      {R4,LR}
        B.W      http_client_retry
??http_client_start_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DATA32
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DATA32
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DATA32
        DC32     `http_client_parse_key::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DATA32
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DATA32
        DC32     `http_client_parse_time::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DATA32
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DATA32
        DC32     `http_client_parse_range::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DATA32
        DC32     `http_client_wait::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DATA32
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_req:
        PUSH     {R1-R11,LR}
        MOV      R10,R0
        LDR      R0,[R10, #+1448]
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
        CBNZ.N   R0,??http_client_req_0
        LDR.N    R1,??DataTable21_35
        ADDW     R0,R10,#+1436
        BL       timer_init
        MOVS     R1,#+1
        STR      R1,[R10, #+1448]
??http_client_req_0:
        CMP      R5,#+1
        BEQ.N    ??http_client_req_1
        BCC.N    ??http_client_req_2
        CMP      R5,#+3
        BEQ.N    ??http_client_req_3
        BCC.N    ??http_client_req_4
        B.N      ??http_client_req_2
??http_client_req_1:
        ADR.N    R3,??DataTable21_2  ;; "GET"
??http_client_req_5:
        ADD      R0,R10,#+8
        ADD      R5,R10,#+796
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        LDR.N    R2,??DataTable21_36
        MOV      R1,#+640
        MOV      R0,R5
        BL       snprintf
        MOV      R7,R0
        LDRB     R0,[R10, #+658]
        ADD      R6,R10,#+680
        LSRS     R0,R0,#+7
        BNE.N    ??http_client_req_6
        LDR      R3,[R6, #+0]
        LDR.N    R2,??DataTable21_37
        RSB      R1,R7,#+640
        ADDS     R0,R5,R7
        BL       snprintf
        ADDS     R7,R0,R7
??http_client_req_6:
        MOVS     R4,#+0
        LDR.W    R11,??DataTable21_38
        LDR      R9,[SP, #+48]
        B.N      ??http_client_req_7
??http_client_req_4:
        ADR.N    R3,??DataTable21_4  ;; "PUT"
        B.N      ??http_client_req_5
??http_client_req_3:
        LDR.N    R3,??DataTable21_39
        B.N      ??http_client_req_5
??http_client_req_8:
        ADD      R1,R9,R4, LSL #+3
        LDR      R2,[R1, #+4]
        RSB      R1,R7,#+640
        STR      R2,[SP, #+0]
        LDR      R3,[R9, R4, LSL #+3]
        MOV      R2,R11
        ADDS     R4,R4,#+1
        BL       snprintf
        ADDS     R7,R0,R7
??http_client_req_7:
        ADDS     R0,R5,R7
        CMP      R4,R8
        BLT.N    ??http_client_req_8
        MOVW     R1,#+637
        CMP      R7,R1
        BCC.N    ??http_client_req_9
        MOV      R0,R10
        ADD      SP,SP,#+12
        LDR.N    R2,??DataTable21_40
        LDR.N    R1,??DataTable21_41
        POP      {R4-R11,LR}
        B.W      http_client_log
??http_client_req_9:
        MOVS     R1,#+13
        MOVS     R2,#+10
        MOVS     R3,#+0
        STRB     R1,[R0, #+0]
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+2]
        ADDS     R7,R7,#+2
        STR      R7,[R6, #+112]
        RSBS     R7,R7,#+0
        STR      R7,[R6, #+4]
        BL       client_lock
        MOV      R0,R10
        BL       http_client_start
        POP      {R0-R2,R4-R11,LR}
        B.W      client_unlock
??http_client_req_2:
        LDR.N    R0,??DataTable21_23
        BL       __asm__
        B.N      ??http_client_req_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     `http_client_retry::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     `http_client_idle_close::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_connect:
        PUSH     {R3-R9,LR}
        MOV      R7,R0
        BL       http_client_ssl_metrics
        MOV      R8,R0
        MOV      R0,R7
        BL       http_client_tcp_metrics
        MOV      R6,R0
        LDR      R0,[R7, #+88]
        LDR.W    R9,??DataTable21_42
        CBNZ.N   R0,??http_client_connect_0
        MOV      R2,R9
        LDR.N    R1,??DataTable21_43
        B.N      ??http_client_connect_1
??http_client_connect_0:
        MOVS     R0,#+2
        STRB     R0,[R7, #+0]
        MOV      R0,R7
        BL       http_client_ssl_metrics
        MOV      R5,R0
        MOV      R0,R7
        BL       http_client_tcp_metrics
        MOV      R4,R0
        CBZ.N    R5,??http_client_connect_2
        LDR      R0,[R5, #+240]
        MOVS     R2,#+24
        MOVS     R1,#+0
        BL       memset
??http_client_connect_2:
        CBZ.N    R4,??http_client_connect_3
        LDR      R0,[R4, #+120]
        MOVS     R2,#+12
        MOVS     R1,#+0
        BL       memset
??http_client_connect_3:
        CMP      R6,#+0
        ADD      R5,R7,#+656
        LDRB     R0,[R5, #+2]
        ITE      NE 
        LDRNE    R3,[R6, #+120]
        MOVEQ    R3,#+0
        CMP      R8,#+0
        ITE      NE 
        LDRNE    R2,[R8, #+240]
        MOVEQ    R2,#+0
        LSLS     R1,R0,#+31
        LDRB     R1,[R5, #+3]
        ITE      MI 
        ADDMI    R0,R7,#+100
        MOVPL    R0,#+0
        UBFX     R1,R1,#+3,#+1
        BL       stream_new
        MOVS     R4,R0
        BNE.N    ??http_client_connect_4
        MOV      R2,R9
        LDR.N    R1,??DataTable21_44
??http_client_connect_1:
        MOV      R0,R7
        BL       http_client_log
        B.N      ??CrossCallReturnLabel_17
??http_client_connect_4:
        STR      R4,[R7, #+4]
        MOV      R3,R4
        MOV      R2,R9
        LDR.N    R1,??DataTable21_1
        BL       ?Subroutine8
??CrossCallReturnLabel_18:
        LDRSB    R1,[R5, #+0]
        MOV      R0,R4
        BL       stream_log_set
        MOV      R1,R7
        MOV      R0,R4
        BL       stream_arg
        LDR.N    R1,??DataTable21_45
        MOV      R0,R4
        BL       stream_recv
        LDR.N    R1,??DataTable21_46
        MOV      R0,R4
        BL       stream_err
        LDRB     R0,[R5, #+2]
        ADD      R2,R7,#+88
        LSLS     R1,R0,#+31
        LDR.N    R0,??DataTable21_47
        ADD      R1,R7,#+8
        ITE      PL 
        LDRHPL   R3,[R5, #+6]
        MOVWMI   R3,#+443
        STR      R0,[SP, #+0]
        MOV      R0,R4
        BL       stream_connect
        MOVS     R4,R0
        BEQ.N    ??http_client_connect_5
        MOV      R0,R7
        BL       http_client_http_metrics
        CBZ.N    R0,??http_client_connect_6
        LDR      R0,[R0, #+400]
        STRB     R4,[R0, #+36]
??http_client_connect_6:
        MOV      R3,R4
        MOV      R2,R9
        LDR.N    R1,??DataTable21_48
        BL       ?Subroutine8
??CrossCallReturnLabel_17:
        MOV      R0,R7
        POP      {R1,R4-R9,LR}
        B.W      http_client_retry
??http_client_connect_5:
        LDRB     R0,[R5, #+2]
        LSLS     R1,R0,#+31
        MOV      R0,R7
        ITE      MI 
        MOVWMI   R1,#+7000
        LDRHPL   R1,[R5, #+40]
        POP      {R2,R4-R9,LR}
        B.W      http_client_wait

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA8
        DC8      "GET"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     `http_client_timeout::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA8
        DC8      "PUT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     0xffffe4a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     `http_client_tcp_recv::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     http_client_http_tags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DATA32
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DATA32
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DATA32
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DATA32
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DATA32
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DATA32
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DATA32
        DC32     http_client_tcp_sent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DATA32
        DC32     `http_client_connected::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DATA32
        DC32     `http_client_err::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DATA32
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DATA32
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DATA32
        DC32     `http_client_dns_cb::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DATA32
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DATA32
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DATA32
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DATA32
        DC32     http_client_dns_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DATA32
        DC32     http_client_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_36:
        DATA32
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_37:
        DATA32
        DC32     ?_51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_38:
        DATA32
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_39:
        DATA32
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_40:
        DATA32
        DC32     `http_client_req::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_41:
        DATA32
        DC32     ?_53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_42:
        DATA32
        DC32     `http_client_connect::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_43:
        DATA32
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_44:
        DATA32
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_45:
        DATA32
        DC32     http_client_tcp_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_46:
        DATA32
        DC32     http_client_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_47:
        DATA32
        DC32     http_client_connected

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_48:
        DATA32
        DC32     ?_56

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOV      R0,R7
        B.W      http_client_log

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_reset:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        ADDW     R0,R4,#+1436
        BL       client_timer_cancel
        MOVS     R1,#+0
        STR      R1,[R4, #+88]
        STRB     R1,[R4, #+96]
        STRB     R1,[R4, #+0]
        ADD      R0,R4,#+656
        LDRB     R2,[R0, #+2]
        LDRB     R1,[R0, #+3]
        STRB     R6,[R0, #+0]
        AND      R2,R2,#0x7F
        STRB     R2,[R0, #+2]
        AND      R1,R1,#0xFC
        MOVS     R2,#+0
        STRB     R1,[R0, #+3]
        STRB     R2,[R0, #+4]
        STR      R5,[R4, #+1476]
        ADD      R0,R4,#+692
        MOVW     R1,#+30000
        STRH     R1,[R0, #+4]
        MOVS     R2,#+3
        MOVW     R3,#+10000
        MOVS     R1,#+0
        STRB     R2,[R0, #+0]
        STRH     R3,[R0, #+2]
        STR      R1,[R0, #+16]
        ADD      R0,R4,#+100
        POP      {R4-R6,LR}
        B.W      stream_ssl_init_id

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
http_client_local_ip:
        PUSH     {R7,LR}
        LDR      R0,[R0, #+4]
        BL       stream_local_ip
        LDR      R0,[R0, #+0]
        POP      {R1,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 600 bytes in section .rodata
// 4 294 bytes in section .text
// 
// 4 294 bytes of CODE  memory
// 1 600 bytes of CONST memory
//
//Errors: none
//Warnings: 34
