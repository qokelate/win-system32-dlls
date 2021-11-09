ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CDefFolderMenu_MergeMenu : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_SHBindToFolderIDListParent : PTR;
extern ptr_SHBindToFolderIDListParentEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CDefFolderMenu_MergeMenu PROC
jmp ptr_CDefFolderMenu_MergeMenu
CDefFolderMenu_MergeMenu ENDP

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

SHBindToFolderIDListParent PROC
jmp ptr_SHBindToFolderIDListParent
SHBindToFolderIDListParent ENDP

SHBindToFolderIDListParentEx PROC
jmp ptr_SHBindToFolderIDListParentEx
SHBindToFolderIDListParentEx ENDP

end
