ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_MprSaveConn : PTR;
extern ptr_MultinetGetConnectionPerformanceA : PTR;
extern ptr_MultinetGetConnectionPerformanceW : PTR;
extern ptr_MultinetGetErrorTextA : PTR;
extern ptr_MultinetGetErrorTextW : PTR;
extern ptr_WNetAddConnection2A : PTR;
extern ptr_WNetAddConnection2W : PTR;
extern ptr_WNetAddConnection3A : PTR;
extern ptr_WNetAddConnection3W : PTR;
extern ptr_WNetAddConnectionA : PTR;
extern ptr_WNetAddConnectionW : PTR;
extern ptr_WNetCancelConnection2A : PTR;
extern ptr_WNetCancelConnection2W : PTR;
extern ptr_WNetCancelConnectionA : PTR;
extern ptr_WNetCancelConnectionW : PTR;
extern ptr_WNetClearConnections : PTR;
extern ptr_WNetCloseEnum : PTR;
extern ptr_WNetConnectionDialog : PTR;
extern ptr_WNetConnectionDialog1A : PTR;
extern ptr_WNetConnectionDialog1W : PTR;
extern ptr_WNetConnectionDialog2 : PTR;
extern ptr_WNetDirectoryNotifyA : PTR;
extern ptr_WNetDirectoryNotifyW : PTR;
extern ptr_WNetDisconnectDialog : PTR;
extern ptr_WNetDisconnectDialog1A : PTR;
extern ptr_WNetDisconnectDialog1W : PTR;
extern ptr_WNetDisconnectDialog2 : PTR;
extern ptr_WNetEnumResourceA : PTR;
extern ptr_WNetEnumResourceW : PTR;
extern ptr_WNetFormatNetworkNameA : PTR;
extern ptr_WNetFormatNetworkNameW : PTR;
extern ptr_WNetGetConnection2A : PTR;
extern ptr_WNetGetConnection2W : PTR;
extern ptr_WNetGetConnection3A : PTR;
extern ptr_WNetGetConnection3W : PTR;
extern ptr_WNetGetConnectionA : PTR;
extern ptr_WNetGetConnectionW : PTR;
extern ptr_WNetGetDirectoryTypeA : PTR;
extern ptr_WNetGetDirectoryTypeW : PTR;
extern ptr_WNetGetHomeDirectoryW : PTR;
extern ptr_WNetGetLastErrorA : PTR;
extern ptr_WNetGetLastErrorW : PTR;
extern ptr_WNetGetNetworkInformationA : PTR;
extern ptr_WNetGetNetworkInformationW : PTR;
extern ptr_WNetGetPropertyTextA : PTR;
extern ptr_WNetGetPropertyTextW : PTR;
extern ptr_WNetGetProviderNameA : PTR;
extern ptr_WNetGetProviderNameW : PTR;
extern ptr_WNetGetProviderTypeA : PTR;
extern ptr_WNetGetProviderTypeW : PTR;
extern ptr_WNetGetResourceInformationA : PTR;
extern ptr_WNetGetResourceInformationW : PTR;
extern ptr_WNetGetResourceParentA : PTR;
extern ptr_WNetGetResourceParentW : PTR;
extern ptr_WNetGetSearchDialog : PTR;
extern ptr_WNetGetUniversalNameA : PTR;
extern ptr_WNetGetUniversalNameW : PTR;
extern ptr_WNetGetUserA : PTR;
extern ptr_WNetGetUserW : PTR;
extern ptr_WNetLogonNotify : PTR;
extern ptr_WNetOpenEnumA : PTR;
extern ptr_WNetOpenEnumW : PTR;
extern ptr_WNetPasswordChangeNotify : PTR;
extern ptr_WNetPropertyDialogA : PTR;
extern ptr_WNetPropertyDialogW : PTR;
extern ptr_WNetRestoreAllConnectionsW : PTR;
extern ptr_WNetRestoreSingleConnectionW : PTR;
extern ptr_WNetSetConnectionA : PTR;
extern ptr_WNetSetConnectionW : PTR;
extern ptr_WNetSetLastErrorA : PTR;
extern ptr_WNetSetLastErrorW : PTR;
extern ptr_WNetSupportGlobalEnum : PTR;
extern ptr_WNetUseConnectionA : PTR;
extern ptr_WNetUseConnectionW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_MprSaveConn PROC
jmp ptr_I_MprSaveConn
I_MprSaveConn ENDP

MultinetGetConnectionPerformanceA PROC
jmp ptr_MultinetGetConnectionPerformanceA
MultinetGetConnectionPerformanceA ENDP

