ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddClusterNode : PTR;
extern ptr_AddClusterResourceDependency : PTR;
extern ptr_AddClusterResourceNode : PTR;
extern ptr_AddResourceToClusterSharedVolumes : PTR;
extern ptr_BackupClusterDatabase : PTR;
extern ptr_CanResourceBeDependent : PTR;
extern ptr_ChangeClusterResourceGroup : PTR;
extern ptr_CloseCluster : PTR;
extern ptr_CloseClusterGroup : PTR;
extern ptr_CloseClusterNetInterface : PTR;
extern ptr_CloseClusterNetwork : PTR;
extern ptr_CloseClusterNode : PTR;
extern ptr_CloseClusterNotifyPort : PTR;
extern ptr_CloseClusterResource : PTR;
extern ptr_ClusterCloseEnum : PTR;
extern ptr_ClusterCloseEnumEx : PTR;
extern ptr_ClusterControl : PTR;
extern ptr_ClusterEnum : PTR;
extern ptr_ClusterEnumEx : PTR;
extern ptr_ClusterGetEnumCount : PTR;
extern ptr_ClusterGetEnumCountEx : PTR;
extern ptr_ClusterGroupCloseEnum : PTR;
extern ptr_ClusterGroupControl : PTR;
extern ptr_ClusterGroupEnum : PTR;
extern ptr_ClusterGroupGetEnumCount : PTR;
extern ptr_ClusterGroupOpenEnum : PTR;
extern ptr_ClusterNetInterfaceControl : PTR;
extern ptr_ClusterNetworkCloseEnum : PTR;
extern ptr_ClusterNetworkControl : PTR;
extern ptr_ClusterNetworkEnum : PTR;
extern ptr_ClusterNetworkGetEnumCount : PTR;
extern ptr_ClusterNetworkOpenEnum : PTR;
extern ptr_ClusterNodeCloseEnum : PTR;
extern ptr_ClusterNodeCloseEnumEx : PTR;
extern ptr_ClusterNodeControl : PTR;
extern ptr_ClusterNodeEnum : PTR;
extern ptr_ClusterNodeEnumEx : PTR;
extern ptr_ClusterNodeGetEnumCount : PTR;
extern ptr_ClusterNodeGetEnumCountEx : PTR;
extern ptr_ClusterNodeOpenEnum : PTR;
extern ptr_ClusterNodeOpenEnumEx : PTR;
extern ptr_ClusterOpenEnum : PTR;
extern ptr_ClusterOpenEnumEx : PTR;
extern ptr_ClusterRegBatchAddCommand : PTR;
extern ptr_ClusterRegBatchCloseNotification : PTR;
extern ptr_ClusterRegBatchReadCommand : PTR;
extern ptr_ClusterRegCloseBatch : PTR;
extern ptr_ClusterRegCloseBatchNotifyPort : PTR;
extern ptr_ClusterRegCloseKey : PTR;
extern ptr_ClusterRegCreateBatch : PTR;
extern ptr_ClusterRegCreateBatchNotifyPort : PTR;
extern ptr_ClusterRegCreateKey : PTR;
extern ptr_ClusterRegDeleteKey : PTR;
extern ptr_ClusterRegDeleteValue : PTR;
extern ptr_ClusterRegEnumKey : PTR;
extern ptr_ClusterRegEnumValue : PTR;
extern ptr_ClusterRegGetBatchNotification : PTR;
extern ptr_ClusterRegGetKeySecurity : PTR;
extern ptr_ClusterRegOpenKey : PTR;
extern ptr_ClusterRegQueryInfoKey : PTR;
extern ptr_ClusterRegQueryValue : PTR;
extern ptr_ClusterRegSetKeySecurity : PTR;
extern ptr_ClusterRegSetValue : PTR;
extern ptr_ClusterResourceCloseEnum : PTR;
extern ptr_ClusterResourceControl : PTR;
extern ptr_ClusterResourceEnum : PTR;
extern ptr_ClusterResourceGetEnumCount : PTR;
extern ptr_ClusterResourceOpenEnum : PTR;
extern ptr_ClusterResourceTypeCloseEnum : PTR;
extern ptr_ClusterResourceTypeControl : PTR;
extern ptr_ClusterResourceTypeEnum : PTR;
extern ptr_ClusterResourceTypeGetEnumCount : PTR;
extern ptr_ClusterResourceTypeOpenEnum : PTR;
extern ptr_ClusterSharedVolumeClearBackupState : PTR;
extern ptr_CreateCluster : PTR;
extern ptr_CreateClusterGroup : PTR;
extern ptr_CreateClusterNotifyPort : PTR;
extern ptr_CreateClusterResource : PTR;
extern ptr_CreateClusterResourceType : PTR;
extern ptr_DeleteClusterGroup : PTR;
extern ptr_DeleteClusterResource : PTR;
extern ptr_DeleteClusterResourceType : PTR;
extern ptr_DestroyCluster : PTR;
extern ptr_DestroyClusterGroup : PTR;
extern ptr_EvictClusterNode : PTR;
extern ptr_EvictClusterNodeEx : PTR;
extern ptr_FailClusterResource : PTR;
extern ptr_GetClusterFromGroup : PTR;
extern ptr_GetClusterFromNetInterface : PTR;
extern ptr_GetClusterFromNetwork : PTR;
extern ptr_GetClusterFromNode : PTR;
extern ptr_GetClusterFromResource : PTR;
extern ptr_GetClusterGroupKey : PTR;
extern ptr_GetClusterGroupState : PTR;
extern ptr_GetClusterInformation : PTR;
extern ptr_GetClusterKey : PTR;
extern ptr_GetClusterNetInterface : PTR;
extern ptr_GetClusterNetInterfaceKey : PTR;
extern ptr_GetClusterNetInterfaceState : PTR;
extern ptr_GetClusterNetworkId : PTR;
extern ptr_GetClusterNetworkKey : PTR;
extern ptr_GetClusterNetworkState : PTR;
extern ptr_GetClusterNodeId : PTR;
extern ptr_GetClusterNodeKey : PTR;
extern ptr_GetClusterNodeState : PTR;
extern ptr_GetClusterNotify : PTR;
extern ptr_GetClusterQuorumResource : PTR;
extern ptr_GetClusterResourceDependencyExpression : PTR;
extern ptr_GetClusterResourceKey : PTR;
extern ptr_GetClusterResourceNetworkName : PTR;
extern ptr_GetClusterResourceState : PTR;
extern ptr_GetClusterResourceTypeKey : PTR;
extern ptr_GetClusterSharedVolumeNameForFile : PTR;
extern ptr_GetNodeClusterState : PTR;
extern ptr_IsFileOnClusterSharedVolume : PTR;
extern ptr_MoveClusterGroup : PTR;
extern ptr_OfflineClusterGroup : PTR;
extern ptr_OfflineClusterResource : PTR;
extern ptr_OnlineClusterGroup : PTR;
extern ptr_OnlineClusterResource : PTR;
extern ptr_OpenCluster : PTR;
extern ptr_OpenClusterEx : PTR;
extern ptr_OpenClusterGroup : PTR;
extern ptr_OpenClusterGroupEx : PTR;
extern ptr_OpenClusterNetInterface : PTR;
extern ptr_OpenClusterNetInterfaceEx : PTR;
extern ptr_OpenClusterNetwork : PTR;
extern ptr_OpenClusterNetworkEx : PTR;
extern ptr_OpenClusterNode : PTR;
extern ptr_OpenClusterNodeEx : PTR;
extern ptr_OpenClusterResource : PTR;
extern ptr_OpenClusterResourceEx : PTR;
extern ptr_PauseClusterNode : PTR;
extern ptr_RegisterClusterNotify : PTR;
extern ptr_RemoveClusterResourceDependency : PTR;
extern ptr_RemoveClusterResourceNode : PTR;
extern ptr_RemoveResourceFromClusterSharedVolumes : PTR;
extern ptr_RestoreClusterDatabase : PTR;
extern ptr_ResumeClusterNode : PTR;
extern ptr_SetClusterGroupName : PTR;
extern ptr_SetClusterGroupNodeList : PTR;
extern ptr_SetClusterName : PTR;
extern ptr_SetClusterNetworkName : PTR;
extern ptr_SetClusterNetworkPriorityOrder : PTR;
extern ptr_SetClusterQuorumResource : PTR;
extern ptr_SetClusterResourceDependencyExpression : PTR;
extern ptr_SetClusterResourceName : PTR;
extern ptr_SetClusterServiceAccountPassword : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddClusterNode PROC
jmp ptr_AddClusterNode
AddClusterNode ENDP

