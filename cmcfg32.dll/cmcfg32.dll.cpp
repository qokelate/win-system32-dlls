#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CMConfig;
void *ptr_CMConfig = NULL;
extern void *ptr_CMConfigEx;
void *ptr_CMConfigEx = NULL;
extern void *ptr_CmstpExtensionProc;
void *ptr_CmstpExtensionProc = NULL;
extern void *ptr_CmstpExtensionProc2;
void *ptr_CmstpExtensionProc2 = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cmcfg32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CMConfig = (__vartype(ptr_CMConfig))GetProcAddress(hModule, "CMConfig");
   ptr_CMConfigEx = (__vartype(ptr_CMConfigEx))GetProcAddress(hModule, "CMConfigEx");
   ptr_CmstpExtensionProc = (__vartype(ptr_CmstpExtensionProc))GetProcAddress(hModule, "CmstpExtensionProc");
   ptr_CmstpExtensionProc2 = (__vartype(ptr_CmstpExtensionProc2))GetProcAddress(hModule, "CmstpExtensionProc2");
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

