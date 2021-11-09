ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_LsCsp_DecryptEnvelopedData : PTR;
extern ptr_LsCsp_EncryptHwid : PTR;
extern ptr_LsCsp_GetServerData : PTR;
extern ptr_LsCsp_RetrieveSecret : PTR;
extern ptr_LsCsp_StoreSecret : PTR;
extern ptr_TLSCspInit : PTR;
extern ptr_TLSCspShutdown : PTR;
extern ptr_TLSCspStartInstallCertificateThread : PTR;
extern ptr_TLSFreeTSCertificate : PTR;
extern ptr_TLSGetTSCertificate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

LsCsp_DecryptEnvelopedData PROC
jmp ptr_LsCsp_DecryptEnvelopedData
LsCsp_DecryptEnvelopedData ENDP

LsCsp_EncryptHwid PROC
jmp ptr_LsCsp_EncryptHwid
LsCsp_EncryptHwid ENDP

LsCsp_GetServerData PROC
jmp ptr_LsCsp_GetServerData
LsCsp_GetServerData ENDP

LsCsp_RetrieveSecret PROC
jmp ptr_LsCsp_RetrieveSecret
LsCsp_RetrieveSecret ENDP

LsCsp_StoreSecret PROC
jmp ptr_LsCsp_StoreSecret
LsCsp_StoreSecret ENDP

TLSCspInit PROC
jmp ptr_TLSCspInit
TLSCspInit ENDP

TLSCspShutdown PROC
jmp ptr_TLSCspShutdown
TLSCspShutdown ENDP

TLSCspStartInstallCertificateThread PROC
jmp ptr_TLSCspStartInstallCertificateThread
TLSCspStartInstallCertificateThread ENDP

TLSFreeTSCertificate PROC
jmp ptr_TLSFreeTSCertificate
TLSFreeTSCertificate ENDP

TLSGetTSCertificate PROC
jmp ptr_TLSGetTSCertificate
TLSGetTSCertificate ENDP

end
