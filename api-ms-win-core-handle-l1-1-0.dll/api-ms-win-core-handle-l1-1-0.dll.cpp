#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseHandle;
void *ptr_CloseHandle = NULL;
extern void *ptr_DuplicateHandle;
void *ptr_DuplicateHandle = NULL;
extern void *ptr_GetHandleInformation;
void *ptr_GetHandleInformation = NULL;
extern void *ptr_SetHandleInformation;
void *ptr_SetHandleInformation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-handle-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseHandle = (__vartype(ptr_CloseHandle))GetProcAddress(hModule, "CloseHandle");
   ptr_DuplicateHandle = (__vartype(ptr_DuplicateHandle))GetProcAddress(hModule, "DuplicateHandle");
   ptr_GetHandleInformation = (__vartype(ptr_GetHandleInformation))GetProcAddress(hModule, "GetHandleInformation");
   ptr_SetHandleInformation = (__vartype(ptr_SetHandleInformation))GetProcAddress(hModule, "SetHandleInformation");
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

