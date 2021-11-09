#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SLCallServer;
void *ptr_SLCallServer = NULL;
extern void *ptr_SLClose;
void *ptr_SLClose = NULL;
extern void *ptr_SLConsumeRight;
void *ptr_SLConsumeRight = NULL;
extern void *ptr_SLDepositOfflineConfirmationId;
void *ptr_SLDepositOfflineConfirmationId = NULL;
extern void *ptr_SLFireEvent;
void *ptr_SLFireEvent = NULL;
extern void *ptr_SLGenerateOfflineInstallationId;
void *ptr_SLGenerateOfflineInstallationId = NULL;
extern void *ptr_SLGetApplicationInformation;
void *ptr_SLGetApplicationInformation = NULL;
extern void *ptr_SLGetApplicationPolicy;
void *ptr_SLGetApplicationPolicy = NULL;
extern void *ptr_SLGetAuthenticationResult;
void *ptr_SLGetAuthenticationResult = NULL;
extern void *ptr_SLGetEncryptedPIDEx;
void *ptr_SLGetEncryptedPIDEx = NULL;
extern void *ptr_SLGetGenuineInformation;
void *ptr_SLGetGenuineInformation = NULL;
extern void *ptr_SLGetInstalledProductKeyIds;
void *ptr_SLGetInstalledProductKeyIds = NULL;
extern void *ptr_SLGetLicense;
void *ptr_SLGetLicense = NULL;
extern void *ptr_SLGetLicenseFileId;
void *ptr_SLGetLicenseFileId = NULL;
extern void *ptr_SLGetLicenseInformation;
void *ptr_SLGetLicenseInformation = NULL;
extern void *ptr_SLGetLicensingStatusInformation;
void *ptr_SLGetLicensingStatusInformation = NULL;
extern void *ptr_SLGetPKeyId;
void *ptr_SLGetPKeyId = NULL;
extern void *ptr_SLGetPKeyInformation;
void *ptr_SLGetPKeyInformation = NULL;
extern void *ptr_SLGetPolicyInformation;
void *ptr_SLGetPolicyInformation = NULL;
extern void *ptr_SLGetPolicyInformationDWORD;
void *ptr_SLGetPolicyInformationDWORD = NULL;
extern void *ptr_SLGetProductSkuInformation;
void *ptr_SLGetProductSkuInformation = NULL;
extern void *ptr_SLGetSLIDList;
void *ptr_SLGetSLIDList = NULL;
extern void *ptr_SLGetServiceInformation;
void *ptr_SLGetServiceInformation = NULL;
extern void *ptr_SLInstallLicense;
void *ptr_SLInstallLicense = NULL;
extern void *ptr_SLInstallProofOfPurchase;
void *ptr_SLInstallProofOfPurchase = NULL;
extern void *ptr_SLInstallProofOfPurchaseEx;
void *ptr_SLInstallProofOfPurchaseEx = NULL;
extern void *ptr_SLIsGenuineLocalEx;
void *ptr_SLIsGenuineLocalEx = NULL;
extern void *ptr_SLLoadApplicationPolicies;
void *ptr_SLLoadApplicationPolicies = NULL;
extern void *ptr_SLOpen;
void *ptr_SLOpen = NULL;
extern void *ptr_SLPersistApplicationPolicies;
void *ptr_SLPersistApplicationPolicies = NULL;
extern void *ptr_SLPersistRTSPayloadOverride;
void *ptr_SLPersistRTSPayloadOverride = NULL;
extern void *ptr_SLReArm;
void *ptr_SLReArm = NULL;
extern void *ptr_SLRegisterEvent;
void *ptr_SLRegisterEvent = NULL;
extern void *ptr_SLRegisterPlugin;
void *ptr_SLRegisterPlugin = NULL;
extern void *ptr_SLSetAuthenticationData;
void *ptr_SLSetAuthenticationData = NULL;
extern void *ptr_SLSetCurrentProductKey;
void *ptr_SLSetCurrentProductKey = NULL;
extern void *ptr_SLSetGenuineInformation;
void *ptr_SLSetGenuineInformation = NULL;
extern void *ptr_SLUninstallLicense;
void *ptr_SLUninstallLicense = NULL;
extern void *ptr_SLUninstallProofOfPurchase;
void *ptr_SLUninstallProofOfPurchase = NULL;
extern void *ptr_SLUnloadApplicationPolicies;
void *ptr_SLUnloadApplicationPolicies = NULL;
extern void *ptr_SLUnregisterEvent;
void *ptr_SLUnregisterEvent = NULL;
extern void *ptr_SLUnregisterPlugin;
void *ptr_SLUnregisterPlugin = NULL;
extern void *ptr_SLpAuthenticateGenuineTicketResponse;
void *ptr_SLpAuthenticateGenuineTicketResponse = NULL;
extern void *ptr_SLpBeginGenuineTicketTransaction;
void *ptr_SLpBeginGenuineTicketTransaction = NULL;
extern void *ptr_SLpDepositTokenActivationResponse;
void *ptr_SLpDepositTokenActivationResponse = NULL;
extern void *ptr_SLpGenerateTokenActivationChallenge;
void *ptr_SLpGenerateTokenActivationChallenge = NULL;
extern void *ptr_SLpGetGenuineBlob;
void *ptr_SLpGetGenuineBlob = NULL;
extern void *ptr_SLpGetGenuineLocal;
void *ptr_SLpGetGenuineLocal = NULL;
extern void *ptr_SLpGetInstalledSAMLicenseApplications;
void *ptr_SLpGetInstalledSAMLicenseApplications = NULL;
extern void *ptr_SLpGetLicenseAcquisitionInfo;
void *ptr_SLpGetLicenseAcquisitionInfo = NULL;
extern void *ptr_SLpGetMSPidInformation;
void *ptr_SLpGetMSPidInformation = NULL;
extern void *ptr_SLpGetMachineUGUID;
void *ptr_SLpGetMachineUGUID = NULL;
extern void *ptr_SLpGetSAMLicense;
void *ptr_SLpGetSAMLicense = NULL;
extern void *ptr_SLpGetTokenActivationGrantInfo;
void *ptr_SLpGetTokenActivationGrantInfo = NULL;
extern void *ptr_SLpInstallSAMLicense;
void *ptr_SLpInstallSAMLicense = NULL;
extern void *ptr_SLpUninstallSAMLicense;
void *ptr_SLpUninstallSAMLicense = NULL;
extern void *ptr_SLpVLActivateProduct;
void *ptr_SLpVLActivateProduct = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sppc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SLCallServer = (__vartype(ptr_SLCallServer))GetProcAddress(hModule, "SLCallServer");
   ptr_SLClose = (__vartype(ptr_SLClose))GetProcAddress(hModule, "SLClose");
   ptr_SLConsumeRight = (__vartype(ptr_SLConsumeRight))GetProcAddress(hModule, "SLConsumeRight");
   ptr_SLDepositOfflineConfirmationId = (__vartype(ptr_SLDepositOfflineConfirmationId))GetProcAddress(hModule, "SLDepositOfflineConfirmationId");
   ptr_SLFireEvent = (__vartype(ptr_SLFireEvent))GetProcAddress(hModule, "SLFireEvent");
   ptr_SLGenerateOfflineInstallationId = (__vartype(ptr_SLGenerateOfflineInstallationId))GetProcAddress(hModule, "SLGenerateOfflineInstallationId");
   ptr_SLGetApplicationInformation = (__vartype(ptr_SLGetApplicationInformation))GetProcAddress(hModule, "SLGetApplicationInformation");
   ptr_SLGetApplicationPolicy = (__vartype(ptr_SLGetApplicationPolicy))GetProcAddress(hModule, "SLGetApplicationPolicy");
   ptr_SLGetAuthenticationResult = (__vartype(ptr_SLGetAuthenticationResult))GetProcAddress(hModule, "SLGetAuthenticationResult");
   ptr_SLGetEncryptedPIDEx = (__vartype(ptr_SLGetEncryptedPIDEx))GetProcAddress(hModule, "SLGetEncryptedPIDEx");
   ptr_SLGetGenuineInformation = (__vartype(ptr_SLGetGenuineInformation))GetProcAddress(hModule, "SLGetGenuineInformation");
   ptr_SLGetInstalledProductKeyIds = (__vartype(ptr_SLGetInstalledProductKeyIds))GetProcAddress(hModule, "SLGetInstalledProductKeyIds");
   ptr_SLGetLicense = (__vartype(ptr_SLGetLicense))GetProcAddress(hModule, "SLGetLicense");
   ptr_SLGetLicenseFileId = (__vartype(ptr_SLGetLicenseFileId))GetProcAddress(hModule, "SLGetLicenseFileId");
   ptr_SLGetLicenseInformation = (__vartype(ptr_SLGetLicenseInformation))GetProcAddress(hModule, "SLGetLicenseInformation");
   ptr_SLGetLicensingStatusInformation = (__vartype(ptr_SLGetLicensingStatusInformation))GetProcAddress(hModule, "SLGetLicensingStatusInformation");
   ptr_SLGetPKeyId = (__vartype(ptr_SLGetPKeyId))GetProcAddress(hModule, "SLGetPKeyId");
   ptr_SLGetPKeyInformation = (__vartype(ptr_SLGetPKeyInformation))GetProcAddress(hModule, "SLGetPKeyInformation");
   ptr_SLGetPolicyInformation = (__vartype(ptr_SLGetPolicyInformation))GetProcAddress(hModule, "SLGetPolicyInformation");
   ptr_SLGetPolicyInformationDWORD = (__vartype(ptr_SLGetPolicyInformationDWORD))GetProcAddress(hModule, "SLGetPolicyInformationDWORD");
   ptr_SLGetProductSkuInformation = (__vartype(ptr_SLGetProductSkuInformation))GetProcAddress(hModule, "SLGetProductSkuInformation");
   ptr_SLGetSLIDList = (__vartype(ptr_SLGetSLIDList))GetProcAddress(hModule, "SLGetSLIDList");
   ptr_SLGetServiceInformation = (__vartype(ptr_SLGetServiceInformation))GetProcAddress(hModule, "SLGetServiceInformation");
   ptr_SLInstallLicense = (__vartype(ptr_SLInstallLicense))GetProcAddress(hModule, "SLInstallLicense");
   ptr_SLInstallProofOfPurchase = (__vartype(ptr_SLInstallProofOfPurchase))GetProcAddress(hModule, "SLInstallProofOfPurchase");
   ptr_SLInstallProofOfPurchaseEx = (__vartype(ptr_SLInstallProofOfPurchaseEx))GetProcAddress(hModule, "SLInstallProofOfPurchaseEx");
   ptr_SLIsGenuineLocalEx = (__vartype(ptr_SLIsGenuineLocalEx))GetProcAddress(hModule, "SLIsGenuineLocalEx");
   ptr_SLLoadApplicationPolicies = (__vartype(ptr_SLLoadApplicationPolicies))GetProcAddress(hModule, "SLLoadApplicationPolicies");
   ptr_SLOpen = (__vartype(ptr_SLOpen))GetProcAddress(hModule, "SLOpen");
   ptr_SLPersistApplicationPolicies = (__vartype(ptr_SLPersistApplicationPolicies))GetProcAddress(hModule, "SLPersistApplicationPolicies");
   ptr_SLPersistRTSPayloadOverride = (__vartype(ptr_SLPersistRTSPayloadOverride))GetProcAddress(hModule, "SLPersistRTSPayloadOverride");
   ptr_SLReArm = (__vartype(ptr_SLReArm))GetProcAddress(hModule, "SLReArm");
   ptr_SLRegisterEvent = (__vartype(ptr_SLRegisterEvent))GetProcAddress(hModule, "SLRegisterEvent");
   ptr_SLRegisterPlugin = (__vartype(ptr_SLRegisterPlugin))GetProcAddress(hModule, "SLRegisterPlugin");
   ptr_SLSetAuthenticationData = (__vartype(ptr_SLSetAuthenticationData))GetProcAddress(hModule, "SLSetAuthenticationData");
   ptr_SLSetCurrentProductKey = (__vartype(ptr_SLSetCurrentProductKey))GetProcAddress(hModule, "SLSetCurrentProductKey");
   ptr_SLSetGenuineInformation = (__vartype(ptr_SLSetGenuineInformation))GetProcAddress(hModule, "SLSetGenuineInformation");
   ptr_SLUninstallLicense = (__vartype(ptr_SLUninstallLicense))GetProcAddress(hModule, "SLUninstallLicense");
   ptr_SLUninstallProofOfPurchase = (__vartype(ptr_SLUninstallProofOfPurchase))GetProcAddress(hModule, "SLUninstallProofOfPurchase");
   ptr_SLUnloadApplicationPolicies = (__vartype(ptr_SLUnloadApplicationPolicies))GetProcAddress(hModule, "SLUnloadApplicationPolicies");
   ptr_SLUnregisterEvent = (__vartype(ptr_SLUnregisterEvent))GetProcAddress(hModule, "SLUnregisterEvent");
   ptr_SLUnregisterPlugin = (__vartype(ptr_SLUnregisterPlugin))GetProcAddress(hModule, "SLUnregisterPlugin");
   ptr_SLpAuthenticateGenuineTicketResponse = (__vartype(ptr_SLpAuthenticateGenuineTicketResponse))GetProcAddress(hModule, "SLpAuthenticateGenuineTicketResponse");
   ptr_SLpBeginGenuineTicketTransaction = (__vartype(ptr_SLpBeginGenuineTicketTransaction))GetProcAddress(hModule, "SLpBeginGenuineTicketTransaction");
   ptr_SLpDepositTokenActivationResponse = (__vartype(ptr_SLpDepositTokenActivationResponse))GetProcAddress(hModule, "SLpDepositTokenActivationResponse");
   ptr_SLpGenerateTokenActivationChallenge = (__vartype(ptr_SLpGenerateTokenActivationChallenge))GetProcAddress(hModule, "SLpGenerateTokenActivationChallenge");
   ptr_SLpGetGenuineBlob = (__vartype(ptr_SLpGetGenuineBlob))GetProcAddress(hModule, "SLpGetGenuineBlob");
   ptr_SLpGetGenuineLocal = (__vartype(ptr_SLpGetGenuineLocal))GetProcAddress(hModule, "SLpGetGenuineLocal");
   ptr_SLpGetInstalledSAMLicenseApplications = (__vartype(ptr_SLpGetInstalledSAMLicenseApplications))GetProcAddress(hModule, "SLpGetInstalledSAMLicenseApplications");
   ptr_SLpGetLicenseAcquisitionInfo = (__vartype(ptr_SLpGetLicenseAcquisitionInfo))GetProcAddress(hModule, "SLpGetLicenseAcquisitionInfo");
   ptr_SLpGetMSPidInformation = (__vartype(ptr_SLpGetMSPidInformation))GetProcAddress(hModule, "SLpGetMSPidInformation");
   ptr_SLpGetMachineUGUID = (__vartype(ptr_SLpGetMachineUGUID))GetProcAddress(hModule, "SLpGetMachineUGUID");
   ptr_SLpGetSAMLicense = (__vartype(ptr_SLpGetSAMLicense))GetProcAddress(hModule, "SLpGetSAMLicense");
   ptr_SLpGetTokenActivationGrantInfo = (__vartype(ptr_SLpGetTokenActivationGrantInfo))GetProcAddress(hModule, "SLpGetTokenActivationGrantInfo");
   ptr_SLpInstallSAMLicense = (__vartype(ptr_SLpInstallSAMLicense))GetProcAddress(hModule, "SLpInstallSAMLicense");
   ptr_SLpUninstallSAMLicense = (__vartype(ptr_SLpUninstallSAMLicense))GetProcAddress(hModule, "SLpUninstallSAMLicense");
   ptr_SLpVLActivateProduct = (__vartype(ptr_SLpVLActivateProduct))GetProcAddress(hModule, "SLpVLActivateProduct");
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

