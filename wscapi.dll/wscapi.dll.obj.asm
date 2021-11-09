ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WscGetSecurityProviderHealth : PTR;
extern ptr_WscRegisterForChanges : PTR;
extern ptr_WscUnRegisterChanges : PTR;
extern ptr_wscAntiSpywareGetStatus : PTR;
extern ptr_wscAntiVirusGetStatus : PTR;
extern ptr_wscAutoUpdatesEnableScheduledMode : PTR;
extern ptr_wscAutoUpdatesGetStatus : PTR;
extern ptr_wscFirewallGetStatus : PTR;
extern ptr_wscGeneralSecurityGetStatus : PTR;
extern ptr_wscGetAlertStatus : PTR;
extern ptr_wscIcfEnable : PTR;
extern ptr_wscIeSettingsFix : PTR;
extern ptr_wscLuaSettingsFix : PTR;
extern ptr_wscOverrideComponentStatus : PTR;
extern ptr_wscPing : PTR;
extern ptr_wscProductInfoFree : PTR;
extern ptr_wscRegisterChangeNotification : PTR;
extern ptr_wscRegisterSecurityProduct : PTR;
extern ptr_wscUnRegisterChangeNotification : PTR;
extern ptr_wscUnregisterSecurityProduct : PTR;
extern ptr_wscUpdateProductStatus : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WscGetSecurityProviderHealth PROC
jmp ptr_WscGetSecurityProviderHealth
WscGetSecurityProviderHealth ENDP

WscRegisterForChanges PROC
jmp ptr_WscRegisterForChanges
WscRegisterForChanges ENDP

WscUnRegisterChanges PROC
jmp ptr_WscUnRegisterChanges
WscUnRegisterChanges ENDP

wscAntiSpywareGetStatus PROC
jmp ptr_wscAntiSpywareGetStatus
wscAntiSpywareGetStatus ENDP

wscAntiVirusGetStatus PROC
jmp ptr_wscAntiVirusGetStatus
wscAntiVirusGetStatus ENDP

wscAutoUpdatesEnableScheduledMode PROC
jmp ptr_wscAutoUpdatesEnableScheduledMode
wscAutoUpdatesEnableScheduledMode ENDP

wscAutoUpdatesGetStatus PROC
jmp ptr_wscAutoUpdatesGetStatus
wscAutoUpdatesGetStatus ENDP

wscFirewallGetStatus PROC
jmp ptr_wscFirewallGetStatus
wscFirewallGetStatus ENDP

wscGeneralSecurityGetStatus PROC
jmp ptr_wscGeneralSecurityGetStatus
wscGeneralSecurityGetStatus ENDP

wscGetAlertStatus PROC
jmp ptr_wscGetAlertStatus
wscGetAlertStatus ENDP

wscIcfEnable PROC
jmp ptr_wscIcfEnable
wscIcfEnable ENDP

wscIeSettingsFix PROC
jmp ptr_wscIeSettingsFix
wscIeSettingsFix ENDP

wscLuaSettingsFix PROC
jmp ptr_wscLuaSettingsFix
wscLuaSettingsFix ENDP

wscOverrideComponentStatus PROC
jmp ptr_wscOverrideComponentStatus
wscOverrideComponentStatus ENDP

wscPing PROC
jmp ptr_wscPing
wscPing ENDP

wscProductInfoFree PROC
jmp ptr_wscProductInfoFree
wscProductInfoFree ENDP

wscRegisterChangeNotification PROC
jmp ptr_wscRegisterChangeNotification
wscRegisterChangeNotification ENDP

wscRegisterSecurityProduct PROC
jmp ptr_wscRegisterSecurityProduct
wscRegisterSecurityProduct ENDP

wscUnRegisterChangeNotification PROC
jmp ptr_wscUnRegisterChangeNotification
wscUnRegisterChangeNotification ENDP

wscUnregisterSecurityProduct PROC
jmp ptr_wscUnregisterSecurityProduct
wscUnregisterSecurityProduct ENDP

wscUpdateProductStatus PROC
jmp ptr_wscUpdateProductStatus
wscUpdateProductStatus ENDP

end
