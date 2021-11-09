ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_IBlackBox_CreateInstance : PTR;
extern ptr_IBlackBox_CreateInstance2 : PTR;
extern ptr_IBlackBox_CreateInstanceEx : PTR;
extern ptr_IBlackBox_CreateInstanceEx2 : PTR;
extern ptr_IBlackBox_DestroyInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

IBlackBox_CreateInstance PROC
jmp ptr_IBlackBox_CreateInstance
IBlackBox_CreateInstance ENDP

IBlackBox_CreateInstance2 PROC
jmp ptr_IBlackBox_CreateInstance2
IBlackBox_CreateInstance2 ENDP

IBlackBox_CreateInstanceEx PROC
jmp ptr_IBlackBox_CreateInstanceEx
IBlackBox_CreateInstanceEx ENDP

IBlackBox_CreateInstanceEx2 PROC
jmp ptr_IBlackBox_CreateInstanceEx2
IBlackBox_CreateInstanceEx2 ENDP

IBlackBox_DestroyInstance PROC
jmp ptr_IBlackBox_DestroyInstance
IBlackBox_DestroyInstance ENDP

end
