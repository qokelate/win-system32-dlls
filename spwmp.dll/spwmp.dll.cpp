#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Sysprep_Clean_WMP;
void *ptr_Sysprep_Clean_WMP = NULL;
extern void *ptr_Sysprep_Generalize_WMP;
void *ptr_Sysprep_Generalize_WMP = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\spwmp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Sysprep_Clean_WMP = (__vartype(ptr_Sysprep_Clean_WMP))GetProcAddress(hModule, "Sysprep_Clean_WMP");
   ptr_Sysprep_Generalize_WMP = (__vartype(ptr_Sysprep_Generalize_WMP))GetProcAddress(hModule, "Sysprep_Generalize_WMP");
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