AddClusterResourceDependency PROC
jmp ptr_AddClusterResourceDependency
AddClusterResourceDependency ENDP

AddClusterResourceNode PROC
jmp ptr_AddClusterResourceNode
AddClusterResourceNode ENDP

AddResourceToClusterSharedVolumes PROC
jmp ptr_AddResourceToClusterSharedVolumes
AddResourceToClusterSharedVolumes ENDP

BackupClusterDatabase PROC
jmp ptr_BackupClusterDatabase
BackupClusterDatabase ENDP

CanResourceBeDependent PROC
jmp ptr_CanResourceBeDependent
CanResourceBeDependent ENDP

ChangeClusterResourceGroup PROC
jmp ptr_ChangeClusterResourceGroup
ChangeClusterResourceGroup ENDP

CloseCluster PROC
jmp ptr_CloseCluster
CloseCluster ENDP

CloseClusterGroup PROC
jmp ptr_CloseClusterGroup
CloseClusterGroup ENDP

CloseClusterNetInterface PROC
jmp ptr_CloseClusterNetInterface
CloseClusterNetInterface ENDP

CloseClusterNetwork PROC
jmp ptr_CloseClusterNetwork
CloseClusterNetwork ENDP

CloseClusterNode PROC
jmp ptr_CloseClusterNode
CloseClusterNode ENDP

