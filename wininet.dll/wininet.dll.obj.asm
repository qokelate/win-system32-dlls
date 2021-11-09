ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppCacheCheckManifest : PTR;
extern ptr_AppCacheCloseHandle : PTR;
extern ptr_AppCacheDeleteGroup : PTR;
extern ptr_AppCacheDeleteIEGroup : PTR;
extern ptr_AppCacheDuplicateHandle : PTR;
extern ptr_AppCacheFinalize : PTR;
extern ptr_AppCacheFreeDownloadList : PTR;
extern ptr_AppCacheFreeGroupList : PTR;
extern ptr_AppCacheFreeIESpace : PTR;
extern ptr_AppCacheFreeSpace : PTR;
extern ptr_AppCacheGetDownloadList : PTR;
extern ptr_AppCacheGetFallbackUrl : PTR;
extern ptr_AppCacheGetGroupList : PTR;
extern ptr_AppCacheGetIEGroupList : PTR;
extern ptr_AppCacheGetInfo : PTR;
extern ptr_AppCacheGetManifestUrl : PTR;
extern ptr_AppCacheLookup : PTR;
extern ptr_CommitUrlCacheEntryA : PTR;
extern ptr_CommitUrlCacheEntryBinaryBlob : PTR;
extern ptr_CommitUrlCacheEntryW : PTR;
extern ptr_CreateMD5SSOHash : PTR;
extern ptr_CreateUrlCacheContainerA : PTR;
extern ptr_CreateUrlCacheContainerW : PTR;
extern ptr_CreateUrlCacheEntryA : PTR;
extern ptr_CreateUrlCacheEntryExW : PTR;
extern ptr_CreateUrlCacheEntryW : PTR;
extern ptr_CreateUrlCacheGroup : PTR;
extern ptr_DeleteIE3Cache : PTR;
extern ptr_DeleteUrlCacheContainerA : PTR;
extern ptr_DeleteUrlCacheContainerW : PTR;
extern ptr_DeleteUrlCacheEntry : PTR;
extern ptr_DeleteUrlCacheEntryA : PTR;
extern ptr_DeleteUrlCacheEntryW : PTR;
extern ptr_DeleteUrlCacheGroup : PTR;
extern ptr_DeleteWpadCacheForNetworks : PTR;
extern ptr_DetectAutoProxyUrl : PTR;
extern ptr_DispatchAPICall : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_FindCloseUrlCache : PTR;
extern ptr_FindFirstUrlCacheContainerA : PTR;
extern ptr_FindFirstUrlCacheContainerW : PTR;
extern ptr_FindFirstUrlCacheEntryA : PTR;
extern ptr_FindFirstUrlCacheEntryExA : PTR;
extern ptr_FindFirstUrlCacheEntryExW : PTR;
extern ptr_FindFirstUrlCacheEntryW : PTR;
extern ptr_FindFirstUrlCacheGroup : PTR;
extern ptr_FindNextUrlCacheContainerA : PTR;
extern ptr_FindNextUrlCacheContainerW : PTR;
extern ptr_FindNextUrlCacheEntryA : PTR;
extern ptr_FindNextUrlCacheEntryExA : PTR;
extern ptr_FindNextUrlCacheEntryExW : PTR;
extern ptr_FindNextUrlCacheEntryW : PTR;
extern ptr_FindNextUrlCacheGroup : PTR;
extern ptr_ForceNexusLookup : PTR;
extern ptr_ForceNexusLookupExW : PTR;
extern ptr_FreeUrlCacheSpaceA : PTR;
extern ptr_FreeUrlCacheSpaceW : PTR;
extern ptr_FtpCommandA : PTR;
extern ptr_FtpCommandW : PTR;
extern ptr_FtpCreateDirectoryA : PTR;
extern ptr_FtpCreateDirectoryW : PTR;
extern ptr_FtpDeleteFileA : PTR;
extern ptr_FtpDeleteFileW : PTR;
extern ptr_FtpFindFirstFileA : PTR;
extern ptr_FtpFindFirstFileW : PTR;
extern ptr_FtpGetCurrentDirectoryA : PTR;
extern ptr_FtpGetCurrentDirectoryW : PTR;
extern ptr_FtpGetFileA : PTR;
extern ptr_FtpGetFileEx : PTR;
extern ptr_FtpGetFileSize : PTR;
extern ptr_FtpGetFileW : PTR;
extern ptr_FtpOpenFileA : PTR;
extern ptr_FtpOpenFileW : PTR;
extern ptr_FtpPutFileA : PTR;
extern ptr_FtpPutFileEx : PTR;
extern ptr_FtpPutFileW : PTR;
extern ptr_FtpRemoveDirectoryA : PTR;
extern ptr_FtpRemoveDirectoryW : PTR;
extern ptr_FtpRenameFileA : PTR;
extern ptr_FtpRenameFileW : PTR;
extern ptr_FtpSetCurrentDirectoryA : PTR;
extern ptr_FtpSetCurrentDirectoryW : PTR;
extern ptr_GetProxyDllInfo : PTR;
extern ptr_GetUrlCacheConfigInfoA : PTR;
extern ptr_GetUrlCacheConfigInfoW : PTR;
extern ptr_GetUrlCacheEntryBinaryBlob : PTR;
extern ptr_GetUrlCacheEntryInfoA : PTR;
extern ptr_GetUrlCacheEntryInfoExA : PTR;
extern ptr_GetUrlCacheEntryInfoExW : PTR;
extern ptr_GetUrlCacheEntryInfoW : PTR;
extern ptr_GetUrlCacheGroupAttributeA : PTR;
extern ptr_GetUrlCacheGroupAttributeW : PTR;
extern ptr_GetUrlCacheHeaderData : PTR;
extern ptr_GopherCreateLocatorA : PTR;
extern ptr_GopherCreateLocatorW : PTR;
extern ptr_GopherFindFirstFileA : PTR;
extern ptr_GopherFindFirstFileW : PTR;
extern ptr_GopherGetAttributeA : PTR;
extern ptr_GopherGetAttributeW : PTR;
extern ptr_GopherGetLocatorTypeA : PTR;
extern ptr_GopherGetLocatorTypeW : PTR;
extern ptr_GopherOpenFileA : PTR;
extern ptr_GopherOpenFileW : PTR;
extern ptr_HttpAddRequestHeadersA : PTR;
extern ptr_HttpAddRequestHeadersW : PTR;
extern ptr_HttpCheckDavCompliance : PTR;
extern ptr_HttpCloseDependencyHandle : PTR;
extern ptr_HttpDuplicateDependencyHandle : PTR;
extern ptr_HttpEndRequestA : PTR;
extern ptr_HttpEndRequestW : PTR;
extern ptr_HttpGetServerCredentials : PTR;
extern ptr_HttpGetTunnelSocket : PTR;
extern ptr_HttpIsHostHstsEnabled : PTR;
extern ptr_HttpOpenDependencyHandle : PTR;
extern ptr_HttpOpenRequestA : PTR;
extern ptr_HttpOpenRequestW : PTR;
extern ptr_HttpPushClose : PTR;
extern ptr_HttpPushEnable : PTR;
extern ptr_HttpPushWait : PTR;
extern ptr_HttpQueryInfoA : PTR;
extern ptr_HttpQueryInfoW : PTR;
extern ptr_HttpSendRequestA : PTR;
extern ptr_HttpSendRequestExA : PTR;
extern ptr_HttpSendRequestExW : PTR;
extern ptr_HttpSendRequestW : PTR;
extern ptr_HttpWebSocketClose : PTR;
extern ptr_HttpWebSocketCompleteUpgrade : PTR;
extern ptr_HttpWebSocketQueryCloseStatus : PTR;
extern ptr_HttpWebSocketReceive : PTR;
extern ptr_HttpWebSocketSend : PTR;
extern ptr_HttpWebSocketShutdown : PTR;
extern ptr_IncrementUrlCacheHeaderData : PTR;
extern ptr_InternetAlgIdToStringA : PTR;
extern ptr_InternetAlgIdToStringW : PTR;
extern ptr_InternetAttemptConnect : PTR;
extern ptr_InternetAutodial : PTR;
extern ptr_InternetAutodialCallback : PTR;
extern ptr_InternetAutodialHangup : PTR;
extern ptr_InternetCanonicalizeUrlA : PTR;
extern ptr_InternetCanonicalizeUrlW : PTR;
extern ptr_InternetCheckConnectionA : PTR;
extern ptr_InternetCheckConnectionW : PTR;
extern ptr_InternetClearAllPerSiteCookieDecisions : PTR;
extern ptr_InternetCloseHandle : PTR;
extern ptr_InternetCombineUrlA : PTR;
extern ptr_InternetCombineUrlW : PTR;
extern ptr_InternetConfirmZoneCrossing : PTR;
extern ptr_InternetConfirmZoneCrossingA : PTR;
extern ptr_InternetConfirmZoneCrossingW : PTR;
extern ptr_InternetConnectA : PTR;
extern ptr_InternetConnectW : PTR;
extern ptr_InternetCrackUrlA : PTR;
extern ptr_InternetCrackUrlW : PTR;
extern ptr_InternetCreateUrlA : PTR;
extern ptr_InternetCreateUrlW : PTR;
extern ptr_InternetDial : PTR;
extern ptr_InternetDialA : PTR;
extern ptr_InternetDialW : PTR;
extern ptr_InternetEnumPerSiteCookieDecisionA : PTR;
extern ptr_InternetEnumPerSiteCookieDecisionW : PTR;
extern ptr_InternetErrorDlg : PTR;
extern ptr_InternetFindNextFileA : PTR;
extern ptr_InternetFindNextFileW : PTR;
extern ptr_InternetFortezzaCommand : PTR;
extern ptr_InternetFreeCookies : PTR;
extern ptr_InternetFreeProxyInfoList : PTR;
extern ptr_InternetGetCertByURL : PTR;
extern ptr_InternetGetCertByURLA : PTR;
extern ptr_InternetGetConnectedState : PTR;
extern ptr_InternetGetConnectedStateEx : PTR;
extern ptr_InternetGetConnectedStateExA : PTR;
extern ptr_InternetGetConnectedStateExW : PTR;
extern ptr_InternetGetCookieA : PTR;
extern ptr_InternetGetCookieEx2 : PTR;
extern ptr_InternetGetCookieExA : PTR;
extern ptr_InternetGetCookieExW : PTR;
extern ptr_InternetGetCookieW : PTR;
extern ptr_InternetGetLastResponseInfoA : PTR;
extern ptr_InternetGetLastResponseInfoW : PTR;
extern ptr_InternetGetPerSiteCookieDecisionA : PTR;
extern ptr_InternetGetPerSiteCookieDecisionW : PTR;
extern ptr_InternetGetProxyForUrl : PTR;
extern ptr_InternetGetSecurityInfoByURL : PTR;
extern ptr_InternetGetSecurityInfoByURLA : PTR;
extern ptr_InternetGetSecurityInfoByURLW : PTR;
extern ptr_InternetGoOnline : PTR;
extern ptr_InternetGoOnlineA : PTR;
extern ptr_InternetGoOnlineW : PTR;
extern ptr_InternetHangUp : PTR;
extern ptr_InternetInitializeAutoProxyDll : PTR;
extern ptr_InternetLockRequestFile : PTR;
extern ptr_InternetOpenA : PTR;
extern ptr_InternetOpenUrlA : PTR;
extern ptr_InternetOpenUrlW : PTR;
extern ptr_InternetOpenW : PTR;
extern ptr_InternetQueryDataAvailable : PTR;
extern ptr_InternetQueryFortezzaStatus : PTR;
extern ptr_InternetQueryOptionA : PTR;
extern ptr_InternetQueryOptionW : PTR;
extern ptr_InternetReadFile : PTR;
extern ptr_InternetReadFileExA : PTR;
extern ptr_InternetReadFileExW : PTR;
extern ptr_InternetSecurityProtocolToStringA : PTR;
extern ptr_InternetSecurityProtocolToStringW : PTR;
extern ptr_InternetSetCookieA : PTR;
extern ptr_InternetSetCookieEx2 : PTR;
extern ptr_InternetSetCookieExA : PTR;
extern ptr_InternetSetCookieExW : PTR;
extern ptr_InternetSetCookieW : PTR;
extern ptr_InternetSetDialState : PTR;
extern ptr_InternetSetDialStateA : PTR;
extern ptr_InternetSetDialStateW : PTR;
extern ptr_InternetSetFilePointer : PTR;
extern ptr_InternetSetOptionA : PTR;
extern ptr_InternetSetOptionExA : PTR;
extern ptr_InternetSetOptionExW : PTR;
extern ptr_InternetSetOptionW : PTR;
extern ptr_InternetSetPerSiteCookieDecisionA : PTR;
extern ptr_InternetSetPerSiteCookieDecisionW : PTR;
extern ptr_InternetSetStatusCallback : PTR;
extern ptr_InternetSetStatusCallbackA : PTR;
extern ptr_InternetSetStatusCallbackW : PTR;
extern ptr_InternetShowSecurityInfoByURL : PTR;
extern ptr_InternetShowSecurityInfoByURLA : PTR;
extern ptr_InternetShowSecurityInfoByURLW : PTR;
extern ptr_InternetTimeFromSystemTime : PTR;
extern ptr_InternetTimeFromSystemTimeA : PTR;
extern ptr_InternetTimeFromSystemTimeW : PTR;
extern ptr_InternetTimeToSystemTime : PTR;
extern ptr_InternetTimeToSystemTimeA : PTR;
extern ptr_InternetTimeToSystemTimeW : PTR;
extern ptr_InternetUnlockRequestFile : PTR;
extern ptr_InternetWriteFile : PTR;
extern ptr_InternetWriteFileExA : PTR;
extern ptr_InternetWriteFileExW : PTR;
extern ptr_IsHostInProxyBypassList : PTR;
extern ptr_IsUrlCacheEntryExpiredA : PTR;
extern ptr_IsUrlCacheEntryExpiredW : PTR;
extern ptr_LoadUrlCacheContent : PTR;
extern ptr_ParseX509EncodedCertificateForListBoxEntry : PTR;
extern ptr_PrivacyGetZonePreferenceW : PTR;
extern ptr_PrivacySetZonePreferenceW : PTR;
extern ptr_ReadUrlCacheEntryStream : PTR;
extern ptr_ReadUrlCacheEntryStreamEx : PTR;
extern ptr_RegisterUrlCacheNotification : PTR;
extern ptr_ResumeSuspendedDownload : PTR;
extern ptr_RetrieveUrlCacheEntryFileA : PTR;
extern ptr_RetrieveUrlCacheEntryFileW : PTR;
extern ptr_RetrieveUrlCacheEntryStreamA : PTR;
extern ptr_RetrieveUrlCacheEntryStreamW : PTR;
extern ptr_RunOnceUrlCache : PTR;
extern ptr_SetUrlCacheConfigInfoA : PTR;
extern ptr_SetUrlCacheConfigInfoW : PTR;
extern ptr_SetUrlCacheEntryGroup : PTR;
extern ptr_SetUrlCacheEntryGroupA : PTR;
extern ptr_SetUrlCacheEntryGroupW : PTR;
extern ptr_SetUrlCacheEntryInfoA : PTR;
extern ptr_SetUrlCacheEntryInfoW : PTR;
extern ptr_SetUrlCacheGroupAttributeA : PTR;
extern ptr_SetUrlCacheGroupAttributeW : PTR;
extern ptr_SetUrlCacheHeaderData : PTR;
extern ptr_ShowCertificate : PTR;
extern ptr_ShowClientAuthCerts : PTR;
extern ptr_ShowSecurityInfo : PTR;
extern ptr_ShowX509EncodedCertificate : PTR;
extern ptr_UnlockUrlCacheEntryFile : PTR;
extern ptr_UnlockUrlCacheEntryFileA : PTR;
extern ptr_UnlockUrlCacheEntryFileW : PTR;
extern ptr_UnlockUrlCacheEntryStream : PTR;
extern ptr_UpdateUrlCacheContentPath : PTR;
extern ptr_UrlCacheCheckEntriesExist : PTR;
extern ptr_UrlCacheCloseEntryHandle : PTR;
extern ptr_UrlCacheContainerSetEntryMaximumAge : PTR;
extern ptr_UrlCacheCreateContainer : PTR;
extern ptr_UrlCacheFindFirstEntry : PTR;
extern ptr_UrlCacheFindNextEntry : PTR;
extern ptr_UrlCacheFreeEntryInfo : PTR;
extern ptr_UrlCacheGetContentPaths : PTR;
extern ptr_UrlCacheGetEntryInfo : PTR;
extern ptr_UrlCacheGetGlobalLimit : PTR;
extern ptr_UrlCacheReadEntryStream : PTR;
extern ptr_UrlCacheReloadSettings : PTR;
extern ptr_UrlCacheRetrieveEntryFile : PTR;
extern ptr_UrlCacheRetrieveEntryStream : PTR;
extern ptr_UrlCacheSetGlobalLimit : PTR;
extern ptr_UrlCacheUpdateEntryExtraData : PTR;
extern ptr_UrlZonesDetach : PTR;
extern ptr__GetFileExtensionFromUrl : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppCacheCheckManifest PROC
jmp ptr_AppCacheCheckManifest
AppCacheCheckManifest ENDP

