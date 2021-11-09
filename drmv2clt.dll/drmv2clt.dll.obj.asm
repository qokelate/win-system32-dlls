ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateDRMRightsManager : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_LaunchURL : PTR;
extern ptr_MakeEscapedURL : PTR;
extern ptr_Sysprep : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateDRMRightsManager PROC
jmp ptr_CreateDRMRightsManager
CreateDRMRightsManager ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

LaunchURL PROC
jmp ptr_LaunchURL
LaunchURL ENDP

MakeEscapedURL PROC
jmp ptr_MakeEscapedURL
MakeEscapedURL ENDP

Sysprep PROC
jmp ptr_Sysprep
Sysprep ENDP

end
