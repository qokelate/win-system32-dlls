ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllMain : PTR;
extern ptr_LsaApCallPackage : PTR;
extern ptr_LsaApCallPackagePassthrough : PTR;
extern ptr_LsaApCallPackageUntrusted : PTR;
extern ptr_LsaApInitializePackage : PTR;
extern ptr_LsaApLogonTerminated : PTR;
extern ptr_LsaApLogonUserEx2 : PTR;
extern ptr_Msv1_0ExportSubAuthenticationRoutine : PTR;
extern ptr_Msv1_0SubAuthenticationPresent : PTR;
extern ptr_MsvGetLogonAttemptCount : PTR;
extern ptr_MsvIsLocalhostAliases : PTR;
extern ptr_MsvSamLogoff : PTR;
extern ptr_MsvSamValidate : PTR;
extern ptr_MsvValidateTarget : PTR;
extern ptr_SpInitialize : PTR;
extern ptr_SpInstanceInit : PTR;
extern ptr_SpLsaModeInitialize : PTR;
extern ptr_SpUserModeInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

LsaApCallPackage PROC
jmp ptr_LsaApCallPackage
LsaApCallPackage ENDP

LsaApCallPackagePassthrough PROC
jmp ptr_LsaApCallPackagePassthrough
LsaApCallPackagePassthrough ENDP

LsaApCallPackageUntrusted PROC
jmp ptr_LsaApCallPackageUntrusted
LsaApCallPackageUntrusted ENDP

LsaApInitializePackage PROC
jmp ptr_LsaApInitializePackage
LsaApInitializePackage ENDP

LsaApLogonTerminated PROC
jmp ptr_LsaApLogonTerminated
LsaApLogonTerminated ENDP

LsaApLogonUserEx2 PROC
jmp ptr_LsaApLogonUserEx2
LsaApLogonUserEx2 ENDP

Msv1_0ExportSubAuthenticationRoutine PROC
jmp ptr_Msv1_0ExportSubAuthenticationRoutine
Msv1_0ExportSubAuthenticationRoutine ENDP

Msv1_0SubAuthenticationPresent PROC
jmp ptr_Msv1_0SubAuthenticationPresent
Msv1_0SubAuthenticationPresent ENDP

MsvGetLogonAttemptCount PROC
jmp ptr_MsvGetLogonAttemptCount
MsvGetLogonAttemptCount ENDP

MsvIsLocalhostAliases PROC
jmp ptr_MsvIsLocalhostAliases
MsvIsLocalhostAliases ENDP

MsvSamLogoff PROC
jmp ptr_MsvSamLogoff
MsvSamLogoff ENDP

MsvSamValidate PROC
jmp ptr_MsvSamValidate
MsvSamValidate ENDP

MsvValidateTarget PROC
jmp ptr_MsvValidateTarget
MsvValidateTarget ENDP

SpInitialize PROC
jmp ptr_SpInitialize
SpInitialize ENDP

SpInstanceInit PROC
jmp ptr_SpInstanceInit
SpInstanceInit ENDP

SpLsaModeInitialize PROC
jmp ptr_SpLsaModeInitialize
SpLsaModeInitialize ENDP

SpUserModeInitialize PROC
jmp ptr_SpUserModeInitialize
SpUserModeInitialize ENDP

end
