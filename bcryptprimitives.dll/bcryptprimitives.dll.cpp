#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetAsymmetricEncryptionInterface;
void *ptr_GetAsymmetricEncryptionInterface = NULL;
extern void *ptr_GetCipherInterface;
void *ptr_GetCipherInterface = NULL;
extern void *ptr_GetHashInterface;
void *ptr_GetHashInterface = NULL;
extern void *ptr_GetRngInterface;
void *ptr_GetRngInterface = NULL;
extern void *ptr_GetSecretAgreementInterface;
void *ptr_GetSecretAgreementInterface = NULL;
extern void *ptr_GetSignatureInterface;
void *ptr_GetSignatureInterface = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\bcryptprimitives.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetAsymmetricEncryptionInterface = (__vartype(ptr_GetAsymmetricEncryptionInterface))GetProcAddress(hModule, "GetAsymmetricEncryptionInterface");
   ptr_GetCipherInterface = (__vartype(ptr_GetCipherInterface))GetProcAddress(hModule, "GetCipherInterface");
   ptr_GetHashInterface = (__vartype(ptr_GetHashInterface))GetProcAddress(hModule, "GetHashInterface");
   ptr_GetRngInterface = (__vartype(ptr_GetRngInterface))GetProcAddress(hModule, "GetRngInterface");
   ptr_GetSecretAgreementInterface = (__vartype(ptr_GetSecretAgreementInterface))GetProcAddress(hModule, "GetSecretAgreementInterface");
   ptr_GetSignatureInterface = (__vartype(ptr_GetSignatureInterface))GetProcAddress(hModule, "GetSignatureInterface");
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

