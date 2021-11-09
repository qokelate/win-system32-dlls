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
extern ptr_FindControlClose : PTR;
extern ptr_FindFirstControl : PTR;
extern ptr_FindFirstControlArch : PTR;
extern ptr_FindNextControl : PTR;
extern ptr_FindNextControlArch : PTR;
extern ptr_GetControlDependentFile : PTR;
extern ptr_GetControlInfo : PTR;
extern ptr_IsModuleRemovable : PTR;
extern ptr_ReleaseControlHandle : PTR;
extern ptr_RemoveControlByHandle : PTR;
extern ptr_RemoveControlByHandle2 : PTR;
extern ptr_RemoveControlByName : PTR;
extern ptr_RemoveControlByName2 : PTR;
extern ptr_RemoveExpiredControls : PTR;
extern ptr_SweepControlsByLastAccessDate : PTR;


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

FindControlClose PROC
jmp ptr_FindControlClose
FindControlClose ENDP

FindFirstControl PROC
jmp ptr_FindFirstControl
FindFirstControl ENDP

FindFirstControlArch PROC
jmp ptr_FindFirstControlArch
FindFirstControlArch ENDP

FindNextControl PROC
jmp ptr_FindNextControl
FindNextControl ENDP

FindNextControlArch PROC
jmp ptr_FindNextControlArch
FindNextControlArch ENDP

GetControlDependentFile PROC
jmp ptr_GetControlDependentFile
GetControlDependentFile ENDP

GetControlInfo PROC
jmp ptr_GetControlInfo
GetControlInfo ENDP

IsModuleRemovable PROC
jmp ptr_IsModuleRemovable
IsModuleRemovable ENDP

ReleaseControlHandle PROC
jmp ptr_ReleaseControlHandle
ReleaseControlHandle ENDP

RemoveControlByHandle PROC
jmp ptr_RemoveControlByHandle
RemoveControlByHandle ENDP

RemoveControlByHandle2 PROC
jmp ptr_RemoveControlByHandle2
RemoveControlByHandle2 ENDP

RemoveControlByName PROC
jmp ptr_RemoveControlByName
RemoveControlByName ENDP

RemoveControlByName2 PROC
jmp ptr_RemoveControlByName2
RemoveControlByName2 ENDP

RemoveExpiredControls PROC
jmp ptr_RemoveExpiredControls
RemoveExpiredControls ENDP

SweepControlsByLastAccessDate PROC
jmp ptr_SweepControlsByLastAccessDate
SweepControlsByLastAccessDate ENDP

end
