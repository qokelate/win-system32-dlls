#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CheckSignatureInFile;
void *ptr_CheckSignatureInFile = NULL;
extern void *ptr_CryptAcquireContextA;
void *ptr_CryptAcquireContextA = NULL;
extern void *ptr_CryptAcquireContextW;
void *ptr_CryptAcquireContextW = NULL;
extern void *ptr_CryptContextAddRef;
void *ptr_CryptContextAddRef = NULL;
extern void *ptr_CryptCreateHash;
void *ptr_CryptCreateHash = NULL;
extern void *ptr_CryptDecrypt;
void *ptr_CryptDecrypt = NULL;
extern void *ptr_CryptDeriveKey;
void *ptr_CryptDeriveKey = NULL;
extern void *ptr_CryptDestroyHash;
void *ptr_CryptDestroyHash = NULL;
extern void *ptr_CryptDestroyKey;
void *ptr_CryptDestroyKey = NULL;
extern void *ptr_CryptDuplicateHash;
void *ptr_CryptDuplicateHash = NULL;
extern void *ptr_CryptDuplicateKey;
void *ptr_CryptDuplicateKey = NULL;
extern void *ptr_CryptEncrypt;
void *ptr_CryptEncrypt = NULL;
extern void *ptr_CryptEnumProviderTypesA;
void *ptr_CryptEnumProviderTypesA = NULL;
extern void *ptr_CryptEnumProviderTypesW;
void *ptr_CryptEnumProviderTypesW = NULL;
extern void *ptr_CryptEnumProvidersA;
void *ptr_CryptEnumProvidersA = NULL;
extern void *ptr_CryptEnumProvidersW;
void *ptr_CryptEnumProvidersW = NULL;
extern void *ptr_CryptExportKey;
void *ptr_CryptExportKey = NULL;
extern void *ptr_CryptGenKey;
void *ptr_CryptGenKey = NULL;
extern void *ptr_CryptGenRandom;
void *ptr_CryptGenRandom = NULL;
extern void *ptr_CryptGetDefaultProviderA;
void *ptr_CryptGetDefaultProviderA = NULL;
extern void *ptr_CryptGetDefaultProviderW;
void *ptr_CryptGetDefaultProviderW = NULL;
extern void *ptr_CryptGetHashParam;
void *ptr_CryptGetHashParam = NULL;
extern void *ptr_CryptGetKeyParam;
void *ptr_CryptGetKeyParam = NULL;
extern void *ptr_CryptGetProvParam;
void *ptr_CryptGetProvParam = NULL;
extern void *ptr_CryptGetUserKey;
void *ptr_CryptGetUserKey = NULL;
extern void *ptr_CryptHashData;
void *ptr_CryptHashData = NULL;
extern void *ptr_CryptHashSessionKey;
void *ptr_CryptHashSessionKey = NULL;
extern void *ptr_CryptImportKey;
void *ptr_CryptImportKey = NULL;
extern void *ptr_CryptReleaseContext;
void *ptr_CryptReleaseContext = NULL;
extern void *ptr_CryptSetHashParam;
void *ptr_CryptSetHashParam = NULL;
extern void *ptr_CryptSetKeyParam;
void *ptr_CryptSetKeyParam = NULL;
extern void *ptr_CryptSetProvParam;
void *ptr_CryptSetProvParam = NULL;
extern void *ptr_CryptSetProviderA;
void *ptr_CryptSetProviderA = NULL;
extern void *ptr_CryptSetProviderExA;
void *ptr_CryptSetProviderExA = NULL;
extern void *ptr_CryptSetProviderExW;
void *ptr_CryptSetProviderExW = NULL;
extern void *ptr_CryptSetProviderW;
void *ptr_CryptSetProviderW = NULL;
extern void *ptr_CryptSignHashA;
void *ptr_CryptSignHashA = NULL;
extern void *ptr_CryptSignHashW;
void *ptr_CryptSignHashW = NULL;
extern void *ptr_CryptVerifySignatureA;
void *ptr_CryptVerifySignatureA = NULL;
extern void *ptr_CryptVerifySignatureW;
void *ptr_CryptVerifySignatureW = NULL;
extern void *ptr_SystemFunction035;
void *ptr_SystemFunction035 = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptsp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CheckSignatureInFile = (__vartype(ptr_CheckSignatureInFile))GetProcAddress(hModule, "CheckSignatureInFile");
   ptr_CryptAcquireContextA = (__vartype(ptr_CryptAcquireContextA))GetProcAddress(hModule, "CryptAcquireContextA");
   ptr_CryptAcquireContextW = (__vartype(ptr_CryptAcquireContextW))GetProcAddress(hModule, "CryptAcquireContextW");
   ptr_CryptContextAddRef = (__vartype(ptr_CryptContextAddRef))GetProcAddress(hModule, "CryptContextAddRef");
   ptr_CryptCreateHash = (__vartype(ptr_CryptCreateHash))GetProcAddress(hModule, "CryptCreateHash");
   ptr_CryptDecrypt = (__vartype(ptr_CryptDecrypt))GetProcAddress(hModule, "CryptDecrypt");
   ptr_CryptDeriveKey = (__vartype(ptr_CryptDeriveKey))GetProcAddress(hModule, "CryptDeriveKey");
   ptr_CryptDestroyHash = (__vartype(ptr_CryptDestroyHash))GetProcAddress(hModule, "CryptDestroyHash");
   ptr_CryptDestroyKey = (__vartype(ptr_CryptDestroyKey))GetProcAddress(hModule, "CryptDestroyKey");
   ptr_CryptDuplicateHash = (__vartype(ptr_CryptDuplicateHash))GetProcAddress(hModule, "CryptDuplicateHash");
   ptr_CryptDuplicateKey = (__vartype(ptr_CryptDuplicateKey))GetProcAddress(hModule, "CryptDuplicateKey");
   ptr_CryptEncrypt = (__vartype(ptr_CryptEncrypt))GetProcAddress(hModule, "CryptEncrypt");
   ptr_CryptEnumProviderTypesA = (__vartype(ptr_CryptEnumProviderTypesA))GetProcAddress(hModule, "CryptEnumProviderTypesA");
   ptr_CryptEnumProviderTypesW = (__vartype(ptr_CryptEnumProviderTypesW))GetProcAddress(hModule, "CryptEnumProviderTypesW");
   ptr_CryptEnumProvidersA = (__vartype(ptr_CryptEnumProvidersA))GetProcAddress(hModule, "CryptEnumProvidersA");
   ptr_CryptEnumProvidersW = (__vartype(ptr_CryptEnumProvidersW))GetProcAddress(hModule, "CryptEnumProvidersW");
   ptr_CryptExportKey = (__vartype(ptr_CryptExportKey))GetProcAddress(hModule, "CryptExportKey");
   ptr_CryptGenKey = (__vartype(ptr_CryptGenKey))GetProcAddress(hModule, "CryptGenKey");
   ptr_CryptGenRandom = (__vartype(ptr_CryptGenRandom))GetProcAddress(hModule, "CryptGenRandom");
   ptr_CryptGetDefaultProviderA = (__vartype(ptr_CryptGetDefaultProviderA))GetProcAddress(hModule, "CryptGetDefaultProviderA");
   ptr_CryptGetDefaultProviderW = (__vartype(ptr_CryptGetDefaultProviderW))GetProcAddress(hModule, "CryptGetDefaultProviderW");
   ptr_CryptGetHashParam = (__vartype(ptr_CryptGetHashParam))GetProcAddress(hModule, "CryptGetHashParam");
   ptr_CryptGetKeyParam = (__vartype(ptr_CryptGetKeyParam))GetProcAddress(hModule, "CryptGetKeyParam");
   ptr_CryptGetProvParam = (__vartype(ptr_CryptGetProvParam))GetProcAddress(hModule, "CryptGetProvParam");
   ptr_CryptGetUserKey = (__vartype(ptr_CryptGetUserKey))GetProcAddress(hModule, "CryptGetUserKey");
   ptr_CryptHashData = (__vartype(ptr_CryptHashData))GetProcAddress(hModule, "CryptHashData");
   ptr_CryptHashSessionKey = (__vartype(ptr_CryptHashSessionKey))GetProcAddress(hModule, "CryptHashSessionKey");
   ptr_CryptImportKey = (__vartype(ptr_CryptImportKey))GetProcAddress(hModule, "CryptImportKey");
   ptr_CryptReleaseContext = (__vartype(ptr_CryptReleaseContext))GetProcAddress(hModule, "CryptReleaseContext");
   ptr_CryptSetHashParam = (__vartype(ptr_CryptSetHashParam))GetProcAddress(hModule, "CryptSetHashParam");
   ptr_CryptSetKeyParam = (__vartype(ptr_CryptSetKeyParam))GetProcAddress(hModule, "CryptSetKeyParam");
   ptr_CryptSetProvParam = (__vartype(ptr_CryptSetProvParam))GetProcAddress(hModule, "CryptSetProvParam");
   ptr_CryptSetProviderA = (__vartype(ptr_CryptSetProviderA))GetProcAddress(hModule, "CryptSetProviderA");
   ptr_CryptSetProviderExA = (__vartype(ptr_CryptSetProviderExA))GetProcAddress(hModule, "CryptSetProviderExA");
   ptr_CryptSetProviderExW = (__vartype(ptr_CryptSetProviderExW))GetProcAddress(hModule, "CryptSetProviderExW");
   ptr_CryptSetProviderW = (__vartype(ptr_CryptSetProviderW))GetProcAddress(hModule, "CryptSetProviderW");
   ptr_CryptSignHashA = (__vartype(ptr_CryptSignHashA))GetProcAddress(hModule, "CryptSignHashA");
   ptr_CryptSignHashW = (__vartype(ptr_CryptSignHashW))GetProcAddress(hModule, "CryptSignHashW");
   ptr_CryptVerifySignatureA = (__vartype(ptr_CryptVerifySignatureA))GetProcAddress(hModule, "CryptVerifySignatureA");
   ptr_CryptVerifySignatureW = (__vartype(ptr_CryptVerifySignatureW))GetProcAddress(hModule, "CryptVerifySignatureW");
   ptr_SystemFunction035 = (__vartype(ptr_SystemFunction035))GetProcAddress(hModule, "SystemFunction035");
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

