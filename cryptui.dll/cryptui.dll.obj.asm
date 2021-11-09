ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ACUIProviderInvokeUI : PTR;
extern ptr_CertSelectionGetSerializedBlob : PTR;
extern ptr_CryptUIDlgAddPolicyServer : PTR;
extern ptr_CryptUIDlgCertMgr : PTR;
extern ptr_CryptUIDlgFreeCAContext : PTR;
extern ptr_CryptUIDlgFreePolicyServerContext : PTR;
extern ptr_CryptUIDlgPropertyPolicy : PTR;
extern ptr_CryptUIDlgSelectCA : PTR;
extern ptr_CryptUIDlgSelectCertificateA : PTR;
extern ptr_CryptUIDlgSelectCertificateFromStore : PTR;
extern ptr_CryptUIDlgSelectCertificateW : PTR;
extern ptr_CryptUIDlgSelectPolicyServer : PTR;
extern ptr_CryptUIDlgSelectStoreA : PTR;
extern ptr_CryptUIDlgSelectStoreW : PTR;
extern ptr_CryptUIDlgViewCRLA : PTR;
extern ptr_CryptUIDlgViewCRLW : PTR;
extern ptr_CryptUIDlgViewCTLA : PTR;
extern ptr_CryptUIDlgViewCTLW : PTR;
extern ptr_CryptUIDlgViewCertificateA : PTR;
extern ptr_CryptUIDlgViewCertificatePropertiesA : PTR;
extern ptr_CryptUIDlgViewCertificatePropertiesW : PTR;
extern ptr_CryptUIDlgViewCertificateW : PTR;
extern ptr_CryptUIDlgViewContext : PTR;
extern ptr_CryptUIDlgViewSignerInfoA : PTR;
extern ptr_CryptUIDlgViewSignerInfoW : PTR;
extern ptr_CryptUIFreeCertificatePropertiesPagesA : PTR;
extern ptr_CryptUIFreeCertificatePropertiesPagesW : PTR;
extern ptr_CryptUIFreeViewSignaturesPagesA : PTR;
extern ptr_CryptUIFreeViewSignaturesPagesW : PTR;
extern ptr_CryptUIGetCertificatePropertiesPagesA : PTR;
extern ptr_CryptUIGetCertificatePropertiesPagesW : PTR;
extern ptr_CryptUIGetViewSignaturesPagesA : PTR;
extern ptr_CryptUIGetViewSignaturesPagesW : PTR;
extern ptr_CryptUIStartCertMgr : PTR;
extern ptr_CryptUIViewExpiringCerts : PTR;
extern ptr_CryptUIWizBuildCTL : PTR;
extern ptr_CryptUIWizCertRequest : PTR;
extern ptr_CryptUIWizCreateCertRequestNoDS : PTR;
extern ptr_CryptUIWizDigitalSign : PTR;
extern ptr_CryptUIWizExport : PTR;
extern ptr_CryptUIWizFreeCertRequestNoDS : PTR;
extern ptr_CryptUIWizFreeDigitalSignContext : PTR;
extern ptr_CryptUIWizImport : PTR;
extern ptr_CryptUIWizQueryCertRequestNoDS : PTR;
extern ptr_CryptUIWizSubmitCertRequestNoDS : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_EnrollmentCOMObjectFactory_getInstance : PTR;
extern ptr_I_CryptUIProtect : PTR;
extern ptr_I_CryptUIProtectFailure : PTR;
extern ptr_LocalEnroll : PTR;
extern ptr_LocalEnrollNoDS : PTR;
extern ptr_RetrievePKCS7FromCA : PTR;
extern ptr_WizardFree : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ACUIProviderInvokeUI PROC
jmp ptr_ACUIProviderInvokeUI
ACUIProviderInvokeUI ENDP

CertSelectionGetSerializedBlob PROC
jmp ptr_CertSelectionGetSerializedBlob
CertSelectionGetSerializedBlob ENDP