AppCacheCloseHandle PROC
jmp ptr_AppCacheCloseHandle
AppCacheCloseHandle ENDP

AppCacheDeleteGroup PROC
jmp ptr_AppCacheDeleteGroup
AppCacheDeleteGroup ENDP

AppCacheDeleteIEGroup PROC
jmp ptr_AppCacheDeleteIEGroup
AppCacheDeleteIEGroup ENDP

AppCacheDuplicateHandle PROC
jmp ptr_AppCacheDuplicateHandle
AppCacheDuplicateHandle ENDP

AppCacheFinalize PROC
jmp ptr_AppCacheFinalize
AppCacheFinalize ENDP

AppCacheFreeDownloadList PROC
jmp ptr_AppCacheFreeDownloadList
AppCacheFreeDownloadList ENDP

AppCacheFreeGroupList PROC
jmp ptr_AppCacheFreeGroupList
AppCacheFreeGroupList ENDP

AppCacheFreeIESpace PROC
jmp ptr_AppCacheFreeIESpace
AppCacheFreeIESpace ENDP

AppCacheFreeSpace PROC
jmp ptr_AppCacheFreeSpace
AppCacheFreeSpace ENDP

AppCacheGetDownloadList PROC
jmp ptr_AppCacheGetDownloadList
AppCacheGetDownloadList ENDP

