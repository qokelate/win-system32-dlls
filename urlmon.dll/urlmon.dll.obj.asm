ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AsyncGetClassBits : PTR;
extern ptr_AsyncInstallDistributionUnit : PTR;
extern ptr_BindAsyncMoniker : PTR;
extern ptr_CDLGetLongPathNameA : PTR;
extern ptr_CDLGetLongPathNameW : PTR;
extern ptr_CORPolicyProvider : PTR;
extern ptr_CoGetClassObjectFromURL : PTR;
extern ptr_CoInstall : PTR;
extern ptr_CoInternetCanonicalizeIUri : PTR;
extern ptr_CoInternetCombineIUri : PTR;
extern ptr_CoInternetCombineUrl : PTR;
extern ptr_CoInternetCombineUrlEx : PTR;
extern ptr_CoInternetCompareUrl : PTR;
extern ptr_CoInternetCreateSecurityManager : PTR;
extern ptr_CoInternetCreateZoneManager : PTR;
extern ptr_CoInternetFeatureSettingsChanged : PTR;
extern ptr_CoInternetGetProtocolFlags : PTR;
extern ptr_CoInternetGetSecurityUrl : PTR;
extern ptr_CoInternetGetSecurityUrlEx : PTR;
extern ptr_CoInternetGetSession : PTR;
extern ptr_CoInternetIsFeatureEnabled : PTR;
extern ptr_CoInternetIsFeatureEnabledForIUri : PTR;
extern ptr_CoInternetIsFeatureEnabledForUrl : PTR;
extern ptr_CoInternetIsFeatureZoneElevationEnabled : PTR;
extern ptr_CoInternetParseIUri : PTR;
extern ptr_CoInternetParseUrl : PTR;
extern ptr_CoInternetQueryInfo : PTR;
extern ptr_CoInternetSetFeatureEnabled : PTR;
extern ptr_CompareSecurityIds : PTR;
extern ptr_CompatFlagsFromClsid : PTR;
extern ptr_CopyBindInfo : PTR;
extern ptr_CopyStgMedium : PTR;
extern ptr_CreateAsyncBindCtx : PTR;
extern ptr_CreateAsyncBindCtxEx : PTR;
extern ptr_CreateFormatEnumerator : PTR;
extern ptr_CreateIUriBuilder : PTR;
extern ptr_CreateURLMoniker : PTR;
extern ptr_CreateURLMonikerEx : PTR;
extern ptr_CreateURLMonikerEx2 : PTR;
extern ptr_CreateUri : PTR;
extern ptr_CreateUriFromMultiByteString : PTR;
extern ptr_CreateUriPriv : PTR;
extern ptr_CreateUriWithFragment : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllRegisterServerEx : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_Extract : PTR;
extern ptr_FaultInIEFeature : PTR;
extern ptr_FileBearsMarkOfTheWeb : PTR;
extern ptr_FindMediaType : PTR;
extern ptr_FindMediaTypeClass : PTR;
extern ptr_FindMimeFromData : PTR;
extern ptr_GetAddSitesFileUrl : PTR;
extern ptr_GetClassFileOrMime : PTR;
extern ptr_GetClassURL : PTR;
extern ptr_GetComponentIDFromCLSSPEC : PTR;
extern ptr_GetIDNFlagsForUri : PTR;
extern ptr_GetIUriPriv : PTR;
extern ptr_GetIUriPriv2 : PTR;
extern ptr_GetLabelsFromNamedHost : PTR;
extern ptr_GetMarkOfTheWeb : PTR;
extern ptr_GetPortFromUrlScheme : PTR;
extern ptr_GetPropertyFromName : PTR;
extern ptr_GetPropertyName : PTR;
extern ptr_GetSoftwareUpdateInfo : PTR;
extern ptr_GetUrlmonThreadNotificationHwnd : PTR;
extern ptr_GetZoneFromAlternateDataStreamEx : PTR;
extern ptr_HlinkGoBack : PTR;
extern ptr_HlinkGoForward : PTR;
extern ptr_HlinkNavigateMoniker : PTR;
extern ptr_HlinkNavigateString : PTR;
extern ptr_HlinkSimpleNavigateToMoniker : PTR;
extern ptr_HlinkSimpleNavigateToString : PTR;
extern ptr_IECompatLogCSSFix : PTR;
extern ptr_IEDllLoader : PTR;
extern ptr_IEGetUserPrivateNamespaceName : PTR;
extern ptr_IEInstallScope : PTR;
extern ptr_IntlPercentEncodeNormalize : PTR;
extern ptr_IsAsyncMoniker : PTR;
extern ptr_IsDWORDProperty : PTR;
extern ptr_IsIntranetAvailable : PTR;
extern ptr_IsJITInProgress : PTR;
extern ptr_IsLoggingEnabledA : PTR;
extern ptr_IsLoggingEnabledW : PTR;
extern ptr_IsStringProperty : PTR;
extern ptr_IsValidURL : PTR;
extern ptr_MkParseDisplayNameEx : PTR;
extern ptr_ObtainUserAgentString : PTR;
extern ptr_PrivateCoInstall : PTR;
extern ptr_QueryAssociations : PTR;
extern ptr_QueryClsidAssociation : PTR;
extern ptr_RegisterBindStatusCallback : PTR;
extern ptr_RegisterFormatEnumerator : PTR;
extern ptr_RegisterMediaTypeClass : PTR;
extern ptr_RegisterMediaTypes : PTR;
extern ptr_RegisterWebPlatformPermanentSecurityManager : PTR;
extern ptr_ReleaseBindInfo : PTR;
extern ptr_RevokeBindStatusCallback : PTR;
extern ptr_RevokeFormatEnumerator : PTR;
extern ptr_SetAccessForIEAppContainer : PTR;
extern ptr_SetSoftwareUpdateAdvertisementState : PTR;
extern ptr_ShouldDisplayPunycodeForUri : PTR;
extern ptr_ShouldShowIntranetWarningSecband : PTR;
extern ptr_ShowTrustAlertDialog : PTR;
extern ptr_URLDownloadA : PTR;
extern ptr_URLDownloadToCacheFileA : PTR;
extern ptr_URLDownloadToCacheFileW : PTR;
extern ptr_URLDownloadToFileA : PTR;
extern ptr_URLDownloadToFileW : PTR;
extern ptr_URLDownloadW : PTR;
extern ptr_URLOpenBlockingStreamA : PTR;
extern ptr_URLOpenBlockingStreamW : PTR;
extern ptr_URLOpenPullStreamA : PTR;
extern ptr_URLOpenPullStreamW : PTR;
extern ptr_URLOpenStreamA : PTR;
extern ptr_URLOpenStreamW : PTR;
extern ptr_UnregisterWebPlatformPermanentSecurityManager : PTR;
extern ptr_UrlMkBuildVersion : PTR;
extern ptr_UrlMkGetSessionOption : PTR;
extern ptr_UrlMkSetSessionOption : PTR;
extern ptr_UrlmonCleanupCurrentThread : PTR;
extern ptr_WriteHitLogging : PTR;
extern ptr_ZonesReInit : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AsyncGetClassBits PROC
jmp ptr_AsyncGetClassBits
AsyncGetClassBits ENDP

