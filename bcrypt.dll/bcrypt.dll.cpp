#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BCryptAddContextFunction;
void *ptr_BCryptAddContextFunction = NULL;
extern void *ptr_BCryptAddContextFunctionProvider;
void *ptr_BCryptAddContextFunctionProvider = NULL;
extern void *ptr_BCryptCloseAlgorithmProvider;
void *ptr_BCryptCloseAlgorithmProvider = NULL;
extern void *ptr_BCryptConfigureContext;
void *ptr_BCryptConfigureContext = NULL;
extern void *ptr_BCryptConfigureContextFunction;
void *ptr_BCryptConfigureContextFunction = NULL;
extern void *ptr_BCryptCreateContext;
void *ptr_BCryptCreateContext = NULL;
extern void *ptr_BCryptCreateHash;
void *ptr_BCryptCreateHash = NULL;
extern void *ptr_BCryptDecrypt;
void *ptr_BCryptDecrypt = NULL;
extern void *ptr_BCryptDeleteContext;
void *ptr_BCryptDeleteContext = NULL;
extern void *ptr_BCryptDeriveKey;
void *ptr_BCryptDeriveKey = NULL;
extern void *ptr_BCryptDeriveKeyCapi;
void *ptr_BCryptDeriveKeyCapi = NULL;
extern void *ptr_BCryptDeriveKeyPBKDF2;
void *ptr_BCryptDeriveKeyPBKDF2 = NULL;
extern void *ptr_BCryptDestroyHash;
void *ptr_BCryptDestroyHash = NULL;
extern void *ptr_BCryptDestroyKey;
void *ptr_BCryptDestroyKey = NULL;
extern void *ptr_BCryptDestroySecret;
void *ptr_BCryptDestroySecret = NULL;
extern void *ptr_BCryptDuplicateHash;
void *ptr_BCryptDuplicateHash = NULL;
extern void *ptr_BCryptDuplicateKey;
void *ptr_BCryptDuplicateKey = NULL;
extern void *ptr_BCryptEncrypt;
void *ptr_BCryptEncrypt = NULL;
extern void *ptr_BCryptEnumAlgorithms;
void *ptr_BCryptEnumAlgorithms = NULL;
extern void *ptr_BCryptEnumContextFunctionProviders;
void *ptr_BCryptEnumContextFunctionProviders = NULL;
extern void *ptr_BCryptEnumContextFunctions;
void *ptr_BCryptEnumContextFunctions = NULL;
extern void *ptr_BCryptEnumContexts;
void *ptr_BCryptEnumContexts = NULL;
extern void *ptr_BCryptEnumProviders;
void *ptr_BCryptEnumProviders = NULL;
extern void *ptr_BCryptEnumRegisteredProviders;
void *ptr_BCryptEnumRegisteredProviders = NULL;
extern void *ptr_BCryptExportKey;
void *ptr_BCryptExportKey = NULL;
extern void *ptr_BCryptFinalizeKeyPair;
void *ptr_BCryptFinalizeKeyPair = NULL;
extern void *ptr_BCryptFinishHash;
void *ptr_BCryptFinishHash = NULL;
extern void *ptr_BCryptFreeBuffer;
void *ptr_BCryptFreeBuffer = NULL;
extern void *ptr_BCryptGenRandom;
void *ptr_BCryptGenRandom = NULL;
extern void *ptr_BCryptGenerateKeyPair;
void *ptr_BCryptGenerateKeyPair = NULL;
extern void *ptr_BCryptGenerateSymmetricKey;
void *ptr_BCryptGenerateSymmetricKey = NULL;
extern void *ptr_BCryptGetFipsAlgorithmMode;
void *ptr_BCryptGetFipsAlgorithmMode = NULL;
extern void *ptr_BCryptGetProperty;
void *ptr_BCryptGetProperty = NULL;
extern void *ptr_BCryptHashData;
void *ptr_BCryptHashData = NULL;
extern void *ptr_BCryptImportKey;
void *ptr_BCryptImportKey = NULL;
extern void *ptr_BCryptImportKeyPair;
void *ptr_BCryptImportKeyPair = NULL;
extern void *ptr_BCryptOpenAlgorithmProvider;
void *ptr_BCryptOpenAlgorithmProvider = NULL;
extern void *ptr_BCryptQueryContextConfiguration;
void *ptr_BCryptQueryContextConfiguration = NULL;
extern void *ptr_BCryptQueryContextFunctionConfiguration;
void *ptr_BCryptQueryContextFunctionConfiguration = NULL;
extern void *ptr_BCryptQueryContextFunctionProperty;
void *ptr_BCryptQueryContextFunctionProperty = NULL;
extern void *ptr_BCryptQueryProviderRegistration;
void *ptr_BCryptQueryProviderRegistration = NULL;
extern void *ptr_BCryptRegisterConfigChangeNotify;
void *ptr_BCryptRegisterConfigChangeNotify = NULL;
extern void *ptr_BCryptRegisterProvider;
void *ptr_BCryptRegisterProvider = NULL;
extern void *ptr_BCryptRemoveContextFunction;
void *ptr_BCryptRemoveContextFunction = NULL;
extern void *ptr_BCryptRemoveContextFunctionProvider;
void *ptr_BCryptRemoveContextFunctionProvider = NULL;
extern void *ptr_BCryptResolveProviders;
void *ptr_BCryptResolveProviders = NULL;
extern void *ptr_BCryptSecretAgreement;
void *ptr_BCryptSecretAgreement = NULL;
extern void *ptr_BCryptSetAuditingInterface;
void *ptr_BCryptSetAuditingInterface = NULL;
extern void *ptr_BCryptSetContextFunctionProperty;
void *ptr_BCryptSetContextFunctionProperty = NULL;
extern void *ptr_BCryptSetProperty;
void *ptr_BCryptSetProperty = NULL;
extern void *ptr_BCryptSignHash;
void *ptr_BCryptSignHash = NULL;
extern void *ptr_BCryptUnregisterConfigChangeNotify;
void *ptr_BCryptUnregisterConfigChangeNotify = NULL;
extern void *ptr_BCryptUnregisterProvider;
void *ptr_BCryptUnregisterProvider = NULL;
extern void *ptr_BCryptVerifySignature;
void *ptr_BCryptVerifySignature = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\bcrypt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BCryptAddContextFunction = (__vartype(ptr_BCryptAddContextFunction))GetProcAddress(hModule, "BCryptAddContextFunction");
   ptr_BCryptAddContextFunctionProvider = (__vartype(ptr_BCryptAddContextFunctionProvider))GetProcAddress(hModule, "BCryptAddContextFunctionProvider");
   ptr_BCryptCloseAlgorithmProvider = (__vartype(ptr_BCryptCloseAlgorithmProvider))GetProcAddress(hModule, "BCryptCloseAlgorithmProvider");
   ptr_BCryptConfigureContext = (__vartype(ptr_BCryptConfigureContext))GetProcAddress(hModule, "BCryptConfigureContext");
   ptr_BCryptConfigureContextFunction = (__vartype(ptr_BCryptConfigureContextFunction))GetProcAddress(hModule, "BCryptConfigureContextFunction");
   ptr_BCryptCreateContext = (__vartype(ptr_BCryptCreateContext))GetProcAddress(hModule, "BCryptCreateContext");
   ptr_BCryptCreateHash = (__vartype(ptr_BCryptCreateHash))GetProcAddress(hModule, "BCryptCreateHash");
   ptr_BCryptDecrypt = (__vartype(ptr_BCryptDecrypt))GetProcAddress(hModule, "BCryptDecrypt");
   ptr_BCryptDeleteContext = (__vartype(ptr_BCryptDeleteContext))GetProcAddress(hModule, "BCryptDeleteContext");
   ptr_BCryptDeriveKey = (__vartype(ptr_BCryptDeriveKey))GetProcAddress(hModule, "BCryptDeriveKey");
   ptr_BCryptDeriveKeyCapi = (__vartype(ptr_BCryptDeriveKeyCapi))GetProcAddress(hModule, "BCryptDeriveKeyCapi");
   ptr_BCryptDeriveKeyPBKDF2 = (__vartype(ptr_BCryptDeriveKeyPBKDF2))GetProcAddress(hModule, "BCryptDeriveKeyPBKDF2");
   ptr_BCryptDestroyHash = (__vartype(ptr_BCryptDestroyHash))GetProcAddress(hModule, "BCryptDestroyHash");
   ptr_BCryptDestroyKey = (__vartype(ptr_BCryptDestroyKey))GetProcAddress(hModule, "BCryptDestroyKey");
   ptr_BCryptDestroySecret = (__vartype(ptr_BCryptDestroySecret))GetProcAddress(hModule, "BCryptDestroySecret");
   ptr_BCryptDuplicateHash = (__vartype(ptr_BCryptDuplicateHash))GetProcAddress(hModule, "BCryptDuplicateHash");
   ptr_BCryptDuplicateKey = (__vartype(ptr_BCryptDuplicateKey))GetProcAddress(hModule, "BCryptDuplicateKey");
   ptr_BCryptEncrypt = (__vartype(ptr_BCryptEncrypt))GetProcAddress(hModule, "BCryptEncrypt");
   ptr_BCryptEnumAlgorithms = (__vartype(ptr_BCryptEnumAlgorithms))GetProcAddress(hModule, "BCryptEnumAlgorithms");
   ptr_BCryptEnumContextFunctionProviders = (__vartype(ptr_BCryptEnumContextFunctionProviders))GetProcAddress(hModule, "BCryptEnumContextFunctionProviders");
   ptr_BCryptEnumContextFunctions = (__vartype(ptr_BCryptEnumContextFunctions))GetProcAddress(hModule, "BCryptEnumContextFunctions");
   ptr_BCryptEnumContexts = (__vartype(ptr_BCryptEnumContexts))GetProcAddress(hModule, "BCryptEnumContexts");
   ptr_BCryptEnumProviders = (__vartype(ptr_BCryptEnumProviders))GetProcAddress(hModule, "BCryptEnumProviders");
   ptr_BCryptEnumRegisteredProviders = (__vartype(ptr_BCryptEnumRegisteredProviders))GetProcAddress(hModule, "BCryptEnumRegisteredProviders");
   ptr_BCryptExportKey = (__vartype(ptr_BCryptExportKey))GetProcAddress(hModule, "BCryptExportKey");
   ptr_BCryptFinalizeKeyPair = (__vartype(ptr_BCryptFinalizeKeyPair))GetProcAddress(hModule, "BCryptFinalizeKeyPair");
   ptr_BCryptFinishHash = (__vartype(ptr_BCryptFinishHash))GetProcAddress(hModule, "BCryptFinishHash");
   ptr_BCryptFreeBuffer = (__vartype(ptr_BCryptFreeBuffer))GetProcAddress(hModule, "BCryptFreeBuffer");
   ptr_BCryptGenRandom = (__vartype(ptr_BCryptGenRandom))GetProcAddress(hModule, "BCryptGenRandom");
   ptr_BCryptGenerateKeyPair = (__vartype(ptr_BCryptGenerateKeyPair))GetProcAddress(hModule, "BCryptGenerateKeyPair");
   ptr_BCryptGenerateSymmetricKey = (__vartype(ptr_BCryptGenerateSymmetricKey))GetProcAddress(hModule, "BCryptGenerateSymmetricKey");
   ptr_BCryptGetFipsAlgorithmMode = (__vartype(ptr_BCryptGetFipsAlgorithmMode))GetProcAddress(hModule, "BCryptGetFipsAlgorithmMode");
   ptr_BCryptGetProperty = (__vartype(ptr_BCryptGetProperty))GetProcAddress(hModule, "BCryptGetProperty");
   ptr_BCryptHashData = (__vartype(ptr_BCryptHashData))GetProcAddress(hModule, "BCryptHashData");
   ptr_BCryptImportKey = (__vartype(ptr_BCryptImportKey))GetProcAddress(hModule, "BCryptImportKey");
   ptr_BCryptImportKeyPair = (__vartype(ptr_BCryptImportKeyPair))GetProcAddress(hModule, "BCryptImportKeyPair");
   ptr_BCryptOpenAlgorithmProvider = (__vartype(ptr_BCryptOpenAlgorithmProvider))GetProcAddress(hModule, "BCryptOpenAlgorithmProvider");
   ptr_BCryptQueryContextConfiguration = (__vartype(ptr_BCryptQueryContextConfiguration))GetProcAddress(hModule, "BCryptQueryContextConfiguration");
   ptr_BCryptQueryContextFunctionConfiguration = (__vartype(ptr_BCryptQueryContextFunctionConfiguration))GetProcAddress(hModule, "BCryptQueryContextFunctionConfiguration");
   ptr_BCryptQueryContextFunctionProperty = (__vartype(ptr_BCryptQueryContextFunctionProperty))GetProcAddress(hModule, "BCryptQueryContextFunctionProperty");
   ptr_BCryptQueryProviderRegistration = (__vartype(ptr_BCryptQueryProviderRegistration))GetProcAddress(hModule, "BCryptQueryProviderRegistration");
   ptr_BCryptRegisterConfigChangeNotify = (__vartype(ptr_BCryptRegisterConfigChangeNotify))GetProcAddress(hModule, "BCryptRegisterConfigChangeNotify");
   ptr_BCryptRegisterProvider = (__vartype(ptr_BCryptRegisterProvider))GetProcAddress(hModule, "BCryptRegisterProvider");
   ptr_BCryptRemoveContextFunction = (__vartype(ptr_BCryptRemoveContextFunction))GetProcAddress(hModule, "BCryptRemoveContextFunction");
   ptr_BCryptRemoveContextFunctionProvider = (__vartype(ptr_BCryptRemoveContextFunctionProvider))GetProcAddress(hModule, "BCryptRemoveContextFunctionProvider");
   ptr_BCryptResolveProviders = (__vartype(ptr_BCryptResolveProviders))GetProcAddress(hModule, "BCryptResolveProviders");
   ptr_BCryptSecretAgreement = (__vartype(ptr_BCryptSecretAgreement))GetProcAddress(hModule, "BCryptSecretAgreement");
   ptr_BCryptSetAuditingInterface = (__vartype(ptr_BCryptSetAuditingInterface))GetProcAddress(hModule, "BCryptSetAuditingInterface");
   ptr_BCryptSetContextFunctionProperty = (__vartype(ptr_BCryptSetContextFunctionProperty))GetProcAddress(hModule, "BCryptSetContextFunctionProperty");
   ptr_BCryptSetProperty = (__vartype(ptr_BCryptSetProperty))GetProcAddress(hModule, "BCryptSetProperty");
   ptr_BCryptSignHash = (__vartype(ptr_BCryptSignHash))GetProcAddress(hModule, "BCryptSignHash");
   ptr_BCryptUnregisterConfigChangeNotify = (__vartype(ptr_BCryptUnregisterConfigChangeNotify))GetProcAddress(hModule, "BCryptUnregisterConfigChangeNotify");
   ptr_BCryptUnregisterProvider = (__vartype(ptr_BCryptUnregisterProvider))GetProcAddress(hModule, "BCryptUnregisterProvider");
   ptr_BCryptVerifySignature = (__vartype(ptr_BCryptVerifySignature))GetProcAddress(hModule, "BCryptVerifySignature");
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