CloseClusterNotifyPort PROC
jmp ptr_CloseClusterNotifyPort
CloseClusterNotifyPort ENDP

CloseClusterResource PROC
jmp ptr_CloseClusterResource
CloseClusterResource ENDP

ClusterCloseEnum PROC
jmp ptr_ClusterCloseEnum
ClusterCloseEnum ENDP

ClusterCloseEnumEx PROC
jmp ptr_ClusterCloseEnumEx
ClusterCloseEnumEx ENDP

ClusterControl PROC
jmp ptr_ClusterControl
ClusterControl ENDP

ClusterEnum PROC
jmp ptr_ClusterEnum
ClusterEnum ENDP

ClusterEnumEx PROC
jmp ptr_ClusterEnumEx
ClusterEnumEx ENDP

ClusterGetEnumCount PROC
jmp ptr_ClusterGetEnumCount
ClusterGetEnumCount ENDP

ClusterGetEnumCountEx PROC
jmp ptr_ClusterGetEnumCountEx
ClusterGetEnumCountEx ENDP

ClusterGroupCloseEnum PROC
jmp ptr_ClusterGroupCloseEnum
ClusterGroupCloseEnum ENDP

ClusterGroupControl PROC
jmp ptr_ClusterGroupControl
ClusterGroupControl ENDP

ClusterGroupEnum PROC
jmp ptr_ClusterGroupEnum
ClusterGroupEnum ENDP

ClusterGroupGetEnumCount PROC
jmp ptr_ClusterGroupGetEnumCount
ClusterGroupGetEnumCount ENDP

ClusterGroupOpenEnum PROC
jmp ptr_ClusterGroupOpenEnum
ClusterGroupOpenEnum ENDP

