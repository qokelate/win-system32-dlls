ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddISNSServerA : PTR;
extern ptr_AddISNSServerW : PTR;
extern ptr_AddIScsiConnectionA : PTR;
extern ptr_AddIScsiConnectionW : PTR;
extern ptr_AddIScsiSendTargetPortalA : PTR;
extern ptr_AddIScsiSendTargetPortalW : PTR;
extern ptr_AddIScsiStaticTargetA : PTR;
extern ptr_AddIScsiStaticTargetW : PTR;
extern ptr_AddPersistentIScsiDeviceA : PTR;
extern ptr_AddPersistentIScsiDeviceW : PTR;
extern ptr_AddRadiusServerA : PTR;
extern ptr_AddRadiusServerW : PTR;
extern ptr_ClearPersistentIScsiDevices : PTR;
extern ptr_DllMain : PTR;
extern ptr_GetDevicesForIScsiSessionA : PTR;
extern ptr_GetDevicesForIScsiSessionW : PTR;
extern ptr_GetIScsiIKEInfoA : PTR;
extern ptr_GetIScsiIKEInfoW : PTR;
extern ptr_GetIScsiInitiatorNodeNameA : PTR;
extern ptr_GetIScsiInitiatorNodeNameW : PTR;
extern ptr_GetIScsiSessionListA : PTR;
extern ptr_GetIScsiSessionListEx : PTR;
extern ptr_GetIScsiSessionListW : PTR;
extern ptr_GetIScsiTargetInformationA : PTR;
extern ptr_GetIScsiTargetInformationW : PTR;
extern ptr_GetIScsiVersionInformation : PTR;
extern ptr_LoginIScsiTargetA : PTR;
extern ptr_LoginIScsiTargetW : PTR;
extern ptr_LogoutIScsiTarget : PTR;
extern ptr_RefreshISNSServerA : PTR;
extern ptr_RefreshISNSServerW : PTR;
extern ptr_RefreshIScsiSendTargetPortalA : PTR;
extern ptr_RefreshIScsiSendTargetPortalW : PTR;
extern ptr_RemoveISNSServerA : PTR;
extern ptr_RemoveISNSServerW : PTR;
extern ptr_RemoveIScsiConnection : PTR;
extern ptr_RemoveIScsiPersistentTargetA : PTR;
extern ptr_RemoveIScsiPersistentTargetW : PTR;
extern ptr_RemoveIScsiSendTargetPortalA : PTR;
extern ptr_RemoveIScsiSendTargetPortalW : PTR;
extern ptr_RemoveIScsiStaticTargetA : PTR;
extern ptr_RemoveIScsiStaticTargetW : PTR;
extern ptr_RemovePersistentIScsiDeviceA : PTR;
extern ptr_RemovePersistentIScsiDeviceW : PTR;
extern ptr_RemoveRadiusServerA : PTR;
extern ptr_RemoveRadiusServerW : PTR;
extern ptr_ReportActiveIScsiTargetMappingsA : PTR;
extern ptr_ReportActiveIScsiTargetMappingsW : PTR;
extern ptr_ReportISNSServerListA : PTR;
extern ptr_ReportISNSServerListW : PTR;
extern ptr_ReportIScsiInitiatorListA : PTR;
extern ptr_ReportIScsiInitiatorListW : PTR;
extern ptr_ReportIScsiPersistentLoginsA : PTR;
extern ptr_ReportIScsiPersistentLoginsW : PTR;
extern ptr_ReportIScsiSendTargetPortalsA : PTR;
extern ptr_ReportIScsiSendTargetPortalsExA : PTR;
extern ptr_ReportIScsiSendTargetPortalsExW : PTR;
extern ptr_ReportIScsiSendTargetPortalsW : PTR;
extern ptr_ReportIScsiTargetPortalsA : PTR;
extern ptr_ReportIScsiTargetPortalsW : PTR;
extern ptr_ReportIScsiTargetsA : PTR;
extern ptr_ReportIScsiTargetsW : PTR;
extern ptr_ReportPersistentIScsiDevicesA : PTR;
extern ptr_ReportPersistentIScsiDevicesW : PTR;
extern ptr_ReportRadiusServerListA : PTR;
extern ptr_ReportRadiusServerListW : PTR;
extern ptr_SendScsiInquiry : PTR;
extern ptr_SendScsiReadCapacity : PTR;
extern ptr_SendScsiReportLuns : PTR;
extern ptr_SetIScsiGroupPresharedKey : PTR;
extern ptr_SetIScsiIKEInfoA : PTR;
extern ptr_SetIScsiIKEInfoW : PTR;
extern ptr_SetIScsiInitiatorCHAPSharedSecret : PTR;
extern ptr_SetIScsiInitiatorNodeNameA : PTR;
extern ptr_SetIScsiInitiatorNodeNameW : PTR;
extern ptr_SetIScsiInitiatorRADIUSSharedSecret : PTR;
extern ptr_SetIScsiTunnelModeOuterAddressA : PTR;
extern ptr_SetIScsiTunnelModeOuterAddressW : PTR;
extern ptr_SetupPersistentIScsiDevices : PTR;
extern ptr_SetupPersistentIScsiVolumes : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddISNSServerA PROC
jmp ptr_AddISNSServerA
AddISNSServerA ENDP

