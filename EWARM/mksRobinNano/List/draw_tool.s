///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:38
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_tool.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_tool.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        -lA
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/Obj\
//        --debug --endian=little --cpu=Cortex-M3 -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/Multi_language\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/QRENCODE\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\..\Middlewares\GUI\
//        -Oh --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_tool.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_More
        EXTERN draw_Zero
        EXTERN draw_extrusion
        EXTERN draw_leveling
        EXTERN draw_meshleveling
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_return_ui
        EXTERN feedrate_mm_s
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN leveling_first_time
        EXTERN mksCfg
        EXTERN tool_menu

        PUBLIC _Z10Clear_Toolv
        PUBLIC _Z9draw_toolv
        PUBLIC _ZTI5Print
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_tool.cpp
//    1 #include "gui.h"
//    2 //#include "button.h"
//    3 //#include "PROGBAR.h"
//    4 #include "draw_tool.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_print_file.h"
//    7 #include "pic.h"
//    8 //#include "fontLib.h"
//    9 #include "draw_move_motor.h"
//   10 //#include "text.h"
//   11 //#include "printer.h"
//   12 #include "draw_more.h"
//   13 #include "draw_manual_leveling.h"
//   14 #include "draw_filamentchange.h"
//   15 #include "draw_pre_heat.h"
//   16 #include "draw_extrusion.h"
//   17 #include "draw_zero.h"
//   18 #include "pic_manager.h"
//   19 #include "spi_flash.h"
//   20 #include "draw_meshleveling.h"
//   21 //#include "sd_usr.h"
//   22 #include "temperature.h"
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 extern uint8_t leveling_first_time;
//   27 
//   28 extern volatile char *codebufpoint;
//   29 extern char cmd_code[201];
//   30 
//   31 extern uint8_t Get_Temperature_Flg;
//   32 extern volatile uint8_t get_temp_flag;
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static BUTTON_STRUCT buttonPreHeat, buttonExtruse, buttonMove, buttonZero,buttonLeveling,buttonFilament,buttonMore,buttonRet;
//   35 static GUI_HWIN hToolWnd;
hToolWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMove:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonLeveling:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMore:
        DS8 24
        DS8 24
//   36 
//   37 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   38 static TEXT_Handle Tool_Title_Text,Tool_state_Text;
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbDrawToolWinP10WM_MESSAGE
        THUMB
//   40 static void cbDrawToolWin(WM_MESSAGE * pMsg) {
//   41 	
//   42 	switch (pMsg->MsgId) {
_Z13cbDrawToolWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbDrawToolWin_0
        BX       LR
??cbDrawToolWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+38
        BNE.W    ??cbDrawToolWin_1
//   43 		case WM_PAINT:
//   44 
//   45 			break;
//   46 		
//   47 		case WM_NOTIFY_PARENT:
//   48 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDrawToolWin_2
//   49 			{
//   50 			#if 1
//   51 				if(pMsg->hWinSrc == buttonMove.btnHandle)
        LDR.W    R1,??DataTable11
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+0]
        LDR.W    R4,??DataTable11_1
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_3
//   52 				{
//   53 					gCfgItems.getzpos_flg = 1;
        LDR.W    R5,??DataTable11_2
//   54 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+1
        STRB     R0,[R5, #+433]
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//   55 					Clear_Tool();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   56 					draw_move_motor();			
??cbDrawToolWin_4:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   57 				}
//   58 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
??cbDrawToolWin_3:
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_5
//   59 				{
//   60 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//   61 					//Get_Temperature_Flg = 1;
//   62 					//get_temp_flag = 1;
//   63 					Clear_Tool();
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   64 					draw_preHeat();
??cbDrawToolWin_6:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   65 				}
//   66 				else if(pMsg->hWinSrc == buttonExtruse.btnHandle)
??cbDrawToolWin_5:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_7
//   67 				{
//   68 				    gCfgItems.extruSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable11_4
        LDR.W    R5,??DataTable11_2
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//   69 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        STRB     R0,[R5, #+192]
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//   70 					//Get_Temperature_Flg = 1;
//   71 					//get_temp_flag = 1;
//   72 					Clear_Tool();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   73 					draw_extrusion();
??cbDrawToolWin_8:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   74 				}
//   75 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
??cbDrawToolWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbDrawToolWin_9
//   76 				{
//   77 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//   78 					Clear_Tool();
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   79 					draw_Zero();
??cbDrawToolWin_10:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Zero
        B.W      draw_Zero
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   80 				}
//   81 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
??cbDrawToolWin_9:
        LDR.W    R1,??DataTable11_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_11
