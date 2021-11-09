ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DDMFreePhonebookContext : PTR;
extern ptr_DDMGetPhonebookInfo : PTR;
extern ptr_DwCloneEntry : PTR;
extern ptr_DwEnumEntryDetails : PTR;
extern ptr_DwRasUninitialize : PTR;
extern ptr_RasAutoDialSharedConnection : PTR;
extern ptr_RasAutodialAddressToNetwork : PTR;
extern ptr_RasAutodialEntryToNetwork : PTR;
extern ptr_RasClearConnectionStatistics : PTR;
extern ptr_RasClearLinkStatistics : PTR;
extern ptr_RasConnectionNotificationA : PTR;
extern ptr_RasConnectionNotificationW : PTR;
extern ptr_RasCreatePhonebookEntryA : PTR;
extern ptr_RasCreatePhonebookEntryW : PTR;
extern ptr_RasDeleteEntryA : PTR;
extern ptr_RasDeleteEntryW : PTR;
extern ptr_RasDeleteSubEntryA : PTR;
extern ptr_RasDeleteSubEntryW : PTR;
extern ptr_RasDialA : PTR;
extern ptr_RasDialW : PTR;
extern ptr_RasEditPhonebookEntryA : PTR;
extern ptr_RasEditPhonebookEntryW : PTR;
extern ptr_RasEnumAutodialAddressesA : PTR;
extern ptr_RasEnumAutodialAddressesW : PTR;
extern ptr_RasEnumConnectionsA : PTR;
extern ptr_RasEnumConnectionsW : PTR;
extern ptr_RasEnumDevicesA : PTR;
extern ptr_RasEnumDevicesW : PTR;
extern ptr_RasEnumEntriesA : PTR;
extern ptr_RasEnumEntriesW : PTR;
extern ptr_RasFreeEapUserIdentityA : PTR;
extern ptr_RasFreeEapUserIdentityW : PTR;
extern ptr_RasGetAutodialAddressA : PTR;
extern ptr_RasGetAutodialAddressW : PTR;
extern ptr_RasGetAutodialEnableA : PTR;
extern ptr_RasGetAutodialEnableW : PTR;
extern ptr_RasGetAutodialParamA : PTR;
extern ptr_RasGetAutodialParamW : PTR;
extern ptr_RasGetConnectStatusA : PTR;
extern ptr_RasGetConnectStatusW : PTR;
extern ptr_RasGetConnectionStatistics : PTR;
extern ptr_RasGetCountryInfoA : PTR;
extern ptr_RasGetCountryInfoW : PTR;
extern ptr_RasGetCredentialsA : PTR;
extern ptr_RasGetCredentialsW : PTR;
extern ptr_RasGetCustomAuthDataA : PTR;
extern ptr_RasGetCustomAuthDataW : PTR;
extern ptr_RasGetEapUserDataA : PTR;
extern ptr_RasGetEapUserDataW : PTR;
extern ptr_RasGetEapUserIdentityA : PTR;
extern ptr_RasGetEapUserIdentityW : PTR;
extern ptr_RasGetEntryDialParamsA : PTR;
extern ptr_RasGetEntryDialParamsW : PTR;
extern ptr_RasGetEntryHrasconnW : PTR;
extern ptr_RasGetEntryPropertiesA : PTR;
extern ptr_RasGetEntryPropertiesW : PTR;
extern ptr_RasGetErrorStringA : PTR;
extern ptr_RasGetErrorStringW : PTR;
extern ptr_RasGetHport : PTR;
extern ptr_RasGetLinkStatistics : PTR;
extern ptr_RasGetNapStatus : PTR;
extern ptr_RasGetProjectionInfoA : PTR;
extern ptr_RasGetProjectionInfoEx : PTR;
extern ptr_RasGetProjectionInfoW : PTR;
extern ptr_RasGetSubEntryHandleA : PTR;
extern ptr_RasGetSubEntryHandleW : PTR;
extern ptr_RasGetSubEntryPropertiesA : PTR;
extern ptr_RasGetSubEntryPropertiesW : PTR;
extern ptr_RasHangUpA : PTR;
extern ptr_RasHangUpW : PTR;
extern ptr_RasInvokeEapUI : PTR;
extern ptr_RasIsPublicPhonebook : PTR;
extern ptr_RasIsSharedConnection : PTR;
extern ptr_RasQueryRedialOnLinkFailure : PTR;
extern ptr_RasQuerySharedAutoDial : PTR;
extern ptr_RasQuerySharedConnection : PTR;
extern ptr_RasRenameEntryA : PTR;
extern ptr_RasRenameEntryW : PTR;
extern ptr_RasScriptGetIpAddress : PTR;
extern ptr_RasScriptInit : PTR;
extern ptr_RasScriptReceive : PTR;
extern ptr_RasScriptSend : PTR;
extern ptr_RasScriptTerm : PTR;
extern ptr_RasSetAutodialAddressA : PTR;
extern ptr_RasSetAutodialAddressW : PTR;
extern ptr_RasSetAutodialEnableA : PTR;
extern ptr_RasSetAutodialEnableW : PTR;
extern ptr_RasSetAutodialParamA : PTR;
extern ptr_RasSetAutodialParamW : PTR;
extern ptr_RasSetCredentialsA : PTR;
extern ptr_RasSetCredentialsW : PTR;
extern ptr_RasSetCustomAuthDataA : PTR;
extern ptr_RasSetCustomAuthDataW : PTR;
extern ptr_RasSetEapUserDataA : PTR;
extern ptr_RasSetEapUserDataW : PTR;
extern ptr_RasSetEntryDialParamsA : PTR;
extern ptr_RasSetEntryDialParamsW : PTR;
extern ptr_RasSetEntryPropertiesA : PTR;
extern ptr_RasSetEntryPropertiesW : PTR;
extern ptr_RasSetOldPassword : PTR;
extern ptr_RasSetSharedAutoDial : PTR;
extern ptr_RasSetSubEntryPropertiesA : PTR;
extern ptr_RasSetSubEntryPropertiesW : PTR;
extern ptr_RasUpdateConnection : PTR;
extern ptr_RasValidateEntryNameA : PTR;
extern ptr_RasValidateEntryNameW : PTR;
extern ptr_RasWriteSharedPbkOptions : PTR;
extern ptr_UnInitializeRAS : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DDMFreePhonebookContext PROC
jmp ptr_DDMFreePhonebookContext
DDMFreePhonebookContext ENDP