AddISNSServerW PROC
jmp ptr_AddISNSServerW
AddISNSServerW ENDP

AddIScsiConnectionA PROC
jmp ptr_AddIScsiConnectionA
AddIScsiConnectionA ENDP

AddIScsiConnectionW PROC
jmp ptr_AddIScsiConnectionW
AddIScsiConnectionW ENDP

AddIScsiSendTargetPortalA PROC
jmp ptr_AddIScsiSendTargetPortalA
AddIScsiSendTargetPortalA ENDP

AddIScsiSendTargetPortalW PROC
jmp ptr_AddIScsiSendTargetPortalW
AddIScsiSendTargetPortalW ENDP

AddIScsiStaticTargetA PROC
jmp ptr_AddIScsiStaticTargetA
AddIScsiStaticTargetA ENDP

AddIScsiStaticTargetW PROC
jmp ptr_AddIScsiStaticTargetW
AddIScsiStaticTargetW ENDP

AddPersistentIScsiDeviceA PROC
jmp ptr_AddPersistentIScsiDeviceA
AddPersistentIScsiDeviceA ENDP

AddPersistentIScsiDeviceW PROC
jmp ptr_AddPersistentIScsiDeviceW
AddPersistentIScsiDeviceW ENDP

AddRadiusServerA PROC
jmp ptr_AddRadiusServerA
AddRadiusServerA ENDP

AddRadiusServerW PROC
jmp ptr_AddRadiusServerW
AddRadiusServerW ENDP

ClearPersistentIScsiDevices PROC
jmp ptr_ClearPersistentIScsiDevices
ClearPersistentIScsiDevices ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

GetDevicesForIScsiSessionA PROC
jmp ptr_GetDevicesForIScsiSessionA
GetDevicesForIScsiSessionA ENDP

GetDevicesForIScsiSessionW PROC
jmp ptr_GetDevicesForIScsiSessionW
GetDevicesForIScsiSessionW ENDP

GetIScsiIKEInfoA PROC
jmp ptr_GetIScsiIKEInfoA
GetIScsiIKEInfoA ENDP

GetIScsiIKEInfoW PROC
jmp ptr_GetIScsiIKEInfoW
GetIScsiIKEInfoW ENDP

GetIScsiInitiatorNodeNameA PROC
jmp ptr_GetIScsiInitiatorNodeNameA
GetIScsiInitiatorNodeNameA ENDP

GetIScsiInitiatorNodeNameW PROC
jmp ptr_GetIScsiInitiatorNodeNameW
GetIScsiInitiatorNodeNameW ENDP

GetIScsiSessionListA PROC
jmp ptr_GetIScsiSessionListA
GetIScsiSessionListA ENDP

GetIScsiSessionListEx PROC
jmp ptr_GetIScsiSessionListEx
GetIScsiSessionListEx ENDP

GetIScsiSessionListW PROC
jmp ptr_GetIScsiSessionListW
GetIScsiSessionListW ENDP

GetIScsiTargetInformationA PROC
jmp ptr_GetIScsiTargetInformationA
GetIScsiTargetInformationA ENDP