AsyncInstallDistributionUnit PROC
jmp ptr_AsyncInstallDistributionUnit
AsyncInstallDistributionUnit ENDP

BindAsyncMoniker PROC
jmp ptr_BindAsyncMoniker
BindAsyncMoniker ENDP

CDLGetLongPathNameA PROC
jmp ptr_CDLGetLongPathNameA
CDLGetLongPathNameA ENDP

CDLGetLongPathNameW PROC
jmp ptr_CDLGetLongPathNameW
CDLGetLongPathNameW ENDP

CORPolicyProvider PROC
jmp ptr_CORPolicyProvider
CORPolicyProvider ENDP

CoGetClassObjectFromURL PROC
jmp ptr_CoGetClassObjectFromURL
CoGetClassObjectFromURL ENDP

CoInstall PROC
jmp ptr_CoInstall
CoInstall ENDP

CoInternetCanonicalizeIUri PROC
jmp ptr_CoInternetCanonicalizeIUri
CoInternetCanonicalizeIUri ENDP

CoInternetCombineIUri PROC
jmp ptr_CoInternetCombineIUri
CoInternetCombineIUri ENDP

CoInternetCombineUrl PROC
jmp ptr_CoInternetCombineUrl
CoInternetCombineUrl ENDP

CoInternetCombineUrlEx PROC
jmp ptr_CoInternetCombineUrlEx
CoInternetCombineUrlEx ENDP

CoInternetCompareUrl PROC
jmp ptr_CoInternetCompareUrl
CoInternetCompareUrl ENDP

CoInternetCreateSecurityManager PROC
jmp ptr_CoInternetCreateSecurityManager
CoInternetCreateSecurityManager ENDP

CoInternetCreateZoneManager PROC
jmp ptr_CoInternetCreateZoneManager
CoInternetCreateZoneManager ENDP

