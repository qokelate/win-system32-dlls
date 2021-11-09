ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EapHostPeerConfigBlob2Xml : PTR;
extern ptr_EapHostPeerConfigXml2Blob : PTR;
extern ptr_EapHostPeerCredentialsXml2Blob : PTR;
extern ptr_EapHostPeerFreeErrorMemory : PTR;
extern ptr_EapHostPeerFreeMemory : PTR;
extern ptr_EapHostPeerGetMethodProperties : PTR;
extern ptr_EapHostPeerGetMethods : PTR;
extern ptr_EapHostPeerInvokeConfigUI : PTR;
extern ptr_EapHostPeerInvokeIdentityUI : PTR;
extern ptr_EapHostPeerInvokeInteractiveUI : PTR;
extern ptr_EapHostPeerQueryCredentialInputFields : PTR;
extern ptr_EapHostPeerQueryInteractiveUIInputFields : PTR;
extern ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields : PTR;
extern ptr_EapHostPeerQueryUserBlobFromCredentialInputFields : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EapHostPeerConfigBlob2Xml PROC
jmp ptr_EapHostPeerConfigBlob2Xml
EapHostPeerConfigBlob2Xml ENDP

EapHostPeerConfigXml2Blob PROC
jmp ptr_EapHostPeerConfigXml2Blob
EapHostPeerConfigXml2Blob ENDP

EapHostPeerCredentialsXml2Blob PROC
jmp ptr_EapHostPeerCredentialsXml2Blob
EapHostPeerCredentialsXml2Blob ENDP

EapHostPeerFreeErrorMemory PROC
jmp ptr_EapHostPeerFreeErrorMemory
EapHostPeerFreeErrorMemory ENDP

EapHostPeerFreeMemory PROC
jmp ptr_EapHostPeerFreeMemory
EapHostPeerFreeMemory ENDP

EapHostPeerGetMethodProperties PROC
jmp ptr_EapHostPeerGetMethodProperties
EapHostPeerGetMethodProperties ENDP

EapHostPeerGetMethods PROC
jmp ptr_EapHostPeerGetMethods
EapHostPeerGetMethods ENDP

EapHostPeerInvokeConfigUI PROC
jmp ptr_EapHostPeerInvokeConfigUI
EapHostPeerInvokeConfigUI ENDP

EapHostPeerInvokeIdentityUI PROC
jmp ptr_EapHostPeerInvokeIdentityUI
EapHostPeerInvokeIdentityUI ENDP

EapHostPeerInvokeInteractiveUI PROC
jmp ptr_EapHostPeerInvokeInteractiveUI
EapHostPeerInvokeInteractiveUI ENDP

EapHostPeerQueryCredentialInputFields PROC
jmp ptr_EapHostPeerQueryCredentialInputFields
EapHostPeerQueryCredentialInputFields ENDP

EapHostPeerQueryInteractiveUIInputFields PROC
jmp ptr_EapHostPeerQueryInteractiveUIInputFields
EapHostPeerQueryInteractiveUIInputFields ENDP

EapHostPeerQueryUIBlobFromInteractiveUIInputFields PROC
jmp ptr_EapHostPeerQueryUIBlobFromInteractiveUIInputFields
EapHostPeerQueryUIBlobFromInteractiveUIInputFields ENDP

EapHostPeerQueryUserBlobFromCredentialInputFields PROC
jmp ptr_EapHostPeerQueryUserBlobFromCredentialInputFields
EapHostPeerQueryUserBlobFromCredentialInputFields ENDP

end