GetIScsiTargetInformationW PROC
jmp ptr_GetIScsiTargetInformationW
GetIScsiTargetInformationW ENDP

GetIScsiVersionInformation PROC
jmp ptr_GetIScsiVersionInformation
GetIScsiVersionInformation ENDP

LoginIScsiTargetA PROC
jmp ptr_LoginIScsiTargetA
LoginIScsiTargetA ENDP

LoginIScsiTargetW PROC
jmp ptr_LoginIScsiTargetW
LoginIScsiTargetW ENDP

LogoutIScsiTarget PROC
jmp ptr_LogoutIScsiTarget
LogoutIScsiTarget ENDP

RefreshISNSServerA PROC
jmp ptr_RefreshISNSServerA
RefreshISNSServerA ENDP

RefreshISNSServerW PROC
jmp ptr_RefreshISNSServerW
RefreshISNSServerW ENDP

RefreshIScsiSendTargetPortalA PROC
jmp ptr_RefreshIScsiSendTargetPortalA
RefreshIScsiSendTargetPortalA ENDP

RefreshIScsiSendTargetPortalW PROC
jmp ptr_RefreshIScsiSendTargetPortalW
RefreshIScsiSendTargetPortalW ENDP

RemoveISNSServerA PROC
jmp ptr_RemoveISNSServerA
RemoveISNSServerA ENDP

RemoveISNSServerW PROC
jmp ptr_RemoveISNSServerW
RemoveISNSServerW ENDP

RemoveIScsiConnection PROC
jmp ptr_RemoveIScsiConnection
RemoveIScsiConnection ENDP

RemoveIScsiPersistentTargetA PROC
jmp ptr_RemoveIScsiPersistentTargetA
RemoveIScsiPersistentTargetA ENDP

RemoveIScsiPersistentTargetW PROC
jmp ptr_RemoveIScsiPersistentTargetW
RemoveIScsiPersistentTargetW ENDP

RemoveIScsiSendTargetPortalA PROC
jmp ptr_RemoveIScsiSendTargetPortalA
RemoveIScsiSendTargetPortalA ENDP

RemoveIScsiSendTargetPortalW PROC
jmp ptr_RemoveIScsiSendTargetPortalW
RemoveIScsiSendTargetPortalW ENDP

RemoveIScsiStaticTargetA PROC
jmp ptr_RemoveIScsiStaticTargetA
RemoveIScsiStaticTargetA ENDP

RemoveIScsiStaticTargetW PROC
jmp ptr_RemoveIScsiStaticTargetW
RemoveIScsiStaticTargetW ENDP

RemovePersistentIScsiDeviceA PROC
jmp ptr_RemovePersistentIScsiDeviceA
RemovePersistentIScsiDeviceA ENDP

RemovePersistentIScsiDeviceW PROC
jmp ptr_RemovePersistentIScsiDeviceW
RemovePersistentIScsiDeviceW ENDP

RemoveRadiusServerA PROC
jmp ptr_RemoveRadiusServerA
RemoveRadiusServerA ENDP

RemoveRadiusServerW PROC
jmp ptr_RemoveRadiusServerW
RemoveRadiusServerW ENDP

ReportActiveIScsiTargetMappingsA PROC
jmp ptr_ReportActiveIScsiTargetMappingsA
ReportActiveIScsiTargetMappingsA ENDP

ReportActiveIScsiTargetMappingsW PROC
jmp ptr_ReportActiveIScsiTargetMappingsW
ReportActiveIScsiTargetMappingsW ENDP

ReportISNSServerListA PROC
jmp ptr_ReportISNSServerListA
ReportISNSServerListA ENDP

ReportISNSServerListW PROC
jmp ptr_ReportISNSServerListW
ReportISNSServerListW ENDP

ReportIScsiInitiatorListA PROC
jmp ptr_ReportIScsiInitiatorListA
ReportIScsiInitiatorListA ENDP

ReportIScsiInitiatorListW PROC
jmp ptr_ReportIScsiInitiatorListW
ReportIScsiInitiatorListW ENDP

ReportIScsiPersistentLoginsA PROC
jmp ptr_ReportIScsiPersistentLoginsA
ReportIScsiPersistentLoginsA ENDP