CoInternetFeatureSettingsChanged PROC
jmp ptr_CoInternetFeatureSettingsChanged
CoInternetFeatureSettingsChanged ENDP

CoInternetGetProtocolFlags PROC
jmp ptr_CoInternetGetProtocolFlags
CoInternetGetProtocolFlags ENDP

CoInternetGetSecurityUrl PROC
jmp ptr_CoInternetGetSecurityUrl
CoInternetGetSecurityUrl ENDP

CoInternetGetSecurityUrlEx PROC
jmp ptr_CoInternetGetSecurityUrlEx
CoInternetGetSecurityUrlEx ENDP

CoInternetGetSession PROC
jmp ptr_CoInternetGetSession
CoInternetGetSession ENDP

CoInternetIsFeatureEnabled PROC
jmp ptr_CoInternetIsFeatureEnabled
CoInternetIsFeatureEnabled ENDP

CoInternetIsFeatureEnabledForIUri PROC
jmp ptr_CoInternetIsFeatureEnabledForIUri
CoInternetIsFeatureEnabledForIUri ENDP

CoInternetIsFeatureEnabledForUrl PROC
jmp ptr_CoInternetIsFeatureEnabledForUrl
CoInternetIsFeatureEnabledForUrl ENDP

CoInternetIsFeatureZoneElevationEnabled PROC
jmp ptr_CoInternetIsFeatureZoneElevationEnabled
CoInternetIsFeatureZoneElevationEnabled ENDP

CoInternetParseIUri PROC
jmp ptr_CoInternetParseIUri
CoInternetParseIUri ENDP

CoInternetParseUrl PROC
jmp ptr_CoInternetParseUrl
CoInternetParseUrl ENDP

CoInternetQueryInfo PROC
jmp ptr_CoInternetQueryInfo
CoInternetQueryInfo ENDP

CoInternetSetFeatureEnabled PROC
jmp ptr_CoInternetSetFeatureEnabled
CoInternetSetFeatureEnabled ENDP

CompareSecurityIds PROC
jmp ptr_CompareSecurityIds
CompareSecurityIds ENDP

CompatFlagsFromClsid PROC
jmp ptr_CompatFlagsFromClsid
CompatFlagsFromClsid ENDP

CopyBindInfo PROC
jmp ptr_CopyBindInfo
CopyBindInfo ENDP

CopyStgMedium PROC
jmp ptr_CopyStgMedium
CopyStgMedium ENDP

CreateAsyncBindCtx PROC
jmp ptr_CreateAsyncBindCtx
CreateAsyncBindCtx ENDP

CreateAsyncBindCtxEx PROC
jmp ptr_CreateAsyncBindCtxEx
CreateAsyncBindCtxEx ENDP

CreateFormatEnumerator PROC
jmp ptr_CreateFormatEnumerator
CreateFormatEnumerator ENDP

CreateIUriBuilder PROC
jmp ptr_CreateIUriBuilder
CreateIUriBuilder ENDP

CreateURLMoniker PROC
jmp ptr_CreateURLMoniker
CreateURLMoniker ENDP

CreateURLMonikerEx PROC
jmp ptr_CreateURLMonikerEx
CreateURLMonikerEx ENDP

CreateURLMonikerEx2 PROC
jmp ptr_CreateURLMonikerEx2
CreateURLMonikerEx2 ENDP

CreateUri PROC
jmp ptr_CreateUri
CreateUri ENDP

CreateUriFromMultiByteString PROC
jmp ptr_CreateUriFromMultiByteString
CreateUriFromMultiByteString ENDP

CreateUriPriv PROC
jmp ptr_CreateUriPriv
CreateUriPriv ENDP

CreateUriWithFragment PROC
jmp ptr_CreateUriWithFragment
CreateUriWithFragment ENDP

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

DllRegisterServerEx PROC
jmp ptr_DllRegisterServerEx
DllRegisterServerEx ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

Extract PROC
jmp ptr_Extract
Extract ENDP

FaultInIEFeature PROC
jmp ptr_FaultInIEFeature
FaultInIEFeature ENDP

FileBearsMarkOfTheWeb PROC
jmp ptr_FileBearsMarkOfTheWeb
FileBearsMarkOfTheWeb ENDP

FindMediaType PROC
jmp ptr_FindMediaType
FindMediaType ENDP

FindMediaTypeClass PROC
jmp ptr_FindMediaTypeClass
FindMediaTypeClass ENDP

FindMimeFromData PROC
jmp ptr_FindMimeFromData
FindMimeFromData ENDP