AppCacheGetFallbackUrl PROC
jmp ptr_AppCacheGetFallbackUrl
AppCacheGetFallbackUrl ENDP

AppCacheGetGroupList PROC
jmp ptr_AppCacheGetGroupList
AppCacheGetGroupList ENDP

AppCacheGetIEGroupList PROC
jmp ptr_AppCacheGetIEGroupList
AppCacheGetIEGroupList ENDP

AppCacheGetInfo PROC
jmp ptr_AppCacheGetInfo
AppCacheGetInfo ENDP

AppCacheGetManifestUrl PROC
jmp ptr_AppCacheGetManifestUrl
AppCacheGetManifestUrl ENDP

AppCacheLookup PROC
jmp ptr_AppCacheLookup
AppCacheLookup ENDP

CommitUrlCacheEntryA PROC
jmp ptr_CommitUrlCacheEntryA
CommitUrlCacheEntryA ENDP

CommitUrlCacheEntryBinaryBlob PROC
jmp ptr_CommitUrlCacheEntryBinaryBlob
CommitUrlCacheEntryBinaryBlob ENDP

CommitUrlCacheEntryW PROC
jmp ptr_CommitUrlCacheEntryW
CommitUrlCacheEntryW ENDP

CreateMD5SSOHash PROC
jmp ptr_CreateMD5SSOHash
CreateMD5SSOHash ENDP

CreateUrlCacheContainerA PROC
jmp ptr_CreateUrlCacheContainerA
CreateUrlCacheContainerA ENDP

CreateUrlCacheContainerW PROC
jmp ptr_CreateUrlCacheContainerW
CreateUrlCacheContainerW ENDP

CreateUrlCacheEntryA PROC
jmp ptr_CreateUrlCacheEntryA
CreateUrlCacheEntryA ENDP

CreateUrlCacheEntryExW PROC
jmp ptr_CreateUrlCacheEntryExW
CreateUrlCacheEntryExW ENDP

CreateUrlCacheEntryW PROC
jmp ptr_CreateUrlCacheEntryW
CreateUrlCacheEntryW ENDP

