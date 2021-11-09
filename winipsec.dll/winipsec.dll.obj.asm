ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddMMAuthMethods : PTR;
extern ptr_AddMMFilter : PTR;
extern ptr_AddMMFilterEx : PTR;
extern ptr_AddMMPolicy : PTR;
extern ptr_AddQMPolicy : PTR;
extern ptr_AddSAs : PTR;
extern ptr_AddTransportFilter : PTR;
extern ptr_AddTransportFilterEx : PTR;
extern ptr_AddTunnelFilter : PTR;
extern ptr_CloseIKENegotiationHandle : PTR;
extern ptr_CloseIKENotifyHandle : PTR;
extern ptr_CloseMMFilterHandle : PTR;
extern ptr_CloseTransportFilterHandle : PTR;
extern ptr_CloseTunnelFilterHandle : PTR;
extern ptr_DeleteMMAuthMethods : PTR;
extern ptr_DeleteMMFilter : PTR;
extern ptr_DeleteMMPolicy : PTR;
extern ptr_DeleteMMSAs : PTR;
extern ptr_DeleteQMPolicy : PTR;
extern ptr_DeleteQMSAs : PTR;
extern ptr_DeleteTransportFilter : PTR;
extern ptr_DeleteTunnelFilter : PTR;
extern ptr_DllMain : PTR;
extern ptr_EnumIPSecInterfaces : PTR;
extern ptr_EnumMMAuthMethods : PTR;
extern ptr_EnumMMFilters : PTR;
extern ptr_EnumMMFiltersEx : PTR;
extern ptr_EnumMMPolicies : PTR;
extern ptr_EnumMMSAs : PTR;
extern ptr_EnumQMPolicies : PTR;
extern ptr_EnumQMSAs : PTR;
extern ptr_EnumTransportFilters : PTR;
extern ptr_EnumTransportFiltersEx : PTR;
extern ptr_EnumTunnelFilters : PTR;
extern ptr_GetConfigurationVariables : PTR;
extern ptr_GetMMAuthMethods : PTR;
extern ptr_GetMMFilter : PTR;
extern ptr_GetMMFilterEx : PTR;
extern ptr_GetMMPolicy : PTR;
extern ptr_GetMMPolicyByID : PTR;
extern ptr_GetQMPolicy : PTR;
extern ptr_GetQMPolicyByID : PTR;
extern ptr_GetTransportFilter : PTR;
extern ptr_GetTransportFilterEx : PTR;
extern ptr_GetTunnelFilter : PTR;
extern ptr_InitiateIKENegotiation : PTR;
extern ptr_MatchMMFilter : PTR;
extern ptr_MatchMMFilterEx : PTR;
extern ptr_MatchTransportFilter : PTR;
extern ptr_MatchTransportFilterEx : PTR;
extern ptr_MatchTunnelFilter : PTR;
extern ptr_OpenMMFilterHandle : PTR;
extern ptr_OpenMMFilterHandleEx : PTR;
extern ptr_OpenTransportFilterHandle : PTR;
extern ptr_OpenTransportFilterHandleEx : PTR;
extern ptr_OpenTunnelFilterHandle : PTR;
extern ptr_QueryIKENegotiationStatus : PTR;
extern ptr_QueryIKENotifyData : PTR;
extern ptr_QueryIKEStatistics : PTR;
extern ptr_QueryIPSecStatistics : PTR;
extern ptr_QuerySpdPolicyState : PTR;
extern ptr_RegisterIKENotifyClient : PTR;
extern ptr_SPDApiBufferAllocate : PTR;
extern ptr_SPDApiBufferFree : PTR;
extern ptr_SetConfigurationVariables : PTR;
extern ptr_SetMMAuthMethods : PTR;
extern ptr_SetMMFilter : PTR;
extern ptr_SetMMFilterEx : PTR;
extern ptr_SetMMPolicy : PTR;
extern ptr_SetQMPolicy : PTR;
extern ptr_SetTransportFilter : PTR;
extern ptr_SetTransportFilterEx : PTR;
extern ptr_SetTunnelFilter : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddMMAuthMethods PROC
jmp ptr_AddMMAuthMethods
AddMMAuthMethods ENDP

