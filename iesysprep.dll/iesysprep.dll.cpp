#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Sysprep_Cleanup_IE;
void *ptr_Sysprep_Cleanup_IE = NULL;
extern void *ptr_Sysprep_Generalize_IE;
void *ptr_Sysprep_Generalize_IE = NULL;
extern void *ptr_Sysprep_Specialize_IE;
void *ptr_Sysprep_Specialize_IE = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iesysprep.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Sysprep_Cleanup_IE = (__vartype(ptr_Sysprep_Cleanup_IE))GetProcAddress(hModule, "Sysprep_Cleanup_IE");
   ptr_Sysprep_Generalize_IE = (__vartype(ptr_Sysprep_Generalize_IE))GetProcAddress(hModule, "Sysprep_Generalize_IE");
   ptr_Sysprep_Specialize_IE = (__vartype(ptr_Sysprep_Specialize_IE))GetProcAddress(hModule, "Sysprep_Specialize_IE");
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

