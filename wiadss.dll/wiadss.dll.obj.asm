ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseFindContext : PTR;
extern ptr_FindFirstImportDS : PTR;
extern ptr_FindImportDSByDeviceName : PTR;
extern ptr_FindNextImportDS : PTR;
extern ptr_GetLoaderStatus : PTR;
extern ptr_LoadImportDS : PTR;
extern ptr_UnloadImportDS : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseFindContext PROC
jmp ptr_CloseFindContext
CloseFindContext ENDP

FindFirstImportDS PROC
jmp ptr_FindFirstImportDS
FindFirstImportDS ENDP

FindImportDSByDeviceName PROC
jmp ptr_FindImportDSByDeviceName
FindImportDSByDeviceName ENDP

FindNextImportDS PROC
jmp ptr_FindNextImportDS
FindNextImportDS ENDP

GetLoaderStatus PROC
jmp ptr_GetLoaderStatus
GetLoaderStatus ENDP

LoadImportDS PROC
jmp ptr_LoadImportDS
LoadImportDS ENDP

UnloadImportDS PROC
jmp ptr_UnloadImportDS
UnloadImportDS ENDP

end
