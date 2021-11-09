#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CPAcquireContext;
void *ptr_CPAcquireContext = NULL;
extern void *ptr_CPCreateHash;
void *ptr_CPCreateHash = NULL;
extern void *ptr_CPDecrypt;
void *ptr_CPDecrypt = NULL;
extern void *ptr_CPDeriveKey;
void *ptr_CPDeriveKey = NULL;
extern void *ptr_CPDestroyHash;
void *ptr_CPDestroyHash = NULL;
extern void *ptr_CPDestroyKey;
void *ptr_CPDestroyKey = NULL;
extern void *ptr_CPDuplicateHash;
void *ptr_CPDuplicateHash = NULL;
extern void *ptr_CPDuplicateKey;
void *ptr_CPDuplicateKey = NULL;
extern void *ptr_CPEncrypt;
void *ptr_CPEncrypt = NULL;
extern void *ptr_CPExportKey;
void *ptr_CPExportKey = NULL;
extern void *ptr_CPGenKey;
void *ptr_CPGenKey = NULL;
extern void *ptr_CPGenRandom;
void *ptr_CPGenRandom = NULL;
extern void *ptr_CPGetHashParam;
void *ptr_CPGetHashParam = NULL;
extern void *ptr_CPGetKeyParam;
void *ptr_CPGetKeyParam = NULL;
extern void *ptr_CPGetProvParam;
void *ptr_CPGetProvParam = NULL;
extern void *ptr_CPGetUserKey;
void *ptr_CPGetUserKey = NULL;
extern void *ptr_CPHashData;
void *ptr_CPHashData = NULL;
extern void *ptr_CPHashSessionKey;
void *ptr_CPHashSessionKey = NULL;
extern void *ptr_CPImportKey;
void *ptr_CPImportKey = NULL;
extern void *ptr_CPReleaseContext;
void *ptr_CPReleaseContext = NULL;
extern void *ptr_CPSetHashParam;
void *ptr_CPSetHashParam = NULL;
extern void *ptr_CPSetKeyParam;
void *ptr_CPSetKeyParam = NULL;
extern void *ptr_CPSetProvParam;
void *ptr_CPSetProvParam = NULL;
extern void *ptr_CPSignHash;
void *ptr_CPSignHash = NULL;
extern void *ptr_CPVerifySignature;
void *ptr_CPVerifySignature = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dssenh.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CPAcquireContext = (__vartype(ptr_CPAcquireContext))GetProcAddress(hModule, "CPAcquireContext");
   ptr_CPCreateHash = (__vartype(ptr_CPCreateHash))GetProcAddress(hModule, "CPCreateHash");
   ptr_CPDecrypt = (__vartype(ptr_CPDecrypt))GetProcAddress(hModule, "CPDecrypt");
   ptr_CPDeriveKey = (__vartype(ptr_CPDeriveKey))GetProcAddress(hModule, "CPDeriveKey");
   ptr_CPDestroyHash = (__vartype(ptr_CPDestroyHash))GetProcAddress(hModule, "CPDestroyHash");
   ptr_CPDestroyKey = (__vartype(ptr_CPDestroyKey))GetProcAddress(hModule, "CPDestroyKey");
   ptr_CPDuplicateHash = (__vartype(ptr_CPDuplicateHash))GetProcAddress(hModule, "CPDuplicateHash");
   ptr_CPDuplicateKey = (__vartype(ptr_CPDuplicateKey))GetProcAddress(hModule, "CPDuplicateKey");
   ptr_CPEncrypt = (__vartype(ptr_CPEncrypt))GetProcAddress(hModule, "CPEncrypt");
   ptr_CPExportKey = (__vartype(ptr_CPExportKey))GetProcAddress(hModule, "CPExportKey");
   ptr_CPGenKey = (__vartype(ptr_CPGenKey))GetProcAddress(hModule, "CPGenKey");
   ptr_CPGenRandom = (__vartype(ptr_CPGenRandom))GetProcAddress(hModule, "CPGenRandom");
   ptr_CPGetHashParam = (__vartype(ptr_CPGetHashParam))GetProcAddress(hModule, "CPGetHashParam");
   ptr_CPGetKeyParam = (__vartype(ptr_CPGetKeyParam))GetProcAddress(hModule, "CPGetKeyParam");
   ptr_CPGetProvParam = (__vartype(ptr_CPGetProvParam))GetProcAddress(hModule, "CPGetProvParam");
   ptr_CPGetUserKey = (__vartype(ptr_CPGetUserKey))GetProcAddress(hModule, "CPGetUserKey");
   ptr_CPHashData = (__vartype(ptr_CPHashData))GetProcAddress(hModule, "CPHashData");
   ptr_CPHashSessionKey = (__vartype(ptr_CPHashSessionKey))GetProcAddress(hModule, "CPHashSessionKey");
   ptr_CPImportKey = (__vartype(ptr_CPImportKey))GetProcAddress(hModule, "CPImportKey");
   ptr_CPReleaseContext = (__vartype(ptr_CPReleaseContext))GetProcAddress(hModule, "CPReleaseContext");
   ptr_CPSetHashParam = (__vartype(ptr_CPSetHashParam))GetProcAddress(hModule, "CPSetHashParam");
   ptr_CPSetKeyParam = (__vartype(ptr_CPSetKeyParam))GetProcAddress(hModule, "CPSetKeyParam");
   ptr_CPSetProvParam = (__vartype(ptr_CPSetProvParam))GetProcAddress(hModule, "CPSetProvParam");
   ptr_CPSignHash = (__vartype(ptr_CPSignHash))GetProcAddress(hModule, "CPSignHash");
   ptr_CPVerifySignature = (__vartype(ptr_CPVerifySignature))GetProcAddress(hModule, "CPVerifySignature");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

