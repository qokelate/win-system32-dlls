ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_EfsDllAddUsersToFileSrv : PTR;
extern ptr_EfsDllAllocateHeap : PTR;
extern ptr_EfsDllCloseFileRaw : PTR;
extern ptr_EfsDllConstructEFS : PTR;
extern ptr_EfsDllDecryptFek : PTR;
extern ptr_EfsDllDecryptFileSrv : PTR;
extern ptr_EfsDllDisabled : PTR;
extern ptr_EfsDllDuplicateEncryptionInfoFileSrv : PTR;
extern ptr_EfsDllEncryptFileSrv : PTR;
extern ptr_EfsDllErrorToNtStatus : PTR;
extern ptr_EfsDllFileKeyInfoSrv : PTR;
extern ptr_EfsDllFreeHeap : PTR;
extern ptr_EfsDllFreeUserInfo : PTR;
extern ptr_EfsDllGetLocalFileName : PTR;
extern ptr_EfsDllGetLogFile : PTR;
extern ptr_EfsDllGetUserInfo : PTR;
extern ptr_EfsDllGetVolumeRoot : PTR;
extern ptr_EfsDllIsNonEfsSKU : PTR;
extern ptr_EfsDllLoadUserProfile : PTR;
extern ptr_EfsDllMarkFileForDelete : PTR;
extern ptr_EfsDllOnSessionChange : PTR;
extern ptr_EfsDllOpenFileRaw : PTR;
extern ptr_EfsDllQueryRecoveryAgentsSrv : PTR;
extern ptr_EfsDllQueryUsersOnFileSrv : PTR;
extern ptr_EfsDllReadFileRaw : PTR;
extern ptr_EfsDllRemoveUsersFromFileSrv : PTR;
extern ptr_EfsDllSetFileEncryptionKeySrv : PTR;
extern ptr_EfsDllShareDecline : PTR;
extern ptr_EfsDllSsoFlushUserCache : PTR;
extern ptr_EfsDllUnloadUserProfile : PTR;
extern ptr_EfsDllUsePinForEncryptedFilesSrv : PTR;
extern ptr_EfsDllValidateEfsStream : PTR;
extern ptr_EfsDllWriteFileRaw : PTR;
extern ptr_EfsInitialize : PTR;
extern ptr_EfsUnInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

EfsDllAddUsersToFileSrv PROC
jmp ptr_EfsDllAddUsersToFileSrv
EfsDllAddUsersToFileSrv ENDP

EfsDllAllocateHeap PROC
jmp ptr_EfsDllAllocateHeap
EfsDllAllocateHeap ENDP

EfsDllCloseFileRaw PROC
jmp ptr_EfsDllCloseFileRaw
EfsDllCloseFileRaw ENDP

EfsDllConstructEFS PROC
jmp ptr_EfsDllConstructEFS
EfsDllConstructEFS ENDP

EfsDllDecryptFek PROC
jmp ptr_EfsDllDecryptFek
EfsDllDecryptFek ENDP

EfsDllDecryptFileSrv PROC
jmp ptr_EfsDllDecryptFileSrv
EfsDllDecryptFileSrv ENDP

EfsDllDisabled PROC
jmp ptr_EfsDllDisabled
EfsDllDisabled ENDP

EfsDllDuplicateEncryptionInfoFileSrv PROC
jmp ptr_EfsDllDuplicateEncryptionInfoFileSrv
EfsDllDuplicateEncryptionInfoFileSrv ENDP

EfsDllEncryptFileSrv PROC
jmp ptr_EfsDllEncryptFileSrv
EfsDllEncryptFileSrv ENDP

EfsDllErrorToNtStatus PROC
jmp ptr_EfsDllErrorToNtStatus
EfsDllErrorToNtStatus ENDP

EfsDllFileKeyInfoSrv PROC
jmp ptr_EfsDllFileKeyInfoSrv
EfsDllFileKeyInfoSrv ENDP

EfsDllFreeHeap PROC
jmp ptr_EfsDllFreeHeap
EfsDllFreeHeap ENDP

EfsDllFreeUserInfo PROC
jmp ptr_EfsDllFreeUserInfo
EfsDllFreeUserInfo ENDP

EfsDllGetLocalFileName PROC
jmp ptr_EfsDllGetLocalFileName
EfsDllGetLocalFileName ENDP

EfsDllGetLogFile PROC
jmp ptr_EfsDllGetLogFile
EfsDllGetLogFile ENDP

EfsDllGetUserInfo PROC
jmp ptr_EfsDllGetUserInfo
EfsDllGetUserInfo ENDP

EfsDllGetVolumeRoot PROC
jmp ptr_EfsDllGetVolumeRoot
EfsDllGetVolumeRoot ENDP

EfsDllIsNonEfsSKU PROC
jmp ptr_EfsDllIsNonEfsSKU
EfsDllIsNonEfsSKU ENDP

EfsDllLoadUserProfile PROC
jmp ptr_EfsDllLoadUserProfile
EfsDllLoadUserProfile ENDP

EfsDllMarkFileForDelete PROC
jmp ptr_EfsDllMarkFileForDelete
EfsDllMarkFileForDelete ENDP

EfsDllOnSessionChange PROC
jmp ptr_EfsDllOnSessionChange
EfsDllOnSessionChange ENDP

EfsDllOpenFileRaw PROC
jmp ptr_EfsDllOpenFileRaw
EfsDllOpenFileRaw ENDP

EfsDllQueryRecoveryAgentsSrv PROC
jmp ptr_EfsDllQueryRecoveryAgentsSrv
EfsDllQueryRecoveryAgentsSrv ENDP

EfsDllQueryUsersOnFileSrv PROC
jmp ptr_EfsDllQueryUsersOnFileSrv
EfsDllQueryUsersOnFileSrv ENDP

EfsDllReadFileRaw PROC
jmp ptr_EfsDllReadFileRaw
EfsDllReadFileRaw ENDP

EfsDllRemoveUsersFromFileSrv PROC
jmp ptr_EfsDllRemoveUsersFromFileSrv
EfsDllRemoveUsersFromFileSrv ENDP

EfsDllSetFileEncryptionKeySrv PROC
jmp ptr_EfsDllSetFileEncryptionKeySrv
EfsDllSetFileEncryptionKeySrv ENDP

EfsDllShareDecline PROC
jmp ptr_EfsDllShareDecline
EfsDllShareDecline ENDP

EfsDllSsoFlushUserCache PROC
jmp ptr_EfsDllSsoFlushUserCache
EfsDllSsoFlushUserCache ENDP

EfsDllUnloadUserProfile PROC
jmp ptr_EfsDllUnloadUserProfile
EfsDllUnloadUserProfile ENDP

EfsDllUsePinForEncryptedFilesSrv PROC
jmp ptr_EfsDllUsePinForEncryptedFilesSrv
EfsDllUsePinForEncryptedFilesSrv ENDP

EfsDllValidateEfsStream PROC
jmp ptr_EfsDllValidateEfsStream
EfsDllValidateEfsStream ENDP

EfsDllWriteFileRaw PROC
jmp ptr_EfsDllWriteFileRaw
EfsDllWriteFileRaw ENDP

EfsInitialize PROC
jmp ptr_EfsInitialize
EfsInitialize ENDP

EfsUnInitialize PROC
jmp ptr_EfsUnInitialize
EfsUnInitialize ENDP

end