DDMGetPhonebookInfo PROC
jmp ptr_DDMGetPhonebookInfo
DDMGetPhonebookInfo ENDP

DwCloneEntry PROC
jmp ptr_DwCloneEntry
DwCloneEntry ENDP

DwEnumEntryDetails PROC
jmp ptr_DwEnumEntryDetails
DwEnumEntryDetails ENDP

DwRasUninitialize PROC
jmp ptr_DwRasUninitialize
DwRasUninitialize ENDP

RasAutoDialSharedConnection PROC
jmp ptr_RasAutoDialSharedConnection
RasAutoDialSharedConnection ENDP

RasAutodialAddressToNetwork PROC
jmp ptr_RasAutodialAddressToNetwork
RasAutodialAddressToNetwork ENDP

RasAutodialEntryToNetwork PROC
jmp ptr_RasAutodialEntryToNetwork
RasAutodialEntryToNetwork ENDP

RasClearConnectionStatistics PROC
jmp ptr_RasClearConnectionStatistics
RasClearConnectionStatistics ENDP

RasClearLinkStatistics PROC
jmp ptr_RasClearLinkStatistics
RasClearLinkStatistics ENDP

RasConnectionNotificationA PROC
jmp ptr_RasConnectionNotificationA
RasConnectionNotificationA ENDP

RasConnectionNotificationW PROC
jmp ptr_RasConnectionNotificationW
RasConnectionNotificationW ENDP

RasCreatePhonebookEntryA PROC
jmp ptr_RasCreatePhonebookEntryA
RasCreatePhonebookEntryA ENDP

