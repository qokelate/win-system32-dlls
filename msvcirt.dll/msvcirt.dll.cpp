#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr___dummy_export;
void *ptr___dummy_export = NULL;
extern void *ptr__mtlock;
void *ptr__mtlock = NULL;
extern void *ptr__mtunlock;
void *ptr__mtunlock = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvcirt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr___dummy_export = (__vartype(ptr___dummy_export))GetProcAddress(hModule, "__dummy_export");
   ptr__mtlock = (__vartype(ptr__mtlock))GetProcAddress(hModule, "_mtlock");
   ptr__mtunlock = (__vartype(ptr__mtunlock))GetProcAddress(hModule, "_mtunlock");
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

