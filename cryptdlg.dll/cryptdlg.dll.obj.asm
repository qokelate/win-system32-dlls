ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CertConfigureTrustA : PTR;
extern ptr_CertConfigureTrustW : PTR;
extern ptr_CertModifyCertificatesToTrust : PTR;
extern ptr_CertSelectCertificateA : PTR;
extern ptr_CertSelectCertificateW : PTR;
extern ptr_CertTrustCertPolicy : PTR;
extern ptr_CertTrustCleanup : PTR;
extern ptr_CertTrustFinalPolicy : PTR;
extern ptr_CertTrustInit : PTR;
extern ptr_CertViewPropertiesA : PTR;
extern ptr_CertViewPropertiesW : PTR;
extern ptr_DecodeAttrSequence : PTR;
extern ptr_DecodeRecipientID : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_EncodeAttrSequence : PTR;
extern ptr_EncodeRecipientID : PTR;
extern ptr_FormatPKIXEmailProtection : PTR;
extern ptr_FormatVerisignExtension : PTR;
extern ptr_GetFriendlyNameOfCertA : PTR;
extern ptr_GetFriendlyNameOfCertW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CertConfigureTrustA PROC
jmp ptr_CertConfigureTrustA
CertConfigureTrustA ENDP

CertConfigureTrustW PROC
jmp ptr_CertConfigureTrustW
CertConfigureTrustW ENDP

CertModifyCertificatesToTrust PROC
jmp ptr_CertModifyCertificatesToTrust
CertModifyCertificatesToTrust ENDP

CertSelectCertificateA PROC
jmp ptr_CertSelectCertificateA
CertSelectCertificateA ENDP

CertSelectCertificateW PROC
jmp ptr_CertSelectCertificateW
CertSelectCertificateW ENDP

CertTrustCertPolicy PROC
jmp ptr_CertTrustCertPolicy
CertTrustCertPolicy ENDP

CertTrustCleanup PROC
jmp ptr_CertTrustCleanup
CertTrustCleanup ENDP

CertTrustFinalPolicy PROC
jmp ptr_CertTrustFinalPolicy
CertTrustFinalPolicy ENDP

CertTrustInit PROC
jmp ptr_CertTrustInit
CertTrustInit ENDP

CertViewPropertiesA PROC
jmp ptr_CertViewPropertiesA
CertViewPropertiesA ENDP

CertViewPropertiesW PROC
jmp ptr_CertViewPropertiesW
CertViewPropertiesW ENDP

DecodeAttrSequence PROC
jmp ptr_DecodeAttrSequence
DecodeAttrSequence ENDP

DecodeRecipientID PROC
jmp ptr_DecodeRecipientID
DecodeRecipientID ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

EncodeAttrSequence PROC
jmp ptr_EncodeAttrSequence
EncodeAttrSequence ENDP

EncodeRecipientID PROC
jmp ptr_EncodeRecipientID
EncodeRecipientID ENDP

FormatPKIXEmailProtection PROC
jmp ptr_FormatPKIXEmailProtection
FormatPKIXEmailProtection ENDP

FormatVerisignExtension PROC
jmp ptr_FormatVerisignExtension
FormatVerisignExtension ENDP

GetFriendlyNameOfCertA PROC
jmp ptr_GetFriendlyNameOfCertA
GetFriendlyNameOfCertA ENDP

GetFriendlyNameOfCertW PROC
jmp ptr_GetFriendlyNameOfCertW
GetFriendlyNameOfCertW ENDP

end