AddMMFilter PROC
jmp ptr_AddMMFilter
AddMMFilter ENDP

AddMMFilterEx PROC
jmp ptr_AddMMFilterEx
AddMMFilterEx ENDP

AddMMPolicy PROC
jmp ptr_AddMMPolicy
AddMMPolicy ENDP

AddQMPolicy PROC
jmp ptr_AddQMPolicy
AddQMPolicy ENDP

AddSAs PROC
jmp ptr_AddSAs
AddSAs ENDP

AddTransportFilter PROC
jmp ptr_AddTransportFilter
AddTransportFilter ENDP

AddTransportFilterEx PROC
jmp ptr_AddTransportFilterEx
AddTransportFilterEx ENDP

AddTunnelFilter PROC
jmp ptr_AddTunnelFilter
AddTunnelFilter ENDP

CloseIKENegotiationHandle PROC
jmp ptr_CloseIKENegotiationHandle
CloseIKENegotiationHandle ENDP

CloseIKENotifyHandle PROC
jmp ptr_CloseIKENotifyHandle
CloseIKENotifyHandle ENDP

CloseMMFilterHandle PROC
jmp ptr_CloseMMFilterHandle
CloseMMFilterHandle ENDP

CloseTransportFilterHandle PROC
jmp ptr_CloseTransportFilterHandle
CloseTransportFilterHandle ENDP

CloseTunnelFilterHandle PROC
jmp ptr_CloseTunnelFilterHandle
CloseTunnelFilterHandle ENDP

DeleteMMAuthMethods PROC
jmp ptr_DeleteMMAuthMethods
DeleteMMAuthMethods ENDP

DeleteMMFilter PROC
jmp ptr_DeleteMMFilter
DeleteMMFilter ENDP

DeleteMMPolicy PROC
jmp ptr_DeleteMMPolicy
DeleteMMPolicy ENDP

DeleteMMSAs PROC
jmp ptr_DeleteMMSAs
DeleteMMSAs ENDP

DeleteQMPolicy PROC
jmp ptr_DeleteQMPolicy
DeleteQMPolicy ENDP

DeleteQMSAs PROC
jmp ptr_DeleteQMSAs
DeleteQMSAs ENDP

DeleteTransportFilter PROC
jmp ptr_DeleteTransportFilter
DeleteTransportFilter ENDP

DeleteTunnelFilter PROC
jmp ptr_DeleteTunnelFilter
DeleteTunnelFilter ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

EnumIPSecInterfaces PROC
jmp ptr_EnumIPSecInterfaces
EnumIPSecInterfaces ENDP

EnumMMAuthMethods PROC
jmp ptr_EnumMMAuthMethods
EnumMMAuthMethods ENDP

EnumMMFilters PROC
jmp ptr_EnumMMFilters
EnumMMFilters ENDP

EnumMMFiltersEx PROC
jmp ptr_EnumMMFiltersEx
EnumMMFiltersEx ENDP

EnumMMPolicies PROC
jmp ptr_EnumMMPolicies
EnumMMPolicies ENDP

EnumMMSAs PROC
jmp ptr_EnumMMSAs
EnumMMSAs ENDP

EnumQMPolicies PROC
jmp ptr_EnumQMPolicies
EnumQMPolicies ENDP

EnumQMSAs PROC
jmp ptr_EnumQMSAs
EnumQMSAs ENDP

EnumTransportFilters PROC
jmp ptr_EnumTransportFilters
EnumTransportFilters ENDP

EnumTransportFiltersEx PROC
jmp ptr_EnumTransportFiltersEx
EnumTransportFiltersEx ENDP

EnumTunnelFilters PROC
jmp ptr_EnumTunnelFilters
EnumTunnelFilters ENDP

GetConfigurationVariables PROC
jmp ptr_GetConfigurationVariables
GetConfigurationVariables ENDP

GetMMAuthMethods PROC
jmp ptr_GetMMAuthMethods
GetMMAuthMethods ENDP

GetMMFilter PROC
jmp ptr_GetMMFilter
GetMMFilter ENDP

GetMMFilterEx PROC
jmp ptr_GetMMFilterEx
GetMMFilterEx ENDP

