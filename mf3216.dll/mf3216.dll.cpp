#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ConvertEmfToWmf;
void *ptr_ConvertEmfToWmf = NULL;
extern void *ptr_Mf3216DllInitialize;
void *ptr_Mf3216DllInitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mf3216.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ConvertEmfToWmf = (__vartype(ptr_ConvertEmfToWmf))GetProcAddress(hModule, "ConvertEmfToWmf");
   ptr_Mf3216DllInitialize = (__vartype(ptr_Mf3216DllInitialize))GetProcAddress(hModule, "Mf3216DllInitialize");
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

