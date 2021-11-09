#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DownlevelGetLocaleScripts;
void *ptr_DownlevelGetLocaleScripts = NULL;
extern void *ptr_DownlevelGetStringScripts;
void *ptr_DownlevelGetStringScripts = NULL;
extern void *ptr_DownlevelVerifyScripts;
void *ptr_DownlevelVerifyScripts = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\idndl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DownlevelGetLocaleScripts = (__vartype(ptr_DownlevelGetLocaleScripts))GetProcAddress(hModule, "DownlevelGetLocaleScripts");
   ptr_DownlevelGetStringScripts = (__vartype(ptr_DownlevelGetStringScripts))GetProcAddress(hModule, "DownlevelGetStringScripts");
   ptr_DownlevelVerifyScripts = (__vartype(ptr_DownlevelVerifyScripts))GetProcAddress(hModule, "DownlevelVerifyScripts");
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