//   82 				{
//   83 					if(gCfgItems.leveling_mode == 1)
        LDR.W    R5,??DataTable11_2
        LDRB     R0,[R5, #+268]
        CMP      R0,#+1
        BNE.N    ??cbDrawToolWin_12
//   84 					{
//   85 					    if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
        LDR.W    R0,??DataTable11_6
        LDRB     R0,[R0, #+66]
        LSLS     R0,R0,#+26
        BPL.N    ??cbDrawToolWin_13
//   86                         {
//   87                             last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//   88                             Clear_Tool();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_14
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   89                             draw_meshleveling();
??cbDrawToolWin_14:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   90                         }   
//   91                         else
//   92                         {
//   93                         
//   94 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
??cbDrawToolWin_13:
        LDR.W    R4,??DataTable11_7
        MOVS     R2,#+201
        MOV      R1,#+3968
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   95 						    codebufpoint = cmd_code;
        LDR.W    R0,??DataTable11_8
        STR      R4,[R0, #+0]
        POP      {R0,R4,R5,PC}
//   96                         }
//   97 					}
//   98 					else
//   99 					{
//  100 					    leveling_first_time = 1;
??cbDrawToolWin_12:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+0]
//  101 						last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable11_3
        STRB     R0,[R1, #+0]
//  102 						Clear_Tool();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_15
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  103 						draw_leveling();
??cbDrawToolWin_15:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_leveling
        B.W      draw_leveling
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  104 					}
//  105 				}		
//  106 				else if(pMsg->hWinSrc == buttonFilament.btnHandle)
??cbDrawToolWin_11:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbDrawToolWin_16
//  107 				{
//  108 					//gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose] = gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose];
//  109 					gCfgItems.desireSprayerTempBak=thermalManager.target_temperature[gCfgItems.curSprayerChoose];
        LDR.W    R5,??DataTable11_2
        LDR.W    R1,??DataTable11_10
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
//  110 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        STR      R0,[R5, #+332]
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//  111 					Clear_Tool();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_17
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  112 					draw_FilamentChange();
??cbDrawToolWin_17:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  113 				}		
//  114 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
??cbDrawToolWin_16:
        LDR.W    R1,??DataTable11_11
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_18
//  115 				{
//  116 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//  117 					Clear_Tool();
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_19
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  118 					draw_More();
??cbDrawToolWin_19:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_More
        B.W      draw_More
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  119 				}				
//  120 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbDrawToolWin_18:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbDrawToolWin_2
//  121 				{
//  122 					last_disp_state = TOOL_UI;
        LDR.W    R1,??DataTable11_3
        MOVS     R0,#+32
        STRB     R0,[R1, #+0]
//  123 					Clear_Tool();
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDrawToolWin_20
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  124 					draw_return_ui();
??cbDrawToolWin_20:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  125 				}
//  126 				#endif
//  127 			}
//  128 			break;
//  129 		default:
//  130 			WM_DefaultProc(pMsg);
??cbDrawToolWin_1:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  131 	}
//  132 }
??cbDrawToolWin_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  133 
//  134 
//  135 
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z9draw_toolv
        THUMB
//  138 void draw_tool()
//  139 {
_Z9draw_toolv:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  140 #if 1
//  141 	int i;
//  142 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TOOL_UI)
        LDR.W    R0,??DataTable11_12
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+32
        BEQ.N    ??draw_tool_0
//  143 	{
//  144 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  145 		disp_state_stack._disp_state[disp_state_stack._disp_index] = TOOL_UI;
        MOVS     R2,#+32
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  146 	}
//  147 	disp_state = TOOL_UI;
??draw_tool_0:
        MOVS     R0,#+32
        LDR.W    R1,??DataTable11_13
