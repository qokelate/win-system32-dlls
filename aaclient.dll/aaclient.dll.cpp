#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LoadClientAdapter;
void *ptr_LoadClientAdapter = NULL;
extern void *ptr_OpenKeyReader;
void *ptr_OpenKeyReader = NULL;
extern void *ptr_OpenKeyReaderWriter;
void *ptr_OpenKeyReaderWriter = NULL;
extern void *ptr_g_fnStartTransport;
void *ptr_g_fnStartTransport = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\aaclient.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LoadClientAdapter = (__vartype(ptr_LoadClientAdapter))GetProcAddress(hModule, "LoadClientAdapter");
   ptr_OpenKeyReader = (__vartype(ptr_OpenKeyReader))GetProcAddress(hModule, "OpenKeyReader");
   ptr_OpenKeyReaderWriter = (__vartype(ptr_OpenKeyReaderWriter))GetProcAddress(hModule, "OpenKeyReaderWriter");
   ptr_g_fnStartTransport = (__vartype(ptr_g_fnStartTransport))GetProcAddress(hModule, "g_fnStartTransport");
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