CreateUrlCacheGroup PROC
jmp ptr_CreateUrlCacheGroup
CreateUrlCacheGroup ENDP

DeleteIE3Cache PROC
jmp ptr_DeleteIE3Cache
DeleteIE3Cache ENDP

DeleteUrlCacheContainerA PROC
jmp ptr_DeleteUrlCacheContainerA
DeleteUrlCacheContainerA ENDP

DeleteUrlCacheContainerW PROC
jmp ptr_DeleteUrlCacheContainerW
DeleteUrlCacheContainerW ENDP

DeleteUrlCacheEntry PROC
jmp ptr_DeleteUrlCacheEntry
DeleteUrlCacheEntry ENDP

DeleteUrlCacheEntryA PROC
jmp ptr_DeleteUrlCacheEntryA
DeleteUrlCacheEntryA ENDP

DeleteUrlCacheEntryW PROC
jmp ptr_DeleteUrlCacheEntryW
DeleteUrlCacheEntryW ENDP

DeleteUrlCacheGroup PROC
jmp ptr_DeleteUrlCacheGroup
DeleteUrlCacheGroup ENDP

DeleteWpadCacheForNetworks PROC
jmp ptr_DeleteWpadCacheForNetworks
DeleteWpadCacheForNetworks ENDP

DetectAutoProxyUrl PROC
jmp ptr_DetectAutoProxyUrl
DetectAutoProxyUrl ENDP

DispatchAPICall PROC
jmp ptr_DispatchAPICall
DispatchAPICall ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

FindCloseUrlCache PROC
jmp ptr_FindCloseUrlCache
FindCloseUrlCache ENDP

FindFirstUrlCacheContainerA PROC
jmp ptr_FindFirstUrlCacheContainerA
FindFirstUrlCacheContainerA ENDP

FindFirstUrlCacheContainerW PROC
jmp ptr_FindFirstUrlCacheContainerW
FindFirstUrlCacheContainerW ENDP

FindFirstUrlCacheEntryA PROC
jmp ptr_FindFirstUrlCacheEntryA
FindFirstUrlCacheEntryA ENDP

FindFirstUrlCacheEntryExA PROC
jmp ptr_FindFirstUrlCacheEntryExA
FindFirstUrlCacheEntryExA ENDP

FindFirstUrlCacheEntryExW PROC
jmp ptr_FindFirstUrlCacheEntryExW
FindFirstUrlCacheEntryExW ENDP

FindFirstUrlCacheEntryW PROC
jmp ptr_FindFirstUrlCacheEntryW
FindFirstUrlCacheEntryW ENDP

FindFirstUrlCacheGroup PROC
jmp ptr_FindFirstUrlCacheGroup
FindFirstUrlCacheGroup ENDP

FindNextUrlCacheContainerA PROC
jmp ptr_FindNextUrlCacheContainerA
FindNextUrlCacheContainerA ENDP

FindNextUrlCacheContainerW PROC
jmp ptr_FindNextUrlCacheContainerW
FindNextUrlCacheContainerW ENDP

FindNextUrlCacheEntryA PROC
jmp ptr_FindNextUrlCacheEntryA
FindNextUrlCacheEntryA ENDP

FindNextUrlCacheEntryExA PROC
jmp ptr_FindNextUrlCacheEntryExA
FindNextUrlCacheEntryExA ENDP

FindNextUrlCacheEntryExW PROC
jmp ptr_FindNextUrlCacheEntryExW
FindNextUrlCacheEntryExW ENDP

FindNextUrlCacheEntryW PROC
jmp ptr_FindNextUrlCacheEntryW
FindNextUrlCacheEntryW ENDP

FindNextUrlCacheGroup PROC
jmp ptr_FindNextUrlCacheGroup
FindNextUrlCacheGroup ENDP

ForceNexusLookup PROC
jmp ptr_ForceNexusLookup
ForceNexusLookup ENDP

ForceNexusLookupExW PROC
jmp ptr_ForceNexusLookupExW
ForceNexusLookupExW ENDP

FreeUrlCacheSpaceA PROC
jmp ptr_FreeUrlCacheSpaceA
FreeUrlCacheSpaceA ENDP

FreeUrlCacheSpaceW PROC
jmp ptr_FreeUrlCacheSpaceW
FreeUrlCacheSpaceW ENDP

FtpCommandA PROC
jmp ptr_FtpCommandA
FtpCommandA ENDP

FtpCommandW PROC
jmp ptr_FtpCommandW
FtpCommandW ENDP

FtpCreateDirectoryA PROC
jmp ptr_FtpCreateDirectoryA
FtpCreateDirectoryA ENDP

FtpCreateDirectoryW PROC
jmp ptr_FtpCreateDirectoryW
FtpCreateDirectoryW ENDP

FtpDeleteFileA PROC
jmp ptr_FtpDeleteFileA
FtpDeleteFileA ENDP

FtpDeleteFileW PROC
jmp ptr_FtpDeleteFileW
FtpDeleteFileW ENDP

FtpFindFirstFileA PROC
jmp ptr_FtpFindFirstFileA
FtpFindFirstFileA ENDP

FtpFindFirstFileW PROC
jmp ptr_FtpFindFirstFileW
FtpFindFirstFileW ENDP

FtpGetCurrentDirectoryA PROC
jmp ptr_FtpGetCurrentDirectoryA
FtpGetCurrentDirectoryA ENDP

FtpGetCurrentDirectoryW PROC
jmp ptr_FtpGetCurrentDirectoryW
FtpGetCurrentDirectoryW ENDP

FtpGetFileA PROC
jmp ptr_FtpGetFileA
FtpGetFileA ENDP

FtpGetFileEx PROC
jmp ptr_FtpGetFileEx
FtpGetFileEx ENDP

FtpGetFileSize PROC
jmp ptr_FtpGetFileSize
FtpGetFileSize ENDP

FtpGetFileW PROC
jmp ptr_FtpGetFileW
FtpGetFileW ENDP

FtpOpenFileA PROC
jmp ptr_FtpOpenFileA
FtpOpenFileA ENDP

FtpOpenFileW PROC
jmp ptr_FtpOpenFileW
FtpOpenFileW ENDP

FtpPutFileA PROC
jmp ptr_FtpPutFileA
FtpPutFileA ENDP

FtpPutFileEx PROC
jmp ptr_FtpPutFileEx
FtpPutFileEx ENDP

FtpPutFileW PROC
jmp ptr_FtpPutFileW
FtpPutFileW ENDP

FtpRemoveDirectoryA PROC
jmp ptr_FtpRemoveDirectoryA
FtpRemoveDirectoryA ENDP

FtpRemoveDirectoryW PROC
jmp ptr_FtpRemoveDirectoryW
FtpRemoveDirectoryW ENDP

FtpRenameFileA PROC
jmp ptr_FtpRenameFileA
FtpRenameFileA ENDP

FtpRenameFileW PROC
jmp ptr_FtpRenameFileW
FtpRenameFileW ENDP

