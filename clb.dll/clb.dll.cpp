#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClbAddData;
void *ptr_ClbAddData = NULL;
extern void *ptr_ClbSetColumnWidths;
void *ptr_ClbSetColumnWidths = NULL;
extern void *ptr_ClbStyleW;
void *ptr_ClbStyleW = NULL;
extern void *ptr_ClbWndProc;
void *ptr_ClbWndProc = NULL;
extern void *ptr_CustomControlInfoW;
void *ptr_CustomControlInfoW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\clb.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClbAddData = (__vartype(ptr_ClbAddData))GetProcAddress(hModule, "ClbAddData");
   ptr_ClbSetColumnWidths = (__vartype(ptr_ClbSetColumnWidths))GetProcAddress(hModule, "ClbSetColumnWidths");
   ptr_ClbStyleW = (__vartype(ptr_ClbStyleW))GetProcAddress(hModule, "ClbStyleW");
   ptr_ClbWndProc = (__vartype(ptr_ClbWndProc))GetProcAddress(hModule, "ClbWndProc");
   ptr_CustomControlInfoW = (__vartype(ptr_CustomControlInfoW))GetProcAddress(hModule, "CustomControlInfoW");
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

