ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EfsUtilApplyGroupPolicy : PTR;
extern ptr_EfsUtilCheckCurrentKeyCapabilities : PTR;
extern ptr_EfsUtilCreateSelfSignedCertificate : PTR;
extern ptr_EfsUtilGetCertContextFromCertHash : PTR;
extern ptr_EfsUtilGetCurrentKey : PTR;
extern ptr_EfsUtilGetCurrentKey_Deprecated : PTR;
extern ptr_EfsUtilGetCurrentUserInformation : PTR;
extern ptr_EfsUtilGetProvider : PTR;
extern ptr_EfsUtilGetSmartcardProviderName : PTR;
extern ptr_EfsUtilGetUserKey : PTR;
extern ptr_EfsUtilIsSmartcardKey : PTR;
extern ptr_EfsUtilIsSmartcardProvider : PTR;
extern ptr_EfsUtilReleaseProvider : PTR;
extern ptr_EfsUtilReleaseUserKey : PTR;
extern ptr_EfsUtilSetCurrentKey : PTR;
extern ptr_EfsUtilSetSmartcardPin : PTR;
extern ptr_EfsUtilSmartcardCredsNeededError : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EfsUtilApplyGroupPolicy PROC
jmp ptr_EfsUtilApplyGroupPolicy
EfsUtilApplyGroupPolicy ENDP

EfsUtilCheckCurrentKeyCapabilities PROC
jmp ptr_EfsUtilCheckCurrentKeyCapabilities
EfsUtilCheckCurrentKeyCapabilities ENDP

EfsUtilCreateSelfSignedCertificate PROC
jmp ptr_EfsUtilCreateSelfSignedCertificate
EfsUtilCreateSelfSignedCertificate ENDP

EfsUtilGetCertContextFromCertHash PROC
jmp ptr_EfsUtilGetCertContextFromCertHash
EfsUtilGetCertContextFromCertHash ENDP

EfsUtilGetCurrentKey PROC
jmp ptr_EfsUtilGetCurrentKey
EfsUtilGetCurrentKey ENDP

EfsUtilGetCurrentKey_Deprecated PROC
jmp ptr_EfsUtilGetCurrentKey_Deprecated
EfsUtilGetCurrentKey_Deprecated ENDP

EfsUtilGetCurrentUserInformation PROC
jmp ptr_EfsUtilGetCurrentUserInformation
EfsUtilGetCurrentUserInformation ENDP

EfsUtilGetProvider PROC
jmp ptr_EfsUtilGetProvider
EfsUtilGetProvider ENDP

EfsUtilGetSmartcardProviderName PROC
jmp ptr_EfsUtilGetSmartcardProviderName
EfsUtilGetSmartcardProviderName ENDP

EfsUtilGetUserKey PROC
jmp ptr_EfsUtilGetUserKey
EfsUtilGetUserKey ENDP

EfsUtilIsSmartcardKey PROC
jmp ptr_EfsUtilIsSmartcardKey
EfsUtilIsSmartcardKey ENDP

EfsUtilIsSmartcardProvider PROC
jmp ptr_EfsUtilIsSmartcardProvider
EfsUtilIsSmartcardProvider ENDP

EfsUtilReleaseProvider PROC
jmp ptr_EfsUtilReleaseProvider
EfsUtilReleaseProvider ENDP

EfsUtilReleaseUserKey PROC
jmp ptr_EfsUtilReleaseUserKey
EfsUtilReleaseUserKey ENDP

EfsUtilSetCurrentKey PROC
jmp ptr_EfsUtilSetCurrentKey
EfsUtilSetCurrentKey ENDP

EfsUtilSetSmartcardPin PROC
jmp ptr_EfsUtilSetSmartcardPin
EfsUtilSetSmartcardPin ENDP

EfsUtilSmartcardCredsNeededError PROC
jmp ptr_EfsUtilSmartcardCredsNeededError
EfsUtilSmartcardCredsNeededError ENDP

end
