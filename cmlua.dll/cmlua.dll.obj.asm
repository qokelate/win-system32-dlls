ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllAddRef : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_DllRelease : PTR;
extern ptr__GetCoCreateInstanceAsAdminHandle : PTR;
extern ptr__RemoveShieldIcon : PTR;
extern ptr__SetShieldButton : PTR;
extern ptr__SetShieldIcon : PTR;
extern ptr__ThrowErrorBox : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllAddRef PROC
jmp ptr_DllAddRef
DllAddRef ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRelease PROC
jmp ptr_DllRelease
DllRelease ENDP

_GetCoCreateInstanceAsAdminHandle PROC
jmp ptr__GetCoCreateInstanceAsAdminHandle
_GetCoCreateInstanceAsAdminHandle ENDP

_RemoveShieldIcon PROC
jmp ptr__RemoveShieldIcon
_RemoveShieldIcon ENDP

_SetShieldButton PROC
jmp ptr__SetShieldButton
_SetShieldButton ENDP

_SetShieldIcon PROC
jmp ptr__SetShieldIcon
_SetShieldIcon ENDP

_ThrowErrorBox PROC
jmp ptr__ThrowErrorBox
_ThrowErrorBox ENDP

end
