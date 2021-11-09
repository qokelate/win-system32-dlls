ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Close : PTR;
extern ptr_Collect : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_Open : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Close PROC
jmp ptr_Close
Close ENDP

Collect PROC
jmp ptr_Collect
Collect ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

Open PROC
jmp ptr_Open
Open ENDP

end
