#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EfsUtilApplyGroupPolicy;
void *ptr_EfsUtilApplyGroupPolicy = NULL;
extern void *ptr_EfsUtilCheckCurrentKeyCapabilities;
void *ptr_EfsUtilCheckCurrentKeyCapabilities = NULL;
extern void *ptr_EfsUtilCreateSelfSignedCertificate;
void *ptr_EfsUtilCreateSelfSignedCertificate = NULL;
extern void *ptr_EfsUtilGetCertContextFromCertHash;
void *ptr_EfsUtilGetCertContextFromCertHash = NULL;
extern void *ptr_EfsUtilGetCurrentKey;
void *ptr_EfsUtilGetCurrentKey = NULL;
extern void *ptr_EfsUtilGetCurrentKey_Deprecated;
void *ptr_EfsUtilGetCurrentKey_Deprecated = NULL;
extern void *ptr_EfsUtilGetCurrentUserInformation;
void *ptr_EfsUtilGetCurrentUserInformation = NULL;
extern void *ptr_EfsUtilGetProvider;
void *ptr_EfsUtilGetProvider = NULL;
extern void *ptr_EfsUtilGetSmartcardProviderName;
void *ptr_EfsUtilGetSmartcardProviderName = NULL;
extern void *ptr_EfsUtilGetUserKey;
void *ptr_EfsUtilGetUserKey = NULL;
extern void *ptr_EfsUtilIsSmartcardKey;
void *ptr_EfsUtilIsSmartcardKey = NULL;
extern void *ptr_EfsUtilIsSmartcardProvider;
void *ptr_EfsUtilIsSmartcardProvider = NULL;
extern void *ptr_EfsUtilReleaseProvider;
void *ptr_EfsUtilReleaseProvider = NULL;
extern void *ptr_EfsUtilReleaseUserKey;
void *ptr_EfsUtilReleaseUserKey = NULL;
extern void *ptr_EfsUtilSetCurrentKey;
void *ptr_EfsUtilSetCurrentKey = NULL;
extern void *ptr_EfsUtilSetSmartcardPin;
void *ptr_EfsUtilSetSmartcardPin = NULL;
extern void *ptr_EfsUtilSmartcardCredsNeededError;
void *ptr_EfsUtilSmartcardCredsNeededError = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\efsutil.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EfsUtilApplyGroupPolicy = (__vartype(ptr_EfsUtilApplyGroupPolicy))GetProcAddress(hModule, "EfsUtilApplyGroupPolicy");
   ptr_EfsUtilCheckCurrentKeyCapabilities = (__vartype(ptr_EfsUtilCheckCurrentKeyCapabilities))GetProcAddress(hModule, "EfsUtilCheckCurrentKeyCapabilities");
   ptr_EfsUtilCreateSelfSignedCertificate = (__vartype(ptr_EfsUtilCreateSelfSignedCertificate))GetProcAddress(hModule, "EfsUtilCreateSelfSignedCertificate");
   ptr_EfsUtilGetCertContextFromCertHash = (__vartype(ptr_EfsUtilGetCertContextFromCertHash))GetProcAddress(hModule, "EfsUtilGetCertContextFromCertHash");
   ptr_EfsUtilGetCurrentKey = (__vartype(ptr_EfsUtilGetCurrentKey))GetProcAddress(hModule, "EfsUtilGetCurrentKey");
   ptr_EfsUtilGetCurrentKey_Deprecated = (__vartype(ptr_EfsUtilGetCurrentKey_Deprecated))GetProcAddress(hModule, "EfsUtilGetCurrentKey_Deprecated");
   ptr_EfsUtilGetCurrentUserInformation = (__vartype(ptr_EfsUtilGetCurrentUserInformation))GetProcAddress(hModule, "EfsUtilGetCurrentUserInformation");
   ptr_EfsUtilGetProvider = (__vartype(ptr_EfsUtilGetProvider))GetProcAddress(hModule, "EfsUtilGetProvider");
   ptr_EfsUtilGetSmartcardProviderName = (__vartype(ptr_EfsUtilGetSmartcardProviderName))GetProcAddress(hModule, "EfsUtilGetSmartcardProviderName");
   ptr_EfsUtilGetUserKey = (__vartype(ptr_EfsUtilGetUserKey))GetProcAddress(hModule, "EfsUtilGetUserKey");
   ptr_EfsUtilIsSmartcardKey = (__vartype(ptr_EfsUtilIsSmartcardKey))GetProcAddress(hModule, "EfsUtilIsSmartcardKey");
   ptr_EfsUtilIsSmartcardProvider = (__vartype(ptr_EfsUtilIsSmartcardProvider))GetProcAddress(hModule, "EfsUtilIsSmartcardProvider");
   ptr_EfsUtilReleaseProvider = (__vartype(ptr_EfsUtilReleaseProvider))GetProcAddress(hModule, "EfsUtilReleaseProvider");
   ptr_EfsUtilReleaseUserKey = (__vartype(ptr_EfsUtilReleaseUserKey))GetProcAddress(hModule, "EfsUtilReleaseUserKey");
   ptr_EfsUtilSetCurrentKey = (__vartype(ptr_EfsUtilSetCurrentKey))GetProcAddress(hModule, "EfsUtilSetCurrentKey");
   ptr_EfsUtilSetSmartcardPin = (__vartype(ptr_EfsUtilSetSmartcardPin))GetProcAddress(hModule, "EfsUtilSetSmartcardPin");
   ptr_EfsUtilSmartcardCredsNeededError = (__vartype(ptr_EfsUtilSmartcardCredsNeededError))GetProcAddress(hModule, "EfsUtilSmartcardCredsNeededError");
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

