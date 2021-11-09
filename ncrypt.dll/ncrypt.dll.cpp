#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetIsolationServerInterface;
void *ptr_GetIsolationServerInterface = NULL;
extern void *ptr_GetKeyStorageInterface;
void *ptr_GetKeyStorageInterface = NULL;
extern void *ptr_GetSChannelInterface;
void *ptr_GetSChannelInterface = NULL;
extern void *ptr_NCryptCreatePersistedKey;
void *ptr_NCryptCreatePersistedKey = NULL;
extern void *ptr_NCryptDecrypt;
void *ptr_NCryptDecrypt = NULL;
extern void *ptr_NCryptDeleteKey;
void *ptr_NCryptDeleteKey = NULL;
extern void *ptr_NCryptDeriveKey;
void *ptr_NCryptDeriveKey = NULL;
extern void *ptr_NCryptEncrypt;
void *ptr_NCryptEncrypt = NULL;
extern void *ptr_NCryptEnumAlgorithms;
void *ptr_NCryptEnumAlgorithms = NULL;
extern void *ptr_NCryptEnumKeys;
void *ptr_NCryptEnumKeys = NULL;
extern void *ptr_NCryptEnumStorageProviders;
void *ptr_NCryptEnumStorageProviders = NULL;
extern void *ptr_NCryptExportKey;
void *ptr_NCryptExportKey = NULL;
extern void *ptr_NCryptFinalizeKey;
void *ptr_NCryptFinalizeKey = NULL;
extern void *ptr_NCryptFreeBuffer;
void *ptr_NCryptFreeBuffer = NULL;
extern void *ptr_NCryptFreeObject;
void *ptr_NCryptFreeObject = NULL;
extern void *ptr_NCryptGetProperty;
void *ptr_NCryptGetProperty = NULL;
extern void *ptr_NCryptImportKey;
void *ptr_NCryptImportKey = NULL;
extern void *ptr_NCryptIsAlgSupported;
void *ptr_NCryptIsAlgSupported = NULL;
extern void *ptr_NCryptIsKeyHandle;
void *ptr_NCryptIsKeyHandle = NULL;
extern void *ptr_NCryptNotifyChangeKey;
void *ptr_NCryptNotifyChangeKey = NULL;
extern void *ptr_NCryptOpenKey;
void *ptr_NCryptOpenKey = NULL;
extern void *ptr_NCryptOpenStorageProvider;
void *ptr_NCryptOpenStorageProvider = NULL;
extern void *ptr_NCryptSecretAgreement;
void *ptr_NCryptSecretAgreement = NULL;
extern void *ptr_NCryptSetAuditingInterface;
void *ptr_NCryptSetAuditingInterface = NULL;
extern void *ptr_NCryptSetProperty;
void *ptr_NCryptSetProperty = NULL;
extern void *ptr_NCryptSignHash;
void *ptr_NCryptSignHash = NULL;
extern void *ptr_NCryptTranslateHandle;
void *ptr_NCryptTranslateHandle = NULL;
extern void *ptr_NCryptVerifySignature;
void *ptr_NCryptVerifySignature = NULL;
extern void *ptr_SslChangeNotify;
void *ptr_SslChangeNotify = NULL;
extern void *ptr_SslComputeClientAuthHash;
void *ptr_SslComputeClientAuthHash = NULL;
extern void *ptr_SslComputeEapKeyBlock;
void *ptr_SslComputeEapKeyBlock = NULL;
extern void *ptr_SslComputeFinishedHash;
void *ptr_SslComputeFinishedHash = NULL;
extern void *ptr_SslComputeSessionHash;
void *ptr_SslComputeSessionHash = NULL;
extern void *ptr_SslCreateClientAuthHash;
void *ptr_SslCreateClientAuthHash = NULL;
extern void *ptr_SslCreateEphemeralKey;
void *ptr_SslCreateEphemeralKey = NULL;
extern void *ptr_SslCreateHandshakeHash;
void *ptr_SslCreateHandshakeHash = NULL;
extern void *ptr_SslDecrementProviderReferenceCount;
void *ptr_SslDecrementProviderReferenceCount = NULL;
extern void *ptr_SslDecryptPacket;
void *ptr_SslDecryptPacket = NULL;
extern void *ptr_SslEncryptPacket;
void *ptr_SslEncryptPacket = NULL;
extern void *ptr_SslEnumCipherSuites;
void *ptr_SslEnumCipherSuites = NULL;
extern void *ptr_SslEnumProtocolProviders;
void *ptr_SslEnumProtocolProviders = NULL;
extern void *ptr_SslExportKey;
void *ptr_SslExportKey = NULL;
extern void *ptr_SslFreeBuffer;
void *ptr_SslFreeBuffer = NULL;
extern void *ptr_SslFreeObject;
void *ptr_SslFreeObject = NULL;
extern void *ptr_SslGenerateMasterKey;
void *ptr_SslGenerateMasterKey = NULL;
extern void *ptr_SslGeneratePreMasterKey;
void *ptr_SslGeneratePreMasterKey = NULL;
extern void *ptr_SslGenerateSessionKeys;
void *ptr_SslGenerateSessionKeys = NULL;
extern void *ptr_SslGetCipherSuitePRFHashAlgorithm;
void *ptr_SslGetCipherSuitePRFHashAlgorithm = NULL;
extern void *ptr_SslGetKeyProperty;
void *ptr_SslGetKeyProperty = NULL;
extern void *ptr_SslGetProviderProperty;
void *ptr_SslGetProviderProperty = NULL;
extern void *ptr_SslHashHandshake;
void *ptr_SslHashHandshake = NULL;
extern void *ptr_SslImportKey;
void *ptr_SslImportKey = NULL;
extern void *ptr_SslImportMasterKey;
void *ptr_SslImportMasterKey = NULL;
extern void *ptr_SslIncrementProviderReferenceCount;
void *ptr_SslIncrementProviderReferenceCount = NULL;
extern void *ptr_SslLookupCipherLengths;
void *ptr_SslLookupCipherLengths = NULL;
extern void *ptr_SslLookupCipherSuiteInfo;
void *ptr_SslLookupCipherSuiteInfo = NULL;
extern void *ptr_SslOpenPrivateKey;
void *ptr_SslOpenPrivateKey = NULL;
extern void *ptr_SslOpenProvider;
void *ptr_SslOpenProvider = NULL;
extern void *ptr_SslSignHash;
void *ptr_SslSignHash = NULL;
extern void *ptr_SslVerifySignature;
void *ptr_SslVerifySignature = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ncrypt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetIsolationServerInterface = (__vartype(ptr_GetIsolationServerInterface))GetProcAddress(hModule, "GetIsolationServerInterface");
   ptr_GetKeyStorageInterface = (__vartype(ptr_GetKeyStorageInterface))GetProcAddress(hModule, "GetKeyStorageInterface");
   ptr_GetSChannelInterface = (__vartype(ptr_GetSChannelInterface))GetProcAddress(hModule, "GetSChannelInterface");
   ptr_NCryptCreatePersistedKey = (__vartype(ptr_NCryptCreatePersistedKey))GetProcAddress(hModule, "NCryptCreatePersistedKey");
   ptr_NCryptDecrypt = (__vartype(ptr_NCryptDecrypt))GetProcAddress(hModule, "NCryptDecrypt");
   ptr_NCryptDeleteKey = (__vartype(ptr_NCryptDeleteKey))GetProcAddress(hModule, "NCryptDeleteKey");
   ptr_NCryptDeriveKey = (__vartype(ptr_NCryptDeriveKey))GetProcAddress(hModule, "NCryptDeriveKey");
   ptr_NCryptEncrypt = (__vartype(ptr_NCryptEncrypt))GetProcAddress(hModule, "NCryptEncrypt");
   ptr_NCryptEnumAlgorithms = (__vartype(ptr_NCryptEnumAlgorithms))GetProcAddress(hModule, "NCryptEnumAlgorithms");
   ptr_NCryptEnumKeys = (__vartype(ptr_NCryptEnumKeys))GetProcAddress(hModule, "NCryptEnumKeys");
   ptr_NCryptEnumStorageProviders = (__vartype(ptr_NCryptEnumStorageProviders))GetProcAddress(hModule, "NCryptEnumStorageProviders");
   ptr_NCryptExportKey = (__vartype(ptr_NCryptExportKey))GetProcAddress(hModule, "NCryptExportKey");
   ptr_NCryptFinalizeKey = (__vartype(ptr_NCryptFinalizeKey))GetProcAddress(hModule, "NCryptFinalizeKey");
   ptr_NCryptFreeBuffer = (__vartype(ptr_NCryptFreeBuffer))GetProcAddress(hModule, "NCryptFreeBuffer");
   ptr_NCryptFreeObject = (__vartype(ptr_NCryptFreeObject))GetProcAddress(hModule, "NCryptFreeObject");
   ptr_NCryptGetProperty = (__vartype(ptr_NCryptGetProperty))GetProcAddress(hModule, "NCryptGetProperty");
   ptr_NCryptImportKey = (__vartype(ptr_NCryptImportKey))GetProcAddress(hModule, "NCryptImportKey");
   ptr_NCryptIsAlgSupported = (__vartype(ptr_NCryptIsAlgSupported))GetProcAddress(hModule, "NCryptIsAlgSupported");
   ptr_NCryptIsKeyHandle = (__vartype(ptr_NCryptIsKeyHandle))GetProcAddress(hModule, "NCryptIsKeyHandle");
   ptr_NCryptNotifyChangeKey = (__vartype(ptr_NCryptNotifyChangeKey))GetProcAddress(hModule, "NCryptNotifyChangeKey");
   ptr_NCryptOpenKey = (__vartype(ptr_NCryptOpenKey))GetProcAddress(hModule, "NCryptOpenKey");
   ptr_NCryptOpenStorageProvider = (__vartype(ptr_NCryptOpenStorageProvider))GetProcAddress(hModule, "NCryptOpenStorageProvider");
   ptr_NCryptSecretAgreement = (__vartype(ptr_NCryptSecretAgreement))GetProcAddress(hModule, "NCryptSecretAgreement");
   ptr_NCryptSetAuditingInterface = (__vartype(ptr_NCryptSetAuditingInterface))GetProcAddress(hModule, "NCryptSetAuditingInterface");
   ptr_NCryptSetProperty = (__vartype(ptr_NCryptSetProperty))GetProcAddress(hModule, "NCryptSetProperty");
   ptr_NCryptSignHash = (__vartype(ptr_NCryptSignHash))GetProcAddress(hModule, "NCryptSignHash");
   ptr_NCryptTranslateHandle = (__vartype(ptr_NCryptTranslateHandle))GetProcAddress(hModule, "NCryptTranslateHandle");
   ptr_NCryptVerifySignature = (__vartype(ptr_NCryptVerifySignature))GetProcAddress(hModule, "NCryptVerifySignature");
   ptr_SslChangeNotify = (__vartype(ptr_SslChangeNotify))GetProcAddress(hModule, "SslChangeNotify");
   ptr_SslComputeClientAuthHash = (__vartype(ptr_SslComputeClientAuthHash))GetProcAddress(hModule, "SslComputeClientAuthHash");
   ptr_SslComputeEapKeyBlock = (__vartype(ptr_SslComputeEapKeyBlock))GetProcAddress(hModule, "SslComputeEapKeyBlock");
   ptr_SslComputeFinishedHash = (__vartype(ptr_SslComputeFinishedHash))GetProcAddress(hModule, "SslComputeFinishedHash");
   ptr_SslComputeSessionHash = (__vartype(ptr_SslComputeSessionHash))GetProcAddress(hModule, "SslComputeSessionHash");
   ptr_SslCreateClientAuthHash = (__vartype(ptr_SslCreateClientAuthHash))GetProcAddress(hModule, "SslCreateClientAuthHash");
   ptr_SslCreateEphemeralKey = (__vartype(ptr_SslCreateEphemeralKey))GetProcAddress(hModule, "SslCreateEphemeralKey");
   ptr_SslCreateHandshakeHash = (__vartype(ptr_SslCreateHandshakeHash))GetProcAddress(hModule, "SslCreateHandshakeHash");
   ptr_SslDecrementProviderReferenceCount = (__vartype(ptr_SslDecrementProviderReferenceCount))GetProcAddress(hModule, "SslDecrementProviderReferenceCount");
   ptr_SslDecryptPacket = (__vartype(ptr_SslDecryptPacket))GetProcAddress(hModule, "SslDecryptPacket");
   ptr_SslEncryptPacket = (__vartype(ptr_SslEncryptPacket))GetProcAddress(hModule, "SslEncryptPacket");
   ptr_SslEnumCipherSuites = (__vartype(ptr_SslEnumCipherSuites))GetProcAddress(hModule, "SslEnumCipherSuites");
   ptr_SslEnumProtocolProviders = (__vartype(ptr_SslEnumProtocolProviders))GetProcAddress(hModule, "SslEnumProtocolProviders");
   ptr_SslExportKey = (__vartype(ptr_SslExportKey))GetProcAddress(hModule, "SslExportKey");
   ptr_SslFreeBuffer = (__vartype(ptr_SslFreeBuffer))GetProcAddress(hModule, "SslFreeBuffer");
   ptr_SslFreeObject = (__vartype(ptr_SslFreeObject))GetProcAddress(hModule, "SslFreeObject");
   ptr_SslGenerateMasterKey = (__vartype(ptr_SslGenerateMasterKey))GetProcAddress(hModule, "SslGenerateMasterKey");
   ptr_SslGeneratePreMasterKey = (__vartype(ptr_SslGeneratePreMasterKey))GetProcAddress(hModule, "SslGeneratePreMasterKey");
   ptr_SslGenerateSessionKeys = (__vartype(ptr_SslGenerateSessionKeys))GetProcAddress(hModule, "SslGenerateSessionKeys");
   ptr_SslGetCipherSuitePRFHashAlgorithm = (__vartype(ptr_SslGetCipherSuitePRFHashAlgorithm))GetProcAddress(hModule, "SslGetCipherSuitePRFHashAlgorithm");
   ptr_SslGetKeyProperty = (__vartype(ptr_SslGetKeyProperty))GetProcAddress(hModule, "SslGetKeyProperty");
   ptr_SslGetProviderProperty = (__vartype(ptr_SslGetProviderProperty))GetProcAddress(hModule, "SslGetProviderProperty");
   ptr_SslHashHandshake = (__vartype(ptr_SslHashHandshake))GetProcAddress(hModule, "SslHashHandshake");
   ptr_SslImportKey = (__vartype(ptr_SslImportKey))GetProcAddress(hModule, "SslImportKey");
   ptr_SslImportMasterKey = (__vartype(ptr_SslImportMasterKey))GetProcAddress(hModule, "SslImportMasterKey");
   ptr_SslIncrementProviderReferenceCount = (__vartype(ptr_SslIncrementProviderReferenceCount))GetProcAddress(hModule, "SslIncrementProviderReferenceCount");
   ptr_SslLookupCipherLengths = (__vartype(ptr_SslLookupCipherLengths))GetProcAddress(hModule, "SslLookupCipherLengths");
   ptr_SslLookupCipherSuiteInfo = (__vartype(ptr_SslLookupCipherSuiteInfo))GetProcAddress(hModule, "SslLookupCipherSuiteInfo");
   ptr_SslOpenPrivateKey = (__vartype(ptr_SslOpenPrivateKey))GetProcAddress(hModule, "SslOpenPrivateKey");
   ptr_SslOpenProvider = (__vartype(ptr_SslOpenProvider))GetProcAddress(hModule, "SslOpenProvider");
   ptr_SslSignHash = (__vartype(ptr_SslSignHash))GetProcAddress(hModule, "SslSignHash");
   ptr_SslVerifySignature = (__vartype(ptr_SslVerifySignature))GetProcAddress(hModule, "SslVerifySignature");
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

