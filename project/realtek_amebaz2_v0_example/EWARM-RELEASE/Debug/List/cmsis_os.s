///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.32.1.169/W32 for ARM        25/Apr/2019  19:17:04
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  
//    Endian       =  little
//    Source file  =  
//        C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\cmsis_os.c
//    Command line =  
//        -f C:\Users\wyc\AppData\Local\Temp\EW4AC8.tmp
//        ("C:\Users\wyc\Desktop\@@@@@\@9@8720C@8710C@@@@\(1)8720C
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\component\os\freertos\cmsis_os.c"
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
//        sdk-ameba-v7.1a_rc1\sdk-ameba-v7.1a_rc3\project\realtek_amebaz2_v0_example\EWARM-RELEASE\Debug\List\cmsis_os.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN stdio_printf_stubs
        EXTERN uxTaskPriorityGet
        EXTERN vEventGroupClearBitsCallback
        EXTERN vEventGroupDelete
        EXTERN vEventGroupSetBitsCallback
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN vTaskStartScheduler
        EXTERN xEventGroupClearBits
        EXTERN xEventGroupCreate
        EXTERN xEventGroupGetBitsFromISR
        EXTERN xEventGroupSetBits
        EXTERN xEventGroupWaitBits
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerPendFunctionCallFromISR

        PUBLIC calloc_freertos
        PUBLIC osDelay
        PUBLIC osKernelInitialize
        PUBLIC osKernelStart
        PUBLIC osKernelSysTick
        PUBLIC osMailAlloc
        PUBLIC osMailCAlloc
        PUBLIC osMailCreate
        PUBLIC osMailFree
        PUBLIC osMailGet
        PUBLIC osMailPut
        PUBLIC osMessageCreate
        PUBLIC osMessageGet
        PUBLIC osMessagePut
        PUBLIC osMutexCreate
        PUBLIC osMutexDelete
        PUBLIC osMutexRelease
        PUBLIC osMutexWait
        PUBLIC osPoolAlloc
        PUBLIC osPoolCAlloc
        PUBLIC osPoolCreate
        PUBLIC osPoolFree
        PUBLIC osSemaphoreCreate
        PUBLIC osSemaphoreDelete
        PUBLIC osSemaphoreRelease
        PUBLIC osSemaphoreWait
        PUBLIC osSignalClear
        PUBLIC osSignalSet
        PUBLIC osSignalWait
        PUBLIC osThreadCreate
        PUBLIC osThreadGetId
        PUBLIC osThreadGetPriority
        PUBLIC osThreadSetPriority
        PUBLIC osThreadTerminate
        PUBLIC osThreadYield
        PUBLIC osTimerCreate
        PUBLIC osTimerDelete
        PUBLIC osTimerStart
        PUBLIC osTimerStop
        PUBLIC pThreadSignalMapHead
        PUBLIC pThreadSignalMapTail


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pThreadSignalMapHead:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pThreadSignalMapTail:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
makeFreeRtosPriority:
        MOV      R1,R0
        MOVS     R0,#+0
        CMP      R1,#+132
        IT       NE 
        ADDNE    R0,R1,#+3
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
find_signal_by_thread:
        PUSH     {R4-R6,LR}
        MOV      R6,R0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MRS      R0,IPSR
        CBZ.N    R0,??find_signal_by_thread_0
        MRS      R5,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        B.N      ??find_signal_by_thread_1
??find_signal_by_thread_0:
        BL       vPortEnterCritical
