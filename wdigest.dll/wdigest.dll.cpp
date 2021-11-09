#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CredentialUpdateFree;
void *ptr_CredentialUpdateFree = NULL;
extern void *ptr_CredentialUpdateNotify;
void *ptr_CredentialUpdateNotify = NULL;
extern void *ptr_CredentialUpdateRegister;
void *ptr_CredentialUpdateRegister = NULL;
extern void *ptr_SpInitialize;
void *ptr_SpInitialize = NULL;
extern void *ptr_SpInstanceInit;
void *ptr_SpInstanceInit = NULL;
extern void *ptr_SpLsaModeInitialize;
void *ptr_SpLsaModeInitialize = NULL;
extern void *ptr_SpUserModeInitialize;
void *ptr_SpUserModeInitialize = NULL;
extern void *ptr_SsiCredentialsUpdateFree;
void *ptr_SsiCredentialsUpdateFree = NULL;
extern void *ptr_SsiCredentialsUpdateNotify;
void *ptr_SsiCredentialsUpdateNotify = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wdigest.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CredentialUpdateFree = (__vartype(ptr_CredentialUpdateFree))GetProcAddress(hModule, "CredentialUpdateFree");
   ptr_CredentialUpdateNotify = (__vartype(ptr_CredentialUpdateNotify))GetProcAddress(hModule, "CredentialUpdateNotify");
   ptr_CredentialUpdateRegister = (__vartype(ptr_CredentialUpdateRegister))GetProcAddress(hModule, "CredentialUpdateRegister");
   ptr_SpInitialize = (__vartype(ptr_SpInitialize))GetProcAddress(hModule, "SpInitialize");
   ptr_SpInstanceInit = (__vartype(ptr_SpInstanceInit))GetProcAddress(hModule, "SpInstanceInit");
   ptr_SpLsaModeInitialize = (__vartype(ptr_SpLsaModeInitialize))GetProcAddress(hModule, "SpLsaModeInitialize");
   ptr_SpUserModeInitialize = (__vartype(ptr_SpUserModeInitialize))GetProcAddress(hModule, "SpUserModeInitialize");
   ptr_SsiCredentialsUpdateFree = (__vartype(ptr_SsiCredentialsUpdateFree))GetProcAddress(hModule, "SsiCredentialsUpdateFree");
   ptr_SsiCredentialsUpdateNotify = (__vartype(ptr_SsiCredentialsUpdateNotify))GetProcAddress(hModule, "SsiCredentialsUpdateNotify");
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

