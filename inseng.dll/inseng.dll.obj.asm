ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CheckForVersionConflict : PTR;
extern ptr_CheckTrust : PTR;
extern ptr_CheckTrustEx : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DownloadFile : PTR;
extern ptr_GetICifFileFromFile : PTR;
extern ptr_GetICifRWFileFromFile : PTR;
extern ptr_PurgeDownloadDirectory : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CheckForVersionConflict PROC
jmp ptr_CheckForVersionConflict
CheckForVersionConflict ENDP

CheckTrust PROC
jmp ptr_CheckTrust
CheckTrust ENDP

CheckTrustEx PROC
jmp ptr_CheckTrustEx
CheckTrustEx ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DownloadFile PROC
jmp ptr_DownloadFile
DownloadFile ENDP

GetICifFileFromFile PROC
jmp ptr_GetICifFileFromFile
GetICifFileFromFile ENDP

GetICifRWFileFromFile PROC
jmp ptr_GetICifRWFileFromFile
GetICifRWFileFromFile ENDP

PurgeDownloadDirectory PROC
jmp ptr_PurgeDownloadDirectory
PurgeDownloadDirectory ENDP

end