??find_signal_by_thread_1:
        LDR.W    R0,??DataTable8_1
        LDR      R0,[R0, #+0]
        B.N      ??find_signal_by_thread_2
??find_signal_by_thread_3:
        LDR      R0,[R0, #+8]
??find_signal_by_thread_2:
        CBZ.N    R0,??find_signal_by_thread_4
        LDR      R1,[R0, #+0]
        CMP      R1,R6
        BNE.N    ??find_signal_by_thread_3
        LDR      R4,[R0, #+4]
??find_signal_by_thread_4:
        MRS      R0,IPSR
        CMP      R0,#+0
        ITE      NE 
        MSRNE    BASEPRI,R5
        BLEQ     vPortExitCritical
        CBNZ.N   R4,??find_signal_by_thread_5
        LDR.W    R2,??DataTable8_2
        LDR      R3,[R2, #+28]
        LDR.W    R1,??DataTable8_3
        LDR.W    R0,??DataTable8_4
        BLX      R3
??find_signal_by_thread_5:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
remove_thread_signal_map:
        PUSH     {R3-R7,LR}
        MOV      R6,R0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MRS      R0,IPSR
        CBZ.N    R0,??remove_thread_signal_map_0
        MRS      R5,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        B.N      ??remove_thread_signal_map_1
??remove_thread_signal_map_0:
        BL       vPortEnterCritical
??remove_thread_signal_map_1:
        LDR.W    R2,??DataTable8_1
        LDR      R1,[R2, #+0]
        MOVS     R3,#+0
        MOV      R0,R1
        B.N      ??remove_thread_signal_map_2
??remove_thread_signal_map_3:
        MOV      R3,R0
        LDR      R0,[R0, #+8]
??remove_thread_signal_map_2:
        CBZ.N    R0,??remove_thread_signal_map_4
        LDR      R7,[R0, #+0]
        CMP      R7,R6
        BNE.N    ??remove_thread_signal_map_3
        LDR      R4,[R0, #+4]
        LDR.W    R6,??DataTable8_5
        CMP      R0,R1
        BNE.N    ??remove_thread_signal_map_5
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        STR      R1,[R2, #+0]
        BNE.N    ??remove_thread_signal_map_6
        MOVS     R2,#+0
        STR      R2,[R6, #+0]
        B.N      ??remove_thread_signal_map_6
??remove_thread_signal_map_5:
        LDR      R7,[R6, #+0]
        CMP      R0,R7
        BNE.N    ??remove_thread_signal_map_7
        MOVS     R1,#+0
        STR      R1,[R3, #+8]
        STR      R3,[R6, #+0]
        B.N      ??remove_thread_signal_map_6
??remove_thread_signal_map_7:
        LDR      R1,[R0, #+8]
        STR      R1,[R3, #+8]
??remove_thread_signal_map_6:
        BL       vPortFree
??remove_thread_signal_map_4:
        MRS      R0,IPSR
        CMP      R0,#+0
        ITE      NE 
        MSRNE    BASEPRI,R5
        BLEQ     vPortExitCritical
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
millisec_to_ticks:
        MOV      R1,R0
        MOVS     R0,#+0
        CMN      R1,#+1
        BNE.N    ??millisec_to_ticks_0
        MOV      R0,#-1
        BX       LR
??millisec_to_ticks_0:
        CBZ.N    R1,??millisec_to_ticks_1
        MOV      R0,R1
??millisec_to_ticks_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osKernelInitialize:
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osKernelStart:
        PUSH     {R7,LR}
        BL       vTaskStartScheduler
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osKernelSysTick:
        B.W      xTaskGetTickCount

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadCreate:
        PUSH     {R1-R7,LR}
        MOV      R4,R0
        LDRSH    R0,[R4, #+4]
        MOV      R6,R1
        LDR.W    R5,??DataTable8_2
        BL       makeFreeRtosPriority
        LDR      R2,[R4, #+12]
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        CMP      R2,#+0
        STR      R0,[SP, #+0]
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        ITE      NE 
        LSRNE    R2,R2,#+2
        MOVEQ    R2,#+2048
        MOV      R3,R6
        UXTH     R2,R2
        BL       xTaskCreate
        LDR.W    R7,??DataTable8_6
        CMP      R0,#+1
        BNE.N    ??osThreadCreate_0
        BL       xEventGroupCreate
        MOVS     R4,R0
        BNE.N    ??osThreadCreate_1
        LDR      R2,[R5, #+28]
        MOV      R1,R7
        LDR.W    R0,??DataTable8_7
        BLX      R2
        B.N      ??osThreadCreate_2
??osThreadCreate_1:
        LDR      R7,[SP, #+8]
        MOVS     R6,#+0
        MRS      R0,IPSR
        CBZ.N    R0,??osThreadCreate_3
        MRS      R6,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        BL       ??Subroutine4_0
??CrossCallReturnLabel_12:
        CPSIE    I
        B.N      ??osThreadCreate_4
??osThreadCreate_3:
        BL       vPortEnterCritical
??osThreadCreate_4:
        MOVS     R0,#+12
        BL       pvPortMalloc
        CBZ.N    R0,??osThreadCreate_5
        STR      R7,[R0, #+0]
        MOVS     R1,#+0
        STR      R4,[R0, #+4]
        STR      R1,[R0, #+8]
        LDR.W    R3,??DataTable8_1
        LDR      R1,[R3, #+0]
        LDR.W    R2,??DataTable8_5
        CMP      R1,#+0
        ITEE     EQ 
        STREQ    R0,[R3, #+0]
        LDRNE    R3,[R2, #+0]
        STRNE    R0,[R3, #+8]
        STR      R0,[R2, #+0]
        B.N      ??osThreadCreate_6
??osThreadCreate_5:
        LDR      R2,[R5, #+28]
        LDR.W    R1,??DataTable8_8
        LDR.W    R0,??DataTable8_9
        BLX      R2
??osThreadCreate_6:
        MRS      R0,IPSR
        CBZ.N    R0,??osThreadCreate_7
        MSR      BASEPRI,R6
        B.N      ??osThreadCreate_2
??osThreadCreate_7:
        BL       vPortExitCritical
        B.N      ??osThreadCreate_2
??osThreadCreate_0:
        LDR      R2,[R4, #+16]
        LDR      R3,[R5, #+28]
        MOV      R1,R7
        LDR.W    R0,??DataTable8_10
        BLX      R3
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
??osThreadCreate_2:
        LDR      R0,[SP, #+8]
        POP      {R1-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadGetId:
        B.W      xTaskGetCurrentTaskHandle

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadTerminate:
        PUSH     {R4,LR}
        MOV      R4,R0
        BL       remove_thread_signal_map
        CBZ.N    R0,??osThreadTerminate_0
        BL       vEventGroupDelete
??osThreadTerminate_0:
        MOV      R0,R4
        BL       vTaskDelete
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadYield:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable8_11  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      SY
        ISB      SY
        MOVS     R0,#+0
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadSetPriority:
        PUSH     {R4,LR}
        MOV      R4,R0
        MOV      R0,R1
        BL       makeFreeRtosPriority
        MOV      R1,R0
        MOV      R0,R4
        BL       vTaskPrioritySet
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osThreadGetPriority:
        PUSH     {R7,LR}
        BL       uxTaskPriorityGet
        MOV      R1,R0
        MOVS     R0,#+132
        CMP      R1,#+7
        IT       CC 
        SUBCC    R0,R1,#+3
        SXTH     R0,R0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osDelay:
        MOV      R1,#+1000
        MULS     R0,R1,R0
        PUSH     {R7,LR}
        UDIV     R0,R0,R1
        CBNZ.N   R0,??osDelay_0
        MOVS     R0,#+1
??osDelay_0:
        BL       vTaskDelay
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
_osTimerCallbackFreeRTOS:
        PUSH     {R7,LR}
        BL       pvTimerGetTimerID
        MOV      R1,R0
        LDR      R0,[R1, #+4]
        LDR      R1,[R1, #+0]
        LDR      R0,[R0, #+0]
        POP      {R2,LR}
        BX       R1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osTimerCreate:
        PUSH     {R7,LR}
        MOV      R3,R0
        LDR      R0,[R3, #+4]
        CMP      R1,#+1
        STR      R2,[R0, #+0]
        LDR.N    R0,??DataTable8_12
        ITE      EQ 
        MOVEQ    R2,#+1
        MOVNE    R2,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+1
        ADR.N    R0,??DataTable8  ;; ""
        BL       xTimerCreate
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osTimerStart:
        PUSH     {R1-R5,LR}
        MOV      R4,R0
        MOVS     R0,#+0
        MOV      R2,R1
        STR      R0,[SP, #+4]
        MOVS     R5,#+0
        CBNZ.N   R2,??osTimerStart_0
        MOVS     R2,#+1
??osTimerStart_0:
        MRS      R0,IPSR
        CBZ.N    R0,??osTimerStart_1
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R1,#+9
        MOV      R0,R4
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BNE.N    ??osTimerStart_2
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0
        STR      R5,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R1,#+6
        MOV      R0,R4
        BL       xTimerGenericCommand
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??osTimerStart_2
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        B.N      ??osTimerStart_2
??osTimerStart_1:
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+4
        MOV      R0,R4
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BNE.N    ??osTimerStart_3
        BL       xTaskGetTickCount
        MOV      R2,R0
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+1
        MOV      R0,R4
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BEQ.N    ??osTimerStart_2
??osTimerStart_3:
        MOVS     R5,#+255
??osTimerStart_2:
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osTimerStop:
        PUSH     {R2-R4,LR}
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        MOVS     R4,#+0
        MRS      R1,IPSR
        CBZ.N    R1,??osTimerStop_0
        STR      R4,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+0
        MOVS     R1,#+8
        BL       xTimerGenericCommand
        LDR      R0,[SP, #+4]
        CBZ.N    R0,??osTimerStop_1
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        B.N      ??osTimerStop_1
??osTimerStop_0:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+3
        BL       xTimerGenericCommand
        CMP      R0,#+1
        IT       NE 
        MOVNE    R4,#+255
??osTimerStop_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osTimerDelete:
        PUSH     {R3-R5,LR}
        MOV      R5,#-1
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R4,#+0
        BL       xTimerGenericCommand
        CMP      R0,#+1
        IT       NE 
        MOVNE    R4,#+255
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSignalSet:
        PUSH     {R2-R6,LR}
        MOV      R5,R1
        MOVS     R2,#+0
        LSRS     R1,R5,#+8
        STR      R2,[SP, #+0]
        MOV      R6,#-2147483648
        LSLS     R1,R1,#+8
        BNE.N    ??CrossCallReturnLabel_5
        BL       find_signal_by_thread
        MOVS     R4,R0
        BEQ.N    ??CrossCallReturnLabel_5
        MRS      R0,IPSR
        CBZ.N    R0,??osSignalSet_0
        MOV      R0,R4
        BL       xEventGroupGetBitsFromISR
        MOV      R6,R0
        MOV      R3,SP
        MOV      R2,R5
        MOV      R1,R4
        LDR.N    R0,??DataTable8_13
        BL       xTimerPendFunctionCallFromISR
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??CrossCallReturnLabel_5
        BL       ?Subroutine2
??CrossCallReturnLabel_5:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
??osSignalSet_0:
        BL       ?Subroutine3
??CrossCallReturnLabel_2:
        MOV      R6,R0
        MOV      R1,R5
        MOV      R0,R4
        BL       xEventGroupSetBits
        B.N      ??CrossCallReturnLabel_5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R1,#+0
??Subroutine3_0:
        MOV      R0,R4
        B.W      xEventGroupClearBits

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSignalClear:
        PUSH     {R4-R6,LR}
        MOV      R5,R1
        LSRS     R1,R5,#+8
        MOV      R6,#-2147483648
        LSLS     R1,R1,#+8
        BNE.N    ??CrossCallReturnLabel_0
        BL       find_signal_by_thread
        MOVS     R4,R0
        BEQ.N    ??CrossCallReturnLabel_0
        MRS      R0,IPSR
        CBZ.N    R0,??osSignalClear_0
        MOV      R0,R4
        BL       xEventGroupGetBitsFromISR
        MOV      R6,R0
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R4
        LDR.N    R0,??DataTable8_14
        BL       xTimerPendFunctionCallFromISR
        B.N      ??CrossCallReturnLabel_0
??osSignalClear_0:
        BL       ?Subroutine3
??CrossCallReturnLabel_1:
        MOV      R6,R0
        MOV      R1,R5
        BL       ??Subroutine3_0
??CrossCallReturnLabel_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSignalWait:
        PUSH     {R3-R7,LR}
        MOV      R7,R0
        MOV      R6,R1
        LSRS     R0,R6,#+8
        SUB      SP,SP,#+16
        MOV      R4,R2
        LSLS     R0,R0,#+8
        BEQ.N    ??osSignalWait_0
        MOVS     R1,#+134
        MOVS     R2,#+0
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+8]
        ADD      R0,SP,#+4
        LDM      R0,{R1,R3,R4}
        STM      R7,{R1,R3,R4}
        B.N      ??osSignalWait_1
??osSignalWait_0:
        BL       xTaskGetCurrentTaskHandle
        BL       find_signal_by_thread
        MOVS     R5,R0
        BEQ.N    ??osSignalWait_2
        CBNZ.N   R6,??osSignalWait_3
        MOVS     R6,#+255
??osSignalWait_3:
        MOV      R0,R4
        BL       millisec_to_ticks
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
        BL       xEventGroupWaitBits
        CBNZ.N   R0,??osSignalWait_4
        CMP      R4,#+0
        ITE      NE 
        MOVNE    R1,#+64
        MOVEQ    R1,#+0
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        B.N      ??osSignalWait_2
??osSignalWait_4:
        MOVS     R2,#+8
        STR      R2,[SP, #+4]
        STR      R0,[SP, #+8]
??osSignalWait_2:
        ADD      R0,SP,#+4
        LDM      R0,{R1-R3}
        STM      R7,{R1-R3}
??osSignalWait_1:
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMutexCreate:
        MOVS     R0,#+1
        B.W      xQueueCreateMutex

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMutexWait:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOV      R0,R1
        BNE.N    ??osMutexWait_0
        MOVS     R0,#+128
        POP      {R4,PC}
??osMutexWait_0:
        MRS      R1,IPSR
        CBZ.N    R1,??osMutexWait_1
        MOVS     R0,#+130
        POP      {R4,PC}
??osMutexWait_1:
        BL       millisec_to_ticks
        MOV      R1,R0
        MOV      R0,R4
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BEQ.N    ??osMutexWait_2
        MOVS     R0,#+255
        POP      {R4,PC}
??osMutexWait_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMutexRelease:
        PUSH     {R2-R4,LR}
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        MRS      R1,IPSR
        CBZ.N    R1,??osMutexRelease_0
        MOV      R1,SP
        BL       xQueueGiveFromISR
        CMP      R0,#+1
        LDR      R0,[SP, #+0]
        IT       NE 
        MOVNE    R4,#+255
        CBZ.N    R0,??osMutexRelease_1
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        B.N      ??osMutexRelease_1
??osMutexRelease_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       xQueueGenericSend
        CMP      R0,#+1
        IT       NE 
        MOVNE    R4,#+255
??osMutexRelease_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMutexDelete:
        PUSH     {R7,LR}
        CBNZ.N   R0,??osMutexDelete_0
        MOVS     R0,#+134
        POP      {R1,PC}
??osMutexDelete_0:
        B.N      ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreCreate:
        PUSH     {R4,LR}
        CMP      R1,#+1
        BNE.N    ??osSemaphoreCreate_0
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       xQueueGenericCreate
        MOVS     R4,R0
        BEQ.N    ??osSemaphoreCreate_1
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        BL       xQueueGenericSend
??osSemaphoreCreate_1:
        MOV      R0,R4
        POP      {R4,PC}
??osSemaphoreCreate_0:
        MOV      R0,R1
        POP      {R4,LR}
        B.W      xQueueCreateCountingSemaphore

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreWait:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOV      R0,R1
        BNE.N    ??osSemaphoreWait_0
        MOVS     R0,#+128
        POP      {R4,PC}
??osSemaphoreWait_0:
        BL       millisec_to_ticks
        MRS      R1,IPSR
        CBZ.N    R1,??osSemaphoreWait_1
        MOVS     R0,#+130
        POP      {R4,PC}
??osSemaphoreWait_1:
        MOV      R1,R0
        MOV      R0,R4
        BL       xQueueSemaphoreTake
        CMP      R0,#+1
        BEQ.N    ??osSemaphoreWait_2
        MOVS     R0,#+255
        POP      {R4,PC}
??osSemaphoreWait_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreRelease:
        PUSH     {R2-R4,LR}
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
        MRS      R1,IPSR
        CBZ.N    R1,??osSemaphoreRelease_0
        MOV      R1,SP
        BL       xQueueGiveFromISR
        CMP      R0,#+1
        LDR      R0,[SP, #+0]
        IT       NE 
        MOVNE    R4,#+255
        CBZ.N    R0,??osSemaphoreRelease_1
        BL       ?Subroutine2
??CrossCallReturnLabel_7:
        B.N      ??osSemaphoreRelease_1
??osSemaphoreRelease_0:
        MOVS     R3,#+0
        MOVS     R2,#+0
        BL       xQueueGenericSend
        CMP      R0,#+1
        IT       NE 
        MOVNE    R4,#+255
??osSemaphoreRelease_1:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R1,#+268435456
        LDR.N    R0,??DataTable8_11  ;; 0xe000ed04
        STR      R1,[R0, #+0]
        REQUIRE ??Subroutine4_0
        ;; // Fall through to label ??Subroutine4_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine4_0:
        DSB      SY
        ISB      SY
        BX       LR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA8
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     pThreadSignalMapHead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     stdio_printf_stubs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     `find_signal_by_thread::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     pThreadSignalMapTail

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     `osThreadCreate::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     `add_thread_signal_map::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DATA32
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DATA32
        DC32     _osTimerCallbackFreeRTOS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DATA32
        DC32     vEventGroupSetBitsCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DATA32
        DC32     vEventGroupClearBitsCallback

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osSemaphoreDelete:
        PUSH     {R7,LR}
        CBNZ.N   R0,??osSemaphoreDelete_0
        MOVS     R0,#+134
        POP      {R1,PC}
??osSemaphoreDelete_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vQueueDelete
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osPoolCreate:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        LDR      R6,[R5, #+4]
        MOVS     R0,#+20
        BL       pvPortMalloc
        ADDS     R6,R6,#+3
        LSRS     R6,R6,#+2
        LSLS     R6,R6,#+2
        MOVS     R4,R0
        BEQ.N    ??osPoolCreate_0
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        STR      R6,[R4, #+12]
        STR      R0,[R4, #+8]
        STR      R1,[R4, #+16]
        LDR      R0,[R5, #+0]
        BL       pvPortMalloc
        STR      R0,[R4, #+4]
        CBZ.N    R0,??osPoolCreate_1
        LDR      R0,[R5, #+0]
        MULS     R0,R0,R6
        BL       pvPortMalloc
        STR      R0,[R4, #+0]
        CBZ.N    R0,??osPoolCreate_2
        MOVS     R0,#+0
        MOVS     R2,#+0
??osPoolCreate_3:
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        ITTT     CC 
        LDRCC    R1,[R4, #+4]
        STRBCC   R2,[R1, R0]
        ADDCC    R0,R0,#+1
        BCC.N    ??osPoolCreate_3
        B.N      ??osPoolCreate_0
??osPoolCreate_2:
        LDR      R0,[R4, #+4]
        BL       vPortFree
??osPoolCreate_1:
        MOV      R0,R4
        BL       vPortFree
        MOVS     R4,#+0
??osPoolCreate_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osPoolAlloc:
        PUSH     {R4-R6,LR}
        MOV      R6,R0
        MOVS     R5,#+0
        MOVS     R4,#+0
        MRS      R0,IPSR
        CBZ.N    R0,??osPoolAlloc_0
        MRS      R5,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        B.N      ??osPoolAlloc_1
??osPoolAlloc_0:
        BL       vPortEnterCritical
??osPoolAlloc_1:
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        B.N      ??osPoolAlloc_2
??osPoolAlloc_3:
        ADDS     R1,R1,#+1
??osPoolAlloc_2:
        LDR      R0,[R6, #+8]
        CMP      R1,R0
        BCS.N    ??osPoolAlloc_4
        LDR      R3,[R6, #+16]
        ADDS     R3,R1,R3
        CMP      R3,R0
        IT       CS 
        MOVCS    R3,#+0
        LDRB     R0,[R2, R3]
        CMP      R0,#+0
        BNE.N    ??osPoolAlloc_3
        MOVS     R1,#+1
        STRB     R1,[R2, R3]
        LDR      R0,[R6, #+0]
        LDR      R4,[R6, #+12]
        STR      R3,[R6, #+16]
        MLA      R4,R4,R3,R0
??osPoolAlloc_4:
        MRS      R0,IPSR
        CMP      R0,#+0
        ITE      NE 
        MSRNE    BASEPRI,R5
        BLEQ     vPortExitCritical
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osPoolCAlloc:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        BL       osPoolAlloc
        LDR      R2,[R4, #+12]
        MOV      R5,R0
        B.N      ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osPoolFree:
        PUSH     {R4-R6,LR}
        MOV      R4,R0
        MOVS     R5,#+0
        CMP      R4,#+0
        IT       NE 
        CMPNE    R1,#+0
        BEQ.N    ??osPoolFree_0
        LDR      R0,[R4, #+0]
        CMP      R1,R0
        BCC.N    ??osPoolFree_0
        SUBS     R1,R1,R0
        LDR      R0,[R4, #+12]
        UDIV     R6,R1,R0
        MLS      R1,R0,R6,R1
        CBNZ.N   R1,??osPoolFree_0
        LDR      R0,[R4, #+8]
        CMP      R6,R0
        BCC.N    ??osPoolFree_1
??osPoolFree_0:
        MOVS     R0,#+128
        POP      {R4-R6,PC}
??osPoolFree_1:
        MRS      R0,IPSR
        CBZ.N    R0,??osPoolFree_2
        MRS      R5,BASEPRI
        CPSID    I
        MOVS     R0,#+64
        MSR      BASEPRI,R0
        DSB      SY
        ISB      SY
        CPSIE    I
        B.N      ??osPoolFree_3
??osPoolFree_2:
        BL       vPortEnterCritical
??osPoolFree_3:
        LDR      R1,[R4, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, R6]
        MRS      R0,IPSR
        CMP      R0,#+0
        ITE      NE 
        MSRNE    BASEPRI,R5
        BLEQ     vPortExitCritical
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMessageCreate:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
        MOVS     R2,#+0
        B.W      xQueueGenericCreate

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMessagePut:
        PUSH     {R3-R5,LR}
        MOV      R5,R1
        MOV      R4,R0
        MOVS     R1,#+0
        MOV      R0,R2
        STR      R1,[SP, #+0]
        MRS      R1,IPSR
        CBZ.N    R1,??osMessagePut_0
        MOVS     R3,#+0
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BNE.N    ??osMessagePut_1
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_8
        BL       ?Subroutine2
??CrossCallReturnLabel_8:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??osMessagePut_0:
        BL       millisec_to_ticks
        MOV      R2,R0
        MOVS     R3,#+0
        MOV      R1,R5
        MOV      R0,R4
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_8
??osMessagePut_1:
        MOVS     R0,#+255
        POP      {R1,R4,R5,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMessageGet:
        PUSH     {R0-R6,LR}
        MOV      R5,R1
        MOVS     R1,#+0
        MOV      R4,R0
        STR      R1,[SP, #+0]
        STR      R5,[SP, #+12]
        LDR      R6,[SP, #+8]
        MRS      R0,IPSR
        CBZ.N    R0,??osMessageGet_0
        MOV      R2,SP
        MOV      R1,R6
        MOV      R0,R5
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BNE.N    ??osMessageGet_1
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_9
        BL       ?Subroutine2
??CrossCallReturnLabel_9:
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        ADD      R0,SP,#+4
        LDM      R0,{R1,R3,R5}
        STM      R4,{R1,R3,R5}
        POP      {R0-R6,PC}       ;; return
??osMessageGet_0:
        MOV      R0,R2
        BL       millisec_to_ticks
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R5
        BL       xQueueReceive
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_9
??osMessageGet_1:
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDM      R1,{R2,R3,R5}
        STM      R4,{R2,R3,R5}
        POP      {R0-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailCreate:
        PUSH     {R1-R5,LR}
        MOV      R4,R0
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0,{R1-R3}
        LDR      R5,[R4, #+0]
        MOVS     R0,#+12
        STR      R5,[SP, #+0]
        LDR      R1,[R4, #+4]
        STR      R1,[SP, #+4]
        BL       pvPortMalloc
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+0]
        CBZ.N    R0,??osMailCreate_0
        STR      R4,[R0, #+0]
        LDR      R0,[R4, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       xQueueGenericCreate
        LDR      R1,[R4, #+8]
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        LDR      R1,[R1, #+0]
        LDR      R0,[R1, #+4]
        CBNZ.N   R0,??osMailCreate_1
        MOV      R0,R1
        B.N      ??osMailCreate_2
??osMailCreate_1:
        MOV      R0,SP
        BL       osPoolCreate
        LDR      R1,[R4, #+8]
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+8]
        LDR      R1,[R1, #+0]
        LDR      R0,[R1, #+8]
        CBNZ.N   R0,??osMailCreate_3
        LDR      R0,[R1, #+4]
        BL       vQueueDelete
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+0]
??osMailCreate_2:
        BL       vPortFree
        MOVS     R0,#+0
        POP      {R1-R5,PC}
??osMailCreate_3:
        MOV      R0,R1
??osMailCreate_0:
        POP      {R1-R5,PC}       ;; return

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[22]
`add_thread_signal_map::__FUNCTION__`:
        DC8 "add_thread_signal_map"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015%s: No Free Thread-Signal entity\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[22]
`find_signal_by_thread::__FUNCTION__`:
        DC8 "find_signal_by_thread"
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 0AH, 0DH, 25H, 73H, 3AH, 20H, 43H, 61H
        DC8 6EH, 6EH, 6FH, 74H, 20H, 66H, 69H, 6EH
        DC8 64H, 20H, 74H, 68H, 65H, 20H, 45H, 76H
        DC8 65H, 6EH, 74H, 47H, 72H, 6FH, 75H, 70H
        DC8 20H, 48H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 62H, 79H, 20H, 74H, 68H, 72H, 65H, 61H
        DC8 64H, 5FH, 69H, 64H, 0AH, 0
        DATA16
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __FUNCTION__[15]
`osThreadCreate::__FUNCTION__`:
        DC8 "osThreadCreate"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 0AH, 0DH, 25H, 73H, 3AH, 20H, 43H, 72H
        DC8 65H, 61H, 74H, 65H, 20H, 61H, 20H, 45H
        DC8 76H, 65H, 6EH, 74H, 47H, 72H, 6FH, 75H
        DC8 70H, 20H, 66H, 6FH, 72H, 20H, 61H, 20H
        DC8 6EH, 65H, 77H, 20H, 74H, 68H, 72H, 65H
        DC8 61H, 64H, 20H, 66H, 61H, 69H, 6CH, 65H
        DC8 64H, 0AH, 0
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\012\015%s: Create a new thread(%s) failed\015\012"
        DATA8
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0, 0, 0H

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailAlloc:
        PUSH     {R4-R6,LR}
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,#+0
        CBNZ.N   R5,??osMailAlloc_0
        POP      {R4-R6,PC}
??osMailAlloc_1:
        MOV      R0,R6
        BL       osDelay
        MOVS     R4,#+1
??osMailAlloc_0:
        LDR      R0,[R5, #+8]
        BL       osPoolAlloc
        CBNZ.N   R0,??osMailAlloc_2
        CMN      R6,#+1
        BNE.N    ??osMailAlloc_3
        MOVS     R0,#+2
        BL       osDelay
        B.N      ??osMailAlloc_0
??osMailAlloc_3:
        CMP      R4,#+0
        BEQ.N    ??osMailAlloc_1
??osMailAlloc_2:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailCAlloc:
        PUSH     {R3-R5,LR}
        MOV      R5,R0
        BL       osMailAlloc
        MOVS     R4,R0
        BEQ.N    ??osMailCAlloc_0
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
        LDR      R2,[R0, #+4]
        MOV      R0,R4
        BL       _memset
??osMailCAlloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailPut:
        PUSH     {R0,R1,LR}
        SUB      SP,SP,#+4
        CBNZ.N   R0,??osMailPut_0
        MOVS     R0,#+128
        POP      {R1-R3,PC}
??osMailPut_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MRS      R1,IPSR
        CBZ.N    R1,??osMailPut_1
        LDR      R0,[R0, #+4]
        MOVS     R3,#+0
        MOV      R2,SP
        ADD      R1,SP,#+8
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BNE.N    ??osMailPut_2
        LDR      R0,[SP, #+0]
        CBZ.N    R0,??CrossCallReturnLabel_10
        BL       ?Subroutine2
??CrossCallReturnLabel_10:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
??osMailPut_1:
        LDR      R0,[R0, #+4]
        MOVS     R3,#+0
        MOV      R2,#+1000
        ADD      R1,SP,#+8
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??CrossCallReturnLabel_10
??osMailPut_2:
        MOVS     R0,#+255
        POP      {R1-R3,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailGet:
        PUSH     {R0-R6,LR}
        MOVS     R4,R1
        MOV      R6,R0
        STR      R4,[SP, #+8]
        BNE.N    ??osMailGet_0
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        MOV      R1,SP
        LDM      R1,{R2-R4}
        STM      R6,{R2-R4}
        POP      {R0-R6,PC}
??osMailGet_0:
        MOVS     R5,#+0
        STR      R5,[SP, #+12]
        MOV      R0,R2
        BL       millisec_to_ticks
        MOV      R5,R0
        MRS      R0,IPSR
        CBZ.N    R0,??osMailGet_1
        LDR      R0,[R4, #+4]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+4
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        ITTEE    EQ 
        MOVEQ    R0,#+32
        STREQ    R0,[SP, #+0]
        MOVNE    R2,#+0
        STRNE    R2,[SP, #+0]
        B.N      ??osMailGet_2
??osMailGet_1:
        LDR      R0,[R4, #+4]
        MOV      R2,R5
        ADD      R1,SP,#+4
        BL       xQueueReceive
        CMP      R0,#+1
        BNE.N    ??osMailGet_3
        MOVS     R1,#+32
        STR      R1,[SP, #+0]
        B.N      ??osMailGet_4
??osMailGet_2:
        LDR      R0,[SP, #+12]
        CBZ.N    R0,??osMailGet_4
        BL       ?Subroutine2
??CrossCallReturnLabel_11:
        B.N      ??osMailGet_4
??osMailGet_3:
        CMP      R5,#+0
        ITE      EQ 
        MOVEQ    R0,#+0
        MOVNE    R0,#+64
        STR      R0,[SP, #+0]
??osMailGet_4:
        MOV      R0,SP
        LDM      R0,{R1-R3}
        STM      R6,{R1-R3}
        POP      {R0-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osMailFree:
        PUSH     {R7,LR}
        CBNZ.N   R0,??osMailFree_0
        MOVS     R0,#+128
        POP      {R1,PC}
??osMailFree_0:
        LDR      R0,[R0, #+8]
        BL       osPoolFree
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
calloc_freertos:
        PUSH     {R3-R5,LR}
        MOV      R4,R0
        MULS     R4,R1,R4
        MOV      R0,R4
        BL       pvPortMalloc
        MOV      R5,R0
        MOV      R2,R4
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+0
        BL       _memset
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
//   261 bytes in section .rodata
// 2 372 bytes in section .text
// 
// 2 372 bytes of CODE  memory
//   261 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
