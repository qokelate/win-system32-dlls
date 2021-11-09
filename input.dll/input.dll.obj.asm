ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CPlApplet : PTR;
extern ptr_EnumEnabledLayoutOrTip : PTR;
extern ptr_EnumLayoutOrTipForSetup : PTR;
extern ptr_GetDefaultLayout : PTR;
extern ptr_GetLayoutDescription : PTR;
extern ptr_InputDll_DownlevelEnumLayoutOrTipForSetup : PTR;
extern ptr_InputDll_DownlevelInitialize : PTR;
extern ptr_InputDll_DownlevelSetUILanguage : PTR;
extern ptr_InputDll_DownlevelUninitialize : PTR;
extern ptr_InstallLayoutOrTip : PTR;
extern ptr_InstallLayoutOrTipUserReg : PTR;
extern ptr_QueryLayoutOrTipString : PTR;
extern ptr_QueryLayoutOrTipStringUserReg : PTR;
extern ptr_SaveDefaultUserInputSettings : PTR;
extern ptr_SaveSystemAcctInputSettings : PTR;
extern ptr_SetDefaultLayoutOrTip : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CPlApplet PROC
jmp ptr_CPlApplet
CPlApplet ENDP

EnumEnabledLayoutOrTip PROC
jmp ptr_EnumEnabledLayoutOrTip
EnumEnabledLayoutOrTip ENDP

EnumLayoutOrTipForSetup PROC
jmp ptr_EnumLayoutOrTipForSetup
EnumLayoutOrTipForSetup ENDP

GetDefaultLayout PROC
jmp ptr_GetDefaultLayout
GetDefaultLayout ENDP

GetLayoutDescription PROC
jmp ptr_GetLayoutDescription
GetLayoutDescription ENDP

InputDll_DownlevelEnumLayoutOrTipForSetup PROC
jmp ptr_InputDll_DownlevelEnumLayoutOrTipForSetup
InputDll_DownlevelEnumLayoutOrTipForSetup ENDP

InputDll_DownlevelInitialize PROC
jmp ptr_InputDll_DownlevelInitialize
InputDll_DownlevelInitialize ENDP

InputDll_DownlevelSetUILanguage PROC
jmp ptr_InputDll_DownlevelSetUILanguage
InputDll_DownlevelSetUILanguage ENDP

InputDll_DownlevelUninitialize PROC
jmp ptr_InputDll_DownlevelUninitialize
InputDll_DownlevelUninitialize ENDP

InstallLayoutOrTip PROC
jmp ptr_InstallLayoutOrTip
InstallLayoutOrTip ENDP

InstallLayoutOrTipUserReg PROC
jmp ptr_InstallLayoutOrTipUserReg
InstallLayoutOrTipUserReg ENDP

QueryLayoutOrTipString PROC
jmp ptr_QueryLayoutOrTipString
QueryLayoutOrTipString ENDP

QueryLayoutOrTipStringUserReg PROC
jmp ptr_QueryLayoutOrTipStringUserReg
QueryLayoutOrTipStringUserReg ENDP

SaveDefaultUserInputSettings PROC
jmp ptr_SaveDefaultUserInputSettings
SaveDefaultUserInputSettings ENDP

SaveSystemAcctInputSettings PROC
jmp ptr_SaveSystemAcctInputSettings
SaveSystemAcctInputSettings ENDP

SetDefaultLayoutOrTip PROC
jmp ptr_SetDefaultLayoutOrTip
SetDefaultLayoutOrTip ENDP

end
