ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DsBrowseForContainerA : PTR;
extern ptr_DsBrowseForContainerW : PTR;
extern ptr_DsGetFriendlyClassName : PTR;
extern ptr_DsGetIcon : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DsBrowseForContainerA PROC
jmp ptr_DsBrowseForContainerA
DsBrowseForContainerA ENDP

DsBrowseForContainerW PROC
jmp ptr_DsBrowseForContainerW
DsBrowseForContainerW ENDP

DsGetFriendlyClassName PROC
jmp ptr_DsGetFriendlyClassName
DsGetFriendlyClassName ENDP

DsGetIcon PROC
jmp ptr_DsGetIcon
DsGetIcon ENDP

end
