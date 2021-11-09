#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllInstall;
void *ptr_DllInstall = NULL;
extern void *ptr_NtVdm64CreateProcessInternalW;
void *ptr_NtVdm64CreateProcessInternalW = NULL;
extern void *ptr_NtVdm64RaiseInvalid16BitError;
void *ptr_NtVdm64RaiseInvalid16BitError = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ntvdm64.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
   ptr_NtVdm64CreateProcessInternalW = (__vartype(ptr_NtVdm64CreateProcessInternalW))GetProcAddress(hModule, "NtVdm64CreateProcessInternalW");
   ptr_NtVdm64RaiseInvalid16BitError = (__vartype(ptr_NtVdm64RaiseInvalid16BitError))GetProcAddress(hModule, "NtVdm64RaiseInvalid16BitError");
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

