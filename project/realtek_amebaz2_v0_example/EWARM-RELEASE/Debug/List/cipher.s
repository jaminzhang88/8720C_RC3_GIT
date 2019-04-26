///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:16:56
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\ssl\mbedtls-2.4.0\library\cipher.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW2C92.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\common\network\ssl\mbedtls-2.4.0\library\cipher.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\cipher.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN mbedtls_cipher_definitions
        EXTERN mbedtls_cipher_supported
        EXTERN memcpy
        EXTERN memset
        EXTERN strcmp

        PUBLIC mbedtls_cipher_crypt
        PUBLIC mbedtls_cipher_finish
        PUBLIC mbedtls_cipher_free
        PUBLIC mbedtls_cipher_info_from_string
        PUBLIC mbedtls_cipher_info_from_type
        PUBLIC mbedtls_cipher_info_from_values
        PUBLIC mbedtls_cipher_init
        PUBLIC mbedtls_cipher_list
        PUBLIC mbedtls_cipher_reset
        PUBLIC mbedtls_cipher_set_iv
        PUBLIC mbedtls_cipher_set_padding_mode
        PUBLIC mbedtls_cipher_setkey
        PUBLIC mbedtls_cipher_setup
        PUBLIC mbedtls_cipher_update


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp unsigned int mbedtls_cipher_get_block_size(struct <unnamed>#14 const *)
mbedtls_cipher_get_block_size:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+0]
        CMPNE    R0,#+0
        BNE.N    ??mbedtls_cipher_get_block_size_0
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_block_size_0:
        LDR      R0,[R0, #+20]
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
supported_init:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_list:
        LDR.W    R2,??DataTable15
        LDR      R1,[R2, #+0]
        LDR.W    R0,??DataTable15_1
        CMP      R1,#+0
        BEQ.N    ??mbedtls_cipher_list_0
        BX       LR
??mbedtls_cipher_list_0:
        PUSH     {R4,R5,LR}
        LDR.W    R3,??DataTable15_2
        MOV      R4,R0
        B.N      ??mbedtls_cipher_list_1
??mbedtls_cipher_list_2:
        LDRSB    R5,[R3], #+8
        STR      R5,[R4], #+4
??mbedtls_cipher_list_1:
        LDRSB    R1,[R3, #+0]
        CMP      R1,#+0
        BNE.N    ??mbedtls_cipher_list_2
        MOVS     R3,#+0
        STR      R3,[R4, #+0]
        MOVS     R1,#+1
        STR      R1,[R2, #+0]
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_type:
        PUSH     {R4,LR}
        LDR.W    R2,??DataTable15_2
        MOV      R4,R0
        B.N      ??mbedtls_cipher_info_from_type_0
??mbedtls_cipher_info_from_type_1:
        ADDS     R2,R2,#+8
??mbedtls_cipher_info_from_type_0:
        LDR      R0,[R2, #+4]
        CMP      R0,#+0
        ITT      NE 
        LDRSBNE  R3,[R2, #+0]
        CMPNE    R3,R4
        BNE.N    ??mbedtls_cipher_info_from_type_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_string:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        BEQ.N    ??mbedtls_cipher_info_from_string_0
        LDR.W    R5,??DataTable15_2
        B.N      ??mbedtls_cipher_info_from_string_1
??mbedtls_cipher_info_from_string_2:
        ADDS     R5,R5,#+8
??mbedtls_cipher_info_from_string_1:
        LDR      R0,[R5, #+4]
        CBZ.N    R0,??mbedtls_cipher_info_from_string_0
        LDR      R0,[R0, #+8]
        MOV      R1,R4
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_info_from_string_2
        LDR      R0,[R5, #+4]
        POP      {R1,R4,R5,PC}
??mbedtls_cipher_info_from_string_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_values:
        PUSH     {R4-R6,LR}
        LDR.W    R4,??DataTable15_2
        B.N      ??mbedtls_cipher_info_from_values_0
??mbedtls_cipher_info_from_values_1:
        ADDS     R4,R4,#+8
??mbedtls_cipher_info_from_values_0:
        LDR      R3,[R4, #+4]
        CBZ.N    R3,??mbedtls_cipher_info_from_values_2
        LDR      R5,[R3, #+24]
        LDRSB    R6,[R5, #+0]
        CMP      R6,R0
        ITTTT    EQ 
        LDREQ    R5,[R3, #+4]
        CMPEQ    R5,R1
        LDRSBEQ  R3,[R3, #+1]
        CMPEQ    R3,R2
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDR      R0,[R4, #+4]
        POP      {R4-R6,PC}
??mbedtls_cipher_info_from_values_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_init:
        MOVS     R2,#+64
        MOVS     R1,#+0
        B.W      memset

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_free:
        PUSH     {R4,LR}
        MOVS     R4,R0
        BEQ.N    ??mbedtls_cipher_free_0
        LDR      R0,[R4, #+60]
        CBZ.N    R0,??mbedtls_cipher_free_1
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+24]
        LDR      R1,[R2, #+36]
        BLX      R1
??mbedtls_cipher_free_1:
        MOVS     R1,#+64
        B.N      ??mbedtls_cipher_free_2
??mbedtls_cipher_free_3:
        MOVS     R0,#+0
        STRB     R0,[R4], #+1
??mbedtls_cipher_free_2:
        MOV      R0,R1
        SUBS     R1,R0,#+1
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_free_3
??mbedtls_cipher_free_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_setup:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        MOVS     R4,R1
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??mbedtls_cipher_setup_0
        B.N      ?Subroutine1
??mbedtls_cipher_setup_0:
        MOVS     R2,#+64
        MOVS     R1,#+0
        BL       memset
        LDR      R0,[R4, #+24]
        LDR      R1,[R0, #+32]
        BLX      R1
        STR      R0,[R5, #+60]
        CBNZ.N   R0,??mbedtls_cipher_setup_1
        LDR.W    R0,??DataTable15_3  ;; 0xffff9e80
        POP      {R1,R4,R5,PC}
??mbedtls_cipher_setup_1:
        STR      R4,[R5, #+0]
        MOVS     R1,#+0
        MOV      R0,R5
        BL       mbedtls_cipher_set_padding_mode
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_setkey:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOV      R5,R3
        LDR.W    R0,??DataTable15_4  ;; 0xffff9f00
        ITT      NE 
        LDRNE    R3,[R4, #+0]
        CMPNE    R3,#+0
        BEQ.N    ??mbedtls_cipher_setkey_0
        LDRB     R6,[R3, #+16]
        LSLS     R7,R6,#+30
        BMI.N    ??mbedtls_cipher_setkey_1
        LDR      R6,[R3, #+4]
        CMP      R6,R2
        BNE.N    ??mbedtls_cipher_setkey_0
??mbedtls_cipher_setkey_1:
        CMP      R5,#+1
        STR      R2,[R4, #+4]
        STRB     R5,[R4, #+8]
        ITTT     NE 
        LDRSBNE  R2,[R3, #+1]
        CMPNE    R2,#+3
        CMPNE    R2,#+5
        BNE.N    ??mbedtls_cipher_setkey_2
        LDR      R3,[R3, #+24]
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+60]
        LDR      R4,[R3, #+24]
        BLX      R4
        POP      {R1,R4-R7,PC}
??mbedtls_cipher_setkey_2:
        CBNZ.N   R5,??mbedtls_cipher_setkey_0
        LDR      R3,[R3, #+24]
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+60]
        LDR      R4,[R3, #+28]
        BLX      R4
??mbedtls_cipher_setkey_0:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_set_iv:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mbedtls_cipher_set_iv_0
        CBZ.N    R1,??mbedtls_cipher_set_iv_0
        CMP      R2,#+17
        BCC.N    ??mbedtls_cipher_set_iv_1
        LDR.W    R0,??DataTable15_5  ;; 0xffff9f80
        POP      {R1,R4,R5,PC}
??mbedtls_cipher_set_iv_1:
        LDRB     R3,[R0, #+16]
        LSLS     R5,R3,#+31
        BPL.N    ??mbedtls_cipher_set_iv_2
        MOV      R5,R2
??mbedtls_cipher_set_iv_3:
        MOV      R2,R5
        ADD      R0,R4,#+40
        BL       memcpy
        STR      R5,[R4, #+56]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_cipher_set_iv_2:
        LDR      R5,[R0, #+12]
        CMP      R2,R5
        BCS.N    ??mbedtls_cipher_set_iv_3
??mbedtls_cipher_set_iv_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R0,??DataTable15_4  ;; 0xffff9f00
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_reset:
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R1,[R0, #+0]
        CMPNE    R1,#+0
        BNE.N    ??mbedtls_cipher_reset_0
        B.N      ?Subroutine0
??mbedtls_cipher_reset_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_update:
        PUSH     {R0-R10,LR}
        MOVS     R6,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R8,R3
        ITT      NE 
        LDRNE    R0,[R6, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R5,[SP, #+48]
        CBZ.N    R5,??mbedtls_cipher_update_0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOV      R0,R6
        BL       mbedtls_cipher_get_block_size
        LDR      R12,[R6, #+0]
        MOV      R7,R0
        LDRSB    R0,[R12, #+1]
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_1
        CMP      R4,R7
        IT       NE 
        LDRNE.W  R0,??DataTable15_6  ;; 0xffff9d80
        BNE.N    ??mbedtls_cipher_update_2
        STR      R4,[R5, #+0]
        LDR      R4,[R12, #+24]
        BL       ?Subroutine5
??CrossCallReturnLabel_0:
        LDR      R5,[R4, #+4]
        MOV      R3,R8
        MOV      R2,R9
        BLX      R5
??mbedtls_cipher_update_2:
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_1:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_cipher_update_4
        CMP      R9,R8
        BNE.N    ??mbedtls_cipher_update_5
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        ITTT     EQ 
        UDIVEQ   R0,R4,R7
        MLSEQ    R0,R7,R0,R4
        CMPEQ    R0,#+0
        BEQ.N    ??mbedtls_cipher_update_5
??mbedtls_cipher_update_0:
        LDR.W    R0,??DataTable15_4  ;; 0xffff9f00
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_5:
        LDRSB    R0,[R12, #+1]
        CMP      R0,#+2
        BNE.N    ??mbedtls_cipher_update_6
        LDRSB    R0,[R6, #+8]
        CBNZ.N   R0,??mbedtls_cipher_update_7
        LDR      R0,[R6, #+36]
        ADDS     R0,R0,R4
        CMP      R7,R0
        BCS.N    ??mbedtls_cipher_update_8
??mbedtls_cipher_update_9:
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_update_10
        SUB      R10,R7,R0
        ADD      R3,R6,#+20
        MOV      R2,R10
        MOV      R1,R9
        ADD      R0,R3,R0
        BL       memcpy
        ADD      R0,R6,#+20
        STR      R8,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R12,[R6, #+0]
        BL       ?Subroutine5
??CrossCallReturnLabel_1:
        LDR      LR,[R12, #+24]
        ADD      R3,R6,#+40
        MOV      R2,R7
        LDR      R12,[LR, #+8]
        BLX      R12
        CBZ.N    R0,??mbedtls_cipher_update_11
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_7:
        CMP      R0,#+1
        BNE.N    ??mbedtls_cipher_update_9
        LDR      R0,[R6, #+36]
        ADDS     R0,R0,R4
        CMP      R0,R7
        BCS.N    ??mbedtls_cipher_update_9
??mbedtls_cipher_update_8:
        LDR      R0,[R6, #+36]
        ADD      R3,R6,#+20
        MOV      R2,R4
        MOV      R1,R9
        ADD      R0,R3,R0
        BL       memcpy
        LDR      R0,[R6, #+36]
        ADDS     R4,R4,R0
        STR      R4,[R6, #+36]
        B.N      ??mbedtls_cipher_update_12
??mbedtls_cipher_update_11:
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        ADD      R8,R8,R7
        ADDS     R0,R7,R0
        STR      R0,[R5, #+0]
        STR      R1,[R6, #+36]
        ADD      R9,R9,R10
        SUB      R4,R4,R10
??mbedtls_cipher_update_10:
        CMP      R4,#+0
        BEQ.N    ??mbedtls_cipher_update_12
        UDIV     R10,R4,R7
        MLS      R10,R7,R10,R4
        CMP      R10,#+0
        ITTT     EQ 
        LDRSBEQ  R0,[R6, #+8]
        CMPEQ    R0,#+0
        MOVEQ    R10,R7
        SUB      R4,R4,R10
        MOV      R2,R10
        ADD      R1,R9,R4
        ADD      R0,R6,#+20
        BL       memcpy
        LDR      R0,[R6, #+36]
        CMP      R4,#+0
        ADD      R0,R10,R0
        STR      R0,[R6, #+36]
        BEQ.N    ??mbedtls_cipher_update_12
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
        ADD      R3,R6,#+40
        BL       ?Subroutine5
??CrossCallReturnLabel_2:
        LDR      R6,[R6, #+0]
        MOV      R2,R4
        LDR      R7,[R6, #+24]
        LDR      R6,[R7, #+8]
        BLX      R6
        CBZ.N    R0,??mbedtls_cipher_update_13
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_4:
        LDR.W    R0,??DataTable15_7  ;; 0xffff9c80
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_13:
        LDR      R0,[R5, #+0]
        ADDS     R4,R4,R0
        B.N      ??mbedtls_cipher_update_14
??mbedtls_cipher_update_6:
        CMP      R0,#+3
        BNE.N    ??mbedtls_cipher_update_15
        ADD      R0,R6,#+40
        BL       ?Subroutine6
??CrossCallReturnLabel_4:
        ADD      R3,R6,#+36
        BL       ?Subroutine5
??CrossCallReturnLabel_3:
        LDR      R6,[R12, #+24]
        MOV      R2,R4
        LDR      R7,[R6, #+12]
        BLX      R7
        B.N      ??mbedtls_cipher_update_16
??mbedtls_cipher_update_15:
        CMP      R0,#+5
        BNE.N    ??mbedtls_cipher_update_17
        ADD      R0,R6,#+20
        BL       ?Subroutine6
??CrossCallReturnLabel_5:
        ADD      R3,R6,#+40
        ADD      R2,R6,#+36
        LDR      R0,[R6, #+60]
        LDR      R6,[R12, #+24]
        MOV      R1,R4
        LDR      R7,[R6, #+16]
        BLX      R7
??mbedtls_cipher_update_16:
        CBZ.N    R0,??mbedtls_cipher_update_14
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_17:
        CMP      R0,#+7
        BNE.N    ??mbedtls_cipher_update_18
        LDR      R0,[R6, #+60]
        LDR      R6,[R12, #+24]
        MOV      R3,R8
        MOV      R2,R9
        LDR      R7,[R6, #+20]
        MOV      R1,R4
        BLX      R7
        CBNZ.N   R0,??mbedtls_cipher_update_3
??mbedtls_cipher_update_14:
        STR      R4,[R5, #+0]
??mbedtls_cipher_update_12:
        MOVS     R0,#+0
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_18:
        LDR.N    R0,??DataTable15_5  ;; 0xffff9f80
??mbedtls_cipher_update_3:
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        STR      R8,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R0,[SP, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRSB    R1,[R6, #+8]
        LDR      R0,[R6, #+60]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_pkcs_padding:
        PUSH     {R4,LR}
        SUBS     R1,R1,R2
        MOVS     R3,#+0
        B.N      ??add_pkcs_padding_0
??add_pkcs_padding_1:
        ADDS     R4,R4,R2
        STRB     R1,[R0, R4]
        ADDS     R3,R3,#+1
??add_pkcs_padding_0:
        UXTB     R4,R3
        CMP      R4,R1
        BCC.N    ??add_pkcs_padding_1
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_pkcs_padding:
        MOVS     R3,#+0
        CMP      R0,#+0
        PUSH     {R4-R7,LR}
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??get_pkcs_padding_0
        B.N      ?Subroutine4
??get_pkcs_padding_0:
        BL       ?Subroutine7
??CrossCallReturnLabel_6:
        IT       CC 
        MOVCC    R3,#+1
        BL       ?Subroutine8
??CrossCallReturnLabel_8:
        B.N      ??get_pkcs_padding_1
??get_pkcs_padding_2:
        CMP      R2,R5
        LDRB     R7,[R0, R2]
        SBCS     R6,R6,R6
        MVNS     R6,R6
        LSRS     R6,R6,#+31
        EORS     R7,R4,R7
        SMULBB   R6,R6,R7
        ADDS     R2,R2,#+1
        ORRS     R3,R6,R3
??get_pkcs_padding_1:
        CMP      R2,R1
        BCC.N    ??get_pkcs_padding_2
        UXTB     R3,R3
        CBZ.N    R3,??get_pkcs_padding_3
        B.N      ?Subroutine3
??get_pkcs_padding_3:
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_one_and_zeros_padding:
        PUSH     {R4,R5,LR}
        MOVS     R3,#+128
        STRB     R3,[R0, R2]
        SUBS     R1,R1,R2
        MOVS     R3,#+1
        MOVS     R5,#+0
        B.N      ??add_one_and_zeros_padding_0
??add_one_and_zeros_padding_1:
        ADDS     R4,R4,R2
        STRB     R5,[R0, R4]
        ADDS     R3,R3,#+1
??add_one_and_zeros_padding_0:
        UXTB     R4,R3
        CMP      R4,R1
        BCC.N    ??add_one_and_zeros_padding_1
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_one_and_zeros_padding:
        MOVS     R3,#+0
        CMP      R0,#+0
        PUSH     {R4-R7,LR}
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??get_one_and_zeros_padding_0
        B.N      ?Subroutine4
??get_one_and_zeros_padding_0:
        MOVS     R4,#+255
        STR      R3,[R2, #+0]
        B.N      ??get_one_and_zeros_padding_1
??get_one_and_zeros_padding_2:
        SUBS     R1,R1,#+1
        LDR      R12,[R2, #+0]
        MULS     R7,R7,R1
        ORR      R7,R7,R12
        STR      R7,[R2, #+0]
        CMP      R3,R5
        LDRB     R6,[R6, #-1]
        ITE      NE 
        MOVNE    R5,#+0
        MOVEQ    R5,#+1
        EOR      R6,R6,#0x80
        ORRS     R5,R5,R6
        ANDS     R4,R5,R4
??get_one_and_zeros_padding_1:
        CBZ.N    R1,??get_one_and_zeros_padding_3
        ADDS     R6,R0,R1
        LDRB     R7,[R6, #-1]
        MOV      R5,R3
        CBZ.N    R7,??get_one_and_zeros_padding_4
        MOVS     R7,#+1
??get_one_and_zeros_padding_4:
        ORRS     R3,R7,R3
        CMP      R3,R5
        ITE      NE 
        MOVNE    R7,#+1
        MOVEQ    R7,#+0
        B.N      ??get_one_and_zeros_padding_2
??get_one_and_zeros_padding_5:
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
??get_one_and_zeros_padding_3:
        CMP      R4,#+0
        BEQ.N    ??get_one_and_zeros_padding_5
        B.N      ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable15_4  ;; 0xffff9f00
        POP      {R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.N    R0,??DataTable15_8  ;; 0xffff9e00
        POP      {R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_zeros_and_len_padding:
        PUSH     {R4-R7,LR}
        SUBS     R3,R1,R2
        MOVS     R4,#+1
        SUBS     R5,R0,#+1
        MOVS     R7,#+0
        B.N      ??add_zeros_and_len_padding_0
??add_zeros_and_len_padding_1:
        ADDS     R6,R6,R2
        STRB     R7,[R5, R6]
        ADDS     R4,R4,#+1
??add_zeros_and_len_padding_0:
        UXTB     R6,R4
        CMP      R6,R3
        BCC.N    ??add_zeros_and_len_padding_1
        STRB     R3,[R5, R1]
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_zeros_and_len_padding:
        MOVS     R3,#+0
        CMP      R0,#+0
        PUSH     {R4-R6,LR}
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??get_zeros_and_len_padding_0
        B.N      ?Subroutine2
??get_zeros_and_len_padding_0:
        BL       ?Subroutine7
??CrossCallReturnLabel_7:
        IT       CC 
        MOVCC    R3,#+1
        BL       ?Subroutine8
??CrossCallReturnLabel_9:
        B.N      ??get_zeros_and_len_padding_1
??get_zeros_and_len_padding_2:
        CMP      R2,R5
        SBCS     R4,R4,R4
        LDRB     R6,[R0, R2]
        MVNS     R4,R4
        LSRS     R4,R4,#+31
        SMULBB   R4,R4,R6
        ADDS     R2,R2,#+1
        ORRS     R3,R4,R3
??get_zeros_and_len_padding_1:
        SUBS     R4,R1,#+1
        CMP      R2,R4
        BCC.N    ??get_zeros_and_len_padding_2
        UXTB     R3,R3
        CBZ.N    R3,??get_zeros_and_len_padding_3
        LDR.N    R0,??DataTable15_8  ;; 0xffff9e00
        POP      {R4-R6,PC}
??get_zeros_and_len_padding_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        SUBS     R2,R4,#+1
        SBCS     R2,R2,R2
        ORR      R3,R3,R2, LSR #+31
        MOVS     R2,#+0
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADDS     R4,R0,R1
        LDRB     R4,[R4, #-1]
        SUBS     R5,R1,R4
        STR      R5,[R2, #+0]
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_zeros_padding:
        CMP      R2,R1
        BCS.N    ??add_zeros_padding_0
        SUBS     R1,R1,R2
        ADD      R0,R0,R2
        B.W      __aeabi_memclr
??add_zeros_padding_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_zeros_padding:
        MOVS     R3,#+0
        CMP      R0,#+0
        PUSH     {R4-R6,LR}
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??get_zeros_padding_0
        B.N      ?Subroutine2
??get_zeros_padding_0:
        STR      R3,[R2, #+0]
??get_zeros_padding_1:
        CBZ.N    R1,??get_zeros_padding_2
        ADDS     R5,R0,R1
        LDRB     R5,[R5, #-1]
        MOV      R4,R3
        CBZ.N    R5,??get_zeros_padding_3
        MOVS     R5,#+1
??get_zeros_padding_3:
        ORRS     R3,R5,R3
        UXTB     R6,R3
        UXTB     R4,R4
        CMP      R6,R4
        LDR      R5,[R2, #+0]
        ITE      EQ 
        MOVEQ    R4,#+0
        MOVNE    R4,#+1
        MULS     R4,R4,R1
        ORRS     R4,R4,R5
        STR      R4,[R2, #+0]
        SUBS     R1,R1,#+1
        B.N      ??get_zeros_padding_1
??get_zeros_padding_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable15_4  ;; 0xffff9f00
        POP      {R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_no_padding:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??get_no_padding_0
        B.N      ?Subroutine0
??get_no_padding_0:
        STR      R1,[R2, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable15_4  ;; 0xffff9f00
        BX       LR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_finish:
        PUSH     {R1-R7,LR}
        MOVS     R4,R0
        MOV      R6,R1
        MOV      R5,R2
        ITT      NE 
        LDRNE    R0,[R4, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_0
        CBNZ.N   R5,??mbedtls_cipher_finish_1
??mbedtls_cipher_finish_0:
        LDR.N    R0,??DataTable15_4  ;; 0xffff9f00
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_1:
        MOVS     R1,#+0
        STR      R1,[R5, #+0]
        LDRSB    R1,[R0, #+1]
        CMP      R1,#+3
        IT       NE 
        CMPNE    R1,#+5
        BEQ.N    ??mbedtls_cipher_finish_2
        CMP      R1,#+6
        IT       NE 
        CMPNE    R1,#+7
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR.N    R7,??DataTable15_6  ;; 0xffff9d80
        CMP      R1,#+1
        BEQ.N    ??mbedtls_cipher_finish_3
        CMP      R1,#+2
        BNE.N    ??mbedtls_cipher_finish_4
        LDRSB    R1,[R4, #+8]
        CMP      R1,#+1
        BNE.N    ??mbedtls_cipher_finish_5
        LDR      R3,[R4, #+12]
        CBNZ.N   R3,??mbedtls_cipher_finish_6
??mbedtls_cipher_finish_3:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_7
        B.N      ??mbedtls_cipher_finish_8
??mbedtls_cipher_finish_6:
        LDR      R1,[R4, #+56]
        CBNZ.N   R1,??mbedtls_cipher_finish_9
        LDR      R1,[R0, #+12]
??mbedtls_cipher_finish_9:
        LDR      R2,[R4, #+36]
        ADD      R0,R4,#+20
        BLX      R3
??mbedtls_cipher_finish_10:
        MOV      R0,R4
        BL       mbedtls_cipher_get_block_size
        ADD      R1,R4,#+20
        STR      R6,[SP, #+4]
        STR      R1,[SP, #+0]
        LDR      R7,[R4, #+0]
        MOV      R2,R0
        LDRSB    R1,[R4, #+8]
        LDR      R12,[R7, #+24]
        LDR      R0,[R4, #+60]
        ADD      R3,R4,#+40
        LDR      R7,[R12, #+8]
        BLX      R7
        CBZ.N    R0,??mbedtls_cipher_finish_11
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_5:
        MOV      R0,R4
        BL       mbedtls_cipher_get_block_size
        MOV      R1,R0
        LDR      R0,[R4, #+36]
        CMP      R1,R0
        BEQ.N    ??mbedtls_cipher_finish_10
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        IT       EQ 
        CMPEQ    R0,#+0
        BEQ.N    ??mbedtls_cipher_finish_7
??mbedtls_cipher_finish_8:
        MOV      R0,R7
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_11:
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??mbedtls_cipher_finish_12
        BL       mbedtls_cipher_get_block_size
        MOV      R1,R0
        LDR      R3,[R4, #+16]
        MOV      R2,R5
        MOV      R0,R6
        ADD      SP,SP,#+12
        POP      {R4-R7,LR}
        BX       R3
??mbedtls_cipher_finish_12:
        BL       mbedtls_cipher_get_block_size
        STR      R0,[R5, #+0]
??mbedtls_cipher_finish_2:
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??mbedtls_cipher_finish_4:
        LDR.N    R0,??DataTable15_5  ;; 0xffff9f80
??mbedtls_cipher_finish_7:
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_cipher_set_padding_mode:
        CBZ.N    R0,??mbedtls_cipher_set_padding_mode_1
        LDR      R2,[R0, #+0]
        LDRSB    R3,[R2, #+1]
        CMP      R3,#+2
        BEQ.N    ??mbedtls_cipher_set_padding_mode_2
??mbedtls_cipher_set_padding_mode_1:
        B.N      ?Subroutine0
??mbedtls_cipher_set_padding_mode_2:
        CMP      R1,#+4
        BHI.N    ??mbedtls_cipher_set_padding_mode_3
        TBB      [PC, R1]
        DATA
??mbedtls_cipher_set_padding_mode_0:
        DC8      0x3,0x9,0xD,0x11
        DC8      0x15,0x0
        THUMB
??mbedtls_cipher_set_padding_mode_4:
        LDR.N    R1,??DataTable15_9
        STR      R1,[R0, #+12]
        LDR.N    R2,??DataTable15_10
??mbedtls_cipher_set_padding_mode_5:
        STR      R2,[R0, #+16]
        MOVS     R0,#+0
        BX       LR               ;; return
??mbedtls_cipher_set_padding_mode_6:
        LDR.N    R1,??DataTable15_11
        STR      R1,[R0, #+12]
        LDR.N    R2,??DataTable15_12
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_7:
        LDR.N    R1,??DataTable15_13
        STR      R1,[R0, #+12]
        LDR.N    R2,??DataTable15_14
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_8:
        LDR.N    R1,??DataTable15_15
        STR      R1,[R0, #+12]
        LDR.N    R2,??DataTable15_16
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_9:
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        LDR.N    R2,??DataTable15_17
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_3:
        LDR.N    R0,??DataTable15_5  ;; 0xffff9f80
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     supported_init

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     mbedtls_cipher_supported

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     mbedtls_cipher_definitions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xffff9e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0xffff9f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xffff9f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0xffff9d80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0xffff9c80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0xffff9e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     add_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     get_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     add_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     get_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     add_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     get_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     add_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     get_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     get_no_padding

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_crypt:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        MOV      R5,R3
        BL       mbedtls_cipher_set_iv
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        MOV      R0,R4
        BL       mbedtls_cipher_reset
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R6,[SP, #+40]
        LDR      R7,[SP, #+36]
        LDR      R2,[SP, #+32]
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R1,R5
        MOV      R0,R4
        BL       mbedtls_cipher_update
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R0,[R6, #+0]
        ADD      R2,SP,#+4
        ADDS     R1,R7,R0
        MOV      R0,R4
        BL       mbedtls_cipher_finish
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R1,[R6, #+0]
        LDR      R0,[SP, #+4]
        ADDS     R1,R0,R1
        STR      R1,[R6, #+0]
        MOVS     R0,#+0
??mbedtls_cipher_crypt_0:
        POP      {R1-R7,PC}       ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     4 bytes in section .bss
// 1 742 bytes in section .text
// 
// 1 742 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