FtpSetCurrentDirectoryA PROC
jmp ptr_FtpSetCurrentDirectoryA
FtpSetCurrentDirectoryA ENDP

FtpSetCurrentDirectoryW PROC
jmp ptr_FtpSetCurrentDirectoryW
FtpSetCurrentDirectoryW ENDP

GetProxyDllInfo PROC
jmp ptr_GetProxyDllInfo
GetProxyDllInfo ENDP

GetUrlCacheConfigInfoA PROC
jmp ptr_GetUrlCacheConfigInfoA
GetUrlCacheConfigInfoA ENDP

GetUrlCacheConfigInfoW PROC
jmp ptr_GetUrlCacheConfigInfoW
GetUrlCacheConfigInfoW ENDP

GetUrlCacheEntryBinaryBlob PROC
jmp ptr_GetUrlCacheEntryBinaryBlob
GetUrlCacheEntryBinaryBlob ENDP

GetUrlCacheEntryInfoA PROC
jmp ptr_GetUrlCacheEntryInfoA
GetUrlCacheEntryInfoA ENDP

GetUrlCacheEntryInfoExA PROC
jmp ptr_GetUrlCacheEntryInfoExA
GetUrlCacheEntryInfoExA ENDP

GetUrlCacheEntryInfoExW PROC
jmp ptr_GetUrlCacheEntryInfoExW
GetUrlCacheEntryInfoExW ENDP

GetUrlCacheEntryInfoW PROC
jmp ptr_GetUrlCacheEntryInfoW
GetUrlCacheEntryInfoW ENDP

GetUrlCacheGroupAttributeA PROC
jmp ptr_GetUrlCacheGroupAttributeA
GetUrlCacheGroupAttributeA ENDP

GetUrlCacheGroupAttributeW PROC
jmp ptr_GetUrlCacheGroupAttributeW
GetUrlCacheGroupAttributeW ENDP

GetUrlCacheHeaderData PROC
jmp ptr_GetUrlCacheHeaderData
GetUrlCacheHeaderData ENDP

GopherCreateLocatorA PROC
jmp ptr_GopherCreateLocatorA
GopherCreateLocatorA ENDP

GopherCreateLocatorW PROC
jmp ptr_GopherCreateLocatorW
GopherCreateLocatorW ENDP

GopherFindFirstFileA PROC
jmp ptr_GopherFindFirstFileA
GopherFindFirstFileA ENDP

GopherFindFirstFileW PROC
jmp ptr_GopherFindFirstFileW
GopherFindFirstFileW ENDP

GopherGetAttributeA PROC
jmp ptr_GopherGetAttributeA
GopherGetAttributeA ENDP

GopherGetAttributeW PROC
jmp ptr_GopherGetAttributeW
GopherGetAttributeW ENDP

GopherGetLocatorTypeA PROC
jmp ptr_GopherGetLocatorTypeA
GopherGetLocatorTypeA ENDP

GopherGetLocatorTypeW PROC
jmp ptr_GopherGetLocatorTypeW
GopherGetLocatorTypeW ENDP

GopherOpenFileA PROC
jmp ptr_GopherOpenFileA
GopherOpenFileA ENDP

GopherOpenFileW PROC
jmp ptr_GopherOpenFileW
GopherOpenFileW ENDP

HttpAddRequestHeadersA PROC
jmp ptr_HttpAddRequestHeadersA
HttpAddRequestHeadersA ENDP

HttpAddRequestHeadersW PROC
jmp ptr_HttpAddRequestHeadersW
HttpAddRequestHeadersW ENDP

HttpCheckDavCompliance PROC
jmp ptr_HttpCheckDavCompliance
HttpCheckDavCompliance ENDP

HttpCloseDependencyHandle PROC
jmp ptr_HttpCloseDependencyHandle
HttpCloseDependencyHandle ENDP

HttpDuplicateDependencyHandle PROC
jmp ptr_HttpDuplicateDependencyHandle
HttpDuplicateDependencyHandle ENDP

HttpEndRequestA PROC
jmp ptr_HttpEndRequestA
HttpEndRequestA ENDP

HttpEndRequestW PROC
jmp ptr_HttpEndRequestW
HttpEndRequestW ENDP

HttpGetServerCredentials PROC
jmp ptr_HttpGetServerCredentials
HttpGetServerCredentials ENDP

HttpGetTunnelSocket PROC
jmp ptr_HttpGetTunnelSocket
HttpGetTunnelSocket ENDP

HttpIsHostHstsEnabled PROC
jmp ptr_HttpIsHostHstsEnabled
HttpIsHostHstsEnabled ENDP

HttpOpenDependencyHandle PROC
jmp ptr_HttpOpenDependencyHandle
HttpOpenDependencyHandle ENDP

HttpOpenRequestA PROC
jmp ptr_HttpOpenRequestA
HttpOpenRequestA ENDP

HttpOpenRequestW PROC
jmp ptr_HttpOpenRequestW
HttpOpenRequestW ENDP

HttpPushClose PROC
jmp ptr_HttpPushClose
HttpPushClose ENDP

HttpPushEnable PROC
jmp ptr_HttpPushEnable
HttpPushEnable ENDP

HttpPushWait PROC
jmp ptr_HttpPushWait
HttpPushWait ENDP

HttpQueryInfoA PROC
jmp ptr_HttpQueryInfoA
HttpQueryInfoA ENDP

HttpQueryInfoW PROC
jmp ptr_HttpQueryInfoW
HttpQueryInfoW ENDP

HttpSendRequestA PROC
jmp ptr_HttpSendRequestA
HttpSendRequestA ENDP

HttpSendRequestExA PROC
jmp ptr_HttpSendRequestExA
HttpSendRequestExA ENDP

HttpSendRequestExW PROC
jmp ptr_HttpSendRequestExW
HttpSendRequestExW ENDP

HttpSendRequestW PROC
jmp ptr_HttpSendRequestW
HttpSendRequestW ENDP

HttpWebSocketClose PROC
jmp ptr_HttpWebSocketClose
HttpWebSocketClose ENDP

HttpWebSocketCompleteUpgrade PROC
jmp ptr_HttpWebSocketCompleteUpgrade
HttpWebSocketCompleteUpgrade ENDP

HttpWebSocketQueryCloseStatus PROC
jmp ptr_HttpWebSocketQueryCloseStatus
HttpWebSocketQueryCloseStatus ENDP

HttpWebSocketReceive PROC
jmp ptr_HttpWebSocketReceive
HttpWebSocketReceive ENDP

HttpWebSocketSend PROC
jmp ptr_HttpWebSocketSend
HttpWebSocketSend ENDP

HttpWebSocketShutdown PROC
jmp ptr_HttpWebSocketShutdown
HttpWebSocketShutdown ENDP

IncrementUrlCacheHeaderData PROC
jmp ptr_IncrementUrlCacheHeaderData
IncrementUrlCacheHeaderData ENDP

InternetAlgIdToStringA PROC
jmp ptr_InternetAlgIdToStringA
InternetAlgIdToStringA ENDP

