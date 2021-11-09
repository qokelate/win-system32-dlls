ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_EapPeerFreeErrorMemory : PTR;
extern ptr_EapPeerFreeMemory : PTR;
extern ptr_EapPeerInvokeIdentityUI : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

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

EapPeerFreeErrorMemory PROC
jmp ptr_EapPeerFreeErrorMemory
EapPeerFreeErrorMemory ENDP

EapPeerFreeMemory PROC
jmp ptr_EapPeerFreeMemory
EapPeerFreeMemory ENDP

EapPeerInvokeIdentityUI PROC
jmp ptr_EapPeerInvokeIdentityUI
EapPeerInvokeIdentityUI ENDP

end