GetAddSitesFileUrl PROC
jmp ptr_GetAddSitesFileUrl
GetAddSitesFileUrl ENDP

GetClassFileOrMime PROC
jmp ptr_GetClassFileOrMime
GetClassFileOrMime ENDP

GetClassURL PROC
jmp ptr_GetClassURL
GetClassURL ENDP

GetComponentIDFromCLSSPEC PROC
jmp ptr_GetComponentIDFromCLSSPEC
GetComponentIDFromCLSSPEC ENDP

GetIDNFlagsForUri PROC
jmp ptr_GetIDNFlagsForUri
GetIDNFlagsForUri ENDP

GetIUriPriv PROC
jmp ptr_GetIUriPriv
GetIUriPriv ENDP

GetIUriPriv2 PROC
jmp ptr_GetIUriPriv2
GetIUriPriv2 ENDP

GetLabelsFromNamedHost PROC
jmp ptr_GetLabelsFromNamedHost
GetLabelsFromNamedHost ENDP

GetMarkOfTheWeb PROC
jmp ptr_GetMarkOfTheWeb
GetMarkOfTheWeb ENDP

GetPortFromUrlScheme PROC
jmp ptr_GetPortFromUrlScheme
GetPortFromUrlScheme ENDP

GetPropertyFromName PROC
jmp ptr_GetPropertyFromName
GetPropertyFromName ENDP

GetPropertyName PROC
jmp ptr_GetPropertyName
GetPropertyName ENDP

GetSoftwareUpdateInfo PROC
jmp ptr_GetSoftwareUpdateInfo
GetSoftwareUpdateInfo ENDP

GetUrlmonThreadNotificationHwnd PROC
jmp ptr_GetUrlmonThreadNotificationHwnd
GetUrlmonThreadNotificationHwnd ENDP

GetZoneFromAlternateDataStreamEx PROC
jmp ptr_GetZoneFromAlternateDataStreamEx
GetZoneFromAlternateDataStreamEx ENDP

HlinkGoBack PROC
jmp ptr_HlinkGoBack
HlinkGoBack ENDP

HlinkGoForward PROC
jmp ptr_HlinkGoForward
HlinkGoForward ENDP

HlinkNavigateMoniker PROC
jmp ptr_HlinkNavigateMoniker
HlinkNavigateMoniker ENDP

HlinkNavigateString PROC
jmp ptr_HlinkNavigateString
HlinkNavigateString ENDP

HlinkSimpleNavigateToMoniker PROC
jmp ptr_HlinkSimpleNavigateToMoniker
HlinkSimpleNavigateToMoniker ENDP

HlinkSimpleNavigateToString PROC
jmp ptr_HlinkSimpleNavigateToString
HlinkSimpleNavigateToString ENDP

IECompatLogCSSFix PROC
jmp ptr_IECompatLogCSSFix
IECompatLogCSSFix ENDP

IEDllLoader PROC
jmp ptr_IEDllLoader
IEDllLoader ENDP

IEGetUserPrivateNamespaceName PROC
jmp ptr_IEGetUserPrivateNamespaceName
IEGetUserPrivateNamespaceName ENDP

IEInstallScope PROC
jmp ptr_IEInstallScope
IEInstallScope ENDP

IntlPercentEncodeNormalize PROC
jmp ptr_IntlPercentEncodeNormalize
IntlPercentEncodeNormalize ENDP

IsAsyncMoniker PROC
jmp ptr_IsAsyncMoniker
IsAsyncMoniker ENDP

IsDWORDProperty PROC
jmp ptr_IsDWORDProperty
IsDWORDProperty ENDP

IsIntranetAvailable PROC
jmp ptr_IsIntranetAvailable
IsIntranetAvailable ENDP

IsJITInProgress PROC
jmp ptr_IsJITInProgress
IsJITInProgress ENDP

IsLoggingEnabledA PROC
jmp ptr_IsLoggingEnabledA
IsLoggingEnabledA ENDP

IsLoggingEnabledW PROC
jmp ptr_IsLoggingEnabledW
IsLoggingEnabledW ENDP

IsStringProperty PROC
jmp ptr_IsStringProperty
IsStringProperty ENDP

IsValidURL PROC
jmp ptr_IsValidURL
IsValidURL ENDP

MkParseDisplayNameEx PROC
jmp ptr_MkParseDisplayNameEx
MkParseDisplayNameEx ENDP

ObtainUserAgentString PROC
jmp ptr_ObtainUserAgentString
ObtainUserAgentString ENDP

PrivateCoInstall PROC
jmp ptr_PrivateCoInstall
PrivateCoInstall ENDP

