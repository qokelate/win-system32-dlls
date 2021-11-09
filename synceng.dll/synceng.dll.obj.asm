ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddAllTwinsToTwinList : PTR;
extern ptr_AddFolderTwin : PTR;
extern ptr_AddObjectTwin : PTR;
extern ptr_AddTwinToTwinList : PTR;
extern ptr_AnyTwins : PTR;
extern ptr_BeginReconciliation : PTR;
extern ptr_ClearBriefcaseCache : PTR;
extern ptr_CloseBriefcase : PTR;
extern ptr_CompareFileStamps : PTR;
extern ptr_CountSourceFolderTwins : PTR;
extern ptr_CreateFolderTwinList : PTR;
extern ptr_CreateRecList : PTR;
extern ptr_CreateTwinList : PTR;
extern ptr_DeleteBriefcase : PTR;
extern ptr_DeleteTwin : PTR;
extern ptr_DestroyFolderTwinList : PTR;
extern ptr_DestroyRecList : PTR;
extern ptr_DestroyTwinList : PTR;
extern ptr_EndReconciliation : PTR;
extern ptr_FindBriefcaseClose : PTR;
extern ptr_FindFirstBriefcase : PTR;
extern ptr_FindNextBriefcase : PTR;
extern ptr_GetFileStamp : PTR;
extern ptr_GetFolderTwinStatus : PTR;
extern ptr_GetObjectTwinHandle : PTR;
extern ptr_GetOpenBriefcaseInfo : PTR;
extern ptr_GetVolumeDescription : PTR;
extern ptr_IsFolderTwin : PTR;
extern ptr_IsOrphanObjectTwin : PTR;
extern ptr_IsPathOnVolume : PTR;
extern ptr_OpenBriefcase : PTR;
extern ptr_ReconcileItem : PTR;
extern ptr_ReleaseTwinHandle : PTR;
extern ptr_RemoveAllTwinsFromTwinList : PTR;
extern ptr_RemoveTwinFromTwinList : PTR;
extern ptr_SaveBriefcase : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddAllTwinsToTwinList PROC
jmp ptr_AddAllTwinsToTwinList
AddAllTwinsToTwinList ENDP

AddFolderTwin PROC
jmp ptr_AddFolderTwin
AddFolderTwin ENDP

AddObjectTwin PROC
jmp ptr_AddObjectTwin
AddObjectTwin ENDP

AddTwinToTwinList PROC
jmp ptr_AddTwinToTwinList
AddTwinToTwinList ENDP

AnyTwins PROC
jmp ptr_AnyTwins
AnyTwins ENDP

BeginReconciliation PROC
jmp ptr_BeginReconciliation
BeginReconciliation ENDP

ClearBriefcaseCache PROC
jmp ptr_ClearBriefcaseCache
ClearBriefcaseCache ENDP

CloseBriefcase PROC
jmp ptr_CloseBriefcase
CloseBriefcase ENDP

CompareFileStamps PROC
jmp ptr_CompareFileStamps
CompareFileStamps ENDP

CountSourceFolderTwins PROC
jmp ptr_CountSourceFolderTwins
CountSourceFolderTwins ENDP

CreateFolderTwinList PROC
jmp ptr_CreateFolderTwinList
CreateFolderTwinList ENDP

CreateRecList PROC
jmp ptr_CreateRecList
CreateRecList ENDP

CreateTwinList PROC
jmp ptr_CreateTwinList
CreateTwinList ENDP

DeleteBriefcase PROC
jmp ptr_DeleteBriefcase
DeleteBriefcase ENDP

DeleteTwin PROC
jmp ptr_DeleteTwin
DeleteTwin ENDP

DestroyFolderTwinList PROC
jmp ptr_DestroyFolderTwinList
DestroyFolderTwinList ENDP

DestroyRecList PROC
jmp ptr_DestroyRecList
DestroyRecList ENDP

DestroyTwinList PROC
jmp ptr_DestroyTwinList
DestroyTwinList ENDP

EndReconciliation PROC
jmp ptr_EndReconciliation
EndReconciliation ENDP

FindBriefcaseClose PROC
jmp ptr_FindBriefcaseClose
FindBriefcaseClose ENDP

FindFirstBriefcase PROC
jmp ptr_FindFirstBriefcase
FindFirstBriefcase ENDP

FindNextBriefcase PROC
jmp ptr_FindNextBriefcase
FindNextBriefcase ENDP

GetFileStamp PROC
jmp ptr_GetFileStamp
GetFileStamp ENDP

GetFolderTwinStatus PROC
jmp ptr_GetFolderTwinStatus
GetFolderTwinStatus ENDP

GetObjectTwinHandle PROC
jmp ptr_GetObjectTwinHandle
GetObjectTwinHandle ENDP

GetOpenBriefcaseInfo PROC
jmp ptr_GetOpenBriefcaseInfo
GetOpenBriefcaseInfo ENDP

GetVolumeDescription PROC
jmp ptr_GetVolumeDescription
GetVolumeDescription ENDP

IsFolderTwin PROC
jmp ptr_IsFolderTwin
IsFolderTwin ENDP

IsOrphanObjectTwin PROC
jmp ptr_IsOrphanObjectTwin
IsOrphanObjectTwin ENDP

IsPathOnVolume PROC
jmp ptr_IsPathOnVolume
IsPathOnVolume ENDP

OpenBriefcase PROC
jmp ptr_OpenBriefcase
OpenBriefcase ENDP

ReconcileItem PROC
jmp ptr_ReconcileItem
ReconcileItem ENDP

ReleaseTwinHandle PROC
jmp ptr_ReleaseTwinHandle
ReleaseTwinHandle ENDP

RemoveAllTwinsFromTwinList PROC
jmp ptr_RemoveAllTwinsFromTwinList
RemoveAllTwinsFromTwinList ENDP

RemoveTwinFromTwinList PROC
jmp ptr_RemoveTwinFromTwinList
RemoveTwinFromTwinList ENDP

SaveBriefcase PROC
jmp ptr_SaveBriefcase
SaveBriefcase ENDP

end
