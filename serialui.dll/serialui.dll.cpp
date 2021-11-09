#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_drvCommConfigDialogA;
void *ptr_drvCommConfigDialogA = NULL;
extern void *ptr_drvCommConfigDialogW;
void *ptr_drvCommConfigDialogW = NULL;
extern void *ptr_drvGetDefaultCommConfigA;
void *ptr_drvGetDefaultCommConfigA = NULL;
extern void *ptr_drvGetDefaultCommConfigW;
void *ptr_drvGetDefaultCommConfigW = NULL;
extern void *ptr_drvSetDefaultCommConfigA;
void *ptr_drvSetDefaultCommConfigA = NULL;
extern void *ptr_drvSetDefaultCommConfigW;
void *ptr_drvSetDefaultCommConfigW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\serialui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_drvCommConfigDialogA = (__vartype(ptr_drvCommConfigDialogA))GetProcAddress(hModule, "drvCommConfigDialogA");
   ptr_drvCommConfigDialogW = (__vartype(ptr_drvCommConfigDialogW))GetProcAddress(hModule, "drvCommConfigDialogW");
   ptr_drvGetDefaultCommConfigA = (__vartype(ptr_drvGetDefaultCommConfigA))GetProcAddress(hModule, "drvGetDefaultCommConfigA");
   ptr_drvGetDefaultCommConfigW = (__vartype(ptr_drvGetDefaultCommConfigW))GetProcAddress(hModule, "drvGetDefaultCommConfigW");
   ptr_drvSetDefaultCommConfigA = (__vartype(ptr_drvSetDefaultCommConfigA))GetProcAddress(hModule, "drvSetDefaultCommConfigA");
   ptr_drvSetDefaultCommConfigW = (__vartype(ptr_drvSetDefaultCommConfigW))GetProcAddress(hModule, "drvSetDefaultCommConfigW");
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

