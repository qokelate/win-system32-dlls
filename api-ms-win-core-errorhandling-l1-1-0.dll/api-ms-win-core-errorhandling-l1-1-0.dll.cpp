#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetErrorMode;
void *ptr_GetErrorMode = NULL;
extern void *ptr_GetLastError;
void *ptr_GetLastError = NULL;
extern void *ptr_RaiseException;
void *ptr_RaiseException = NULL;
extern void *ptr_SetErrorMode;
void *ptr_SetErrorMode = NULL;
extern void *ptr_SetLastError;
void *ptr_SetLastError = NULL;
extern void *ptr_SetUnhandledExceptionFilter;
void *ptr_SetUnhandledExceptionFilter = NULL;
extern void *ptr_UnhandledExceptionFilter;
void *ptr_UnhandledExceptionFilter = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-errorhandling-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetErrorMode = (__vartype(ptr_GetErrorMode))GetProcAddress(hModule, "GetErrorMode");
   ptr_GetLastError = (__vartype(ptr_GetLastError))GetProcAddress(hModule, "GetLastError");
   ptr_RaiseException = (__vartype(ptr_RaiseException))GetProcAddress(hModule, "RaiseException");
   ptr_SetErrorMode = (__vartype(ptr_SetErrorMode))GetProcAddress(hModule, "SetErrorMode");
   ptr_SetLastError = (__vartype(ptr_SetLastError))GetProcAddress(hModule, "SetLastError");
   ptr_SetUnhandledExceptionFilter = (__vartype(ptr_SetUnhandledExceptionFilter))GetProcAddress(hModule, "SetUnhandledExceptionFilter");
   ptr_UnhandledExceptionFilter = (__vartype(ptr_UnhandledExceptionFilter))GetProcAddress(hModule, "UnhandledExceptionFilter");
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

