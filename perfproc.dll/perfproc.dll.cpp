#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseSysProcessObject;
void *ptr_CloseSysProcessObject = NULL;
extern void *ptr_CollectSysProcessObjectData;
void *ptr_CollectSysProcessObjectData = NULL;
extern void *ptr_OpenSysProcessObject;
void *ptr_OpenSysProcessObject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\perfproc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseSysProcessObject = (__vartype(ptr_CloseSysProcessObject))GetProcAddress(hModule, "CloseSysProcessObject");
   ptr_CollectSysProcessObjectData = (__vartype(ptr_CollectSysProcessObjectData))GetProcAddress(hModule, "CollectSysProcessObjectData");
   ptr_OpenSysProcessObject = (__vartype(ptr_OpenSysProcessObject))GetProcAddress(hModule, "OpenSysProcessObject");
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

