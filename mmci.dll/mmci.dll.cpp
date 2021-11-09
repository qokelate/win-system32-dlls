#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MediaClassInstaller;
void *ptr_MediaClassInstaller = NULL;
extern void *ptr_mmWOW64MediaClassInstallerA;
void *ptr_mmWOW64MediaClassInstallerA = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mmci.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MediaClassInstaller = (__vartype(ptr_MediaClassInstaller))GetProcAddress(hModule, "MediaClassInstaller");
   ptr_mmWOW64MediaClassInstallerA = (__vartype(ptr_mmWOW64MediaClassInstallerA))GetProcAddress(hModule, "mmWOW64MediaClassInstallerA");
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

