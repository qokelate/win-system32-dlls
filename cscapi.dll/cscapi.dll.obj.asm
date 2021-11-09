ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CscNetApiGetInterface : PTR;
extern ptr_CscSearchApiGetInterface : PTR;
extern ptr_OfflineFilesEnable : PTR;
extern ptr_OfflineFilesQueryStatus : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CscNetApiGetInterface PROC
jmp ptr_CscNetApiGetInterface
CscNetApiGetInterface ENDP

CscSearchApiGetInterface PROC
jmp ptr_CscSearchApiGetInterface
CscSearchApiGetInterface ENDP

OfflineFilesEnable PROC
jmp ptr_OfflineFilesEnable
OfflineFilesEnable ENDP

OfflineFilesQueryStatus PROC
jmp ptr_OfflineFilesQueryStatus
OfflineFilesQueryStatus ENDP

end
