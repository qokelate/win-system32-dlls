#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DownlevelGetParentLocaleLCID;
void *ptr_DownlevelGetParentLocaleLCID = NULL;
extern void *ptr_DownlevelGetParentLocaleName;
void *ptr_DownlevelGetParentLocaleName = NULL;
extern void *ptr_DownlevelLCIDToLocaleName;
void *ptr_DownlevelLCIDToLocaleName = NULL;
extern void *ptr_DownlevelLocaleNameToLCID;
void *ptr_DownlevelLocaleNameToLCID = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Nlsdl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DownlevelGetParentLocaleLCID = (__vartype(ptr_DownlevelGetParentLocaleLCID))GetProcAddress(hModule, "DownlevelGetParentLocaleLCID");
   ptr_DownlevelGetParentLocaleName = (__vartype(ptr_DownlevelGetParentLocaleName))GetProcAddress(hModule, "DownlevelGetParentLocaleName");
   ptr_DownlevelLCIDToLocaleName = (__vartype(ptr_DownlevelLCIDToLocaleName))GetProcAddress(hModule, "DownlevelLCIDToLocaleName");
   ptr_DownlevelLocaleNameToLCID = (__vartype(ptr_DownlevelLocaleNameToLCID))GetProcAddress(hModule, "DownlevelLocaleNameToLCID");
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