ClusterNetInterfaceControl PROC
jmp ptr_ClusterNetInterfaceControl
ClusterNetInterfaceControl ENDP

ClusterNetworkCloseEnum PROC
jmp ptr_ClusterNetworkCloseEnum
ClusterNetworkCloseEnum ENDP

ClusterNetworkControl PROC
jmp ptr_ClusterNetworkControl
ClusterNetworkControl ENDP

ClusterNetworkEnum PROC
jmp ptr_ClusterNetworkEnum
ClusterNetworkEnum ENDP

ClusterNetworkGetEnumCount PROC
jmp ptr_ClusterNetworkGetEnumCount
ClusterNetworkGetEnumCount ENDP

ClusterNetworkOpenEnum PROC
jmp ptr_ClusterNetworkOpenEnum
ClusterNetworkOpenEnum ENDP

ClusterNodeCloseEnum PROC
jmp ptr_ClusterNodeCloseEnum
ClusterNodeCloseEnum ENDP

ClusterNodeCloseEnumEx PROC
jmp ptr_ClusterNodeCloseEnumEx
ClusterNodeCloseEnumEx ENDP

ClusterNodeControl PROC
jmp ptr_ClusterNodeControl
ClusterNodeControl ENDP

ClusterNodeEnum PROC
jmp ptr_ClusterNodeEnum
ClusterNodeEnum ENDP

ClusterNodeEnumEx PROC
jmp ptr_ClusterNodeEnumEx
ClusterNodeEnumEx ENDP

ClusterNodeGetEnumCount PROC
jmp ptr_ClusterNodeGetEnumCount
ClusterNodeGetEnumCount ENDP

ClusterNodeGetEnumCountEx PROC
jmp ptr_ClusterNodeGetEnumCountEx
ClusterNodeGetEnumCountEx ENDP

ClusterNodeOpenEnum PROC
jmp ptr_ClusterNodeOpenEnum
ClusterNodeOpenEnum ENDP

ClusterNodeOpenEnumEx PROC
jmp ptr_ClusterNodeOpenEnumEx
ClusterNodeOpenEnumEx ENDP

ClusterOpenEnum PROC
jmp ptr_ClusterOpenEnum
ClusterOpenEnum ENDP

ClusterOpenEnumEx PROC
jmp ptr_ClusterOpenEnumEx
ClusterOpenEnumEx ENDP

ClusterRegBatchAddCommand PROC
jmp ptr_ClusterRegBatchAddCommand
ClusterRegBatchAddCommand ENDP

ClusterRegBatchCloseNotification PROC
jmp ptr_ClusterRegBatchCloseNotification
ClusterRegBatchCloseNotification ENDP

ClusterRegBatchReadCommand PROC
jmp ptr_ClusterRegBatchReadCommand
ClusterRegBatchReadCommand ENDP

ClusterRegCloseBatch PROC
jmp ptr_ClusterRegCloseBatch
ClusterRegCloseBatch ENDP

ClusterRegCloseBatchNotifyPort PROC
jmp ptr_ClusterRegCloseBatchNotifyPort
ClusterRegCloseBatchNotifyPort ENDP

ClusterRegCloseKey PROC
jmp ptr_ClusterRegCloseKey
ClusterRegCloseKey ENDP

ClusterRegCreateBatch PROC
jmp ptr_ClusterRegCreateBatch
ClusterRegCreateBatch ENDP

ClusterRegCreateBatchNotifyPort PROC
jmp ptr_ClusterRegCreateBatchNotifyPort
ClusterRegCreateBatchNotifyPort ENDP

ClusterRegCreateKey PROC
jmp ptr_ClusterRegCreateKey
ClusterRegCreateKey ENDP

ClusterRegDeleteKey PROC
jmp ptr_ClusterRegDeleteKey
ClusterRegDeleteKey ENDP

ClusterRegDeleteValue PROC
jmp ptr_ClusterRegDeleteValue
ClusterRegDeleteValue ENDP

