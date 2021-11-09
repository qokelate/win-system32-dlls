ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_WMCreateDeviceRegistrationPriv : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

WMCreateDeviceRegistrationPriv PROC
jmp ptr_WMCreateDeviceRegistrationPriv
WMCreateDeviceRegistrationPriv ENDP

end