RasCreatePhonebookEntryW PROC
jmp ptr_RasCreatePhonebookEntryW
RasCreatePhonebookEntryW ENDP

RasDeleteEntryA PROC
jmp ptr_RasDeleteEntryA
RasDeleteEntryA ENDP

RasDeleteEntryW PROC
jmp ptr_RasDeleteEntryW
RasDeleteEntryW ENDP

RasDeleteSubEntryA PROC
jmp ptr_RasDeleteSubEntryA
RasDeleteSubEntryA ENDP

RasDeleteSubEntryW PROC
jmp ptr_RasDeleteSubEntryW
RasDeleteSubEntryW ENDP

RasDialA PROC
jmp ptr_RasDialA
RasDialA ENDP

RasDialW PROC
jmp ptr_RasDialW
RasDialW ENDP

RasEditPhonebookEntryA PROC
jmp ptr_RasEditPhonebookEntryA
RasEditPhonebookEntryA ENDP

RasEditPhonebookEntryW PROC
jmp ptr_RasEditPhonebookEntryW
RasEditPhonebookEntryW ENDP

RasEnumAutodialAddressesA PROC
jmp ptr_RasEnumAutodialAddressesA
RasEnumAutodialAddressesA ENDP

RasEnumAutodialAddressesW PROC
jmp ptr_RasEnumAutodialAddressesW
RasEnumAutodialAddressesW ENDP

RasEnumConnectionsA PROC
jmp ptr_RasEnumConnectionsA
RasEnumConnectionsA ENDP

RasEnumConnectionsW PROC
jmp ptr_RasEnumConnectionsW
RasEnumConnectionsW ENDP

RasEnumDevicesA PROC
jmp ptr_RasEnumDevicesA
RasEnumDevicesA ENDP

RasEnumDevicesW PROC
jmp ptr_RasEnumDevicesW
RasEnumDevicesW ENDP

RasEnumEntriesA PROC
jmp ptr_RasEnumEntriesA
RasEnumEntriesA ENDP

RasEnumEntriesW PROC
jmp ptr_RasEnumEntriesW
RasEnumEntriesW ENDP

RasFreeEapUserIdentityA PROC
jmp ptr_RasFreeEapUserIdentityA
RasFreeEapUserIdentityA ENDP

RasFreeEapUserIdentityW PROC
jmp ptr_RasFreeEapUserIdentityW
RasFreeEapUserIdentityW ENDP

RasGetAutodialAddressA PROC
jmp ptr_RasGetAutodialAddressA
RasGetAutodialAddressA ENDP

RasGetAutodialAddressW PROC
jmp ptr_RasGetAutodialAddressW
RasGetAutodialAddressW ENDP

RasGetAutodialEnableA PROC
jmp ptr_RasGetAutodialEnableA
RasGetAutodialEnableA ENDP

RasGetAutodialEnableW PROC
jmp ptr_RasGetAutodialEnableW
RasGetAutodialEnableW ENDP

RasGetAutodialParamA PROC
jmp ptr_RasGetAutodialParamA
RasGetAutodialParamA ENDP

RasGetAutodialParamW PROC
jmp ptr_RasGetAutodialParamW
RasGetAutodialParamW ENDP

RasGetConnectStatusA PROC
jmp ptr_RasGetConnectStatusA
RasGetConnectStatusA ENDP

RasGetConnectStatusW PROC
jmp ptr_RasGetConnectStatusW
RasGetConnectStatusW ENDP

RasGetConnectionStatistics PROC
jmp ptr_RasGetConnectionStatistics
RasGetConnectionStatistics ENDP

RasGetCountryInfoA PROC
jmp ptr_RasGetCountryInfoA
RasGetCountryInfoA ENDP

RasGetCountryInfoW PROC
jmp ptr_RasGetCountryInfoW
RasGetCountryInfoW ENDP

RasGetCredentialsA PROC
jmp ptr_RasGetCredentialsA
RasGetCredentialsA ENDP

RasGetCredentialsW PROC
jmp ptr_RasGetCredentialsW
RasGetCredentialsW ENDP