ClusterRegEnumKey PROC
jmp ptr_ClusterRegEnumKey
ClusterRegEnumKey ENDP

ClusterRegEnumValue PROC
jmp ptr_ClusterRegEnumValue
ClusterRegEnumValue ENDP

ClusterRegGetBatchNotification PROC
jmp ptr_ClusterRegGetBatchNotification
ClusterRegGetBatchNotification ENDP

ClusterRegGetKeySecurity PROC
jmp ptr_ClusterRegGetKeySecurity
ClusterRegGetKeySecurity ENDP

ClusterRegOpenKey PROC
jmp ptr_ClusterRegOpenKey
ClusterRegOpenKey ENDP

ClusterRegQueryInfoKey PROC
jmp ptr_ClusterRegQueryInfoKey
ClusterRegQueryInfoKey ENDP

ClusterRegQueryValue PROC
jmp ptr_ClusterRegQueryValue
ClusterRegQueryValue ENDP

ClusterRegSetKeySecurity PROC
jmp ptr_ClusterRegSetKeySecurity
ClusterRegSetKeySecurity ENDP

ClusterRegSetValue PROC
jmp ptr_ClusterRegSetValue
ClusterRegSetValue ENDP

ClusterResourceCloseEnum PROC
jmp ptr_ClusterResourceCloseEnum
ClusterResourceCloseEnum ENDP

ClusterResourceControl PROC
jmp ptr_ClusterResourceControl
ClusterResourceControl ENDP

ClusterResourceEnum PROC
jmp ptr_ClusterResourceEnum
ClusterResourceEnum ENDP

ClusterResourceGetEnumCount PROC
jmp ptr_ClusterResourceGetEnumCount
ClusterResourceGetEnumCount ENDP

ClusterResourceOpenEnum PROC
jmp ptr_ClusterResourceOpenEnum
ClusterResourceOpenEnum ENDP

ClusterResourceTypeCloseEnum PROC
jmp ptr_ClusterResourceTypeCloseEnum
ClusterResourceTypeCloseEnum ENDP

ClusterResourceTypeControl PROC
jmp ptr_ClusterResourceTypeControl
ClusterResourceTypeControl ENDP

ClusterResourceTypeEnum PROC
jmp ptr_ClusterResourceTypeEnum
ClusterResourceTypeEnum ENDP

ClusterResourceTypeGetEnumCount PROC
jmp ptr_ClusterResourceTypeGetEnumCount
ClusterResourceTypeGetEnumCount ENDP

ClusterResourceTypeOpenEnum PROC
jmp ptr_ClusterResourceTypeOpenEnum
ClusterResourceTypeOpenEnum ENDP

ClusterSharedVolumeClearBackupState PROC
jmp ptr_ClusterSharedVolumeClearBackupState
ClusterSharedVolumeClearBackupState ENDP

CreateCluster PROC
jmp ptr_CreateCluster
CreateCluster ENDP

CreateClusterGroup PROC
jmp ptr_CreateClusterGroup
CreateClusterGroup ENDP

CreateClusterNotifyPort PROC
jmp ptr_CreateClusterNotifyPort
CreateClusterNotifyPort ENDP

CreateClusterResource PROC
jmp ptr_CreateClusterResource
CreateClusterResource ENDP

CreateClusterResourceType PROC
jmp ptr_CreateClusterResourceType
CreateClusterResourceType ENDP

DeleteClusterGroup PROC
jmp ptr_DeleteClusterGroup
DeleteClusterGroup ENDP

DeleteClusterResource PROC
jmp ptr_DeleteClusterResource
DeleteClusterResource ENDP

DeleteClusterResourceType PROC
jmp ptr_DeleteClusterResourceType
DeleteClusterResourceType ENDP

DestroyCluster PROC
jmp ptr_DestroyCluster
DestroyCluster ENDP

DestroyClusterGroup PROC
jmp ptr_DestroyClusterGroup
DestroyClusterGroup ENDP

