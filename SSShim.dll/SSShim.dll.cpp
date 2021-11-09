#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SssBindServicingStack;
void *ptr_SssBindServicingStack = NULL;
extern void *ptr_SssGetServicingStackFilePath;
void *ptr_SssGetServicingStackFilePath = NULL;
extern void *ptr_SssGetServicingStackFilePathLength;
void *ptr_SssGetServicingStackFilePathLength = NULL;
extern void *ptr_SssReleaseServicingStack;
void *ptr_SssReleaseServicingStack = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\SSShim.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SssBindServicingStack = (__vartype(ptr_SssBindServicingStack))GetProcAddress(hModule, "SssBindServicingStack");
   ptr_SssGetServicingStackFilePath = (__vartype(ptr_SssGetServicingStackFilePath))GetProcAddress(hModule, "SssGetServicingStackFilePath");
   ptr_SssGetServicingStackFilePathLength = (__vartype(ptr_SssGetServicingStackFilePathLength))GetProcAddress(hModule, "SssGetServicingStackFilePathLength");
   ptr_SssReleaseServicingStack = (__vartype(ptr_SssReleaseServicingStack))GetProcAddress(hModule, "SssReleaseServicingStack");
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