QueryAssociations PROC
jmp ptr_QueryAssociations
QueryAssociations ENDP

QueryClsidAssociation PROC
jmp ptr_QueryClsidAssociation
QueryClsidAssociation ENDP

RegisterBindStatusCallback PROC
jmp ptr_RegisterBindStatusCallback
RegisterBindStatusCallback ENDP

RegisterFormatEnumerator PROC
jmp ptr_RegisterFormatEnumerator
RegisterFormatEnumerator ENDP

RegisterMediaTypeClass PROC
jmp ptr_RegisterMediaTypeClass
RegisterMediaTypeClass ENDP

RegisterMediaTypes PROC
jmp ptr_RegisterMediaTypes
RegisterMediaTypes ENDP

RegisterWebPlatformPermanentSecurityManager PROC
jmp ptr_RegisterWebPlatformPermanentSecurityManager
RegisterWebPlatformPermanentSecurityManager ENDP

ReleaseBindInfo PROC
jmp ptr_ReleaseBindInfo
ReleaseBindInfo ENDP

RevokeBindStatusCallback PROC
jmp ptr_RevokeBindStatusCallback
RevokeBindStatusCallback ENDP

RevokeFormatEnumerator PROC
jmp ptr_RevokeFormatEnumerator
RevokeFormatEnumerator ENDP

SetAccessForIEAppContainer PROC
jmp ptr_SetAccessForIEAppContainer
SetAccessForIEAppContainer ENDP

SetSoftwareUpdateAdvertisementState PROC
jmp ptr_SetSoftwareUpdateAdvertisementState
SetSoftwareUpdateAdvertisementState ENDP

ShouldDisplayPunycodeForUri PROC
jmp ptr_ShouldDisplayPunycodeForUri
ShouldDisplayPunycodeForUri ENDP

ShouldShowIntranetWarningSecband PROC
jmp ptr_ShouldShowIntranetWarningSecband
ShouldShowIntranetWarningSecband ENDP

ShowTrustAlertDialog PROC
jmp ptr_ShowTrustAlertDialog
ShowTrustAlertDialog ENDP

URLDownloadA PROC
jmp ptr_URLDownloadA
URLDownloadA ENDP

URLDownloadToCacheFileA PROC
jmp ptr_URLDownloadToCacheFileA
URLDownloadToCacheFileA ENDP

URLDownloadToCacheFileW PROC
jmp ptr_URLDownloadToCacheFileW
URLDownloadToCacheFileW ENDP

URLDownloadToFileA PROC
jmp ptr_URLDownloadToFileA
URLDownloadToFileA ENDP

URLDownloadToFileW PROC
jmp ptr_URLDownloadToFileW
URLDownloadToFileW ENDP

URLDownloadW PROC
jmp ptr_URLDownloadW
URLDownloadW ENDP

URLOpenBlockingStreamA PROC
jmp ptr_URLOpenBlockingStreamA
URLOpenBlockingStreamA ENDP

URLOpenBlockingStreamW PROC
jmp ptr_URLOpenBlockingStreamW
URLOpenBlockingStreamW ENDP

URLOpenPullStreamA PROC
jmp ptr_URLOpenPullStreamA
URLOpenPullStreamA ENDP

URLOpenPullStreamW PROC
jmp ptr_URLOpenPullStreamW
URLOpenPullStreamW ENDP

URLOpenStreamA PROC
jmp ptr_URLOpenStreamA
URLOpenStreamA ENDP

URLOpenStreamW PROC
jmp ptr_URLOpenStreamW
URLOpenStreamW ENDP

UnregisterWebPlatformPermanentSecurityManager PROC
jmp ptr_UnregisterWebPlatformPermanentSecurityManager
UnregisterWebPlatformPermanentSecurityManager ENDP

UrlMkBuildVersion PROC
jmp ptr_UrlMkBuildVersion
UrlMkBuildVersion ENDP

UrlMkGetSessionOption PROC
jmp ptr_UrlMkGetSessionOption
UrlMkGetSessionOption ENDP

UrlMkSetSessionOption PROC
jmp ptr_UrlMkSetSessionOption
UrlMkSetSessionOption ENDP

UrlmonCleanupCurrentThread PROC
jmp ptr_UrlmonCleanupCurrentThread
UrlmonCleanupCurrentThread ENDP

WriteHitLogging PROC
jmp ptr_WriteHitLogging
WriteHitLogging ENDP

ZonesReInit PROC
jmp ptr_ZonesReInit
ZonesReInit ENDP

end
