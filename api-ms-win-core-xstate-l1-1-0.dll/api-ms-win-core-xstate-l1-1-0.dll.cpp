#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_RtlCopyExtendedContext;
void *ptr_RtlCopyExtendedContext = NULL;
extern void *ptr_RtlGetEnabledExtendedFeatures;
void *ptr_RtlGetEnabledExtendedFeatures = NULL;
extern void *ptr_RtlGetExtendedContextLength;
void *ptr_RtlGetExtendedContextLength = NULL;
extern void *ptr_RtlGetExtendedFeaturesMask;
void *ptr_RtlGetExtendedFeaturesMask = NULL;
extern void *ptr_RtlInitializeExtendedContext;
void *ptr_RtlInitializeExtendedContext = NULL;
extern void *ptr_RtlLocateExtendedFeature;
void *ptr_RtlLocateExtendedFeature = NULL;
extern void *ptr_RtlLocateLegacyContext;
void *ptr_RtlLocateLegacyContext = NULL;
extern void *ptr_RtlSetExtendedFeaturesMask;
void *ptr_RtlSetExtendedFeaturesMask = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-xstate-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_RtlCopyExtendedContext = (__vartype(ptr_RtlCopyExtendedContext))GetProcAddress(hModule, "RtlCopyExtendedContext");
   ptr_RtlGetEnabledExtendedFeatures = (__vartype(ptr_RtlGetEnabledExtendedFeatures))GetProcAddress(hModule, "RtlGetEnabledExtendedFeatures");
   ptr_RtlGetExtendedContextLength = (__vartype(ptr_RtlGetExtendedContextLength))GetProcAddress(hModule, "RtlGetExtendedContextLength");
   ptr_RtlGetExtendedFeaturesMask = (__vartype(ptr_RtlGetExtendedFeaturesMask))GetProcAddress(hModule, "RtlGetExtendedFeaturesMask");
   ptr_RtlInitializeExtendedContext = (__vartype(ptr_RtlInitializeExtendedContext))GetProcAddress(hModule, "RtlInitializeExtendedContext");
   ptr_RtlLocateExtendedFeature = (__vartype(ptr_RtlLocateExtendedFeature))GetProcAddress(hModule, "RtlLocateExtendedFeature");
   ptr_RtlLocateLegacyContext = (__vartype(ptr_RtlLocateLegacyContext))GetProcAddress(hModule, "RtlLocateLegacyContext");
   ptr_RtlSetExtendedFeaturesMask = (__vartype(ptr_RtlSetExtendedFeaturesMask))GetProcAddress(hModule, "RtlSetExtendedFeaturesMask");
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