CryptUIDlgAddPolicyServer PROC
jmp ptr_CryptUIDlgAddPolicyServer
CryptUIDlgAddPolicyServer ENDP

CryptUIDlgCertMgr PROC
jmp ptr_CryptUIDlgCertMgr
CryptUIDlgCertMgr ENDP

CryptUIDlgFreeCAContext PROC
jmp ptr_CryptUIDlgFreeCAContext
CryptUIDlgFreeCAContext ENDP

CryptUIDlgFreePolicyServerContext PROC
jmp ptr_CryptUIDlgFreePolicyServerContext
CryptUIDlgFreePolicyServerContext ENDP

CryptUIDlgPropertyPolicy PROC
jmp ptr_CryptUIDlgPropertyPolicy
CryptUIDlgPropertyPolicy ENDP

CryptUIDlgSelectCA PROC
jmp ptr_CryptUIDlgSelectCA
CryptUIDlgSelectCA ENDP

CryptUIDlgSelectCertificateA PROC
jmp ptr_CryptUIDlgSelectCertificateA
CryptUIDlgSelectCertificateA ENDP

CryptUIDlgSelectCertificateFromStore PROC
jmp ptr_CryptUIDlgSelectCertificateFromStore
CryptUIDlgSelectCertificateFromStore ENDP

CryptUIDlgSelectCertificateW PROC
jmp ptr_CryptUIDlgSelectCertificateW
CryptUIDlgSelectCertificateW ENDP

CryptUIDlgSelectPolicyServer PROC
jmp ptr_CryptUIDlgSelectPolicyServer
CryptUIDlgSelectPolicyServer ENDP

CryptUIDlgSelectStoreA PROC
jmp ptr_CryptUIDlgSelectStoreA
CryptUIDlgSelectStoreA ENDP

CryptUIDlgSelectStoreW PROC
jmp ptr_CryptUIDlgSelectStoreW
CryptUIDlgSelectStoreW ENDP

CryptUIDlgViewCRLA PROC
jmp ptr_CryptUIDlgViewCRLA
CryptUIDlgViewCRLA ENDP

CryptUIDlgViewCRLW PROC
jmp ptr_CryptUIDlgViewCRLW
CryptUIDlgViewCRLW ENDP

CryptUIDlgViewCTLA PROC
jmp ptr_CryptUIDlgViewCTLA
CryptUIDlgViewCTLA ENDP

CryptUIDlgViewCTLW PROC
jmp ptr_CryptUIDlgViewCTLW
CryptUIDlgViewCTLW ENDP

CryptUIDlgViewCertificateA PROC
jmp ptr_CryptUIDlgViewCertificateA
CryptUIDlgViewCertificateA ENDP

CryptUIDlgViewCertificatePropertiesA PROC
jmp ptr_CryptUIDlgViewCertificatePropertiesA
CryptUIDlgViewCertificatePropertiesA ENDP

CryptUIDlgViewCertificatePropertiesW PROC
jmp ptr_CryptUIDlgViewCertificatePropertiesW
CryptUIDlgViewCertificatePropertiesW ENDP

CryptUIDlgViewCertificateW PROC
jmp ptr_CryptUIDlgViewCertificateW
CryptUIDlgViewCertificateW ENDP

CryptUIDlgViewContext PROC
jmp ptr_CryptUIDlgViewContext
CryptUIDlgViewContext ENDP

CryptUIDlgViewSignerInfoA PROC
jmp ptr_CryptUIDlgViewSignerInfoA
CryptUIDlgViewSignerInfoA ENDP

CryptUIDlgViewSignerInfoW PROC
jmp ptr_CryptUIDlgViewSignerInfoW
CryptUIDlgViewSignerInfoW ENDP

CryptUIFreeCertificatePropertiesPagesA PROC
jmp ptr_CryptUIFreeCertificatePropertiesPagesA
CryptUIFreeCertificatePropertiesPagesA ENDP

