ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_MsiSIPCreateIndirectData : PTR;
extern ptr_MsiSIPGetSignedDataMsg : PTR;
extern ptr_MsiSIPIsMyTypeOfFile : PTR;
extern ptr_MsiSIPPutSignedDataMsg : PTR;
extern ptr_MsiSIPRemoveSignedDataMsg : PTR;
extern ptr_MsiSIPVerifyIndirectData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

MsiSIPCreateIndirectData PROC
jmp ptr_MsiSIPCreateIndirectData
MsiSIPCreateIndirectData ENDP

MsiSIPGetSignedDataMsg PROC
jmp ptr_MsiSIPGetSignedDataMsg
MsiSIPGetSignedDataMsg ENDP

MsiSIPIsMyTypeOfFile PROC
jmp ptr_MsiSIPIsMyTypeOfFile
MsiSIPIsMyTypeOfFile ENDP

MsiSIPPutSignedDataMsg PROC
jmp ptr_MsiSIPPutSignedDataMsg
MsiSIPPutSignedDataMsg ENDP

MsiSIPRemoveSignedDataMsg PROC
jmp ptr_MsiSIPRemoveSignedDataMsg
MsiSIPRemoveSignedDataMsg ENDP

MsiSIPVerifyIndirectData PROC
jmp ptr_MsiSIPVerifyIndirectData
MsiSIPVerifyIndirectData ENDP

end
