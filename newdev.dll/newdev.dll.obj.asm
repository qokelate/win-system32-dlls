ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DeviceInternetSettingUiW : PTR;
extern ptr_DiInstallDevice : PTR;
extern ptr_DiInstallDriverA : PTR;
extern ptr_DiInstallDriverW : PTR;
extern ptr_DiRollbackDriver : PTR;
extern ptr_DiShowUpdateDevice : PTR;
extern ptr_DiUninstallDevice : PTR;
extern ptr_InstallNewDevice : PTR;
extern ptr_InstallSelectedDriver : PTR;
extern ptr_InstallWindowsUpdateDriver : PTR;
extern ptr_SetInternetPolicies : PTR;
extern ptr_UpdateDriverForPlugAndPlayDevicesA : PTR;
extern ptr_UpdateDriverForPlugAndPlayDevicesW : PTR;
extern ptr_pDiDeviceInstallActionW : PTR;
extern ptr_pDiDeviceInstallNotificationW : PTR;
extern ptr_pDiDoDeviceInstallAsAdmin : PTR;
extern ptr_pDiDoFinishInstallAsAdmin : PTR;
extern ptr_pDiDoNullDriverInstall : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DeviceInternetSettingUiW PROC
jmp ptr_DeviceInternetSettingUiW
DeviceInternetSettingUiW ENDP

DiInstallDevice PROC
jmp ptr_DiInstallDevice
DiInstallDevice ENDP

DiInstallDriverA PROC
jmp ptr_DiInstallDriverA
DiInstallDriverA ENDP

DiInstallDriverW PROC
jmp ptr_DiInstallDriverW
DiInstallDriverW ENDP

DiRollbackDriver PROC
jmp ptr_DiRollbackDriver
DiRollbackDriver ENDP

DiShowUpdateDevice PROC
jmp ptr_DiShowUpdateDevice
DiShowUpdateDevice ENDP

DiUninstallDevice PROC
jmp ptr_DiUninstallDevice
DiUninstallDevice ENDP

InstallNewDevice PROC
jmp ptr_InstallNewDevice
InstallNewDevice ENDP

InstallSelectedDriver PROC
jmp ptr_InstallSelectedDriver
InstallSelectedDriver ENDP

InstallWindowsUpdateDriver PROC
jmp ptr_InstallWindowsUpdateDriver
InstallWindowsUpdateDriver ENDP

SetInternetPolicies PROC
jmp ptr_SetInternetPolicies
SetInternetPolicies ENDP

UpdateDriverForPlugAndPlayDevicesA PROC
jmp ptr_UpdateDriverForPlugAndPlayDevicesA
UpdateDriverForPlugAndPlayDevicesA ENDP

UpdateDriverForPlugAndPlayDevicesW PROC
jmp ptr_UpdateDriverForPlugAndPlayDevicesW
UpdateDriverForPlugAndPlayDevicesW ENDP

pDiDeviceInstallActionW PROC
jmp ptr_pDiDeviceInstallActionW
pDiDeviceInstallActionW ENDP

pDiDeviceInstallNotificationW PROC
jmp ptr_pDiDeviceInstallNotificationW
pDiDeviceInstallNotificationW ENDP

pDiDoDeviceInstallAsAdmin PROC
jmp ptr_pDiDoDeviceInstallAsAdmin
pDiDoDeviceInstallAsAdmin ENDP

pDiDoFinishInstallAsAdmin PROC
jmp ptr_pDiDoFinishInstallAsAdmin
pDiDoFinishInstallAsAdmin ENDP

pDiDoNullDriverInstall PROC
jmp ptr_pDiDoNullDriverInstall
pDiDoNullDriverInstall ENDP

end