GetMMPolicy PROC
jmp ptr_GetMMPolicy
GetMMPolicy ENDP

GetMMPolicyByID PROC
jmp ptr_GetMMPolicyByID
GetMMPolicyByID ENDP

GetQMPolicy PROC
jmp ptr_GetQMPolicy
GetQMPolicy ENDP

GetQMPolicyByID PROC
jmp ptr_GetQMPolicyByID
GetQMPolicyByID ENDP

GetTransportFilter PROC
jmp ptr_GetTransportFilter
GetTransportFilter ENDP

GetTransportFilterEx PROC
jmp ptr_GetTransportFilterEx
GetTransportFilterEx ENDP

GetTunnelFilter PROC
jmp ptr_GetTunnelFilter
GetTunnelFilter ENDP

InitiateIKENegotiation PROC
jmp ptr_InitiateIKENegotiation
InitiateIKENegotiation ENDP

MatchMMFilter PROC
jmp ptr_MatchMMFilter
MatchMMFilter ENDP

MatchMMFilterEx PROC
jmp ptr_MatchMMFilterEx
MatchMMFilterEx ENDP

MatchTransportFilter PROC
jmp ptr_MatchTransportFilter
MatchTransportFilter ENDP

MatchTransportFilterEx PROC
jmp ptr_MatchTransportFilterEx
MatchTransportFilterEx ENDP

MatchTunnelFilter PROC
jmp ptr_MatchTunnelFilter
MatchTunnelFilter ENDP

OpenMMFilterHandle PROC
jmp ptr_OpenMMFilterHandle
OpenMMFilterHandle ENDP

OpenMMFilterHandleEx PROC
jmp ptr_OpenMMFilterHandleEx
OpenMMFilterHandleEx ENDP

OpenTransportFilterHandle PROC
jmp ptr_OpenTransportFilterHandle
OpenTransportFilterHandle ENDP

OpenTransportFilterHandleEx PROC
jmp ptr_OpenTransportFilterHandleEx
OpenTransportFilterHandleEx ENDP

OpenTunnelFilterHandle PROC
jmp ptr_OpenTunnelFilterHandle
OpenTunnelFilterHandle ENDP

QueryIKENegotiationStatus PROC
jmp ptr_QueryIKENegotiationStatus
QueryIKENegotiationStatus ENDP

QueryIKENotifyData PROC
jmp ptr_QueryIKENotifyData
QueryIKENotifyData ENDP

QueryIKEStatistics PROC
jmp ptr_QueryIKEStatistics
QueryIKEStatistics ENDP

QueryIPSecStatistics PROC
jmp ptr_QueryIPSecStatistics
QueryIPSecStatistics ENDP

QuerySpdPolicyState PROC
jmp ptr_QuerySpdPolicyState
QuerySpdPolicyState ENDP

RegisterIKENotifyClient PROC
jmp ptr_RegisterIKENotifyClient
RegisterIKENotifyClient ENDP

SPDApiBufferAllocate PROC
jmp ptr_SPDApiBufferAllocate
SPDApiBufferAllocate ENDP

SPDApiBufferFree PROC
jmp ptr_SPDApiBufferFree
SPDApiBufferFree ENDP

SetConfigurationVariables PROC
jmp ptr_SetConfigurationVariables
SetConfigurationVariables ENDP

SetMMAuthMethods PROC
jmp ptr_SetMMAuthMethods
SetMMAuthMethods ENDP

SetMMFilter PROC
jmp ptr_SetMMFilter
SetMMFilter ENDP

SetMMFilterEx PROC
jmp ptr_SetMMFilterEx
SetMMFilterEx ENDP

SetMMPolicy PROC
jmp ptr_SetMMPolicy
SetMMPolicy ENDP

SetQMPolicy PROC
jmp ptr_SetQMPolicy
SetQMPolicy ENDP

SetTransportFilter PROC
jmp ptr_SetTransportFilter
SetTransportFilter ENDP

SetTransportFilterEx PROC
jmp ptr_SetTransportFilterEx
SetTransportFilterEx ENDP

SetTunnelFilter PROC
jmp ptr_SetTunnelFilter
SetTunnelFilter ENDP

end