RasGetCustomAuthDataA PROC
jmp ptr_RasGetCustomAuthDataA
RasGetCustomAuthDataA ENDP

RasGetCustomAuthDataW PROC
jmp ptr_RasGetCustomAuthDataW
RasGetCustomAuthDataW ENDP

RasGetEapUserDataA PROC
jmp ptr_RasGetEapUserDataA
RasGetEapUserDataA ENDP

RasGetEapUserDataW PROC
jmp ptr_RasGetEapUserDataW
RasGetEapUserDataW ENDP

RasGetEapUserIdentityA PROC
jmp ptr_RasGetEapUserIdentityA
RasGetEapUserIdentityA ENDP

RasGetEapUserIdentityW PROC
jmp ptr_RasGetEapUserIdentityW
RasGetEapUserIdentityW ENDP

RasGetEntryDialParamsA PROC
jmp ptr_RasGetEntryDialParamsA
RasGetEntryDialParamsA ENDP

RasGetEntryDialParamsW PROC
jmp ptr_RasGetEntryDialParamsW
RasGetEntryDialParamsW ENDP

RasGetEntryHrasconnW PROC
jmp ptr_RasGetEntryHrasconnW
RasGetEntryHrasconnW ENDP

RasGetEntryPropertiesA PROC
jmp ptr_RasGetEntryPropertiesA
RasGetEntryPropertiesA ENDP

RasGetEntryPropertiesW PROC
jmp ptr_RasGetEntryPropertiesW
RasGetEntryPropertiesW ENDP

RasGetErrorStringA PROC
jmp ptr_RasGetErrorStringA
RasGetErrorStringA ENDP

RasGetErrorStringW PROC
jmp ptr_RasGetErrorStringW
RasGetErrorStringW ENDP

RasGetHport PROC
jmp ptr_RasGetHport
RasGetHport ENDP

RasGetLinkStatistics PROC
jmp ptr_RasGetLinkStatistics
RasGetLinkStatistics ENDP

RasGetNapStatus PROC
jmp ptr_RasGetNapStatus
RasGetNapStatus ENDP

RasGetProjectionInfoA PROC
jmp ptr_RasGetProjectionInfoA
RasGetProjectionInfoA ENDP

RasGetProjectionInfoEx PROC
jmp ptr_RasGetProjectionInfoEx
RasGetProjectionInfoEx ENDP

RasGetProjectionInfoW PROC
jmp ptr_RasGetProjectionInfoW
RasGetProjectionInfoW ENDP

RasGetSubEntryHandleA PROC
jmp ptr_RasGetSubEntryHandleA
RasGetSubEntryHandleA ENDP

RasGetSubEntryHandleW PROC
jmp ptr_RasGetSubEntryHandleW
RasGetSubEntryHandleW ENDP

RasGetSubEntryPropertiesA PROC
jmp ptr_RasGetSubEntryPropertiesA
RasGetSubEntryPropertiesA ENDP

RasGetSubEntryPropertiesW PROC
jmp ptr_RasGetSubEntryPropertiesW
RasGetSubEntryPropertiesW ENDP

RasHangUpA PROC
jmp ptr_RasHangUpA
RasHangUpA ENDP

RasHangUpW PROC
jmp ptr_RasHangUpW
RasHangUpW ENDP

RasInvokeEapUI PROC
jmp ptr_RasInvokeEapUI
RasInvokeEapUI ENDP

RasIsPublicPhonebook PROC
jmp ptr_RasIsPublicPhonebook
RasIsPublicPhonebook ENDP

RasIsSharedConnection PROC
jmp ptr_RasIsSharedConnection
RasIsSharedConnection ENDP

RasQueryRedialOnLinkFailure PROC
jmp ptr_RasQueryRedialOnLinkFailure
RasQueryRedialOnLinkFailure ENDP

RasQuerySharedAutoDial PROC
jmp ptr_RasQuerySharedAutoDial
RasQuerySharedAutoDial ENDP

RasQuerySharedConnection PROC
jmp ptr_RasQuerySharedConnection
RasQuerySharedConnection ENDP

