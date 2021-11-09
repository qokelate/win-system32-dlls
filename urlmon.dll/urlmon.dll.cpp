﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AsyncGetClassBits;
void *ptr_AsyncGetClassBits = NULL;
extern void *ptr_AsyncInstallDistributionUnit;
void *ptr_AsyncInstallDistributionUnit = NULL;
extern void *ptr_BindAsyncMoniker;
void *ptr_BindAsyncMoniker = NULL;
extern void *ptr_CDLGetLongPathNameA;
void *ptr_CDLGetLongPathNameA = NULL;
extern void *ptr_CDLGetLongPathNameW;
void *ptr_CDLGetLongPathNameW = NULL;
extern void *ptr_CORPolicyProvider;
void *ptr_CORPolicyProvider = NULL;
extern void *ptr_CoGetClassObjectFromURL;
void *ptr_CoGetClassObjectFromURL = NULL;
extern void *ptr_CoInstall;
void *ptr_CoInstall = NULL;
extern void *ptr_CoInternetCanonicalizeIUri;
void *ptr_CoInternetCanonicalizeIUri = NULL;
extern void *ptr_CoInternetCombineIUri;
void *ptr_CoInternetCombineIUri = NULL;
extern void *ptr_CoInternetCombineUrl;
void *ptr_CoInternetCombineUrl = NULL;
extern void *ptr_CoInternetCombineUrlEx;
void *ptr_CoInternetCombineUrlEx = NULL;
extern void *ptr_CoInternetCompareUrl;
void *ptr_CoInternetCompareUrl = NULL;
extern void *ptr_CoInternetCreateSecurityManager;
void *ptr_CoInternetCreateSecurityManager = NULL;
extern void *ptr_CoInternetCreateZoneManager;
void *ptr_CoInternetCreateZoneManager = NULL;
extern void *ptr_CoInternetFeatureSettingsChanged;
void *ptr_CoInternetFeatureSettingsChanged = NULL;
extern void *ptr_CoInternetGetProtocolFlags;
void *ptr_CoInternetGetProtocolFlags = NULL;
extern void *ptr_CoInternetGetSecurityUrl;
void *ptr_CoInternetGetSecurityUrl = NULL;
extern void *ptr_CoInternetGetSecurityUrlEx;
void *ptr_CoInternetGetSecurityUrlEx = NULL;
extern void *ptr_CoInternetGetSession;
void *ptr_CoInternetGetSession = NULL;
extern void *ptr_CoInternetIsFeatureEnabled;
void *ptr_CoInternetIsFeatureEnabled = NULL;
extern void *ptr_CoInternetIsFeatureEnabledForIUri;
void *ptr_CoInternetIsFeatureEnabledForIUri = NULL;
extern void *ptr_CoInternetIsFeatureEnabledForUrl;
void *ptr_CoInternetIsFeatureEnabledForUrl = NULL;
extern void *ptr_CoInternetIsFeatureZoneElevationEnabled;
void *ptr_CoInternetIsFeatureZoneElevationEnabled = NULL;
extern void *ptr_CoInternetParseIUri;
void *ptr_CoInternetParseIUri = NULL;
extern void *ptr_CoInternetParseUrl;
void *ptr_CoInternetParseUrl = NULL;
extern void *ptr_CoInternetQueryInfo;
void *ptr_CoInternetQueryInfo = NULL;
extern void *ptr_CoInternetSetFeatureEnabled;
void *ptr_CoInternetSetFeatureEnabled = NULL;
extern void *ptr_CompareSecurityIds;
void *ptr_CompareSecurityIds = NULL;
extern void *ptr_CompatFlagsFromClsid;
void *ptr_CompatFlagsFromClsid = NULL;
extern void *ptr_CopyBindInfo;
void *ptr_CopyBindInfo = NULL;
extern void *ptr_CopyStgMedium;
void *ptr_CopyStgMedium = NULL;
extern void *ptr_CreateAsyncBindCtx;
void *ptr_CreateAsyncBindCtx = NULL;
extern void *ptr_CreateAsyncBindCtxEx;
void *ptr_CreateAsyncBindCtxEx = NULL;
extern void *ptr_CreateFormatEnumerator;
void *ptr_CreateFormatEnumerator = NULL;
extern void *ptr_CreateIUriBuilder;
void *ptr_CreateIUriBuilder = NULL;
extern void *ptr_CreateURLMoniker;
void *ptr_CreateURLMoniker = NULL;
extern void *ptr_CreateURLMonikerEx;
void *ptr_CreateURLMonikerEx = NULL;
extern void *ptr_CreateURLMonikerEx2;
void *ptr_CreateURLMonikerEx2 = NULL;
extern void *ptr_CreateUri;
void *ptr_CreateUri = NULL;
extern void *ptr_CreateUriFromMultiByteString;
void *ptr_CreateUriFromMultiByteString = NULL;
extern void *ptr_CreateUriPriv;
void *ptr_CreateUriPriv = NULL;
extern void *ptr_CreateUriWithFragment;
void *ptr_CreateUriWithFragment = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllInstall;
void *ptr_DllInstall = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllRegisterServerEx;
void *ptr_DllRegisterServerEx = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_Extract;
void *ptr_Extract = NULL;
extern void *ptr_FaultInIEFeature;
void *ptr_FaultInIEFeature = NULL;
extern void *ptr_FileBearsMarkOfTheWeb;
void *ptr_FileBearsMarkOfTheWeb = NULL;
extern void *ptr_FindMediaType;
void *ptr_FindMediaType = NULL;
extern void *ptr_FindMediaTypeClass;
void *ptr_FindMediaTypeClass = NULL;
extern void *ptr_FindMimeFromData;
void *ptr_FindMimeFromData = NULL;
extern void *ptr_GetAddSitesFileUrl;
void *ptr_GetAddSitesFileUrl = NULL;
extern void *ptr_GetClassFileOrMime;
void *ptr_GetClassFileOrMime = NULL;
extern void *ptr_GetClassURL;
void *ptr_GetClassURL = NULL;
extern void *ptr_GetComponentIDFromCLSSPEC;
void *ptr_GetComponentIDFromCLSSPEC = NULL;
extern void *ptr_GetIDNFlagsForUri;
void *ptr_GetIDNFlagsForUri = NULL;
extern void *ptr_GetIUriPriv;
void *ptr_GetIUriPriv = NULL;
extern void *ptr_GetIUriPriv2;
void *ptr_GetIUriPriv2 = NULL;
extern void *ptr_GetLabelsFromNamedHost;
void *ptr_GetLabelsFromNamedHost = NULL;
extern void *ptr_GetMarkOfTheWeb;
void *ptr_GetMarkOfTheWeb = NULL;
extern void *ptr_GetPortFromUrlScheme;
void *ptr_GetPortFromUrlScheme = NULL;
extern void *ptr_GetPropertyFromName;
void *ptr_GetPropertyFromName = NULL;
extern void *ptr_GetPropertyName;
void *ptr_GetPropertyName = NULL;
extern void *ptr_GetSoftwareUpdateInfo;
void *ptr_GetSoftwareUpdateInfo = NULL;
extern void *ptr_GetUrlmonThreadNotificationHwnd;
void *ptr_GetUrlmonThreadNotificationHwnd = NULL;
extern void *ptr_GetZoneFromAlternateDataStreamEx;
void *ptr_GetZoneFromAlternateDataStreamEx = NULL;
extern void *ptr_HlinkGoBack;
void *ptr_HlinkGoBack = NULL;
extern void *ptr_HlinkGoForward;
void *ptr_HlinkGoForward = NULL;
extern void *ptr_HlinkNavigateMoniker;
void *ptr_HlinkNavigateMoniker = NULL;
extern void *ptr_HlinkNavigateString;
void *ptr_HlinkNavigateString = NULL;
extern void *ptr_HlinkSimpleNavigateToMoniker;
void *ptr_HlinkSimpleNavigateToMoniker = NULL;
extern void *ptr_HlinkSimpleNavigateToString;
void *ptr_HlinkSimpleNavigateToString = NULL;
extern void *ptr_IECompatLogCSSFix;
void *ptr_IECompatLogCSSFix = NULL;
extern void *ptr_IEDllLoader;
void *ptr_IEDllLoader = NULL;
extern void *ptr_IEGetUserPrivateNamespaceName;
void *ptr_IEGetUserPrivateNamespaceName = NULL;
extern void *ptr_IEInstallScope;
void *ptr_IEInstallScope = NULL;
extern void *ptr_IntlPercentEncodeNormalize;
void *ptr_IntlPercentEncodeNormalize = NULL;
extern void *ptr_IsAsyncMoniker;
void *ptr_IsAsyncMoniker = NULL;
extern void *ptr_IsDWORDProperty;
void *ptr_IsDWORDProperty = NULL;
extern void *ptr_IsIntranetAvailable;
void *ptr_IsIntranetAvailable = NULL;
extern void *ptr_IsJITInProgress;
void *ptr_IsJITInProgress = NULL;
extern void *ptr_IsLoggingEnabledA;
void *ptr_IsLoggingEnabledA = NULL;
extern void *ptr_IsLoggingEnabledW;
void *ptr_IsLoggingEnabledW = NULL;
extern void *ptr_IsStringProperty;
void *ptr_IsStringProperty = NULL;
extern void *ptr_IsValidURL;
void *ptr_IsValidURL = NULL;
extern void *ptr_MkParseDisplayNameEx;
void *ptr_MkParseDisplayNameEx = NULL;
extern void *ptr_ObtainUserAgentString;
void *ptr_ObtainUserAgentString = NULL;
extern void *ptr_PrivateCoInstall;
void *ptr_PrivateCoInstall = NULL;
extern void *ptr_QueryAssociations;
void *ptr_QueryAssociations = NULL;
extern void *ptr_QueryClsidAssociation;
void *ptr_QueryClsidAssociation = NULL;
extern void *ptr_RegisterBindStatusCallback;
void *ptr_RegisterBindStatusCallback = NULL;
extern void *ptr_RegisterFormatEnumerator;
void *ptr_RegisterFormatEnumerator = NULL;
extern void *ptr_RegisterMediaTypeClass;
void *ptr_RegisterMediaTypeClass = NULL;
extern void *ptr_RegisterMediaTypes;
void *ptr_RegisterMediaTypes = NULL;
extern void *ptr_RegisterWebPlatformPermanentSecurityManager;
void *ptr_RegisterWebPlatformPermanentSecurityManager = NULL;
extern void *ptr_ReleaseBindInfo;
void *ptr_ReleaseBindInfo = NULL;
extern void *ptr_RevokeBindStatusCallback;
void *ptr_RevokeBindStatusCallback = NULL;
extern void *ptr_RevokeFormatEnumerator;
void *ptr_RevokeFormatEnumerator = NULL;
extern void *ptr_SetAccessForIEAppContainer;
void *ptr_SetAccessForIEAppContainer = NULL;
extern void *ptr_SetSoftwareUpdateAdvertisementState;
void *ptr_SetSoftwareUpdateAdvertisementState = NULL;
extern void *ptr_ShouldDisplayPunycodeForUri;
void *ptr_ShouldDisplayPunycodeForUri = NULL;
extern void *ptr_ShouldShowIntranetWarningSecband;
void *ptr_ShouldShowIntranetWarningSecband = NULL;
extern void *ptr_ShowTrustAlertDialog;
void *ptr_ShowTrustAlertDialog = NULL;
extern void *ptr_URLDownloadA;
void *ptr_URLDownloadA = NULL;
extern void *ptr_URLDownloadToCacheFileA;
void *ptr_URLDownloadToCacheFileA = NULL;
extern void *ptr_URLDownloadToCacheFileW;
void *ptr_URLDownloadToCacheFileW = NULL;
extern void *ptr_URLDownloadToFileA;
void *ptr_URLDownloadToFileA = NULL;
extern void *ptr_URLDownloadToFileW;
void *ptr_URLDownloadToFileW = NULL;
extern void *ptr_URLDownloadW;
void *ptr_URLDownloadW = NULL;
extern void *ptr_URLOpenBlockingStreamA;
void *ptr_URLOpenBlockingStreamA = NULL;
extern void *ptr_URLOpenBlockingStreamW;
void *ptr_URLOpenBlockingStreamW = NULL;
extern void *ptr_URLOpenPullStreamA;
void *ptr_URLOpenPullStreamA = NULL;
extern void *ptr_URLOpenPullStreamW;
void *ptr_URLOpenPullStreamW = NULL;
extern void *ptr_URLOpenStreamA;
void *ptr_URLOpenStreamA = NULL;
extern void *ptr_URLOpenStreamW;
void *ptr_URLOpenStreamW = NULL;
extern void *ptr_UnregisterWebPlatformPermanentSecurityManager;
void *ptr_UnregisterWebPlatformPermanentSecurityManager = NULL;
extern void *ptr_UrlMkBuildVersion;
void *ptr_UrlMkBuildVersion = NULL;
extern void *ptr_UrlMkGetSessionOption;
void *ptr_UrlMkGetSessionOption = NULL;
extern void *ptr_UrlMkSetSessionOption;
void *ptr_UrlMkSetSessionOption = NULL;
extern void *ptr_UrlmonCleanupCurrentThread;
void *ptr_UrlmonCleanupCurrentThread = NULL;
extern void *ptr_WriteHitLogging;
void *ptr_WriteHitLogging = NULL;
extern void *ptr_ZonesReInit;
void *ptr_ZonesReInit = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\urlmon.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AsyncGetClassBits = (__vartype(ptr_AsyncGetClassBits))GetProcAddress(hModule, "AsyncGetClassBits");
   ptr_AsyncInstallDistributionUnit = (__vartype(ptr_AsyncInstallDistributionUnit))GetProcAddress(hModule, "AsyncInstallDistributionUnit");
   ptr_BindAsyncMoniker = (__vartype(ptr_BindAsyncMoniker))GetProcAddress(hModule, "BindAsyncMoniker");
   ptr_CDLGetLongPathNameA = (__vartype(ptr_CDLGetLongPathNameA))GetProcAddress(hModule, "CDLGetLongPathNameA");
   ptr_CDLGetLongPathNameW = (__vartype(ptr_CDLGetLongPathNameW))GetProcAddress(hModule, "CDLGetLongPathNameW");
   ptr_CORPolicyProvider = (__vartype(ptr_CORPolicyProvider))GetProcAddress(hModule, "CORPolicyProvider");
   ptr_CoGetClassObjectFromURL = (__vartype(ptr_CoGetClassObjectFromURL))GetProcAddress(hModule, "CoGetClassObjectFromURL");
   ptr_CoInstall = (__vartype(ptr_CoInstall))GetProcAddress(hModule, "CoInstall");
   ptr_CoInternetCanonicalizeIUri = (__vartype(ptr_CoInternetCanonicalizeIUri))GetProcAddress(hModule, "CoInternetCanonicalizeIUri");
   ptr_CoInternetCombineIUri = (__vartype(ptr_CoInternetCombineIUri))GetProcAddress(hModule, "CoInternetCombineIUri");
   ptr_CoInternetCombineUrl = (__vartype(ptr_CoInternetCombineUrl))GetProcAddress(hModule, "CoInternetCombineUrl");
   ptr_CoInternetCombineUrlEx = (__vartype(ptr_CoInternetCombineUrlEx))GetProcAddress(hModule, "CoInternetCombineUrlEx");
   ptr_CoInternetCompareUrl = (__vartype(ptr_CoInternetCompareUrl))GetProcAddress(hModule, "CoInternetCompareUrl");
   ptr_CoInternetCreateSecurityManager = (__vartype(ptr_CoInternetCreateSecurityManager))GetProcAddress(hModule, "CoInternetCreateSecurityManager");
   ptr_CoInternetCreateZoneManager = (__vartype(ptr_CoInternetCreateZoneManager))GetProcAddress(hModule, "CoInternetCreateZoneManager");
   ptr_CoInternetFeatureSettingsChanged = (__vartype(ptr_CoInternetFeatureSettingsChanged))GetProcAddress(hModule, "CoInternetFeatureSettingsChanged");
   ptr_CoInternetGetProtocolFlags = (__vartype(ptr_CoInternetGetProtocolFlags))GetProcAddress(hModule, "CoInternetGetProtocolFlags");
   ptr_CoInternetGetSecurityUrl = (__vartype(ptr_CoInternetGetSecurityUrl))GetProcAddress(hModule, "CoInternetGetSecurityUrl");
   ptr_CoInternetGetSecurityUrlEx = (__vartype(ptr_CoInternetGetSecurityUrlEx))GetProcAddress(hModule, "CoInternetGetSecurityUrlEx");
   ptr_CoInternetGetSession = (__vartype(ptr_CoInternetGetSession))GetProcAddress(hModule, "CoInternetGetSession");
   ptr_CoInternetIsFeatureEnabled = (__vartype(ptr_CoInternetIsFeatureEnabled))GetProcAddress(hModule, "CoInternetIsFeatureEnabled");
   ptr_CoInternetIsFeatureEnabledForIUri = (__vartype(ptr_CoInternetIsFeatureEnabledForIUri))GetProcAddress(hModule, "CoInternetIsFeatureEnabledForIUri");
   ptr_CoInternetIsFeatureEnabledForUrl = (__vartype(ptr_CoInternetIsFeatureEnabledForUrl))GetProcAddress(hModule, "CoInternetIsFeatureEnabledForUrl");
   ptr_CoInternetIsFeatureZoneElevationEnabled = (__vartype(ptr_CoInternetIsFeatureZoneElevationEnabled))GetProcAddress(hModule, "CoInternetIsFeatureZoneElevationEnabled");
   ptr_CoInternetParseIUri = (__vartype(ptr_CoInternetParseIUri))GetProcAddress(hModule, "CoInternetParseIUri");
   ptr_CoInternetParseUrl = (__vartype(ptr_CoInternetParseUrl))GetProcAddress(hModule, "CoInternetParseUrl");
   ptr_CoInternetQueryInfo = (__vartype(ptr_CoInternetQueryInfo))GetProcAddress(hModule, "CoInternetQueryInfo");
   ptr_CoInternetSetFeatureEnabled = (__vartype(ptr_CoInternetSetFeatureEnabled))GetProcAddress(hModule, "CoInternetSetFeatureEnabled");
   ptr_CompareSecurityIds = (__vartype(ptr_CompareSecurityIds))GetProcAddress(hModule, "CompareSecurityIds");
   ptr_CompatFlagsFromClsid = (__vartype(ptr_CompatFlagsFromClsid))GetProcAddress(hModule, "CompatFlagsFromClsid");
   ptr_CopyBindInfo = (__vartype(ptr_CopyBindInfo))GetProcAddress(hModule, "CopyBindInfo");
   ptr_CopyStgMedium = (__vartype(ptr_CopyStgMedium))GetProcAddress(hModule, "CopyStgMedium");
   ptr_CreateAsyncBindCtx = (__vartype(ptr_CreateAsyncBindCtx))GetProcAddress(hModule, "CreateAsyncBindCtx");
   ptr_CreateAsyncBindCtxEx = (__vartype(ptr_CreateAsyncBindCtxEx))GetProcAddress(hModule, "CreateAsyncBindCtxEx");
   ptr_CreateFormatEnumerator = (__vartype(ptr_CreateFormatEnumerator))GetProcAddress(hModule, "CreateFormatEnumerator");
   ptr_CreateIUriBuilder = (__vartype(ptr_CreateIUriBuilder))GetProcAddress(hModule, "CreateIUriBuilder");
   ptr_CreateURLMoniker = (__vartype(ptr_CreateURLMoniker))GetProcAddress(hModule, "CreateURLMoniker");
   ptr_CreateURLMonikerEx = (__vartype(ptr_CreateURLMonikerEx))GetProcAddress(hModule, "CreateURLMonikerEx");
   ptr_CreateURLMonikerEx2 = (__vartype(ptr_CreateURLMonikerEx2))GetProcAddress(hModule, "CreateURLMonikerEx2");
   ptr_CreateUri = (__vartype(ptr_CreateUri))GetProcAddress(hModule, "CreateUri");
   ptr_CreateUriFromMultiByteString = (__vartype(ptr_CreateUriFromMultiByteString))GetProcAddress(hModule, "CreateUriFromMultiByteString");
   ptr_CreateUriPriv = (__vartype(ptr_CreateUriPriv))GetProcAddress(hModule, "CreateUriPriv");
   ptr_CreateUriWithFragment = (__vartype(ptr_CreateUriWithFragment))GetProcAddress(hModule, "CreateUriWithFragment");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllRegisterServerEx = (__vartype(ptr_DllRegisterServerEx))GetProcAddress(hModule, "DllRegisterServerEx");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_Extract = (__vartype(ptr_Extract))GetProcAddress(hModule, "Extract");
   ptr_FaultInIEFeature = (__vartype(ptr_FaultInIEFeature))GetProcAddress(hModule, "FaultInIEFeature");
   ptr_FileBearsMarkOfTheWeb = (__vartype(ptr_FileBearsMarkOfTheWeb))GetProcAddress(hModule, "FileBearsMarkOfTheWeb");
   ptr_FindMediaType = (__vartype(ptr_FindMediaType))GetProcAddress(hModule, "FindMediaType");
   ptr_FindMediaTypeClass = (__vartype(ptr_FindMediaTypeClass))GetProcAddress(hModule, "FindMediaTypeClass");
   ptr_FindMimeFromData = (__vartype(ptr_FindMimeFromData))GetProcAddress(hModule, "FindMimeFromData");
   ptr_GetAddSitesFileUrl = (__vartype(ptr_GetAddSitesFileUrl))GetProcAddress(hModule, "GetAddSitesFileUrl");
   ptr_GetClassFileOrMime = (__vartype(ptr_GetClassFileOrMime))GetProcAddress(hModule, "GetClassFileOrMime");
   ptr_GetClassURL = (__vartype(ptr_GetClassURL))GetProcAddress(hModule, "GetClassURL");
   ptr_GetComponentIDFromCLSSPEC = (__vartype(ptr_GetComponentIDFromCLSSPEC))GetProcAddress(hModule, "GetComponentIDFromCLSSPEC");
   ptr_GetIDNFlagsForUri = (__vartype(ptr_GetIDNFlagsForUri))GetProcAddress(hModule, "GetIDNFlagsForUri");
   ptr_GetIUriPriv = (__vartype(ptr_GetIUriPriv))GetProcAddress(hModule, "GetIUriPriv");
   ptr_GetIUriPriv2 = (__vartype(ptr_GetIUriPriv2))GetProcAddress(hModule, "GetIUriPriv2");
   ptr_GetLabelsFromNamedHost = (__vartype(ptr_GetLabelsFromNamedHost))GetProcAddress(hModule, "GetLabelsFromNamedHost");
   ptr_GetMarkOfTheWeb = (__vartype(ptr_GetMarkOfTheWeb))GetProcAddress(hModule, "GetMarkOfTheWeb");
   ptr_GetPortFromUrlScheme = (__vartype(ptr_GetPortFromUrlScheme))GetProcAddress(hModule, "GetPortFromUrlScheme");
   ptr_GetPropertyFromName = (__vartype(ptr_GetPropertyFromName))GetProcAddress(hModule, "GetPropertyFromName");
   ptr_GetPropertyName = (__vartype(ptr_GetPropertyName))GetProcAddress(hModule, "GetPropertyName");
   ptr_GetSoftwareUpdateInfo = (__vartype(ptr_GetSoftwareUpdateInfo))GetProcAddress(hModule, "GetSoftwareUpdateInfo");
   ptr_GetUrlmonThreadNotificationHwnd = (__vartype(ptr_GetUrlmonThreadNotificationHwnd))GetProcAddress(hModule, "GetUrlmonThreadNotificationHwnd");
   ptr_GetZoneFromAlternateDataStreamEx = (__vartype(ptr_GetZoneFromAlternateDataStreamEx))GetProcAddress(hModule, "GetZoneFromAlternateDataStreamEx");
   ptr_HlinkGoBack = (__vartype(ptr_HlinkGoBack))GetProcAddress(hModule, "HlinkGoBack");
   ptr_HlinkGoForward = (__vartype(ptr_HlinkGoForward))GetProcAddress(hModule, "HlinkGoForward");
   ptr_HlinkNavigateMoniker = (__vartype(ptr_HlinkNavigateMoniker))GetProcAddress(hModule, "HlinkNavigateMoniker");
   ptr_HlinkNavigateString = (__vartype(ptr_HlinkNavigateString))GetProcAddress(hModule, "HlinkNavigateString");
   ptr_HlinkSimpleNavigateToMoniker = (__vartype(ptr_HlinkSimpleNavigateToMoniker))GetProcAddress(hModule, "HlinkSimpleNavigateToMoniker");
   ptr_HlinkSimpleNavigateToString = (__vartype(ptr_HlinkSimpleNavigateToString))GetProcAddress(hModule, "HlinkSimpleNavigateToString");
   ptr_IECompatLogCSSFix = (__vartype(ptr_IECompatLogCSSFix))GetProcAddress(hModule, "IECompatLogCSSFix");
   ptr_IEDllLoader = (__vartype(ptr_IEDllLoader))GetProcAddress(hModule, "IEDllLoader");
   ptr_IEGetUserPrivateNamespaceName = (__vartype(ptr_IEGetUserPrivateNamespaceName))GetProcAddress(hModule, "IEGetUserPrivateNamespaceName");
   ptr_IEInstallScope = (__vartype(ptr_IEInstallScope))GetProcAddress(hModule, "IEInstallScope");
   ptr_IntlPercentEncodeNormalize = (__vartype(ptr_IntlPercentEncodeNormalize))GetProcAddress(hModule, "IntlPercentEncodeNormalize");
   ptr_IsAsyncMoniker = (__vartype(ptr_IsAsyncMoniker))GetProcAddress(hModule, "IsAsyncMoniker");
   ptr_IsDWORDProperty = (__vartype(ptr_IsDWORDProperty))GetProcAddress(hModule, "IsDWORDProperty");
   ptr_IsIntranetAvailable = (__vartype(ptr_IsIntranetAvailable))GetProcAddress(hModule, "IsIntranetAvailable");
   ptr_IsJITInProgress = (__vartype(ptr_IsJITInProgress))GetProcAddress(hModule, "IsJITInProgress");
   ptr_IsLoggingEnabledA = (__vartype(ptr_IsLoggingEnabledA))GetProcAddress(hModule, "IsLoggingEnabledA");
   ptr_IsLoggingEnabledW = (__vartype(ptr_IsLoggingEnabledW))GetProcAddress(hModule, "IsLoggingEnabledW");
   ptr_IsStringProperty = (__vartype(ptr_IsStringProperty))GetProcAddress(hModule, "IsStringProperty");
   ptr_IsValidURL = (__vartype(ptr_IsValidURL))GetProcAddress(hModule, "IsValidURL");
   ptr_MkParseDisplayNameEx = (__vartype(ptr_MkParseDisplayNameEx))GetProcAddress(hModule, "MkParseDisplayNameEx");
   ptr_ObtainUserAgentString = (__vartype(ptr_ObtainUserAgentString))GetProcAddress(hModule, "ObtainUserAgentString");
   ptr_PrivateCoInstall = (__vartype(ptr_PrivateCoInstall))GetProcAddress(hModule, "PrivateCoInstall");
   ptr_QueryAssociations = (__vartype(ptr_QueryAssociations))GetProcAddress(hModule, "QueryAssociations");
   ptr_QueryClsidAssociation = (__vartype(ptr_QueryClsidAssociation))GetProcAddress(hModule, "QueryClsidAssociation");
   ptr_RegisterBindStatusCallback = (__vartype(ptr_RegisterBindStatusCallback))GetProcAddress(hModule, "RegisterBindStatusCallback");
   ptr_RegisterFormatEnumerator = (__vartype(ptr_RegisterFormatEnumerator))GetProcAddress(hModule, "RegisterFormatEnumerator");
   ptr_RegisterMediaTypeClass = (__vartype(ptr_RegisterMediaTypeClass))GetProcAddress(hModule, "RegisterMediaTypeClass");
   ptr_RegisterMediaTypes = (__vartype(ptr_RegisterMediaTypes))GetProcAddress(hModule, "RegisterMediaTypes");
   ptr_RegisterWebPlatformPermanentSecurityManager = (__vartype(ptr_RegisterWebPlatformPermanentSecurityManager))GetProcAddress(hModule, "RegisterWebPlatformPermanentSecurityManager");
   ptr_ReleaseBindInfo = (__vartype(ptr_ReleaseBindInfo))GetProcAddress(hModule, "ReleaseBindInfo");
   ptr_RevokeBindStatusCallback = (__vartype(ptr_RevokeBindStatusCallback))GetProcAddress(hModule, "RevokeBindStatusCallback");
   ptr_RevokeFormatEnumerator = (__vartype(ptr_RevokeFormatEnumerator))GetProcAddress(hModule, "RevokeFormatEnumerator");
   ptr_SetAccessForIEAppContainer = (__vartype(ptr_SetAccessForIEAppContainer))GetProcAddress(hModule, "SetAccessForIEAppContainer");
   ptr_SetSoftwareUpdateAdvertisementState = (__vartype(ptr_SetSoftwareUpdateAdvertisementState))GetProcAddress(hModule, "SetSoftwareUpdateAdvertisementState");
   ptr_ShouldDisplayPunycodeForUri = (__vartype(ptr_ShouldDisplayPunycodeForUri))GetProcAddress(hModule, "ShouldDisplayPunycodeForUri");
   ptr_ShouldShowIntranetWarningSecband = (__vartype(ptr_ShouldShowIntranetWarningSecband))GetProcAddress(hModule, "ShouldShowIntranetWarningSecband");
   ptr_ShowTrustAlertDialog = (__vartype(ptr_ShowTrustAlertDialog))GetProcAddress(hModule, "ShowTrustAlertDialog");
   ptr_URLDownloadA = (__vartype(ptr_URLDownloadA))GetProcAddress(hModule, "URLDownloadA");
   ptr_URLDownloadToCacheFileA = (__vartype(ptr_URLDownloadToCacheFileA))GetProcAddress(hModule, "URLDownloadToCacheFileA");
   ptr_URLDownloadToCacheFileW = (__vartype(ptr_URLDownloadToCacheFileW))GetProcAddress(hModule, "URLDownloadToCacheFileW");
   ptr_URLDownloadToFileA = (__vartype(ptr_URLDownloadToFileA))GetProcAddress(hModule, "URLDownloadToFileA");
   ptr_URLDownloadToFileW = (__vartype(ptr_URLDownloadToFileW))GetProcAddress(hModule, "URLDownloadToFileW");
   ptr_URLDownloadW = (__vartype(ptr_URLDownloadW))GetProcAddress(hModule, "URLDownloadW");
   ptr_URLOpenBlockingStreamA = (__vartype(ptr_URLOpenBlockingStreamA))GetProcAddress(hModule, "URLOpenBlockingStreamA");
   ptr_URLOpenBlockingStreamW = (__vartype(ptr_URLOpenBlockingStreamW))GetProcAddress(hModule, "URLOpenBlockingStreamW");
   ptr_URLOpenPullStreamA = (__vartype(ptr_URLOpenPullStreamA))GetProcAddress(hModule, "URLOpenPullStreamA");
   ptr_URLOpenPullStreamW = (__vartype(ptr_URLOpenPullStreamW))GetProcAddress(hModule, "URLOpenPullStreamW");
   ptr_URLOpenStreamA = (__vartype(ptr_URLOpenStreamA))GetProcAddress(hModule, "URLOpenStreamA");
   ptr_URLOpenStreamW = (__vartype(ptr_URLOpenStreamW))GetProcAddress(hModule, "URLOpenStreamW");
   ptr_UnregisterWebPlatformPermanentSecurityManager = (__vartype(ptr_UnregisterWebPlatformPermanentSecurityManager))GetProcAddress(hModule, "UnregisterWebPlatformPermanentSecurityManager");
   ptr_UrlMkBuildVersion = (__vartype(ptr_UrlMkBuildVersion))GetProcAddress(hModule, "UrlMkBuildVersion");
   ptr_UrlMkGetSessionOption = (__vartype(ptr_UrlMkGetSessionOption))GetProcAddress(hModule, "UrlMkGetSessionOption");
   ptr_UrlMkSetSessionOption = (__vartype(ptr_UrlMkSetSessionOption))GetProcAddress(hModule, "UrlMkSetSessionOption");
   ptr_UrlmonCleanupCurrentThread = (__vartype(ptr_UrlmonCleanupCurrentThread))GetProcAddress(hModule, "UrlmonCleanupCurrentThread");
   ptr_WriteHitLogging = (__vartype(ptr_WriteHitLogging))GetProcAddress(hModule, "WriteHitLogging");
   ptr_ZonesReInit = (__vartype(ptr_ZonesReInit))GetProcAddress(hModule, "ZonesReInit");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

