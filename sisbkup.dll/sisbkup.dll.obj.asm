ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SisCSFilesToBackupForLink : PTR;
extern ptr_SisCreateBackupStructure : PTR;
extern ptr_SisCreateRestoreStructure : PTR;
extern ptr_SisFreeAllocatedMemory : PTR;
extern ptr_SisFreeBackupStructure : PTR;
extern ptr_SisFreeRestoreStructure : PTR;
extern ptr_SisRestoredCommonStoreFile : PTR;
extern ptr_SisRestoredLink : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SisCSFilesToBackupForLink PROC
jmp ptr_SisCSFilesToBackupForLink
SisCSFilesToBackupForLink ENDP

SisCreateBackupStructure PROC
jmp ptr_SisCreateBackupStructure
SisCreateBackupStructure ENDP

SisCreateRestoreStructure PROC
jmp ptr_SisCreateRestoreStructure
SisCreateRestoreStructure ENDP

SisFreeAllocatedMemory PROC
jmp ptr_SisFreeAllocatedMemory
SisFreeAllocatedMemory ENDP

SisFreeBackupStructure PROC
jmp ptr_SisFreeBackupStructure
SisFreeBackupStructure ENDP

SisFreeRestoreStructure PROC
jmp ptr_SisFreeRestoreStructure
SisFreeRestoreStructure ENDP

SisRestoredCommonStoreFile PROC
jmp ptr_SisRestoredCommonStoreFile
SisRestoredCommonStoreFile ENDP

SisRestoredLink PROC
jmp ptr_SisRestoredLink
SisRestoredLink ENDP

end