InternetAlgIdToStringW PROC
jmp ptr_InternetAlgIdToStringW
InternetAlgIdToStringW ENDP

InternetAttemptConnect PROC
jmp ptr_InternetAttemptConnect
InternetAttemptConnect ENDP

InternetAutodial PROC
jmp ptr_InternetAutodial
InternetAutodial ENDP

InternetAutodialCallback PROC
jmp ptr_InternetAutodialCallback
InternetAutodialCallback ENDP

InternetAutodialHangup PROC
jmp ptr_InternetAutodialHangup
InternetAutodialHangup ENDP

InternetCanonicalizeUrlA PROC
jmp ptr_InternetCanonicalizeUrlA
InternetCanonicalizeUrlA ENDP

InternetCanonicalizeUrlW PROC
jmp ptr_InternetCanonicalizeUrlW
InternetCanonicalizeUrlW ENDP

InternetCheckConnectionA PROC
jmp ptr_InternetCheckConnectionA
InternetCheckConnectionA ENDP

InternetCheckConnectionW PROC
jmp ptr_InternetCheckConnectionW
InternetCheckConnectionW ENDP

InternetClearAllPerSiteCookieDecisions PROC
jmp ptr_InternetClearAllPerSiteCookieDecisions
InternetClearAllPerSiteCookieDecisions ENDP

InternetCloseHandle PROC
jmp ptr_InternetCloseHandle
InternetCloseHandle ENDP

InternetCombineUrlA PROC
jmp ptr_InternetCombineUrlA
InternetCombineUrlA ENDP

InternetCombineUrlW PROC
jmp ptr_InternetCombineUrlW
InternetCombineUrlW ENDP

InternetConfirmZoneCrossing PROC
jmp ptr_InternetConfirmZoneCrossing
InternetConfirmZoneCrossing ENDP

InternetConfirmZoneCrossingA PROC
jmp ptr_InternetConfirmZoneCrossingA
InternetConfirmZoneCrossingA ENDP

InternetConfirmZoneCrossingW PROC
jmp ptr_InternetConfirmZoneCrossingW
InternetConfirmZoneCrossingW ENDP

InternetConnectA PROC
jmp ptr_InternetConnectA
InternetConnectA ENDP

InternetConnectW PROC
jmp ptr_InternetConnectW
InternetConnectW ENDP

InternetCrackUrlA PROC
jmp ptr_InternetCrackUrlA
InternetCrackUrlA ENDP

InternetCrackUrlW PROC
jmp ptr_InternetCrackUrlW
InternetCrackUrlW ENDP

InternetCreateUrlA PROC
jmp ptr_InternetCreateUrlA
InternetCreateUrlA ENDP

InternetCreateUrlW PROC
jmp ptr_InternetCreateUrlW
InternetCreateUrlW ENDP

InternetDial PROC
jmp ptr_InternetDial
InternetDial ENDP

InternetDialA PROC
jmp ptr_InternetDialA
InternetDialA ENDP

InternetDialW PROC
jmp ptr_InternetDialW
InternetDialW ENDP

InternetEnumPerSiteCookieDecisionA PROC
jmp ptr_InternetEnumPerSiteCookieDecisionA
InternetEnumPerSiteCookieDecisionA ENDP

InternetEnumPerSiteCookieDecisionW PROC
jmp ptr_InternetEnumPerSiteCookieDecisionW
InternetEnumPerSiteCookieDecisionW ENDP

InternetErrorDlg PROC
jmp ptr_InternetErrorDlg
InternetErrorDlg ENDP

InternetFindNextFileA PROC
jmp ptr_InternetFindNextFileA
InternetFindNextFileA ENDP

InternetFindNextFileW PROC
jmp ptr_InternetFindNextFileW
InternetFindNextFileW ENDP

InternetFortezzaCommand PROC
jmp ptr_InternetFortezzaCommand
InternetFortezzaCommand ENDP

InternetFreeCookies PROC
jmp ptr_InternetFreeCookies
InternetFreeCookies ENDP

InternetFreeProxyInfoList PROC
jmp ptr_InternetFreeProxyInfoList
InternetFreeProxyInfoList ENDP

InternetGetCertByURL PROC
jmp ptr_InternetGetCertByURL
InternetGetCertByURL ENDP

InternetGetCertByURLA PROC
jmp ptr_InternetGetCertByURLA
InternetGetCertByURLA ENDP

InternetGetConnectedState PROC
jmp ptr_InternetGetConnectedState
InternetGetConnectedState ENDP

InternetGetConnectedStateEx PROC
jmp ptr_InternetGetConnectedStateEx
InternetGetConnectedStateEx ENDP

InternetGetConnectedStateExA PROC
jmp ptr_InternetGetConnectedStateExA
InternetGetConnectedStateExA ENDP

InternetGetConnectedStateExW PROC
jmp ptr_InternetGetConnectedStateExW
InternetGetConnectedStateExW ENDP

InternetGetCookieA PROC
jmp ptr_InternetGetCookieA
InternetGetCookieA ENDP

InternetGetCookieEx2 PROC
jmp ptr_InternetGetCookieEx2
InternetGetCookieEx2 ENDP

InternetGetCookieExA PROC
jmp ptr_InternetGetCookieExA
InternetGetCookieExA ENDP

InternetGetCookieExW PROC
jmp ptr_InternetGetCookieExW
InternetGetCookieExW ENDP

InternetGetCookieW PROC
jmp ptr_InternetGetCookieW
InternetGetCookieW ENDP

InternetGetLastResponseInfoA PROC
jmp ptr_InternetGetLastResponseInfoA
InternetGetLastResponseInfoA ENDP

InternetGetLastResponseInfoW PROC
jmp ptr_InternetGetLastResponseInfoW
InternetGetLastResponseInfoW ENDP

InternetGetPerSiteCookieDecisionA PROC
jmp ptr_InternetGetPerSiteCookieDecisionA
InternetGetPerSiteCookieDecisionA ENDP

InternetGetPerSiteCookieDecisionW PROC
jmp ptr_InternetGetPerSiteCookieDecisionW
InternetGetPerSiteCookieDecisionW ENDP

InternetGetProxyForUrl PROC
jmp ptr_InternetGetProxyForUrl
InternetGetProxyForUrl ENDP

InternetGetSecurityInfoByURL PROC
jmp ptr_InternetGetSecurityInfoByURL
InternetGetSecurityInfoByURL ENDP

InternetGetSecurityInfoByURLA PROC
jmp ptr_InternetGetSecurityInfoByURLA
InternetGetSecurityInfoByURLA ENDP

InternetGetSecurityInfoByURLW PROC
jmp ptr_InternetGetSecurityInfoByURLW
InternetGetSecurityInfoByURLW ENDP

InternetGoOnline PROC
jmp ptr_InternetGoOnline
InternetGoOnline ENDP

InternetGoOnlineA PROC
jmp ptr_InternetGoOnlineA
InternetGoOnlineA ENDP

InternetGoOnlineW PROC
jmp ptr_InternetGoOnlineW
InternetGoOnlineW ENDP

