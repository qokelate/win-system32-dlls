ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetAsymmetricEncryptionInterface : PTR;
extern ptr_GetCipherInterface : PTR;
extern ptr_GetHashInterface : PTR;
extern ptr_GetRngInterface : PTR;
extern ptr_GetSecretAgreementInterface : PTR;
extern ptr_GetSignatureInterface : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetAsymmetricEncryptionInterface PROC
jmp ptr_GetAsymmetricEncryptionInterface
GetAsymmetricEncryptionInterface ENDP

GetCipherInterface PROC
jmp ptr_GetCipherInterface
GetCipherInterface ENDP

GetHashInterface PROC
jmp ptr_GetHashInterface
GetHashInterface ENDP

GetRngInterface PROC
jmp ptr_GetRngInterface
GetRngInterface ENDP

GetSecretAgreementInterface PROC
jmp ptr_GetSecretAgreementInterface
GetSecretAgreementInterface ENDP

GetSignatureInterface PROC
jmp ptr_GetSignatureInterface
GetSignatureInterface ENDP

end