RasRenameEntryA PROC
jmp ptr_RasRenameEntryA
RasRenameEntryA ENDP

RasRenameEntryW PROC
jmp ptr_RasRenameEntryW
RasRenameEntryW ENDP

RasScriptGetIpAddress PROC
jmp ptr_RasScriptGetIpAddress
RasScriptGetIpAddress ENDP

RasScriptInit PROC
jmp ptr_RasScriptInit
RasScriptInit ENDP

RasScriptReceive PROC
jmp ptr_RasScriptReceive
RasScriptReceive ENDP

RasScriptSend PROC
jmp ptr_RasScriptSend
RasScriptSend ENDP

RasScriptTerm PROC
jmp ptr_RasScriptTerm
RasScriptTerm ENDP

RasSetAutodialAddressA PROC
jmp ptr_RasSetAutodialAddressA
RasSetAutodialAddressA ENDP

RasSetAutodialAddressW PROC
jmp ptr_RasSetAutodialAddressW
RasSetAutodialAddressW ENDP

RasSetAutodialEnableA PROC
jmp ptr_RasSetAutodialEnableA
RasSetAutodialEnableA ENDP

RasSetAutodialEnableW PROC
jmp ptr_RasSetAutodialEnableW
RasSetAutodialEnableW ENDP

RasSetAutodialParamA PROC
jmp ptr_RasSetAutodialParamA
RasSetAutodialParamA ENDP

RasSetAutodialParamW PROC
jmp ptr_RasSetAutodialParamW
RasSetAutodialParamW ENDP

RasSetCredentialsA PROC
jmp ptr_RasSetCredentialsA
RasSetCredentialsA ENDP

RasSetCredentialsW PROC
jmp ptr_RasSetCredentialsW
RasSetCredentialsW ENDP

RasSetCustomAuthDataA PROC
jmp ptr_RasSetCustomAuthDataA
RasSetCustomAuthDataA ENDP

RasSetCustomAuthDataW PROC
jmp ptr_RasSetCustomAuthDataW
RasSetCustomAuthDataW ENDP

RasSetEapUserDataA PROC
jmp ptr_RasSetEapUserDataA
RasSetEapUserDataA ENDP

RasSetEapUserDataW PROC
jmp ptr_RasSetEapUserDataW
RasSetEapUserDataW ENDP

RasSetEntryDialParamsA PROC
jmp ptr_RasSetEntryDialParamsA
RasSetEntryDialParamsA ENDP

RasSetEntryDialParamsW PROC
jmp ptr_RasSetEntryDialParamsW
RasSetEntryDialParamsW ENDP

RasSetEntryPropertiesA PROC
jmp ptr_RasSetEntryPropertiesA
RasSetEntryPropertiesA ENDP

RasSetEntryPropertiesW PROC
jmp ptr_RasSetEntryPropertiesW
RasSetEntryPropertiesW ENDP

RasSetOldPassword PROC
jmp ptr_RasSetOldPassword
RasSetOldPassword ENDP

RasSetSharedAutoDial PROC
jmp ptr_RasSetSharedAutoDial
RasSetSharedAutoDial ENDP

RasSetSubEntryPropertiesA PROC
jmp ptr_RasSetSubEntryPropertiesA
RasSetSubEntryPropertiesA ENDP

RasSetSubEntryPropertiesW PROC
jmp ptr_RasSetSubEntryPropertiesW
RasSetSubEntryPropertiesW ENDP

RasUpdateConnection PROC
jmp ptr_RasUpdateConnection
RasUpdateConnection ENDP

RasValidateEntryNameA PROC
jmp ptr_RasValidateEntryNameA
RasValidateEntryNameA ENDP

RasValidateEntryNameW PROC
jmp ptr_RasValidateEntryNameW
RasValidateEntryNameW ENDP

RasWriteSharedPbkOptions PROC
jmp ptr_RasWriteSharedPbkOptions
RasWriteSharedPbkOptions ENDP

UnInitializeRAS PROC
jmp ptr_UnInitializeRAS
UnInitializeRAS ENDP

end