InternetHangUp PROC
jmp ptr_InternetHangUp
InternetHangUp ENDP

InternetInitializeAutoProxyDll PROC
jmp ptr_InternetInitializeAutoProxyDll
InternetInitializeAutoProxyDll ENDP

InternetLockRequestFile PROC
jmp ptr_InternetLockRequestFile
InternetLockRequestFile ENDP

InternetOpenA PROC
jmp ptr_InternetOpenA
InternetOpenA ENDP

InternetOpenUrlA PROC
jmp ptr_InternetOpenUrlA
InternetOpenUrlA ENDP

InternetOpenUrlW PROC
jmp ptr_InternetOpenUrlW
InternetOpenUrlW ENDP

InternetOpenW PROC
jmp ptr_InternetOpenW
InternetOpenW ENDP

InternetQueryDataAvailable PROC
jmp ptr_InternetQueryDataAvailable
InternetQueryDataAvailable ENDP

InternetQueryFortezzaStatus PROC
jmp ptr_InternetQueryFortezzaStatus
InternetQueryFortezzaStatus ENDP

InternetQueryOptionA PROC
jmp ptr_InternetQueryOptionA
InternetQueryOptionA ENDP

InternetQueryOptionW PROC
jmp ptr_InternetQueryOptionW
InternetQueryOptionW ENDP

InternetReadFile PROC
jmp ptr_InternetReadFile
InternetReadFile ENDP

InternetReadFileExA PROC
jmp ptr_InternetReadFileExA
InternetReadFileExA ENDP

InternetReadFileExW PROC
jmp ptr_InternetReadFileExW
InternetReadFileExW ENDP

InternetSecurityProtocolToStringA PROC
jmp ptr_InternetSecurityProtocolToStringA
InternetSecurityProtocolToStringA ENDP

InternetSecurityProtocolToStringW PROC
jmp ptr_InternetSecurityProtocolToStringW
InternetSecurityProtocolToStringW ENDP

InternetSetCookieA PROC
jmp ptr_InternetSetCookieA
InternetSetCookieA ENDP

InternetSetCookieEx2 PROC
jmp ptr_InternetSetCookieEx2
InternetSetCookieEx2 ENDP

InternetSetCookieExA PROC
jmp ptr_InternetSetCookieExA
InternetSetCookieExA ENDP

InternetSetCookieExW PROC
jmp ptr_InternetSetCookieExW
InternetSetCookieExW ENDP

InternetSetCookieW PROC
jmp ptr_InternetSetCookieW
InternetSetCookieW ENDP

InternetSetDialState PROC
jmp ptr_InternetSetDialState
InternetSetDialState ENDP

InternetSetDialStateA PROC
jmp ptr_InternetSetDialStateA
InternetSetDialStateA ENDP

InternetSetDialStateW PROC
jmp ptr_InternetSetDialStateW
InternetSetDialStateW ENDP

InternetSetFilePointer PROC
jmp ptr_InternetSetFilePointer
InternetSetFilePointer ENDP

InternetSetOptionA PROC
jmp ptr_InternetSetOptionA
InternetSetOptionA ENDP

InternetSetOptionExA PROC
jmp ptr_InternetSetOptionExA
InternetSetOptionExA ENDP

InternetSetOptionExW PROC
jmp ptr_InternetSetOptionExW
InternetSetOptionExW ENDP

InternetSetOptionW PROC
jmp ptr_InternetSetOptionW
InternetSetOptionW ENDP

InternetSetPerSiteCookieDecisionA PROC
jmp ptr_InternetSetPerSiteCookieDecisionA
InternetSetPerSiteCookieDecisionA ENDP

InternetSetPerSiteCookieDecisionW PROC
jmp ptr_InternetSetPerSiteCookieDecisionW
InternetSetPerSiteCookieDecisionW ENDP

InternetSetStatusCallback PROC
jmp ptr_InternetSetStatusCallback
InternetSetStatusCallback ENDP

InternetSetStatusCallbackA PROC
jmp ptr_InternetSetStatusCallbackA
InternetSetStatusCallbackA ENDP

InternetSetStatusCallbackW PROC
jmp ptr_InternetSetStatusCallbackW
InternetSetStatusCallbackW ENDP

InternetShowSecurityInfoByURL PROC
jmp ptr_InternetShowSecurityInfoByURL
InternetShowSecurityInfoByURL ENDP

InternetShowSecurityInfoByURLA PROC
jmp ptr_InternetShowSecurityInfoByURLA
InternetShowSecurityInfoByURLA ENDP

InternetShowSecurityInfoByURLW PROC
jmp ptr_InternetShowSecurityInfoByURLW
InternetShowSecurityInfoByURLW ENDP

InternetTimeFromSystemTime PROC
jmp ptr_InternetTimeFromSystemTime
InternetTimeFromSystemTime ENDP

InternetTimeFromSystemTimeA PROC
jmp ptr_InternetTimeFromSystemTimeA
InternetTimeFromSystemTimeA ENDP

InternetTimeFromSystemTimeW PROC
jmp ptr_InternetTimeFromSystemTimeW
InternetTimeFromSystemTimeW ENDP

InternetTimeToSystemTime PROC
jmp ptr_InternetTimeToSystemTime
InternetTimeToSystemTime ENDP

InternetTimeToSystemTimeA PROC
jmp ptr_InternetTimeToSystemTimeA
InternetTimeToSystemTimeA ENDP

InternetTimeToSystemTimeW PROC
jmp ptr_InternetTimeToSystemTimeW
InternetTimeToSystemTimeW ENDP

InternetUnlockRequestFile PROC
jmp ptr_InternetUnlockRequestFile
InternetUnlockRequestFile ENDP

InternetWriteFile PROC
jmp ptr_InternetWriteFile
InternetWriteFile ENDP

InternetWriteFileExA PROC
jmp ptr_InternetWriteFileExA
InternetWriteFileExA ENDP

InternetWriteFileExW PROC
jmp ptr_InternetWriteFileExW
InternetWriteFileExW ENDP

IsHostInProxyBypassList PROC
jmp ptr_IsHostInProxyBypassList
IsHostInProxyBypassList ENDP

IsUrlCacheEntryExpiredA PROC
jmp ptr_IsUrlCacheEntryExpiredA
IsUrlCacheEntryExpiredA ENDP

IsUrlCacheEntryExpiredW PROC
jmp ptr_IsUrlCacheEntryExpiredW
IsUrlCacheEntryExpiredW ENDP

LoadUrlCacheContent PROC
jmp ptr_LoadUrlCacheContent
LoadUrlCacheContent ENDP

ParseX509EncodedCertificateForListBoxEntry PROC
jmp ptr_ParseX509EncodedCertificateForListBoxEntry
ParseX509EncodedCertificateForListBoxEntry ENDP

PrivacyGetZonePreferenceW PROC
jmp ptr_PrivacyGetZonePreferenceW
PrivacyGetZonePreferenceW ENDP

