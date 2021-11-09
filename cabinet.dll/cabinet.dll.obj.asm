ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeleteExtractedFiles : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_Extract : PTR;
extern ptr_FCIAddFile : PTR;
extern ptr_FCICreate : PTR;
extern ptr_FCIDestroy : PTR;
extern ptr_FCIFlushCabinet : PTR;
extern ptr_FCIFlushFolder : PTR;
extern ptr_FDICopy : PTR;
extern ptr_FDICreate : PTR;
extern ptr_FDIDestroy : PTR;
extern ptr_FDIIsCabinet : PTR;
extern ptr_FDITruncateCabinet : PTR;
extern ptr_GetDllVersion : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeleteExtractedFiles PROC
jmp ptr_DeleteExtractedFiles
DeleteExtractedFiles ENDP

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

Extract PROC
jmp ptr_Extract
Extract ENDP

FCIAddFile PROC
jmp ptr_FCIAddFile
FCIAddFile ENDP

FCICreate PROC
jmp ptr_FCICreate
FCICreate ENDP

FCIDestroy PROC
jmp ptr_FCIDestroy
FCIDestroy ENDP

FCIFlushCabinet PROC
jmp ptr_FCIFlushCabinet
FCIFlushCabinet ENDP

FCIFlushFolder PROC
jmp ptr_FCIFlushFolder
FCIFlushFolder ENDP

FDICopy PROC
jmp ptr_FDICopy
FDICopy ENDP

FDICreate PROC
jmp ptr_FDICreate
FDICreate ENDP

FDIDestroy PROC
jmp ptr_FDIDestroy
FDIDestroy ENDP

FDIIsCabinet PROC
jmp ptr_FDIIsCabinet
FDIIsCabinet ENDP

FDITruncateCabinet PROC
jmp ptr_FDITruncateCabinet
FDITruncateCabinet ENDP

GetDllVersion PROC
jmp ptr_GetDllVersion
GetDllVersion ENDP

end
