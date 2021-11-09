ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CanShareFolder : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetLocalPathFromNetResource : PTR;
extern ptr_GetLocalPathFromNetResourceA : PTR;
extern ptr_GetLocalPathFromNetResourceW : PTR;
extern ptr_GetNetResourceFromLocalPath : PTR;
extern ptr_GetNetResourceFromLocalPathA : PTR;
extern ptr_GetNetResourceFromLocalPathW : PTR;
extern ptr_IsFolderPrivateForUser : PTR;
extern ptr_IsPathShared : PTR;
extern ptr_IsPathSharedA : PTR;
extern ptr_IsPathSharedW : PTR;
extern ptr_SetFolderPermissionsForSharing : PTR;
extern ptr_ShowShareFolderUI : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CanShareFolder PROC
jmp ptr_CanShareFolder
CanShareFolder ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetLocalPathFromNetResource PROC
jmp ptr_GetLocalPathFromNetResource
GetLocalPathFromNetResource ENDP

GetLocalPathFromNetResourceA PROC
jmp ptr_GetLocalPathFromNetResourceA
GetLocalPathFromNetResourceA ENDP

GetLocalPathFromNetResourceW PROC
jmp ptr_GetLocalPathFromNetResourceW
GetLocalPathFromNetResourceW ENDP

GetNetResourceFromLocalPath PROC
jmp ptr_GetNetResourceFromLocalPath
GetNetResourceFromLocalPath ENDP

GetNetResourceFromLocalPathA PROC
jmp ptr_GetNetResourceFromLocalPathA
GetNetResourceFromLocalPathA ENDP

GetNetResourceFromLocalPathW PROC
jmp ptr_GetNetResourceFromLocalPathW
GetNetResourceFromLocalPathW ENDP

IsFolderPrivateForUser PROC
jmp ptr_IsFolderPrivateForUser
IsFolderPrivateForUser ENDP

IsPathShared PROC
jmp ptr_IsPathShared
IsPathShared ENDP

IsPathSharedA PROC
jmp ptr_IsPathSharedA
IsPathSharedA ENDP

IsPathSharedW PROC
jmp ptr_IsPathSharedW
IsPathSharedW ENDP

SetFolderPermissionsForSharing PROC
jmp ptr_SetFolderPermissionsForSharing
SetFolderPermissionsForSharing ENDP

ShowShareFolderUI PROC
jmp ptr_ShowShareFolderUI
ShowShareFolderUI ENDP

end
