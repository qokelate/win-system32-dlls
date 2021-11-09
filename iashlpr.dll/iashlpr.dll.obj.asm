ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AllocateAttributes : PTR;
extern ptr_ConfigureIas : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoRequest : PTR;
extern ptr_DoRequestAsync : PTR;
extern ptr_FreeAttributes : PTR;
extern ptr_GetOptionIas : PTR;
extern ptr_InitializeIas : PTR;
extern ptr_MemAllocIas : PTR;
extern ptr_MemFreeIas : PTR;
extern ptr_MemReallocIas : PTR;
extern ptr_SetOptionIas : PTR;
extern ptr_ShutdownIas : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AllocateAttributes PROC
jmp ptr_AllocateAttributes
AllocateAttributes ENDP

ConfigureIas PROC
jmp ptr_ConfigureIas
ConfigureIas ENDP

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

DoRequest PROC
jmp ptr_DoRequest
DoRequest ENDP

DoRequestAsync PROC
jmp ptr_DoRequestAsync
DoRequestAsync ENDP

FreeAttributes PROC
jmp ptr_FreeAttributes
FreeAttributes ENDP

GetOptionIas PROC
jmp ptr_GetOptionIas
GetOptionIas ENDP

InitializeIas PROC
jmp ptr_InitializeIas
InitializeIas ENDP

MemAllocIas PROC
jmp ptr_MemAllocIas
MemAllocIas ENDP

MemFreeIas PROC
jmp ptr_MemFreeIas
MemFreeIas ENDP

MemReallocIas PROC
jmp ptr_MemReallocIas
MemReallocIas ENDP

SetOptionIas PROC
jmp ptr_SetOptionIas
SetOptionIas ENDP

ShutdownIas PROC
jmp ptr_ShutdownIas
ShutdownIas ENDP

end
