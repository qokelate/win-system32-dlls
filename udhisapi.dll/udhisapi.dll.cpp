#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetExtensionVersion;
void *ptr_GetExtensionVersion = NULL;
extern void *ptr_HttpExtensionProc;
void *ptr_HttpExtensionProc = NULL;
extern void *ptr_TerminateExtension;
void *ptr_TerminateExtension = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\udhisapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetExtensionVersion = (__vartype(ptr_GetExtensionVersion))GetProcAddress(hModule, "GetExtensionVersion");
   ptr_HttpExtensionProc = (__vartype(ptr_HttpExtensionProc))GetProcAddress(hModule, "HttpExtensionProc");
   ptr_TerminateExtension = (__vartype(ptr_TerminateExtension))GetProcAddress(hModule, "TerminateExtension");
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

