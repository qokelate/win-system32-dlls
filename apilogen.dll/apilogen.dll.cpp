#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LeInitialize;
void *ptr_LeInitialize = NULL;
extern void *ptr_LeTraceFunctionCall;
void *ptr_LeTraceFunctionCall = NULL;
extern void *ptr_LeUninitialize;
void *ptr_LeUninitialize = NULL;
extern void *ptr_LeWriteExceptionData;
void *ptr_LeWriteExceptionData = NULL;
extern void *ptr_LeWriteManifestData;
void *ptr_LeWriteManifestData = NULL;
extern void *ptr_LeWriteProcessData;
void *ptr_LeWriteProcessData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\apilogen.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LeInitialize = (__vartype(ptr_LeInitialize))GetProcAddress(hModule, "LeInitialize");
   ptr_LeTraceFunctionCall = (__vartype(ptr_LeTraceFunctionCall))GetProcAddress(hModule, "LeTraceFunctionCall");
   ptr_LeUninitialize = (__vartype(ptr_LeUninitialize))GetProcAddress(hModule, "LeUninitialize");
   ptr_LeWriteExceptionData = (__vartype(ptr_LeWriteExceptionData))GetProcAddress(hModule, "LeWriteExceptionData");
   ptr_LeWriteManifestData = (__vartype(ptr_LeWriteManifestData))GetProcAddress(hModule, "LeWriteManifestData");
   ptr_LeWriteProcessData = (__vartype(ptr_LeWriteProcessData))GetProcAddress(hModule, "LeWriteProcessData");
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