ReportIScsiPersistentLoginsW PROC
jmp ptr_ReportIScsiPersistentLoginsW
ReportIScsiPersistentLoginsW ENDP

ReportIScsiSendTargetPortalsA PROC
jmp ptr_ReportIScsiSendTargetPortalsA
ReportIScsiSendTargetPortalsA ENDP

ReportIScsiSendTargetPortalsExA PROC
jmp ptr_ReportIScsiSendTargetPortalsExA
ReportIScsiSendTargetPortalsExA ENDP

ReportIScsiSendTargetPortalsExW PROC
jmp ptr_ReportIScsiSendTargetPortalsExW
ReportIScsiSendTargetPortalsExW ENDP

ReportIScsiSendTargetPortalsW PROC
jmp ptr_ReportIScsiSendTargetPortalsW
ReportIScsiSendTargetPortalsW ENDP

ReportIScsiTargetPortalsA PROC
jmp ptr_ReportIScsiTargetPortalsA
ReportIScsiTargetPortalsA ENDP

ReportIScsiTargetPortalsW PROC
jmp ptr_ReportIScsiTargetPortalsW
ReportIScsiTargetPortalsW ENDP

ReportIScsiTargetsA PROC
jmp ptr_ReportIScsiTargetsA
ReportIScsiTargetsA ENDP

ReportIScsiTargetsW PROC
jmp ptr_ReportIScsiTargetsW
ReportIScsiTargetsW ENDP

ReportPersistentIScsiDevicesA PROC
jmp ptr_ReportPersistentIScsiDevicesA
ReportPersistentIScsiDevicesA ENDP

ReportPersistentIScsiDevicesW PROC
jmp ptr_ReportPersistentIScsiDevicesW
ReportPersistentIScsiDevicesW ENDP

ReportRadiusServerListA PROC
jmp ptr_ReportRadiusServerListA
ReportRadiusServerListA ENDP

ReportRadiusServerListW PROC
jmp ptr_ReportRadiusServerListW
ReportRadiusServerListW ENDP

SendScsiInquiry PROC
jmp ptr_SendScsiInquiry
SendScsiInquiry ENDP

SendScsiReadCapacity PROC
jmp ptr_SendScsiReadCapacity
SendScsiReadCapacity ENDP

SendScsiReportLuns PROC
jmp ptr_SendScsiReportLuns
SendScsiReportLuns ENDP

SetIScsiGroupPresharedKey PROC
jmp ptr_SetIScsiGroupPresharedKey
SetIScsiGroupPresharedKey ENDP

SetIScsiIKEInfoA PROC
jmp ptr_SetIScsiIKEInfoA
SetIScsiIKEInfoA ENDP

SetIScsiIKEInfoW PROC
jmp ptr_SetIScsiIKEInfoW
SetIScsiIKEInfoW ENDP

SetIScsiInitiatorCHAPSharedSecret PROC
jmp ptr_SetIScsiInitiatorCHAPSharedSecret
SetIScsiInitiatorCHAPSharedSecret ENDP

SetIScsiInitiatorNodeNameA PROC
jmp ptr_SetIScsiInitiatorNodeNameA
SetIScsiInitiatorNodeNameA ENDP

SetIScsiInitiatorNodeNameW PROC
jmp ptr_SetIScsiInitiatorNodeNameW
SetIScsiInitiatorNodeNameW ENDP

SetIScsiInitiatorRADIUSSharedSecret PROC
jmp ptr_SetIScsiInitiatorRADIUSSharedSecret
SetIScsiInitiatorRADIUSSharedSecret ENDP

SetIScsiTunnelModeOuterAddressA PROC
jmp ptr_SetIScsiTunnelModeOuterAddressA
SetIScsiTunnelModeOuterAddressA ENDP

SetIScsiTunnelModeOuterAddressW PROC
jmp ptr_SetIScsiTunnelModeOuterAddressW
SetIScsiTunnelModeOuterAddressW ENDP

SetupPersistentIScsiDevices PROC
jmp ptr_SetupPersistentIScsiDevices
SetupPersistentIScsiDevices ENDP

SetupPersistentIScsiVolumes PROC
jmp ptr_SetupPersistentIScsiVolumes
SetupPersistentIScsiVolumes ENDP

end
