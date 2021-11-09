#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SHUnattendedSetup;
void *ptr_SHUnattendedSetup = NULL;
extern void *ptr_SHUnattendedSetupA;
void *ptr_SHUnattendedSetupA = NULL;
extern void *ptr_SHUnattendedSetupW;
void *ptr_SHUnattendedSetupW = NULL;
extern void *ptr_Sysprep_Cleanup_Shell;
void *ptr_Sysprep_Cleanup_Shell = NULL;
extern void *ptr_Sysprep_Generalize_Shell;
void *ptr_Sysprep_Generalize_Shell = NULL;
extern void *ptr_Sysprep_Specialize_Shell;
void *ptr_Sysprep_Specialize_Shell = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\shsetup.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SHUnattendedSetup = (__vartype(ptr_SHUnattendedSetup))GetProcAddress(hModule, "SHUnattendedSetup");
   ptr_SHUnattendedSetupA = (__vartype(ptr_SHUnattendedSetupA))GetProcAddress(hModule, "SHUnattendedSetupA");
   ptr_SHUnattendedSetupW = (__vartype(ptr_SHUnattendedSetupW))GetProcAddress(hModule, "SHUnattendedSetupW");
   ptr_Sysprep_Cleanup_Shell = (__vartype(ptr_Sysprep_Cleanup_Shell))GetProcAddress(hModule, "Sysprep_Cleanup_Shell");
   ptr_Sysprep_Generalize_Shell = (__vartype(ptr_Sysprep_Generalize_Shell))GetProcAddress(hModule, "Sysprep_Generalize_Shell");
   ptr_Sysprep_Specialize_Shell = (__vartype(ptr_Sysprep_Specialize_Shell))GetProcAddress(hModule, "Sysprep_Specialize_Shell");
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

