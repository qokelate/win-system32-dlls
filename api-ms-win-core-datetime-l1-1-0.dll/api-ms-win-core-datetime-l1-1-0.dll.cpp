#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetDateFormatA;
void *ptr_GetDateFormatA = NULL;
extern void *ptr_GetDateFormatW;
void *ptr_GetDateFormatW = NULL;
extern void *ptr_GetTimeFormatA;
void *ptr_GetTimeFormatA = NULL;
extern void *ptr_GetTimeFormatW;
void *ptr_GetTimeFormatW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-datetime-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetDateFormatA = (__vartype(ptr_GetDateFormatA))GetProcAddress(hModule, "GetDateFormatA");
   ptr_GetDateFormatW = (__vartype(ptr_GetDateFormatW))GetProcAddress(hModule, "GetDateFormatW");
   ptr_GetTimeFormatA = (__vartype(ptr_GetTimeFormatA))GetProcAddress(hModule, "GetTimeFormatA");
   ptr_GetTimeFormatW = (__vartype(ptr_GetTimeFormatW))GetProcAddress(hModule, "GetTimeFormatW");
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

