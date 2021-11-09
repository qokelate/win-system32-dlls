ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SLAcquireGenuineTicket : PTR;
extern ptr_SLActivateProduct : PTR;
extern ptr_SLDepositTokenActivationResponse : PTR;
extern ptr_SLFreeTokenActivationCertificates : PTR;
extern ptr_SLFreeTokenActivationGrants : PTR;
extern ptr_SLGenerateTokenActivationChallenge : PTR;
extern ptr_SLGetPackageProductKey : PTR;
extern ptr_SLGetPackageProperties : PTR;
extern ptr_SLGetPackageToken : PTR;
extern ptr_SLGetReferralInformation : PTR;
extern ptr_SLGetServerStatus : PTR;
extern ptr_SLGetTokenActivationCertificates : PTR;
extern ptr_SLGetTokenActivationGrants : PTR;
extern ptr_SLInitialize : PTR;
extern ptr_SLInstallPackage : PTR;
extern ptr_SLSignTokenActivationChallenge : PTR;
extern ptr_SLUninstallPackage : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SLAcquireGenuineTicket PROC
jmp ptr_SLAcquireGenuineTicket
SLAcquireGenuineTicket ENDP

SLActivateProduct PROC
jmp ptr_SLActivateProduct
SLActivateProduct ENDP

SLDepositTokenActivationResponse PROC
jmp ptr_SLDepositTokenActivationResponse
SLDepositTokenActivationResponse ENDP

SLFreeTokenActivationCertificates PROC
jmp ptr_SLFreeTokenActivationCertificates
SLFreeTokenActivationCertificates ENDP

SLFreeTokenActivationGrants PROC
jmp ptr_SLFreeTokenActivationGrants
SLFreeTokenActivationGrants ENDP

SLGenerateTokenActivationChallenge PROC
jmp ptr_SLGenerateTokenActivationChallenge
SLGenerateTokenActivationChallenge ENDP

SLGetPackageProductKey PROC
jmp ptr_SLGetPackageProductKey
SLGetPackageProductKey ENDP

SLGetPackageProperties PROC
jmp ptr_SLGetPackageProperties
SLGetPackageProperties ENDP

SLGetPackageToken PROC
jmp ptr_SLGetPackageToken
SLGetPackageToken ENDP

SLGetReferralInformation PROC
jmp ptr_SLGetReferralInformation
SLGetReferralInformation ENDP

SLGetServerStatus PROC
jmp ptr_SLGetServerStatus
SLGetServerStatus ENDP

SLGetTokenActivationCertificates PROC
jmp ptr_SLGetTokenActivationCertificates
SLGetTokenActivationCertificates ENDP

SLGetTokenActivationGrants PROC
jmp ptr_SLGetTokenActivationGrants
SLGetTokenActivationGrants ENDP

SLInitialize PROC
jmp ptr_SLInitialize
SLInitialize ENDP

SLInstallPackage PROC
jmp ptr_SLInstallPackage
SLInstallPackage ENDP

SLSignTokenActivationChallenge PROC
jmp ptr_SLSignTokenActivationChallenge
SLSignTokenActivationChallenge ENDP

SLUninstallPackage PROC
jmp ptr_SLUninstallPackage
SLUninstallPackage ENDP

end
