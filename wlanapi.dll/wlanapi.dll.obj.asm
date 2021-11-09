ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WlanAllocateMemory : PTR;
extern ptr_WlanCloseHandle : PTR;
extern ptr_WlanConnect : PTR;
extern ptr_WlanDeleteProfile : PTR;
extern ptr_WlanDisconnect : PTR;
extern ptr_WlanEnumInterfaces : PTR;
extern ptr_WlanExtractPsdIEDataList : PTR;
extern ptr_WlanFreeMemory : PTR;
extern ptr_WlanGetAvailableNetworkList : PTR;
extern ptr_WlanGetFilterList : PTR;
extern ptr_WlanGetInterfaceCapability : PTR;
extern ptr_WlanGetNetworkBssList : PTR;
extern ptr_WlanGetProfile : PTR;
extern ptr_WlanGetProfileCustomUserData : PTR;
extern ptr_WlanGetProfileList : PTR;
extern ptr_WlanGetSecuritySettings : PTR;
extern ptr_WlanHostedNetworkForceStart : PTR;
extern ptr_WlanHostedNetworkForceStop : PTR;
extern ptr_WlanHostedNetworkInitSettings : PTR;
extern ptr_WlanHostedNetworkQueryProperty : PTR;
extern ptr_WlanHostedNetworkQuerySecondaryKey : PTR;
extern ptr_WlanHostedNetworkQueryStatus : PTR;
extern ptr_WlanHostedNetworkRefreshSecuritySettings : PTR;
extern ptr_WlanHostedNetworkSetProperty : PTR;
extern ptr_WlanHostedNetworkSetSecondaryKey : PTR;
extern ptr_WlanHostedNetworkStartUsing : PTR;
extern ptr_WlanHostedNetworkStopUsing : PTR;
extern ptr_WlanIhvControl : PTR;
extern ptr_WlanOpenHandle : PTR;
extern ptr_WlanQueryAutoConfigParameter : PTR;
extern ptr_WlanQueryInterface : PTR;
extern ptr_WlanReasonCodeToString : PTR;
extern ptr_WlanRegisterNotification : PTR;
extern ptr_WlanRegisterVirtualStationNotification : PTR;
extern ptr_WlanRenameProfile : PTR;
extern ptr_WlanSaveTemporaryProfile : PTR;
extern ptr_WlanScan : PTR;
extern ptr_WlanSetAutoConfigParameter : PTR;
extern ptr_WlanSetFilterList : PTR;
extern ptr_WlanSetInterface : PTR;
extern ptr_WlanSetProfile : PTR;
extern ptr_WlanSetProfileCustomUserData : PTR;
extern ptr_WlanSetProfileEapUserData : PTR;
extern ptr_WlanSetProfileEapXmlUserData : PTR;
extern ptr_WlanSetProfileList : PTR;
extern ptr_WlanSetProfilePosition : PTR;
extern ptr_WlanSetPsdIEDataList : PTR;
extern ptr_WlanSetSecuritySettings : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WlanAllocateMemory PROC
jmp ptr_WlanAllocateMemory
WlanAllocateMemory ENDP

WlanCloseHandle PROC
jmp ptr_WlanCloseHandle
WlanCloseHandle ENDP

WlanConnect PROC
jmp ptr_WlanConnect
WlanConnect ENDP

WlanDeleteProfile PROC
jmp ptr_WlanDeleteProfile
WlanDeleteProfile ENDP

WlanDisconnect PROC
jmp ptr_WlanDisconnect
WlanDisconnect ENDP

WlanEnumInterfaces PROC
jmp ptr_WlanEnumInterfaces
WlanEnumInterfaces ENDP

WlanExtractPsdIEDataList PROC
jmp ptr_WlanExtractPsdIEDataList
WlanExtractPsdIEDataList ENDP

WlanFreeMemory PROC
jmp ptr_WlanFreeMemory
WlanFreeMemory ENDP

WlanGetAvailableNetworkList PROC
jmp ptr_WlanGetAvailableNetworkList
WlanGetAvailableNetworkList ENDP

WlanGetFilterList PROC
jmp ptr_WlanGetFilterList
WlanGetFilterList ENDP

WlanGetInterfaceCapability PROC
jmp ptr_WlanGetInterfaceCapability
WlanGetInterfaceCapability ENDP

WlanGetNetworkBssList PROC
jmp ptr_WlanGetNetworkBssList
WlanGetNetworkBssList ENDP

WlanGetProfile PROC
jmp ptr_WlanGetProfile
WlanGetProfile ENDP

WlanGetProfileCustomUserData PROC
jmp ptr_WlanGetProfileCustomUserData
WlanGetProfileCustomUserData ENDP

