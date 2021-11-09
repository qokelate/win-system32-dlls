ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BeginFileMapEnumeration : PTR;
extern ptr_CloseFileMapEnumeration : PTR;
extern ptr_GetNextFileMapContent : PTR;
extern ptr_SRSetRestorePointA : PTR;
extern ptr_SRSetRestorePointW : PTR;
extern ptr_SfcClose : PTR;
extern ptr_SfcConnectToServer : PTR;
extern ptr_SfcFileException : PTR;
extern ptr_SfcGetNextProtectedFile : PTR;
extern ptr_SfcInitProt : PTR;
extern ptr_SfcInitiateScan : PTR;
extern ptr_SfcInstallProtectedFiles : PTR;
extern ptr_SfcIsFileProtected : PTR;
extern ptr_SfcIsKeyProtected : PTR;
extern ptr_SfcTerminateWatcherThread : PTR;
extern ptr_SfpDeleteCatalog : PTR;
extern ptr_SfpInstallCatalog : PTR;
extern ptr_SfpVerifyFile : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BeginFileMapEnumeration PROC
jmp ptr_BeginFileMapEnumeration
BeginFileMapEnumeration ENDP

CloseFileMapEnumeration PROC
jmp ptr_CloseFileMapEnumeration
CloseFileMapEnumeration ENDP

GetNextFileMapContent PROC
jmp ptr_GetNextFileMapContent
GetNextFileMapContent ENDP

SRSetRestorePointA PROC
jmp ptr_SRSetRestorePointA
SRSetRestorePointA ENDP

SRSetRestorePointW PROC
jmp ptr_SRSetRestorePointW
SRSetRestorePointW ENDP

SfcClose PROC
jmp ptr_SfcClose
SfcClose ENDP

SfcConnectToServer PROC
jmp ptr_SfcConnectToServer
SfcConnectToServer ENDP

SfcFileException PROC
jmp ptr_SfcFileException
SfcFileException ENDP

SfcGetNextProtectedFile PROC
jmp ptr_SfcGetNextProtectedFile
SfcGetNextProtectedFile ENDP

SfcInitProt PROC
jmp ptr_SfcInitProt
SfcInitProt ENDP

SfcInitiateScan PROC
jmp ptr_SfcInitiateScan
SfcInitiateScan ENDP

SfcInstallProtectedFiles PROC
jmp ptr_SfcInstallProtectedFiles
SfcInstallProtectedFiles ENDP

SfcIsFileProtected PROC
jmp ptr_SfcIsFileProtected
SfcIsFileProtected ENDP

SfcIsKeyProtected PROC
jmp ptr_SfcIsKeyProtected
SfcIsKeyProtected ENDP

SfcTerminateWatcherThread PROC
jmp ptr_SfcTerminateWatcherThread
SfcTerminateWatcherThread ENDP

SfpDeleteCatalog PROC
jmp ptr_SfpDeleteCatalog
SfpDeleteCatalog ENDP

SfpInstallCatalog PROC
jmp ptr_SfpInstallCatalog
SfpInstallCatalog ENDP

SfpVerifyFile PROC
jmp ptr_SfpVerifyFile
SfpVerifyFile ENDP

end