EvictClusterNode PROC
jmp ptr_EvictClusterNode
EvictClusterNode ENDP

EvictClusterNodeEx PROC
jmp ptr_EvictClusterNodeEx
EvictClusterNodeEx ENDP

FailClusterResource PROC
jmp ptr_FailClusterResource
FailClusterResource ENDP

GetClusterFromGroup PROC
jmp ptr_GetClusterFromGroup
GetClusterFromGroup ENDP

GetClusterFromNetInterface PROC
jmp ptr_GetClusterFromNetInterface
GetClusterFromNetInterface ENDP

GetClusterFromNetwork PROC
jmp ptr_GetClusterFromNetwork
GetClusterFromNetwork ENDP

GetClusterFromNode PROC
jmp ptr_GetClusterFromNode
GetClusterFromNode ENDP

GetClusterFromResource PROC
jmp ptr_GetClusterFromResource
GetClusterFromResource ENDP

GetClusterGroupKey PROC
jmp ptr_GetClusterGroupKey
GetClusterGroupKey ENDP

GetClusterGroupState PROC
jmp ptr_GetClusterGroupState
GetClusterGroupState ENDP

GetClusterInformation PROC
jmp ptr_GetClusterInformation
GetClusterInformation ENDP

GetClusterKey PROC
jmp ptr_GetClusterKey
GetClusterKey ENDP

GetClusterNetInterface PROC
jmp ptr_GetClusterNetInterface
GetClusterNetInterface ENDP

GetClusterNetInterfaceKey PROC
jmp ptr_GetClusterNetInterfaceKey
GetClusterNetInterfaceKey ENDP

GetClusterNetInterfaceState PROC
jmp ptr_GetClusterNetInterfaceState
GetClusterNetInterfaceState ENDP

GetClusterNetworkId PROC
jmp ptr_GetClusterNetworkId
GetClusterNetworkId ENDP

GetClusterNetworkKey PROC
jmp ptr_GetClusterNetworkKey
GetClusterNetworkKey ENDP

GetClusterNetworkState PROC
jmp ptr_GetClusterNetworkState
GetClusterNetworkState ENDP

GetClusterNodeId PROC
jmp ptr_GetClusterNodeId
GetClusterNodeId ENDP

GetClusterNodeKey PROC
jmp ptr_GetClusterNodeKey
GetClusterNodeKey ENDP

GetClusterNodeState PROC
jmp ptr_GetClusterNodeState
GetClusterNodeState ENDP

GetClusterNotify PROC
jmp ptr_GetClusterNotify
GetClusterNotify ENDP

GetClusterQuorumResource PROC
jmp ptr_GetClusterQuorumResource
GetClusterQuorumResource ENDP

GetClusterResourceDependencyExpression PROC
jmp ptr_GetClusterResourceDependencyExpression
GetClusterResourceDependencyExpression ENDP

GetClusterResourceKey PROC
jmp ptr_GetClusterResourceKey
GetClusterResourceKey ENDP

GetClusterResourceNetworkName PROC
jmp ptr_GetClusterResourceNetworkName
GetClusterResourceNetworkName ENDP

GetClusterResourceState PROC
jmp ptr_GetClusterResourceState
GetClusterResourceState ENDP

GetClusterResourceTypeKey PROC
jmp ptr_GetClusterResourceTypeKey
GetClusterResourceTypeKey ENDP

GetClusterSharedVolumeNameForFile PROC
jmp ptr_GetClusterSharedVolumeNameForFile
GetClusterSharedVolumeNameForFile ENDP

GetNodeClusterState PROC
jmp ptr_GetNodeClusterState
GetNodeClusterState ENDP

IsFileOnClusterSharedVolume PROC
jmp ptr_IsFileOnClusterSharedVolume
IsFileOnClusterSharedVolume ENDP

MoveClusterGroup PROC
jmp ptr_MoveClusterGroup
MoveClusterGroup ENDP