WlanGetProfileList PROC
jmp ptr_WlanGetProfileList
WlanGetProfileList ENDP

WlanGetSecuritySettings PROC
jmp ptr_WlanGetSecuritySettings
WlanGetSecuritySettings ENDP

WlanHostedNetworkForceStart PROC
jmp ptr_WlanHostedNetworkForceStart
WlanHostedNetworkForceStart ENDP

WlanHostedNetworkForceStop PROC
jmp ptr_WlanHostedNetworkForceStop
WlanHostedNetworkForceStop ENDP

WlanHostedNetworkInitSettings PROC
jmp ptr_WlanHostedNetworkInitSettings
WlanHostedNetworkInitSettings ENDP

WlanHostedNetworkQueryProperty PROC
jmp ptr_WlanHostedNetworkQueryProperty
WlanHostedNetworkQueryProperty ENDP

WlanHostedNetworkQuerySecondaryKey PROC
jmp ptr_WlanHostedNetworkQuerySecondaryKey
WlanHostedNetworkQuerySecondaryKey ENDP

WlanHostedNetworkQueryStatus PROC
jmp ptr_WlanHostedNetworkQueryStatus
WlanHostedNetworkQueryStatus ENDP

WlanHostedNetworkRefreshSecuritySettings PROC
jmp ptr_WlanHostedNetworkRefreshSecuritySettings
WlanHostedNetworkRefreshSecuritySettings ENDP

WlanHostedNetworkSetProperty PROC
jmp ptr_WlanHostedNetworkSetProperty
WlanHostedNetworkSetProperty ENDP

WlanHostedNetworkSetSecondaryKey PROC
jmp ptr_WlanHostedNetworkSetSecondaryKey
WlanHostedNetworkSetSecondaryKey ENDP

WlanHostedNetworkStartUsing PROC
jmp ptr_WlanHostedNetworkStartUsing
WlanHostedNetworkStartUsing ENDP

WlanHostedNetworkStopUsing PROC
jmp ptr_WlanHostedNetworkStopUsing
WlanHostedNetworkStopUsing ENDP

WlanIhvControl PROC
jmp ptr_WlanIhvControl
WlanIhvControl ENDP

WlanOpenHandle PROC
jmp ptr_WlanOpenHandle
WlanOpenHandle ENDP

WlanQueryAutoConfigParameter PROC
jmp ptr_WlanQueryAutoConfigParameter
WlanQueryAutoConfigParameter ENDP

WlanQueryInterface PROC
jmp ptr_WlanQueryInterface
WlanQueryInterface ENDP

WlanReasonCodeToString PROC
jmp ptr_WlanReasonCodeToString
WlanReasonCodeToString ENDP

WlanRegisterNotification PROC
jmp ptr_WlanRegisterNotification
WlanRegisterNotification ENDP

WlanRegisterVirtualStationNotification PROC
jmp ptr_WlanRegisterVirtualStationNotification
WlanRegisterVirtualStationNotification ENDP

WlanRenameProfile PROC
jmp ptr_WlanRenameProfile
WlanRenameProfile ENDP

WlanSaveTemporaryProfile PROC
jmp ptr_WlanSaveTemporaryProfile
WlanSaveTemporaryProfile ENDP

WlanScan PROC
jmp ptr_WlanScan
WlanScan ENDP

WlanSetAutoConfigParameter PROC
jmp ptr_WlanSetAutoConfigParameter
WlanSetAutoConfigParameter ENDP

WlanSetFilterList PROC
jmp ptr_WlanSetFilterList
WlanSetFilterList ENDP

WlanSetInterface PROC
jmp ptr_WlanSetInterface
WlanSetInterface ENDP

WlanSetProfile PROC
jmp ptr_WlanSetProfile
WlanSetProfile ENDP

WlanSetProfileCustomUserData PROC
jmp ptr_WlanSetProfileCustomUserData
WlanSetProfileCustomUserData ENDP

WlanSetProfileEapUserData PROC
jmp ptr_WlanSetProfileEapUserData
WlanSetProfileEapUserData ENDP

WlanSetProfileEapXmlUserData PROC
jmp ptr_WlanSetProfileEapXmlUserData
WlanSetProfileEapXmlUserData ENDP

WlanSetProfileList PROC
jmp ptr_WlanSetProfileList
WlanSetProfileList ENDP

WlanSetProfilePosition PROC
jmp ptr_WlanSetProfilePosition
WlanSetProfilePosition ENDP

WlanSetPsdIEDataList PROC
jmp ptr_WlanSetPsdIEDataList
WlanSetPsdIEDataList ENDP

WlanSetSecuritySettings PROC
jmp ptr_WlanSetSecuritySettings
WlanSetSecuritySettings ENDP

end
