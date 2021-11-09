ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateComponentLibraryTS : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetAppImport : PTR;
extern ptr_GetCatalogCRMClerk : PTR;
extern ptr_OpenComponentLibraryTS : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateComponentLibraryTS PROC
jmp ptr_CreateComponentLibraryTS
CreateComponentLibraryTS ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetAppImport PROC
jmp ptr_GetAppImport
GetAppImport ENDP

GetCatalogCRMClerk PROC
jmp ptr_GetCatalogCRMClerk
GetCatalogCRMClerk ENDP

OpenComponentLibraryTS PROC
jmp ptr_OpenComponentLibraryTS
OpenComponentLibraryTS ENDP

end
