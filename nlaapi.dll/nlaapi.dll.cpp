#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NSPStartup;
void *ptr_NSPStartup = NULL;
extern void *ptr_NlaAddToPluginRequests;
void *ptr_NlaAddToPluginRequests = NULL;
extern void *ptr_NlaAddToTypeSet;
void *ptr_NlaAddToTypeSet = NULL;
extern void *ptr_NlaAnd;
void *ptr_NlaAnd = NULL;
extern void *ptr_NlaCloseQuery;
void *ptr_NlaCloseQuery = NULL;
extern void *ptr_NlaComposeNetSignature;
void *ptr_NlaComposeNetSignature = NULL;
extern void *ptr_NlaCreateFilter;
void *ptr_NlaCreateFilter = NULL;
extern void *ptr_NlaCreatePluginRequests;
void *ptr_NlaCreatePluginRequests = NULL;
extern void *ptr_NlaCreateTypeSet;
void *ptr_NlaCreateTypeSet = NULL;
extern void *ptr_NlaDecomposeNetSignature;
void *ptr_NlaDecomposeNetSignature = NULL;
extern void *ptr_NlaDeleteDataSet;
void *ptr_NlaDeleteDataSet = NULL;
extern void *ptr_NlaDeleteFilter;
void *ptr_NlaDeleteFilter = NULL;
extern void *ptr_NlaDeletePluginRequests;
void *ptr_NlaDeletePluginRequests = NULL;
extern void *ptr_NlaDeleteTypeSet;
void *ptr_NlaDeleteTypeSet = NULL;
extern void *ptr_NlaEqual;
void *ptr_NlaEqual = NULL;
extern void *ptr_NlaEqualNetSignatures;
void *ptr_NlaEqualNetSignatures = NULL;
extern void *ptr_NlaGetInternetCapability;
void *ptr_NlaGetInternetCapability = NULL;
extern void *ptr_NlaGetIntranetCapability;
void *ptr_NlaGetIntranetCapability = NULL;
extern void *ptr_NlaNotEqual;
void *ptr_NlaNotEqual = NULL;
extern void *ptr_NlaOpenQuery;
void *ptr_NlaOpenQuery = NULL;
extern void *ptr_NlaOr;
void *ptr_NlaOr = NULL;
extern void *ptr_NlaQueryNetData;
void *ptr_NlaQueryNetData = NULL;
extern void *ptr_NlaQueryNetDataEx;
void *ptr_NlaQueryNetDataEx = NULL;
extern void *ptr_NlaQueryNetSignatures;
void *ptr_NlaQueryNetSignatures = NULL;
extern void *ptr_NlaRefreshQuery;
void *ptr_NlaRefreshQuery = NULL;
extern void *ptr_NlaRegisterQuery;
void *ptr_NlaRegisterQuery = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\nlaapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NSPStartup = (__vartype(ptr_NSPStartup))GetProcAddress(hModule, "NSPStartup");
   ptr_NlaAddToPluginRequests = (__vartype(ptr_NlaAddToPluginRequests))GetProcAddress(hModule, "NlaAddToPluginRequests");
   ptr_NlaAddToTypeSet = (__vartype(ptr_NlaAddToTypeSet))GetProcAddress(hModule, "NlaAddToTypeSet");
   ptr_NlaAnd = (__vartype(ptr_NlaAnd))GetProcAddress(hModule, "NlaAnd");
   ptr_NlaCloseQuery = (__vartype(ptr_NlaCloseQuery))GetProcAddress(hModule, "NlaCloseQuery");
   ptr_NlaComposeNetSignature = (__vartype(ptr_NlaComposeNetSignature))GetProcAddress(hModule, "NlaComposeNetSignature");
   ptr_NlaCreateFilter = (__vartype(ptr_NlaCreateFilter))GetProcAddress(hModule, "NlaCreateFilter");
   ptr_NlaCreatePluginRequests = (__vartype(ptr_NlaCreatePluginRequests))GetProcAddress(hModule, "NlaCreatePluginRequests");
   ptr_NlaCreateTypeSet = (__vartype(ptr_NlaCreateTypeSet))GetProcAddress(hModule, "NlaCreateTypeSet");
   ptr_NlaDecomposeNetSignature = (__vartype(ptr_NlaDecomposeNetSignature))GetProcAddress(hModule, "NlaDecomposeNetSignature");
   ptr_NlaDeleteDataSet = (__vartype(ptr_NlaDeleteDataSet))GetProcAddress(hModule, "NlaDeleteDataSet");
   ptr_NlaDeleteFilter = (__vartype(ptr_NlaDeleteFilter))GetProcAddress(hModule, "NlaDeleteFilter");
   ptr_NlaDeletePluginRequests = (__vartype(ptr_NlaDeletePluginRequests))GetProcAddress(hModule, "NlaDeletePluginRequests");
   ptr_NlaDeleteTypeSet = (__vartype(ptr_NlaDeleteTypeSet))GetProcAddress(hModule, "NlaDeleteTypeSet");
   ptr_NlaEqual = (__vartype(ptr_NlaEqual))GetProcAddress(hModule, "NlaEqual");
   ptr_NlaEqualNetSignatures = (__vartype(ptr_NlaEqualNetSignatures))GetProcAddress(hModule, "NlaEqualNetSignatures");
   ptr_NlaGetInternetCapability = (__vartype(ptr_NlaGetInternetCapability))GetProcAddress(hModule, "NlaGetInternetCapability");
   ptr_NlaGetIntranetCapability = (__vartype(ptr_NlaGetIntranetCapability))GetProcAddress(hModule, "NlaGetIntranetCapability");
   ptr_NlaNotEqual = (__vartype(ptr_NlaNotEqual))GetProcAddress(hModule, "NlaNotEqual");
   ptr_NlaOpenQuery = (__vartype(ptr_NlaOpenQuery))GetProcAddress(hModule, "NlaOpenQuery");
   ptr_NlaOr = (__vartype(ptr_NlaOr))GetProcAddress(hModule, "NlaOr");
   ptr_NlaQueryNetData = (__vartype(ptr_NlaQueryNetData))GetProcAddress(hModule, "NlaQueryNetData");
   ptr_NlaQueryNetDataEx = (__vartype(ptr_NlaQueryNetDataEx))GetProcAddress(hModule, "NlaQueryNetDataEx");
   ptr_NlaQueryNetSignatures = (__vartype(ptr_NlaQueryNetSignatures))GetProcAddress(hModule, "NlaQueryNetSignatures");
   ptr_NlaRefreshQuery = (__vartype(ptr_NlaRefreshQuery))GetProcAddress(hModule, "NlaRefreshQuery");
   ptr_NlaRegisterQuery = (__vartype(ptr_NlaRegisterQuery))GetProcAddress(hModule, "NlaRegisterQuery");
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

