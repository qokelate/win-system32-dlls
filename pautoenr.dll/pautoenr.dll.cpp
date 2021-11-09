#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CertAutoEnrollment;
void *ptr_CertAutoEnrollment = NULL;
extern void *ptr_CertAutoRemove;
void *ptr_CertAutoRemove = NULL;
extern void *ptr_DimsProvEntry;
void *ptr_DimsProvEntry = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pautoenr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CertAutoEnrollment = (__vartype(ptr_CertAutoEnrollment))GetProcAddress(hModule, "CertAutoEnrollment");
   ptr_CertAutoRemove = (__vartype(ptr_CertAutoRemove))GetProcAddress(hModule, "CertAutoRemove");
   ptr_DimsProvEntry = (__vartype(ptr_DimsProvEntry))GetProcAddress(hModule, "DimsProvEntry");
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

