#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_IdpConfigAddPolicy;
void *ptr_IdpConfigAddPolicy = NULL;
extern void *ptr_IdpConfigAllocateAndGetPolicy;
void *ptr_IdpConfigAllocateAndGetPolicy = NULL;
extern void *ptr_IdpConfigFreePolicy;
void *ptr_IdpConfigFreePolicy = NULL;
extern void *ptr_IdpConfigInitDefaultPolicy;
void *ptr_IdpConfigInitDefaultPolicy = NULL;
extern void *ptr_IdpConfigRemovePolicy;
void *ptr_IdpConfigRemovePolicy = NULL;
extern void *ptr_InitHelperDll;
void *ptr_InitHelperDll = NULL;
extern void *ptr_WfpCaptureExportedW;
void *ptr_WfpCaptureExportedW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\nshwfp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_IdpConfigAddPolicy = (__vartype(ptr_IdpConfigAddPolicy))GetProcAddress(hModule, "IdpConfigAddPolicy");
   ptr_IdpConfigAllocateAndGetPolicy = (__vartype(ptr_IdpConfigAllocateAndGetPolicy))GetProcAddress(hModule, "IdpConfigAllocateAndGetPolicy");
   ptr_IdpConfigFreePolicy = (__vartype(ptr_IdpConfigFreePolicy))GetProcAddress(hModule, "IdpConfigFreePolicy");
   ptr_IdpConfigInitDefaultPolicy = (__vartype(ptr_IdpConfigInitDefaultPolicy))GetProcAddress(hModule, "IdpConfigInitDefaultPolicy");
   ptr_IdpConfigRemovePolicy = (__vartype(ptr_IdpConfigRemovePolicy))GetProcAddress(hModule, "IdpConfigRemovePolicy");
   ptr_InitHelperDll = (__vartype(ptr_InitHelperDll))GetProcAddress(hModule, "InitHelperDll");
   ptr_WfpCaptureExportedW = (__vartype(ptr_WfpCaptureExportedW))GetProcAddress(hModule, "WfpCaptureExportedW");
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

