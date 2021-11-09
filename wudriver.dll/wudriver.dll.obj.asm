ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CancelCDMOperation : PTR;
extern ptr_CloseCDMContext : PTR;
extern ptr_DetFilesDownloaded : PTR;
extern ptr_DownloadIsInternetAvailable : PTR;
extern ptr_DownloadUpdatedFiles : PTR;
extern ptr_FindMatchingDriver : PTR;
extern ptr_LogDriverNotFound : PTR;
extern ptr_OpenCDMContext : PTR;
extern ptr_OpenCDMContextEx : PTR;
extern ptr_QueryDetectionFiles : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CancelCDMOperation PROC
jmp ptr_CancelCDMOperation
CancelCDMOperation ENDP

CloseCDMContext PROC
jmp ptr_CloseCDMContext
CloseCDMContext ENDP

DetFilesDownloaded PROC
jmp ptr_DetFilesDownloaded
DetFilesDownloaded ENDP

DownloadIsInternetAvailable PROC
jmp ptr_DownloadIsInternetAvailable
DownloadIsInternetAvailable ENDP

DownloadUpdatedFiles PROC
jmp ptr_DownloadUpdatedFiles
DownloadUpdatedFiles ENDP

FindMatchingDriver PROC
jmp ptr_FindMatchingDriver
FindMatchingDriver ENDP

LogDriverNotFound PROC
jmp ptr_LogDriverNotFound
LogDriverNotFound ENDP

OpenCDMContext PROC
jmp ptr_OpenCDMContext
OpenCDMContext ENDP

OpenCDMContextEx PROC
jmp ptr_OpenCDMContextEx
OpenCDMContextEx ENDP

QueryDetectionFiles PROC
jmp ptr_QueryDetectionFiles
QueryDetectionFiles ENDP

end