MultinetGetConnectionPerformanceW PROC
jmp ptr_MultinetGetConnectionPerformanceW
MultinetGetConnectionPerformanceW ENDP

MultinetGetErrorTextA PROC
jmp ptr_MultinetGetErrorTextA
MultinetGetErrorTextA ENDP

MultinetGetErrorTextW PROC
jmp ptr_MultinetGetErrorTextW
MultinetGetErrorTextW ENDP

WNetAddConnection2A PROC
jmp ptr_WNetAddConnection2A
WNetAddConnection2A ENDP

WNetAddConnection2W PROC
jmp ptr_WNetAddConnection2W
WNetAddConnection2W ENDP

WNetAddConnection3A PROC
jmp ptr_WNetAddConnection3A
WNetAddConnection3A ENDP

WNetAddConnection3W PROC
jmp ptr_WNetAddConnection3W
WNetAddConnection3W ENDP

WNetAddConnectionA PROC
jmp ptr_WNetAddConnectionA
WNetAddConnectionA ENDP

WNetAddConnectionW PROC
jmp ptr_WNetAddConnectionW
WNetAddConnectionW ENDP

WNetCancelConnection2A PROC
jmp ptr_WNetCancelConnection2A
WNetCancelConnection2A ENDP

WNetCancelConnection2W PROC
jmp ptr_WNetCancelConnection2W
WNetCancelConnection2W ENDP

WNetCancelConnectionA PROC
jmp ptr_WNetCancelConnectionA
WNetCancelConnectionA ENDP

WNetCancelConnectionW PROC
jmp ptr_WNetCancelConnectionW
WNetCancelConnectionW ENDP

WNetClearConnections PROC
jmp ptr_WNetClearConnections
WNetClearConnections ENDP

WNetCloseEnum PROC
jmp ptr_WNetCloseEnum
WNetCloseEnum ENDP

WNetConnectionDialog PROC
jmp ptr_WNetConnectionDialog
WNetConnectionDialog ENDP

WNetConnectionDialog1A PROC
jmp ptr_WNetConnectionDialog1A
WNetConnectionDialog1A ENDP

WNetConnectionDialog1W PROC
jmp ptr_WNetConnectionDialog1W
WNetConnectionDialog1W ENDP

WNetConnectionDialog2 PROC
jmp ptr_WNetConnectionDialog2
WNetConnectionDialog2 ENDP

WNetDirectoryNotifyA PROC
jmp ptr_WNetDirectoryNotifyA
WNetDirectoryNotifyA ENDP

WNetDirectoryNotifyW PROC
jmp ptr_WNetDirectoryNotifyW
WNetDirectoryNotifyW ENDP

WNetDisconnectDialog PROC
jmp ptr_WNetDisconnectDialog
WNetDisconnectDialog ENDP

WNetDisconnectDialog1A PROC
jmp ptr_WNetDisconnectDialog1A
WNetDisconnectDialog1A ENDP

WNetDisconnectDialog1W PROC
jmp ptr_WNetDisconnectDialog1W
WNetDisconnectDialog1W ENDP

WNetDisconnectDialog2 PROC
jmp ptr_WNetDisconnectDialog2
WNetDisconnectDialog2 ENDP

WNetEnumResourceA PROC
jmp ptr_WNetEnumResourceA
WNetEnumResourceA ENDP

WNetEnumResourceW PROC
jmp ptr_WNetEnumResourceW
WNetEnumResourceW ENDP

WNetFormatNetworkNameA PROC
jmp ptr_WNetFormatNetworkNameA
WNetFormatNetworkNameA ENDP

WNetFormatNetworkNameW PROC
jmp ptr_WNetFormatNetworkNameW
WNetFormatNetworkNameW ENDP

WNetGetConnection2A PROC
jmp ptr_WNetGetConnection2A
WNetGetConnection2A ENDP

WNetGetConnection2W PROC
jmp ptr_WNetGetConnection2W
WNetGetConnection2W ENDP

WNetGetConnection3A PROC
jmp ptr_WNetGetConnection3A
WNetGetConnection3A ENDP

WNetGetConnection3W PROC
jmp ptr_WNetGetConnection3W
WNetGetConnection3W ENDP

WNetGetConnectionA PROC
jmp ptr_WNetGetConnectionA
WNetGetConnectionA ENDP

WNetGetConnectionW PROC
jmp ptr_WNetGetConnectionW
WNetGetConnectionW ENDP

WNetGetDirectoryTypeA PROC
jmp ptr_WNetGetDirectoryTypeA
WNetGetDirectoryTypeA ENDP

