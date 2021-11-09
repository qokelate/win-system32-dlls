#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_TdhEnumerateProviderFieldInformation;
void *ptr_TdhEnumerateProviderFieldInformation = NULL;
extern void *ptr_TdhEnumerateProviderFilters;
void *ptr_TdhEnumerateProviderFilters = NULL;
extern void *ptr_TdhEnumerateProviders;
void *ptr_TdhEnumerateProviders = NULL;
extern void *ptr_TdhEnumerateRemoteWBEMProviderFieldInformation;
void *ptr_TdhEnumerateRemoteWBEMProviderFieldInformation = NULL;
extern void *ptr_TdhEnumerateRemoteWBEMProviders;
void *ptr_TdhEnumerateRemoteWBEMProviders = NULL;
extern void *ptr_TdhFormatProperty;
void *ptr_TdhFormatProperty = NULL;
extern void *ptr_TdhGetAllEventsInformation;
void *ptr_TdhGetAllEventsInformation = NULL;
extern void *ptr_TdhGetEventInformation;
void *ptr_TdhGetEventInformation = NULL;
extern void *ptr_TdhGetEventMapInformation;
void *ptr_TdhGetEventMapInformation = NULL;
extern void *ptr_TdhGetProperty;
void *ptr_TdhGetProperty = NULL;
extern void *ptr_TdhGetPropertyOffsetAndSize;
void *ptr_TdhGetPropertyOffsetAndSize = NULL;
extern void *ptr_TdhGetPropertySize;
void *ptr_TdhGetPropertySize = NULL;
extern void *ptr_TdhLoadManifest;
void *ptr_TdhLoadManifest = NULL;
extern void *ptr_TdhQueryProviderFieldInformation;
void *ptr_TdhQueryProviderFieldInformation = NULL;
extern void *ptr_TdhQueryRemoteWBEMProviderFieldInformation;
void *ptr_TdhQueryRemoteWBEMProviderFieldInformation = NULL;
extern void *ptr_TdhUnloadManifest;
void *ptr_TdhUnloadManifest = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\tdh.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_TdhEnumerateProviderFieldInformation = (__vartype(ptr_TdhEnumerateProviderFieldInformation))GetProcAddress(hModule, "TdhEnumerateProviderFieldInformation");
   ptr_TdhEnumerateProviderFilters = (__vartype(ptr_TdhEnumerateProviderFilters))GetProcAddress(hModule, "TdhEnumerateProviderFilters");
   ptr_TdhEnumerateProviders = (__vartype(ptr_TdhEnumerateProviders))GetProcAddress(hModule, "TdhEnumerateProviders");
   ptr_TdhEnumerateRemoteWBEMProviderFieldInformation = (__vartype(ptr_TdhEnumerateRemoteWBEMProviderFieldInformation))GetProcAddress(hModule, "TdhEnumerateRemoteWBEMProviderFieldInformation");
   ptr_TdhEnumerateRemoteWBEMProviders = (__vartype(ptr_TdhEnumerateRemoteWBEMProviders))GetProcAddress(hModule, "TdhEnumerateRemoteWBEMProviders");
   ptr_TdhFormatProperty = (__vartype(ptr_TdhFormatProperty))GetProcAddress(hModule, "TdhFormatProperty");
   ptr_TdhGetAllEventsInformation = (__vartype(ptr_TdhGetAllEventsInformation))GetProcAddress(hModule, "TdhGetAllEventsInformation");
   ptr_TdhGetEventInformation = (__vartype(ptr_TdhGetEventInformation))GetProcAddress(hModule, "TdhGetEventInformation");
   ptr_TdhGetEventMapInformation = (__vartype(ptr_TdhGetEventMapInformation))GetProcAddress(hModule, "TdhGetEventMapInformation");
   ptr_TdhGetProperty = (__vartype(ptr_TdhGetProperty))GetProcAddress(hModule, "TdhGetProperty");
   ptr_TdhGetPropertyOffsetAndSize = (__vartype(ptr_TdhGetPropertyOffsetAndSize))GetProcAddress(hModule, "TdhGetPropertyOffsetAndSize");
   ptr_TdhGetPropertySize = (__vartype(ptr_TdhGetPropertySize))GetProcAddress(hModule, "TdhGetPropertySize");
   ptr_TdhLoadManifest = (__vartype(ptr_TdhLoadManifest))GetProcAddress(hModule, "TdhLoadManifest");
   ptr_TdhQueryProviderFieldInformation = (__vartype(ptr_TdhQueryProviderFieldInformation))GetProcAddress(hModule, "TdhQueryProviderFieldInformation");
   ptr_TdhQueryRemoteWBEMProviderFieldInformation = (__vartype(ptr_TdhQueryRemoteWBEMProviderFieldInformation))GetProcAddress(hModule, "TdhQueryRemoteWBEMProviderFieldInformation");
   ptr_TdhUnloadManifest = (__vartype(ptr_TdhUnloadManifest))GetProcAddress(hModule, "TdhUnloadManifest");
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

