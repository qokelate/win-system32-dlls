ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddUserToObjectW : PTR;
extern ptr_BackCurrentEfsCert : PTR;
extern ptr_EfsDetail : PTR;
extern ptr_EfsUIUtilCheckScardStatus : PTR;
extern ptr_EfsUIUtilCreateSelfSignedCertificate : PTR;
extern ptr_EfsUIUtilEncryptMyDocuments : PTR;
extern ptr_EfsUIUtilEnrollEfsCertificate : PTR;
extern ptr_EfsUIUtilEnrollEfsCertificateEx : PTR;
extern ptr_EfsUIUtilInstallDra : PTR;
extern ptr_EfsUIUtilKeyBackup : PTR;
extern ptr_EfsUIUtilPromptForPin : PTR;
extern ptr_EfsUIUtilPromptForPinDialog : PTR;
extern ptr_EfsUIUtilSelectCard : PTR;
extern ptr_EfsUIUtilShowBalloonAndWait : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddUserToObjectW PROC
jmp ptr_AddUserToObjectW
AddUserToObjectW ENDP

BackCurrentEfsCert PROC
jmp ptr_BackCurrentEfsCert
BackCurrentEfsCert ENDP

EfsDetail PROC
jmp ptr_EfsDetail
EfsDetail ENDP

EfsUIUtilCheckScardStatus PROC
jmp ptr_EfsUIUtilCheckScardStatus
EfsUIUtilCheckScardStatus ENDP

EfsUIUtilCreateSelfSignedCertificate PROC
jmp ptr_EfsUIUtilCreateSelfSignedCertificate
EfsUIUtilCreateSelfSignedCertificate ENDP

EfsUIUtilEncryptMyDocuments PROC
jmp ptr_EfsUIUtilEncryptMyDocuments
EfsUIUtilEncryptMyDocuments ENDP

EfsUIUtilEnrollEfsCertificate PROC
jmp ptr_EfsUIUtilEnrollEfsCertificate
EfsUIUtilEnrollEfsCertificate ENDP

EfsUIUtilEnrollEfsCertificateEx PROC
jmp ptr_EfsUIUtilEnrollEfsCertificateEx
EfsUIUtilEnrollEfsCertificateEx ENDP

EfsUIUtilInstallDra PROC
jmp ptr_EfsUIUtilInstallDra
EfsUIUtilInstallDra ENDP

EfsUIUtilKeyBackup PROC
jmp ptr_EfsUIUtilKeyBackup
EfsUIUtilKeyBackup ENDP

EfsUIUtilPromptForPin PROC
jmp ptr_EfsUIUtilPromptForPin
EfsUIUtilPromptForPin ENDP

EfsUIUtilPromptForPinDialog PROC
jmp ptr_EfsUIUtilPromptForPinDialog
EfsUIUtilPromptForPinDialog ENDP

EfsUIUtilSelectCard PROC
jmp ptr_EfsUIUtilSelectCard
EfsUIUtilSelectCard ENDP

EfsUIUtilShowBalloonAndWait PROC
jmp ptr_EfsUIUtilShowBalloonAndWait
EfsUIUtilShowBalloonAndWait ENDP

end