//  148 
//  149 	
//  150 	//GUI_SetFont(&GUI_Font8x18);
//  151 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R9,??DataTable11_2
        STRB     R0,[R1, #+0]
        LDR      R0,[R9, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  152 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R9, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  153 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  154 	//GUI_SetFont(&FONT_TITLE);
//  155 	#if 0
//  156 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  157 	{
//  158 		GUI_SetFont(&GUI_FontHZ16);
//  159 	}
//  160 	else
//  161 	{
//  162 		GUI_SetFont(&FONT_TITLE);
//  163 	}
//  164 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  165 	#endif
//  166 	GUI_DispStringAt(creat_title_text(), 0, 0);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+0
        MOVS     R1,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  167 
//  168 	hToolWnd = WM_CreateWindow(0,titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable11_14
        LDR.N    R7,??DataTable11_1
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R7, #+0]
//  169 	//Tool_Title_Text = TEXT_CreateEx(0,0, LCD_WIDTH, titleHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), "Tool");
//  170 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_H,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+4]
//  171 	buttonExtruse.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2, 0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+28]
//  172 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R7, #+0]
        LDR.W    R8,??DataTable11
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  173 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R4,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  174 	if(gCfgItems.leveling_mode!=2)
        LDR.N    R5,??DataTable11_5
        LDRB     R0,[R9, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_tool_1
//  175 	{
//  176 		buttonLeveling.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  177 		buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  178 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, alloc_win_id());	
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
        B.N      ??draw_tool_2
//  179 	}
//  180 	else
//  181 	{
//  182 		buttonFilament.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
??draw_tool_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  183 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
??draw_tool_2:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R6,??DataTable11_11
        STRH     R0,[R6, #+0]
//  184 	}
//  185 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  186 	//Tool_state_Text = TEXT_CreateEx(0,LCD_HEIGHT-statHeight, LCD_WIDTH, statHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), " ");
//  187 
//  188 	//TEXT_SetTextColor(Tool_Title_Text, gCfgItems.title_color);
//  189 	//TEXT_SetTextAlign(Tool_Title_Text, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  190 	//TEXT_SetTextColor(Tool_state_Text, gCfgItems.title_color);
//  191 	//TEXT_SetTextAlign(Tool_state_Text, GUI_TA_VCENTER | GUI_TA_LEFT);
//  192 
//  193 
//  194 	//TEXT_SetText(Tool_Title_Text,tool_menu.title);	
//  195 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preHeat.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R7, #+4]
        ADR.W    R1,`?<Constant "bmp_preHeat.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  196 	BUTTON_SetBmpFileName(buttonExtruse.btnHandle, "bmp_extruct.bin",1);
        LDRSH    R0,[R7, #+28]
        ADR.W    R1,`?<Constant "bmp_extruct.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  197 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  198 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_zero.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  199 	if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R9, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_tool_3
//  200 	{
//  201 		if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+0]
        LDRB     R1,[R9, #+268]
        CMP      R1,#+1
        ITTEE    EQ 
//  202 		{	
//  203 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_autoleveling.bin">`
//  204 		}
//  205 		else
//  206 		{
//  207 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_leveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  208 		}
//  209 	}
//  210 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",1);	
??draw_tool_3:
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  211 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);	
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_more.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  212 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  213 	//bmp_struct.XSize = toolbtm_image_X;
//  214 	//bmp_struct.YSize = toolbtm_image_Y;
//  215 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable11_15
        LDR.W    R10,??DataTable11_16
        LDRSB    R0,[R11, #+0]
        LDR.N    R4,??DataTable11_17
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R7, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  216 	BUTTON_SetBitmapEx(buttonExtruse.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R7, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  217 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  218 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  219 	if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R9, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_tool_4
//  220 	{
//  221 		BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R5, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  222 	}
//  223 	
//  224 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
??draw_tool_4:
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  225 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  226 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  227 	
//  228 
//  229 	/*BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  230 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  231 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  232 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  233 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  234 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  235 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  236 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  237 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  238 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  239 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  240 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  241 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  242 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  243 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  244 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  245 
//  246 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  247 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  248 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  249 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  250 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  251 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  252 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  253 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  254 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  255 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  256 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  257 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  258 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  259 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
//  260 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  261 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);*/
//  262 	
//  263 
//  264 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_tool_5
//  265 	{
//  266 		BUTTON_SetText(buttonPreHeat.btnHandle,tool_menu.preheat);
        LDR.N    R4,??DataTable11_18
        LDRSH    R0,[R7, #+4]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  267 		BUTTON_SetText(buttonExtruse.btnHandle,tool_menu.extrude);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  268 		BUTTON_SetText(buttonMove.btnHandle,tool_menu.move);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  269 		BUTTON_SetText(buttonZero.btnHandle,tool_menu.home);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  270 		if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R9, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_tool_6
//  271 		{
//  272 			if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+0]
        LDRB     R1,[R9, #+268]
        CMP      R1,#+1
        ITE      EQ 
//  273 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.autoleveling);
        LDREQ    R1,[R4, #+24]
//  274 			else
//  275 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.leveling);
        LDRNE    R1,[R4, #+20]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  276 		}
//  277 		BUTTON_SetText(buttonFilament.btnHandle,tool_menu.filament);
??draw_tool_6:
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  278 		BUTTON_SetText(buttonMore.btnHandle,tool_menu.more);	
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  279 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable11_19
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+24]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  280 	}
//  281 #endif
//  282 }
??draw_tool_5:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  283 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z10Clear_Toolv
        THUMB
//  284 void Clear_Tool()
//  285 {
_Z10Clear_Toolv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  286 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  287 	if(WM_IsWindow(hToolWnd))
        LDR.N    R4,??DataTable11_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Tool_0
//  288 	{
//  289 		WM_DeleteWindow(hToolWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  290 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  291 	}
//  292 	
//  293 	//GUI_Clear();
//  294 }
??Clear_Tool_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     buttonMove

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     hToolWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     buttonLeveling

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     leveling_first_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     buttonMore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     _Z13cbDrawToolWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_preHeat.bin">`:
        DC8 "bmp_preHeat.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct.bin">`:
        DC8 "bmp_extruct.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov.bin">`:
        DC8 "bmp_mov.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zero.bin">`:
        DC8 "bmp_zero.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_autoleveling.bin">`:
        DC8 "bmp_autoleveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling.bin">`:
        DC8 "bmp_leveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filamentchange.bin">`:
        DC8 "bmp_filamentchange.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_more.bin">`:
        DC8 "bmp_more.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  295 
// 
//   196 bytes in section .bss
//     1 byte  in section .rodata
// 1 830 bytes in section .text
// 
// 1 830 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   196 bytes of DATA  memory
//
//Errors: none
//Warnings: 40
