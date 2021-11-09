#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CPlApplet;
void *ptr_CPlApplet = NULL;
extern void *ptr_ClientConfigureAddEdit;
void *ptr_ClientConfigureAddEdit = NULL;
extern void *ptr_OnInitDialogMain;
void *ptr_OnInitDialogMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cliconfg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CPlApplet = (__vartype(ptr_CPlApplet))GetProcAddress(hModule, "CPlApplet");
   ptr_ClientConfigureAddEdit = (__vartype(ptr_ClientConfigureAddEdit))GetProcAddress(hModule, "ClientConfigureAddEdit");
   ptr_OnInitDialogMain = (__vartype(ptr_OnInitDialogMain))GetProcAddress(hModule, "OnInitDialogMain");
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