PrivacySetZonePreferenceW PROC
jmp ptr_PrivacySetZonePreferenceW
PrivacySetZonePreferenceW ENDP

ReadUrlCacheEntryStream PROC
jmp ptr_ReadUrlCacheEntryStream
ReadUrlCacheEntryStream ENDP

ReadUrlCacheEntryStreamEx PROC
jmp ptr_ReadUrlCacheEntryStreamEx
ReadUrlCacheEntryStreamEx ENDP

RegisterUrlCacheNotification PROC
jmp ptr_RegisterUrlCacheNotification
RegisterUrlCacheNotification ENDP

ResumeSuspendedDownload PROC
jmp ptr_ResumeSuspendedDownload
ResumeSuspendedDownload ENDP

RetrieveUrlCacheEntryFileA PROC
jmp ptr_RetrieveUrlCacheEntryFileA
RetrieveUrlCacheEntryFileA ENDP

RetrieveUrlCacheEntryFileW PROC
jmp ptr_RetrieveUrlCacheEntryFileW
RetrieveUrlCacheEntryFileW ENDP

RetrieveUrlCacheEntryStreamA PROC
jmp ptr_RetrieveUrlCacheEntryStreamA
RetrieveUrlCacheEntryStreamA ENDP

RetrieveUrlCacheEntryStreamW PROC
jmp ptr_RetrieveUrlCacheEntryStreamW
RetrieveUrlCacheEntryStreamW ENDP

RunOnceUrlCache PROC
jmp ptr_RunOnceUrlCache
RunOnceUrlCache ENDP

SetUrlCacheConfigInfoA PROC
jmp ptr_SetUrlCacheConfigInfoA
SetUrlCacheConfigInfoA ENDP

SetUrlCacheConfigInfoW PROC
jmp ptr_SetUrlCacheConfigInfoW
SetUrlCacheConfigInfoW ENDP

SetUrlCacheEntryGroup PROC
jmp ptr_SetUrlCacheEntryGroup
SetUrlCacheEntryGroup ENDP

SetUrlCacheEntryGroupA PROC
jmp ptr_SetUrlCacheEntryGroupA
SetUrlCacheEntryGroupA ENDP

SetUrlCacheEntryGroupW PROC
jmp ptr_SetUrlCacheEntryGroupW
SetUrlCacheEntryGroupW ENDP

SetUrlCacheEntryInfoA PROC
jmp ptr_SetUrlCacheEntryInfoA
SetUrlCacheEntryInfoA ENDP

SetUrlCacheEntryInfoW PROC
jmp ptr_SetUrlCacheEntryInfoW
SetUrlCacheEntryInfoW ENDP

SetUrlCacheGroupAttributeA PROC
jmp ptr_SetUrlCacheGroupAttributeA
SetUrlCacheGroupAttributeA ENDP

SetUrlCacheGroupAttributeW PROC
jmp ptr_SetUrlCacheGroupAttributeW
SetUrlCacheGroupAttributeW ENDP

SetUrlCacheHeaderData PROC
jmp ptr_SetUrlCacheHeaderData
SetUrlCacheHeaderData ENDP

ShowCertificate PROC
jmp ptr_ShowCertificate
ShowCertificate ENDP

ShowClientAuthCerts PROC
jmp ptr_ShowClientAuthCerts
ShowClientAuthCerts ENDP

ShowSecurityInfo PROC
jmp ptr_ShowSecurityInfo
ShowSecurityInfo ENDP

ShowX509EncodedCertificate PROC
jmp ptr_ShowX509EncodedCertificate
ShowX509EncodedCertificate ENDP

UnlockUrlCacheEntryFile PROC
jmp ptr_UnlockUrlCacheEntryFile
UnlockUrlCacheEntryFile ENDP

UnlockUrlCacheEntryFileA PROC
jmp ptr_UnlockUrlCacheEntryFileA
UnlockUrlCacheEntryFileA ENDP

UnlockUrlCacheEntryFileW PROC
jmp ptr_UnlockUrlCacheEntryFileW
UnlockUrlCacheEntryFileW ENDP

UnlockUrlCacheEntryStream PROC
jmp ptr_UnlockUrlCacheEntryStream
UnlockUrlCacheEntryStream ENDP

UpdateUrlCacheContentPath PROC
jmp ptr_UpdateUrlCacheContentPath
UpdateUrlCacheContentPath ENDP

UrlCacheCheckEntriesExist PROC
jmp ptr_UrlCacheCheckEntriesExist
UrlCacheCheckEntriesExist ENDP

UrlCacheCloseEntryHandle PROC
jmp ptr_UrlCacheCloseEntryHandle
UrlCacheCloseEntryHandle ENDP

UrlCacheContainerSetEntryMaximumAge PROC
jmp ptr_UrlCacheContainerSetEntryMaximumAge
UrlCacheContainerSetEntryMaximumAge ENDP

UrlCacheCreateContainer PROC
jmp ptr_UrlCacheCreateContainer
UrlCacheCreateContainer ENDP

UrlCacheFindFirstEntry PROC
jmp ptr_UrlCacheFindFirstEntry
UrlCacheFindFirstEntry ENDP

UrlCacheFindNextEntry PROC
jmp ptr_UrlCacheFindNextEntry
UrlCacheFindNextEntry ENDP

UrlCacheFreeEntryInfo PROC
jmp ptr_UrlCacheFreeEntryInfo
UrlCacheFreeEntryInfo ENDP

UrlCacheGetContentPaths PROC
jmp ptr_UrlCacheGetContentPaths
UrlCacheGetContentPaths ENDP

UrlCacheGetEntryInfo PROC
jmp ptr_UrlCacheGetEntryInfo
UrlCacheGetEntryInfo ENDP

UrlCacheGetGlobalLimit PROC
jmp ptr_UrlCacheGetGlobalLimit
UrlCacheGetGlobalLimit ENDP

UrlCacheReadEntryStream PROC
jmp ptr_UrlCacheReadEntryStream
UrlCacheReadEntryStream ENDP

UrlCacheReloadSettings PROC
jmp ptr_UrlCacheReloadSettings
UrlCacheReloadSettings ENDP

UrlCacheRetrieveEntryFile PROC
jmp ptr_UrlCacheRetrieveEntryFile
UrlCacheRetrieveEntryFile ENDP

UrlCacheRetrieveEntryStream PROC
jmp ptr_UrlCacheRetrieveEntryStream
UrlCacheRetrieveEntryStream ENDP

UrlCacheSetGlobalLimit PROC
jmp ptr_UrlCacheSetGlobalLimit
UrlCacheSetGlobalLimit ENDP

UrlCacheUpdateEntryExtraData PROC
jmp ptr_UrlCacheUpdateEntryExtraData
UrlCacheUpdateEntryExtraData ENDP

UrlZonesDetach PROC
jmp ptr_UrlZonesDetach
UrlZonesDetach ENDP

_GetFileExtensionFromUrl PROC
jmp ptr__GetFileExtensionFromUrl
_GetFileExtensionFromUrl ENDP

end
