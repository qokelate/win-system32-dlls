#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CompareStringEx;
void *ptr_CompareStringEx = NULL;
extern void *ptr_CompareStringOrdinal;
void *ptr_CompareStringOrdinal = NULL;
extern void *ptr_CompareStringW;
void *ptr_CompareStringW = NULL;
extern void *ptr_FoldStringW;
void *ptr_FoldStringW = NULL;
extern void *ptr_GetStringTypeExW;
void *ptr_GetStringTypeExW = NULL;
extern void *ptr_GetStringTypeW;
void *ptr_GetStringTypeW = NULL;
extern void *ptr_MultiByteToWideChar;
void *ptr_MultiByteToWideChar = NULL;
extern void *ptr_WideCharToMultiByte;
void *ptr_WideCharToMultiByte = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-string-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CompareStringEx = (__vartype(ptr_CompareStringEx))GetProcAddress(hModule, "CompareStringEx");
   ptr_CompareStringOrdinal = (__vartype(ptr_CompareStringOrdinal))GetProcAddress(hModule, "CompareStringOrdinal");
   ptr_CompareStringW = (__vartype(ptr_CompareStringW))GetProcAddress(hModule, "CompareStringW");
   ptr_FoldStringW = (__vartype(ptr_FoldStringW))GetProcAddress(hModule, "FoldStringW");
   ptr_GetStringTypeExW = (__vartype(ptr_GetStringTypeExW))GetProcAddress(hModule, "GetStringTypeExW");
   ptr_GetStringTypeW = (__vartype(ptr_GetStringTypeW))GetProcAddress(hModule, "GetStringTypeW");
   ptr_MultiByteToWideChar = (__vartype(ptr_MultiByteToWideChar))GetProcAddress(hModule, "MultiByteToWideChar");
   ptr_WideCharToMultiByte = (__vartype(ptr_WideCharToMultiByte))GetProcAddress(hModule, "WideCharToMultiByte");
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

