#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_FreeCryptProvFromCert;
void *ptr_FreeCryptProvFromCert = NULL;
extern void *ptr_FreeCryptProvFromCertEx;
void *ptr_FreeCryptProvFromCertEx = NULL;
extern void *ptr_GetCryptProvFromCert;
void *ptr_GetCryptProvFromCert = NULL;
extern void *ptr_GetCryptProvFromCertEx;
void *ptr_GetCryptProvFromCertEx = NULL;
extern void *ptr_PvkFreeCryptProv;
void *ptr_PvkFreeCryptProv = NULL;
extern void *ptr_PvkGetCryptProv;
void *ptr_PvkGetCryptProv = NULL;
extern void *ptr_PvkPrivateKeyAcquireContext;
void *ptr_PvkPrivateKeyAcquireContext = NULL;
extern void *ptr_PvkPrivateKeyAcquireContextA;
void *ptr_PvkPrivateKeyAcquireContextA = NULL;
extern void *ptr_PvkPrivateKeyAcquireContextFromMemory;
void *ptr_PvkPrivateKeyAcquireContextFromMemory = NULL;
extern void *ptr_PvkPrivateKeyAcquireContextFromMemoryA;
void *ptr_PvkPrivateKeyAcquireContextFromMemoryA = NULL;
extern void *ptr_PvkPrivateKeyLoad;
void *ptr_PvkPrivateKeyLoad = NULL;
extern void *ptr_PvkPrivateKeyLoadA;
void *ptr_PvkPrivateKeyLoadA = NULL;
extern void *ptr_PvkPrivateKeyLoadFromMemory;
void *ptr_PvkPrivateKeyLoadFromMemory = NULL;
extern void *ptr_PvkPrivateKeyLoadFromMemoryA;
void *ptr_PvkPrivateKeyLoadFromMemoryA = NULL;
extern void *ptr_PvkPrivateKeyReleaseContext;
void *ptr_PvkPrivateKeyReleaseContext = NULL;
extern void *ptr_PvkPrivateKeyReleaseContextA;
void *ptr_PvkPrivateKeyReleaseContextA = NULL;
extern void *ptr_PvkPrivateKeySave;
void *ptr_PvkPrivateKeySave = NULL;
extern void *ptr_PvkPrivateKeySaveA;
void *ptr_PvkPrivateKeySaveA = NULL;
extern void *ptr_PvkPrivateKeySaveToMemory;
void *ptr_PvkPrivateKeySaveToMemory = NULL;
extern void *ptr_PvkPrivateKeySaveToMemoryA;
void *ptr_PvkPrivateKeySaveToMemoryA = NULL;
extern void *ptr_SignError;
void *ptr_SignError = NULL;
extern void *ptr_SignerAddTimeStampResponse;
void *ptr_SignerAddTimeStampResponse = NULL;
extern void *ptr_SignerAddTimeStampResponseEx;
void *ptr_SignerAddTimeStampResponseEx = NULL;
extern void *ptr_SignerCreateTimeStampRequest;
void *ptr_SignerCreateTimeStampRequest = NULL;
extern void *ptr_SignerFreeSignerContext;
void *ptr_SignerFreeSignerContext = NULL;
extern void *ptr_SignerSign;
void *ptr_SignerSign = NULL;
extern void *ptr_SignerSignEx;
void *ptr_SignerSignEx = NULL;
extern void *ptr_SignerTimeStamp;
void *ptr_SignerTimeStamp = NULL;
extern void *ptr_SignerTimeStampEx;
void *ptr_SignerTimeStampEx = NULL;
extern void *ptr_SignerTimeStampEx2;
void *ptr_SignerTimeStampEx2 = NULL;
extern void *ptr_SpcGetCertFromKey;
void *ptr_SpcGetCertFromKey = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mssign32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_FreeCryptProvFromCert = (__vartype(ptr_FreeCryptProvFromCert))GetProcAddress(hModule, "FreeCryptProvFromCert");
   ptr_FreeCryptProvFromCertEx = (__vartype(ptr_FreeCryptProvFromCertEx))GetProcAddress(hModule, "FreeCryptProvFromCertEx");
   ptr_GetCryptProvFromCert = (__vartype(ptr_GetCryptProvFromCert))GetProcAddress(hModule, "GetCryptProvFromCert");
   ptr_GetCryptProvFromCertEx = (__vartype(ptr_GetCryptProvFromCertEx))GetProcAddress(hModule, "GetCryptProvFromCertEx");
   ptr_PvkFreeCryptProv = (__vartype(ptr_PvkFreeCryptProv))GetProcAddress(hModule, "PvkFreeCryptProv");
   ptr_PvkGetCryptProv = (__vartype(ptr_PvkGetCryptProv))GetProcAddress(hModule, "PvkGetCryptProv");
   ptr_PvkPrivateKeyAcquireContext = (__vartype(ptr_PvkPrivateKeyAcquireContext))GetProcAddress(hModule, "PvkPrivateKeyAcquireContext");
   ptr_PvkPrivateKeyAcquireContextA = (__vartype(ptr_PvkPrivateKeyAcquireContextA))GetProcAddress(hModule, "PvkPrivateKeyAcquireContextA");
   ptr_PvkPrivateKeyAcquireContextFromMemory = (__vartype(ptr_PvkPrivateKeyAcquireContextFromMemory))GetProcAddress(hModule, "PvkPrivateKeyAcquireContextFromMemory");
   ptr_PvkPrivateKeyAcquireContextFromMemoryA = (__vartype(ptr_PvkPrivateKeyAcquireContextFromMemoryA))GetProcAddress(hModule, "PvkPrivateKeyAcquireContextFromMemoryA");
   ptr_PvkPrivateKeyLoad = (__vartype(ptr_PvkPrivateKeyLoad))GetProcAddress(hModule, "PvkPrivateKeyLoad");
   ptr_PvkPrivateKeyLoadA = (__vartype(ptr_PvkPrivateKeyLoadA))GetProcAddress(hModule, "PvkPrivateKeyLoadA");
   ptr_PvkPrivateKeyLoadFromMemory = (__vartype(ptr_PvkPrivateKeyLoadFromMemory))GetProcAddress(hModule, "PvkPrivateKeyLoadFromMemory");
   ptr_PvkPrivateKeyLoadFromMemoryA = (__vartype(ptr_PvkPrivateKeyLoadFromMemoryA))GetProcAddress(hModule, "PvkPrivateKeyLoadFromMemoryA");
   ptr_PvkPrivateKeyReleaseContext = (__vartype(ptr_PvkPrivateKeyReleaseContext))GetProcAddress(hModule, "PvkPrivateKeyReleaseContext");
   ptr_PvkPrivateKeyReleaseContextA = (__vartype(ptr_PvkPrivateKeyReleaseContextA))GetProcAddress(hModule, "PvkPrivateKeyReleaseContextA");
   ptr_PvkPrivateKeySave = (__vartype(ptr_PvkPrivateKeySave))GetProcAddress(hModule, "PvkPrivateKeySave");
   ptr_PvkPrivateKeySaveA = (__vartype(ptr_PvkPrivateKeySaveA))GetProcAddress(hModule, "PvkPrivateKeySaveA");
   ptr_PvkPrivateKeySaveToMemory = (__vartype(ptr_PvkPrivateKeySaveToMemory))GetProcAddress(hModule, "PvkPrivateKeySaveToMemory");
   ptr_PvkPrivateKeySaveToMemoryA = (__vartype(ptr_PvkPrivateKeySaveToMemoryA))GetProcAddress(hModule, "PvkPrivateKeySaveToMemoryA");
   ptr_SignError = (__vartype(ptr_SignError))GetProcAddress(hModule, "SignError");
   ptr_SignerAddTimeStampResponse = (__vartype(ptr_SignerAddTimeStampResponse))GetProcAddress(hModule, "SignerAddTimeStampResponse");
   ptr_SignerAddTimeStampResponseEx = (__vartype(ptr_SignerAddTimeStampResponseEx))GetProcAddress(hModule, "SignerAddTimeStampResponseEx");
   ptr_SignerCreateTimeStampRequest = (__vartype(ptr_SignerCreateTimeStampRequest))GetProcAddress(hModule, "SignerCreateTimeStampRequest");
   ptr_SignerFreeSignerContext = (__vartype(ptr_SignerFreeSignerContext))GetProcAddress(hModule, "SignerFreeSignerContext");
   ptr_SignerSign = (__vartype(ptr_SignerSign))GetProcAddress(hModule, "SignerSign");
   ptr_SignerSignEx = (__vartype(ptr_SignerSignEx))GetProcAddress(hModule, "SignerSignEx");
   ptr_SignerTimeStamp = (__vartype(ptr_SignerTimeStamp))GetProcAddress(hModule, "SignerTimeStamp");
   ptr_SignerTimeStampEx = (__vartype(ptr_SignerTimeStampEx))GetProcAddress(hModule, "SignerTimeStampEx");
   ptr_SignerTimeStampEx2 = (__vartype(ptr_SignerTimeStampEx2))GetProcAddress(hModule, "SignerTimeStampEx2");
   ptr_SpcGetCertFromKey = (__vartype(ptr_SpcGetCertFromKey))GetProcAddress(hModule, "SpcGetCertFromKey");
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