WNetGetDirectoryTypeW PROC
jmp ptr_WNetGetDirectoryTypeW
WNetGetDirectoryTypeW ENDP

WNetGetHomeDirectoryW PROC
jmp ptr_WNetGetHomeDirectoryW
WNetGetHomeDirectoryW ENDP

WNetGetLastErrorA PROC
jmp ptr_WNetGetLastErrorA
WNetGetLastErrorA ENDP

WNetGetLastErrorW PROC
jmp ptr_WNetGetLastErrorW
WNetGetLastErrorW ENDP

WNetGetNetworkInformationA PROC
jmp ptr_WNetGetNetworkInformationA
WNetGetNetworkInformationA ENDP

WNetGetNetworkInformationW PROC
jmp ptr_WNetGetNetworkInformationW
WNetGetNetworkInformationW ENDP

WNetGetPropertyTextA PROC
jmp ptr_WNetGetPropertyTextA
WNetGetPropertyTextA ENDP

WNetGetPropertyTextW PROC
jmp ptr_WNetGetPropertyTextW
WNetGetPropertyTextW ENDP

WNetGetProviderNameA PROC
jmp ptr_WNetGetProviderNameA
WNetGetProviderNameA ENDP

WNetGetProviderNameW PROC
jmp ptr_WNetGetProviderNameW
WNetGetProviderNameW ENDP

WNetGetProviderTypeA PROC
jmp ptr_WNetGetProviderTypeA
WNetGetProviderTypeA ENDP

WNetGetProviderTypeW PROC
jmp ptr_WNetGetProviderTypeW
WNetGetProviderTypeW ENDP

WNetGetResourceInformationA PROC
jmp ptr_WNetGetResourceInformationA
WNetGetResourceInformationA ENDP

WNetGetResourceInformationW PROC
jmp ptr_WNetGetResourceInformationW
WNetGetResourceInformationW ENDP

WNetGetResourceParentA PROC
jmp ptr_WNetGetResourceParentA
WNetGetResourceParentA ENDP

WNetGetResourceParentW PROC
jmp ptr_WNetGetResourceParentW
WNetGetResourceParentW ENDP

WNetGetSearchDialog PROC
jmp ptr_WNetGetSearchDialog
WNetGetSearchDialog ENDP

WNetGetUniversalNameA PROC
jmp ptr_WNetGetUniversalNameA
WNetGetUniversalNameA ENDP

WNetGetUniversalNameW PROC
jmp ptr_WNetGetUniversalNameW
WNetGetUniversalNameW ENDP

WNetGetUserA PROC
jmp ptr_WNetGetUserA
WNetGetUserA ENDP

WNetGetUserW PROC
jmp ptr_WNetGetUserW
WNetGetUserW ENDP

WNetLogonNotify PROC
jmp ptr_WNetLogonNotify
WNetLogonNotify ENDP

WNetOpenEnumA PROC
jmp ptr_WNetOpenEnumA
WNetOpenEnumA ENDP

WNetOpenEnumW PROC
jmp ptr_WNetOpenEnumW
WNetOpenEnumW ENDP

WNetPasswordChangeNotify PROC
jmp ptr_WNetPasswordChangeNotify
WNetPasswordChangeNotify ENDP

WNetPropertyDialogA PROC
jmp ptr_WNetPropertyDialogA
WNetPropertyDialogA ENDP

WNetPropertyDialogW PROC
jmp ptr_WNetPropertyDialogW
WNetPropertyDialogW ENDP

WNetRestoreAllConnectionsW PROC
jmp ptr_WNetRestoreAllConnectionsW
WNetRestoreAllConnectionsW ENDP

WNetRestoreSingleConnectionW PROC
jmp ptr_WNetRestoreSingleConnectionW
WNetRestoreSingleConnectionW ENDP

WNetSetConnectionA PROC
jmp ptr_WNetSetConnectionA
WNetSetConnectionA ENDP

WNetSetConnectionW PROC
jmp ptr_WNetSetConnectionW
WNetSetConnectionW ENDP

WNetSetLastErrorA PROC
jmp ptr_WNetSetLastErrorA
WNetSetLastErrorA ENDP

WNetSetLastErrorW PROC
jmp ptr_WNetSetLastErrorW
WNetSetLastErrorW ENDP

WNetSupportGlobalEnum PROC
jmp ptr_WNetSupportGlobalEnum
WNetSupportGlobalEnum ENDP

WNetUseConnectionA PROC
jmp ptr_WNetUseConnectionA
WNetUseConnectionA ENDP

WNetUseConnectionW PROC
jmp ptr_WNetUseConnectionW
WNetUseConnectionW ENDP

end