CryptUIFreeCertificatePropertiesPagesW PROC
jmp ptr_CryptUIFreeCertificatePropertiesPagesW
CryptUIFreeCertificatePropertiesPagesW ENDP

CryptUIFreeViewSignaturesPagesA PROC
jmp ptr_CryptUIFreeViewSignaturesPagesA
CryptUIFreeViewSignaturesPagesA ENDP

CryptUIFreeViewSignaturesPagesW PROC
jmp ptr_CryptUIFreeViewSignaturesPagesW
CryptUIFreeViewSignaturesPagesW ENDP

CryptUIGetCertificatePropertiesPagesA PROC
jmp ptr_CryptUIGetCertificatePropertiesPagesA
CryptUIGetCertificatePropertiesPagesA ENDP

CryptUIGetCertificatePropertiesPagesW PROC
jmp ptr_CryptUIGetCertificatePropertiesPagesW
CryptUIGetCertificatePropertiesPagesW ENDP

CryptUIGetViewSignaturesPagesA PROC
jmp ptr_CryptUIGetViewSignaturesPagesA
CryptUIGetViewSignaturesPagesA ENDP

CryptUIGetViewSignaturesPagesW PROC
jmp ptr_CryptUIGetViewSignaturesPagesW
CryptUIGetViewSignaturesPagesW ENDP

CryptUIStartCertMgr PROC
jmp ptr_CryptUIStartCertMgr
CryptUIStartCertMgr ENDP

CryptUIViewExpiringCerts PROC
jmp ptr_CryptUIViewExpiringCerts
CryptUIViewExpiringCerts ENDP

CryptUIWizBuildCTL PROC
jmp ptr_CryptUIWizBuildCTL
CryptUIWizBuildCTL ENDP

CryptUIWizCertRequest PROC
jmp ptr_CryptUIWizCertRequest
CryptUIWizCertRequest ENDP

CryptUIWizCreateCertRequestNoDS PROC
jmp ptr_CryptUIWizCreateCertRequestNoDS
CryptUIWizCreateCertRequestNoDS ENDP

CryptUIWizDigitalSign PROC
jmp ptr_CryptUIWizDigitalSign
CryptUIWizDigitalSign ENDP

CryptUIWizExport PROC
jmp ptr_CryptUIWizExport
CryptUIWizExport ENDP

CryptUIWizFreeCertRequestNoDS PROC
jmp ptr_CryptUIWizFreeCertRequestNoDS
CryptUIWizFreeCertRequestNoDS ENDP

CryptUIWizFreeDigitalSignContext PROC
jmp ptr_CryptUIWizFreeDigitalSignContext
CryptUIWizFreeDigitalSignContext ENDP

CryptUIWizImport PROC
jmp ptr_CryptUIWizImport
CryptUIWizImport ENDP

CryptUIWizQueryCertRequestNoDS PROC
jmp ptr_CryptUIWizQueryCertRequestNoDS
CryptUIWizQueryCertRequestNoDS ENDP

CryptUIWizSubmitCertRequestNoDS PROC
jmp ptr_CryptUIWizSubmitCertRequestNoDS
CryptUIWizSubmitCertRequestNoDS ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

EnrollmentCOMObjectFactory_getInstance PROC
jmp ptr_EnrollmentCOMObjectFactory_getInstance
EnrollmentCOMObjectFactory_getInstance ENDP

I_CryptUIProtect PROC
jmp ptr_I_CryptUIProtect
I_CryptUIProtect ENDP

I_CryptUIProtectFailure PROC
jmp ptr_I_CryptUIProtectFailure
I_CryptUIProtectFailure ENDP

LocalEnroll PROC
jmp ptr_LocalEnroll
LocalEnroll ENDP

LocalEnrollNoDS PROC
jmp ptr_LocalEnrollNoDS
LocalEnrollNoDS ENDP

RetrievePKCS7FromCA PROC
jmp ptr_RetrievePKCS7FromCA
RetrievePKCS7FromCA ENDP

WizardFree PROC
jmp ptr_WizardFree
WizardFree ENDP

end