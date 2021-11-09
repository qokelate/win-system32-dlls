ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_WMCreateDRMTranscryptionManagerPriv : PTR;
extern ptr_WMCreateDRMTranscryptorPriv : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

WMCreateDRMTranscryptionManagerPriv PROC
jmp ptr_WMCreateDRMTranscryptionManagerPriv
WMCreateDRMTranscryptionManagerPriv ENDP

WMCreateDRMTranscryptorPriv PROC
jmp ptr_WMCreateDRMTranscryptorPriv
WMCreateDRMTranscryptorPriv ENDP

end
