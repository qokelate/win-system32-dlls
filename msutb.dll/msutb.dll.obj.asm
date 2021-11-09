ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClosePopupTipbar : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetChildTipbar : PTR;
extern ptr_GetPopupTipbar : PTR;
extern ptr_SetRegisterLangBand : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClosePopupTipbar PROC
jmp ptr_ClosePopupTipbar
ClosePopupTipbar ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetChildTipbar PROC
jmp ptr_GetChildTipbar
GetChildTipbar ENDP

GetPopupTipbar PROC
jmp ptr_GetPopupTipbar
GetPopupTipbar ENDP

SetRegisterLangBand PROC
jmp ptr_SetRegisterLangBand
SetRegisterLangBand ENDP

end
