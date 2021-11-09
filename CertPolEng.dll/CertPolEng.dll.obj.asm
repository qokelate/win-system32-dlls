ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PstAcquirePrivateKey : PTR;
extern ptr_PstGetCertificates : PTR;
extern ptr_PstGetTrustAnchors : PTR;
extern ptr_PstGetUserNameForCertificate : PTR;
extern ptr_PstMapCertificate : PTR;
extern ptr_PstValidate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PstAcquirePrivateKey PROC
jmp ptr_PstAcquirePrivateKey
PstAcquirePrivateKey ENDP

PstGetCertificates PROC
jmp ptr_PstGetCertificates
PstGetCertificates ENDP

PstGetTrustAnchors PROC
jmp ptr_PstGetTrustAnchors
PstGetTrustAnchors ENDP

PstGetUserNameForCertificate PROC
jmp ptr_PstGetUserNameForCertificate
PstGetUserNameForCertificate ENDP

PstMapCertificate PROC
jmp ptr_PstMapCertificate
PstMapCertificate ENDP

PstValidate PROC
jmp ptr_PstValidate
PstValidate ENDP

end
