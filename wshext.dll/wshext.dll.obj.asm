ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateIndirectData : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetSignedDataMsg : PTR;
extern ptr_IsFileSupportedName : PTR;
extern ptr_PutSignedDataMsg : PTR;
extern ptr_RemoveSignedDataMsg : PTR;
extern ptr_VerifyIndirectData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateIndirectData PROC
jmp ptr_CreateIndirectData
CreateIndirectData ENDP

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

GetSignedDataMsg PROC
jmp ptr_GetSignedDataMsg
GetSignedDataMsg ENDP

IsFileSupportedName PROC
jmp ptr_IsFileSupportedName
IsFileSupportedName ENDP

PutSignedDataMsg PROC
jmp ptr_PutSignedDataMsg
PutSignedDataMsg ENDP

RemoveSignedDataMsg PROC
jmp ptr_RemoveSignedDataMsg
RemoveSignedDataMsg ENDP

VerifyIndirectData PROC
jmp ptr_VerifyIndirectData
VerifyIndirectData ENDP

end
