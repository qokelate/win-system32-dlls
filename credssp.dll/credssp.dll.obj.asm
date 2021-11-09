ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitSecurityInterfaceW : PTR;
extern ptr_SpAcceptSecurityContext : PTR;
extern ptr_SpAcquireCredentialsHandleW : PTR;
extern ptr_SpAddCredentialsW : PTR;
extern ptr_SpApplyControlToken : PTR;
extern ptr_SpChangeAccountPasswordW : PTR;
extern ptr_SpCompleteAuthToken : PTR;
extern ptr_SpDecryptMessage : PTR;
extern ptr_SpDeleteSecurityContext : PTR;
extern ptr_SpEncryptMessage : PTR;
extern ptr_SpEnumerateSecurityPackagesW : PTR;
extern ptr_SpExportSecurityContext : PTR;
extern ptr_SpFreeContextBuffer : PTR;
extern ptr_SpFreeCredentialsHandle : PTR;
extern ptr_SpImpersonateSecurityContext : PTR;
extern ptr_SpImportSecurityContextW : PTR;
extern ptr_SpInitializeSecurityContextW : PTR;
extern ptr_SpMakeSignature : PTR;
extern ptr_SpQueryContextAttributesW : PTR;
extern ptr_SpQueryCredentialsAttributesW : PTR;
extern ptr_SpQuerySecurityContextToken : PTR;
extern ptr_SpQuerySecurityPackageInfoW : PTR;
extern ptr_SpRevertSecurityContext : PTR;
extern ptr_SpSetContextAttributesW : PTR;
extern ptr_SpSetCredentialsAttributesW : PTR;
extern ptr_SpVerifySignature : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitSecurityInterfaceW PROC
jmp ptr_InitSecurityInterfaceW
InitSecurityInterfaceW ENDP

SpAcceptSecurityContext PROC
jmp ptr_SpAcceptSecurityContext
SpAcceptSecurityContext ENDP

SpAcquireCredentialsHandleW PROC
jmp ptr_SpAcquireCredentialsHandleW
SpAcquireCredentialsHandleW ENDP

SpAddCredentialsW PROC
jmp ptr_SpAddCredentialsW
SpAddCredentialsW ENDP

SpApplyControlToken PROC
jmp ptr_SpApplyControlToken
SpApplyControlToken ENDP

SpChangeAccountPasswordW PROC
jmp ptr_SpChangeAccountPasswordW
SpChangeAccountPasswordW ENDP

SpCompleteAuthToken PROC
jmp ptr_SpCompleteAuthToken
SpCompleteAuthToken ENDP

SpDecryptMessage PROC
jmp ptr_SpDecryptMessage
SpDecryptMessage ENDP

SpDeleteSecurityContext PROC
jmp ptr_SpDeleteSecurityContext
SpDeleteSecurityContext ENDP

SpEncryptMessage PROC
jmp ptr_SpEncryptMessage
SpEncryptMessage ENDP

SpEnumerateSecurityPackagesW PROC
jmp ptr_SpEnumerateSecurityPackagesW
SpEnumerateSecurityPackagesW ENDP

SpExportSecurityContext PROC
jmp ptr_SpExportSecurityContext
SpExportSecurityContext ENDP

SpFreeContextBuffer PROC
jmp ptr_SpFreeContextBuffer
SpFreeContextBuffer ENDP

SpFreeCredentialsHandle PROC
jmp ptr_SpFreeCredentialsHandle
SpFreeCredentialsHandle ENDP

SpImpersonateSecurityContext PROC
jmp ptr_SpImpersonateSecurityContext
SpImpersonateSecurityContext ENDP

SpImportSecurityContextW PROC
jmp ptr_SpImportSecurityContextW
SpImportSecurityContextW ENDP

SpInitializeSecurityContextW PROC
jmp ptr_SpInitializeSecurityContextW
SpInitializeSecurityContextW ENDP

SpMakeSignature PROC
jmp ptr_SpMakeSignature
SpMakeSignature ENDP

SpQueryContextAttributesW PROC
jmp ptr_SpQueryContextAttributesW
SpQueryContextAttributesW ENDP

SpQueryCredentialsAttributesW PROC
jmp ptr_SpQueryCredentialsAttributesW
SpQueryCredentialsAttributesW ENDP

SpQuerySecurityContextToken PROC
jmp ptr_SpQuerySecurityContextToken
SpQuerySecurityContextToken ENDP

SpQuerySecurityPackageInfoW PROC
jmp ptr_SpQuerySecurityPackageInfoW
SpQuerySecurityPackageInfoW ENDP

SpRevertSecurityContext PROC
jmp ptr_SpRevertSecurityContext
SpRevertSecurityContext ENDP

SpSetContextAttributesW PROC
jmp ptr_SpSetContextAttributesW
SpSetContextAttributesW ENDP

SpSetCredentialsAttributesW PROC
jmp ptr_SpSetCredentialsAttributesW
SpSetCredentialsAttributesW ENDP

SpVerifySignature PROC
jmp ptr_SpVerifySignature
SpVerifySignature ENDP

end
