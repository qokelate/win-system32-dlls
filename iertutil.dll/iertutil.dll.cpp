#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateIUriBuilder;
void *ptr_CreateIUriBuilder = NULL;
extern void *ptr_CreateStringHashN;
void *ptr_CreateStringHashN = NULL;
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
extern void *ptr_DllGetActivationFactory;
void *ptr_DllGetActivationFactory = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_FastMimeGetFileExtension;
void *ptr_FastMimeGetFileExtension = NULL;
extern void *ptr_FastMimeGetIsMimeFilterEnabled;
void *ptr_FastMimeGetIsMimeFilterEnabled = NULL;
extern void *ptr_FastMimeLookupKnownType;
void *ptr_FastMimeLookupKnownType = NULL;
extern void *ptr_FastMimeSetIsMimeFilterEnabled;
void *ptr_FastMimeSetIsMimeFilterEnabled = NULL;
extern void *ptr_GetIDNSettingsForIE;
void *ptr_GetIDNSettingsForIE = NULL;
extern void *ptr_GetIUriPriv;
void *ptr_GetIUriPriv = NULL;
extern void *ptr_GetIUriPriv2;
void *ptr_GetIUriPriv2 = NULL;
extern void *ptr_GetPortFromUrlScheme;
void *ptr_GetPortFromUrlScheme = NULL;
extern void *ptr_GetPropertyFromName;
void *ptr_GetPropertyFromName = NULL;
extern void *ptr_GetPropertyName;
void *ptr_GetPropertyName = NULL;
extern void *ptr_IEDllLoader;
void *ptr_IEDllLoader = NULL;
extern void *ptr_IEGetFrameUtilExports;
void *ptr_IEGetFrameUtilExports = NULL;
extern void *ptr_IEGetProcessModule;
void *ptr_IEGetProcessModule = NULL;
extern void *ptr_IEGetTabWindowExports;
void *ptr_IEGetTabWindowExports = NULL;
extern void *ptr_IERT_DelayLoadFailureHook;
void *ptr_IERT_DelayLoadFailureHook = NULL;
extern void *ptr_IUriBuilderInternalCreateDomain;
void *ptr_IUriBuilderInternalCreateDomain = NULL;
extern void *ptr_ImpersonateUser;
void *ptr_ImpersonateUser = NULL;
extern void *ptr_IntlPercentEncodeNormalize;
void *ptr_IntlPercentEncodeNormalize = NULL;
extern void *ptr_IsDWORDProperty;
void *ptr_IsDWORDProperty = NULL;
extern void *ptr_IsStringProperty;
void *ptr_IsStringProperty = NULL;
extern void *ptr_LCIECalculatePackedStringSize;
void *ptr_LCIECalculatePackedStringSize = NULL;
extern void *ptr_LCIEPackString;
void *ptr_LCIEPackString = NULL;
extern void *ptr_LCIEUnpackString;
void *ptr_LCIEUnpackString = NULL;
extern void *ptr_PrivateCoInternetCanonicalizeIUri;
void *ptr_PrivateCoInternetCanonicalizeIUri = NULL;
extern void *ptr_PrivateCoInternetCombineIUri;
void *ptr_PrivateCoInternetCombineIUri = NULL;
extern void *ptr_PrivateCoInternetParseIUri;
void *ptr_PrivateCoInternetParseIUri = NULL;
extern void *ptr_ResetIDNLanguageData;
void *ptr_ResetIDNLanguageData = NULL;
extern void *ptr_ResetIEExtensibility;
void *ptr_ResetIEExtensibility = NULL;
extern void *ptr_ResetIERegistrySettings;
void *ptr_ResetIERegistrySettings = NULL;
extern void *ptr_RevertImpersonate;
void *ptr_RevertImpersonate = NULL;
extern void *ptr_UriFromHostAndScheme;
void *ptr_UriFromHostAndScheme = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iertutil.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateIUriBuilder = (__vartype(ptr_CreateIUriBuilder))GetProcAddress(hModule, "CreateIUriBuilder");
   ptr_CreateStringHashN = (__vartype(ptr_CreateStringHashN))GetProcAddress(hModule, "CreateStringHashN");
   ptr_CreateUri = (__vartype(ptr_CreateUri))GetProcAddress(hModule, "CreateUri");
   ptr_CreateUriFromMultiByteString = (__vartype(ptr_CreateUriFromMultiByteString))GetProcAddress(hModule, "CreateUriFromMultiByteString");
   ptr_CreateUriPriv = (__vartype(ptr_CreateUriPriv))GetProcAddress(hModule, "CreateUriPriv");
   ptr_CreateUriWithFragment = (__vartype(ptr_CreateUriWithFragment))GetProcAddress(hModule, "CreateUriWithFragment");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetActivationFactory = (__vartype(ptr_DllGetActivationFactory))GetProcAddress(hModule, "DllGetActivationFactory");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_FastMimeGetFileExtension = (__vartype(ptr_FastMimeGetFileExtension))GetProcAddress(hModule, "FastMimeGetFileExtension");
   ptr_FastMimeGetIsMimeFilterEnabled = (__vartype(ptr_FastMimeGetIsMimeFilterEnabled))GetProcAddress(hModule, "FastMimeGetIsMimeFilterEnabled");
   ptr_FastMimeLookupKnownType = (__vartype(ptr_FastMimeLookupKnownType))GetProcAddress(hModule, "FastMimeLookupKnownType");
   ptr_FastMimeSetIsMimeFilterEnabled = (__vartype(ptr_FastMimeSetIsMimeFilterEnabled))GetProcAddress(hModule, "FastMimeSetIsMimeFilterEnabled");
   ptr_GetIDNSettingsForIE = (__vartype(ptr_GetIDNSettingsForIE))GetProcAddress(hModule, "GetIDNSettingsForIE");
   ptr_GetIUriPriv = (__vartype(ptr_GetIUriPriv))GetProcAddress(hModule, "GetIUriPriv");
   ptr_GetIUriPriv2 = (__vartype(ptr_GetIUriPriv2))GetProcAddress(hModule, "GetIUriPriv2");
   ptr_GetPortFromUrlScheme = (__vartype(ptr_GetPortFromUrlScheme))GetProcAddress(hModule, "GetPortFromUrlScheme");
   ptr_GetPropertyFromName = (__vartype(ptr_GetPropertyFromName))GetProcAddress(hModule, "GetPropertyFromName");
   ptr_GetPropertyName = (__vartype(ptr_GetPropertyName))GetProcAddress(hModule, "GetPropertyName");
   ptr_IEDllLoader = (__vartype(ptr_IEDllLoader))GetProcAddress(hModule, "IEDllLoader");
   ptr_IEGetFrameUtilExports = (__vartype(ptr_IEGetFrameUtilExports))GetProcAddress(hModule, "IEGetFrameUtilExports");
   ptr_IEGetProcessModule = (__vartype(ptr_IEGetProcessModule))GetProcAddress(hModule, "IEGetProcessModule");
   ptr_IEGetTabWindowExports = (__vartype(ptr_IEGetTabWindowExports))GetProcAddress(hModule, "IEGetTabWindowExports");
   ptr_IERT_DelayLoadFailureHook = (__vartype(ptr_IERT_DelayLoadFailureHook))GetProcAddress(hModule, "IERT_DelayLoadFailureHook");
   ptr_IUriBuilderInternalCreateDomain = (__vartype(ptr_IUriBuilderInternalCreateDomain))GetProcAddress(hModule, "IUriBuilderInternalCreateDomain");
   ptr_ImpersonateUser = (__vartype(ptr_ImpersonateUser))GetProcAddress(hModule, "ImpersonateUser");
   ptr_IntlPercentEncodeNormalize = (__vartype(ptr_IntlPercentEncodeNormalize))GetProcAddress(hModule, "IntlPercentEncodeNormalize");
   ptr_IsDWORDProperty = (__vartype(ptr_IsDWORDProperty))GetProcAddress(hModule, "IsDWORDProperty");
   ptr_IsStringProperty = (__vartype(ptr_IsStringProperty))GetProcAddress(hModule, "IsStringProperty");
   ptr_LCIECalculatePackedStringSize = (__vartype(ptr_LCIECalculatePackedStringSize))GetProcAddress(hModule, "LCIECalculatePackedStringSize");
   ptr_LCIEPackString = (__vartype(ptr_LCIEPackString))GetProcAddress(hModule, "LCIEPackString");
   ptr_LCIEUnpackString = (__vartype(ptr_LCIEUnpackString))GetProcAddress(hModule, "LCIEUnpackString");
   ptr_PrivateCoInternetCanonicalizeIUri = (__vartype(ptr_PrivateCoInternetCanonicalizeIUri))GetProcAddress(hModule, "PrivateCoInternetCanonicalizeIUri");
   ptr_PrivateCoInternetCombineIUri = (__vartype(ptr_PrivateCoInternetCombineIUri))GetProcAddress(hModule, "PrivateCoInternetCombineIUri");
   ptr_PrivateCoInternetParseIUri = (__vartype(ptr_PrivateCoInternetParseIUri))GetProcAddress(hModule, "PrivateCoInternetParseIUri");
   ptr_ResetIDNLanguageData = (__vartype(ptr_ResetIDNLanguageData))GetProcAddress(hModule, "ResetIDNLanguageData");
   ptr_ResetIEExtensibility = (__vartype(ptr_ResetIEExtensibility))GetProcAddress(hModule, "ResetIEExtensibility");
   ptr_ResetIERegistrySettings = (__vartype(ptr_ResetIERegistrySettings))GetProcAddress(hModule, "ResetIERegistrySettings");
   ptr_RevertImpersonate = (__vartype(ptr_RevertImpersonate))GetProcAddress(hModule, "RevertImpersonate");
   ptr_UriFromHostAndScheme = (__vartype(ptr_UriFromHostAndScheme))GetProcAddress(hModule, "UriFromHostAndScheme");
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

