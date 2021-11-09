ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SpLsaModeInitialize : PTR;
extern ptr_SpUserModeInitialize : PTR;
extern ptr_SslCrackCertificate : PTR;
extern ptr_SslEmptyCacheA : PTR;
extern ptr_SslEmptyCacheW : PTR;
extern ptr_SslFreeCertificate : PTR;
extern ptr_SslFreeCustomBuffer : PTR;
extern ptr_SslGenerateRandomBits : PTR;
extern ptr_SslGetMaximumKeySize : PTR;
extern ptr_SslLoadCertificate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SpLsaModeInitialize PROC
jmp ptr_SpLsaModeInitialize
SpLsaModeInitialize ENDP

SpUserModeInitialize PROC
jmp ptr_SpUserModeInitialize
SpUserModeInitialize ENDP

SslCrackCertificate PROC
jmp ptr_SslCrackCertificate
SslCrackCertificate ENDP

SslEmptyCacheA PROC
jmp ptr_SslEmptyCacheA
SslEmptyCacheA ENDP

SslEmptyCacheW PROC
jmp ptr_SslEmptyCacheW
SslEmptyCacheW ENDP

SslFreeCertificate PROC
jmp ptr_SslFreeCertificate
SslFreeCertificate ENDP

SslFreeCustomBuffer PROC
jmp ptr_SslFreeCustomBuffer
SslFreeCustomBuffer ENDP

SslGenerateRandomBits PROC
jmp ptr_SslGenerateRandomBits
SslGenerateRandomBits ENDP

SslGetMaximumKeySize PROC
jmp ptr_SslGetMaximumKeySize
SslGetMaximumKeySize ENDP

SslLoadCertificate PROC
jmp ptr_SslLoadCertificate
SslLoadCertificate ENDP

end
