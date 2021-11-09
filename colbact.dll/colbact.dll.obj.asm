ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetClassInfoForCurrentUser : PTR;
extern ptr_GetDefaultPartitionForCurrentUser : PTR;
extern ptr_GetDefaultPartitionForSid : PTR;
extern ptr_PartitionAccessCheck : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetClassInfoForCurrentUser PROC
jmp ptr_GetClassInfoForCurrentUser
GetClassInfoForCurrentUser ENDP

GetDefaultPartitionForCurrentUser PROC
jmp ptr_GetDefaultPartitionForCurrentUser
GetDefaultPartitionForCurrentUser ENDP

GetDefaultPartitionForSid PROC
jmp ptr_GetDefaultPartitionForSid
GetDefaultPartitionForSid ENDP

PartitionAccessCheck PROC
jmp ptr_PartitionAccessCheck
PartitionAccessCheck ENDP

end