OfflineClusterGroup PROC
jmp ptr_OfflineClusterGroup
OfflineClusterGroup ENDP

OfflineClusterResource PROC
jmp ptr_OfflineClusterResource
OfflineClusterResource ENDP

OnlineClusterGroup PROC
jmp ptr_OnlineClusterGroup
OnlineClusterGroup ENDP

OnlineClusterResource PROC
jmp ptr_OnlineClusterResource
OnlineClusterResource ENDP

OpenCluster PROC
jmp ptr_OpenCluster
OpenCluster ENDP

OpenClusterEx PROC
jmp ptr_OpenClusterEx
OpenClusterEx ENDP

OpenClusterGroup PROC
jmp ptr_OpenClusterGroup
OpenClusterGroup ENDP

OpenClusterGroupEx PROC
jmp ptr_OpenClusterGroupEx
OpenClusterGroupEx ENDP

OpenClusterNetInterface PROC
jmp ptr_OpenClusterNetInterface
OpenClusterNetInterface ENDP

OpenClusterNetInterfaceEx PROC
jmp ptr_OpenClusterNetInterfaceEx
OpenClusterNetInterfaceEx ENDP

OpenClusterNetwork PROC
jmp ptr_OpenClusterNetwork
OpenClusterNetwork ENDP

OpenClusterNetworkEx PROC
jmp ptr_OpenClusterNetworkEx
OpenClusterNetworkEx ENDP

OpenClusterNode PROC
jmp ptr_OpenClusterNode
OpenClusterNode ENDP

OpenClusterNodeEx PROC
jmp ptr_OpenClusterNodeEx
OpenClusterNodeEx ENDP

OpenClusterResource PROC
jmp ptr_OpenClusterResource
OpenClusterResource ENDP

OpenClusterResourceEx PROC
jmp ptr_OpenClusterResourceEx
OpenClusterResourceEx ENDP

PauseClusterNode PROC
jmp ptr_PauseClusterNode
PauseClusterNode ENDP

RegisterClusterNotify PROC
jmp ptr_RegisterClusterNotify
RegisterClusterNotify ENDP

RemoveClusterResourceDependency PROC
jmp ptr_RemoveClusterResourceDependency
RemoveClusterResourceDependency ENDP

RemoveClusterResourceNode PROC
jmp ptr_RemoveClusterResourceNode
RemoveClusterResourceNode ENDP

RemoveResourceFromClusterSharedVolumes PROC
jmp ptr_RemoveResourceFromClusterSharedVolumes
RemoveResourceFromClusterSharedVolumes ENDP

RestoreClusterDatabase PROC
jmp ptr_RestoreClusterDatabase
RestoreClusterDatabase ENDP

ResumeClusterNode PROC
jmp ptr_ResumeClusterNode
ResumeClusterNode ENDP

SetClusterGroupName PROC
jmp ptr_SetClusterGroupName
SetClusterGroupName ENDP

SetClusterGroupNodeList PROC
jmp ptr_SetClusterGroupNodeList
SetClusterGroupNodeList ENDP

SetClusterName PROC
jmp ptr_SetClusterName
SetClusterName ENDP

SetClusterNetworkName PROC
jmp ptr_SetClusterNetworkName
SetClusterNetworkName ENDP

SetClusterNetworkPriorityOrder PROC
jmp ptr_SetClusterNetworkPriorityOrder
SetClusterNetworkPriorityOrder ENDP

SetClusterQuorumResource PROC
jmp ptr_SetClusterQuorumResource
SetClusterQuorumResource ENDP

SetClusterResourceDependencyExpression PROC
jmp ptr_SetClusterResourceDependencyExpression
SetClusterResourceDependencyExpression ENDP

SetClusterResourceName PROC
jmp ptr_SetClusterResourceName
SetClusterResourceName ENDP

SetClusterServiceAccountPassword PROC
jmp ptr_SetClusterServiceAccountPassword
SetClusterServiceAccountPassword ENDP

end
