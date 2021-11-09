ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CopyMspFilesToSystemMsiCache : PTR;
extern ptr_RemoveMspFilesFromSystemMsiCache : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CopyMspFilesToSystemMsiCache PROC
jmp ptr_CopyMspFilesToSystemMsiCache
CopyMspFilesToSystemMsiCache ENDP

RemoveMspFilesFromSystemMsiCache PROC
jmp ptr_RemoveMspFilesFromSystemMsiCache
RemoveMspFilesFromSystemMsiCache ENDP

end
