#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DRMAcquireAdvisories;
void *ptr_DRMAcquireAdvisories = NULL;
extern void *ptr_DRMAcquireIssuanceLicenseTemplate;
void *ptr_DRMAcquireIssuanceLicenseTemplate = NULL;
extern void *ptr_DRMAcquireLicense;
void *ptr_DRMAcquireLicense = NULL;
extern void *ptr_DRMActivate;
void *ptr_DRMActivate = NULL;
extern void *ptr_DRMAddLicense;
void *ptr_DRMAddLicense = NULL;
extern void *ptr_DRMAddRightWithUser;
void *ptr_DRMAddRightWithUser = NULL;
extern void *ptr_DRMAttest;
void *ptr_DRMAttest = NULL;
extern void *ptr_DRMCheckSecurity;
void *ptr_DRMCheckSecurity = NULL;
extern void *ptr_DRMClearAllRights;
void *ptr_DRMClearAllRights = NULL;
extern void *ptr_DRMCloseEnvironmentHandle;
void *ptr_DRMCloseEnvironmentHandle = NULL;
extern void *ptr_DRMCloseHandle;
void *ptr_DRMCloseHandle = NULL;
extern void *ptr_DRMClosePubHandle;
void *ptr_DRMClosePubHandle = NULL;
extern void *ptr_DRMCloseQueryHandle;
void *ptr_DRMCloseQueryHandle = NULL;
extern void *ptr_DRMCloseSession;
void *ptr_DRMCloseSession = NULL;
extern void *ptr_DRMConstructCertificateChain;
void *ptr_DRMConstructCertificateChain = NULL;
extern void *ptr_DRMCreateBoundLicense;
void *ptr_DRMCreateBoundLicense = NULL;
extern void *ptr_DRMCreateClientSession;
void *ptr_DRMCreateClientSession = NULL;
extern void *ptr_DRMCreateEnablingBitsDecryptor;
void *ptr_DRMCreateEnablingBitsDecryptor = NULL;
extern void *ptr_DRMCreateEnablingBitsEncryptor;
void *ptr_DRMCreateEnablingBitsEncryptor = NULL;
extern void *ptr_DRMCreateEnablingPrincipal;
void *ptr_DRMCreateEnablingPrincipal = NULL;
extern void *ptr_DRMCreateIssuanceLicense;
void *ptr_DRMCreateIssuanceLicense = NULL;
extern void *ptr_DRMCreateLicenseStorageSession;
void *ptr_DRMCreateLicenseStorageSession = NULL;
extern void *ptr_DRMCreateRight;
void *ptr_DRMCreateRight = NULL;
extern void *ptr_DRMCreateUser;
void *ptr_DRMCreateUser = NULL;
extern void *ptr_DRMDecode;
void *ptr_DRMDecode = NULL;
extern void *ptr_DRMDeconstructCertificateChain;
void *ptr_DRMDeconstructCertificateChain = NULL;
extern void *ptr_DRMDecrypt;
void *ptr_DRMDecrypt = NULL;
extern void *ptr_DRMDeleteLicense;
void *ptr_DRMDeleteLicense = NULL;
extern void *ptr_DRMDuplicateEnvironmentHandle;
void *ptr_DRMDuplicateEnvironmentHandle = NULL;
extern void *ptr_DRMDuplicateHandle;
void *ptr_DRMDuplicateHandle = NULL;
extern void *ptr_DRMDuplicatePubHandle;
void *ptr_DRMDuplicatePubHandle = NULL;
extern void *ptr_DRMDuplicateSession;
void *ptr_DRMDuplicateSession = NULL;
extern void *ptr_DRMEncode;
void *ptr_DRMEncode = NULL;
extern void *ptr_DRMEncrypt;
void *ptr_DRMEncrypt = NULL;
extern void *ptr_DRMEnumerateLicense;
void *ptr_DRMEnumerateLicense = NULL;
extern void *ptr_DRMGetApplicationSpecificData;
void *ptr_DRMGetApplicationSpecificData = NULL;
extern void *ptr_DRMGetBoundLicenseAttribute;
void *ptr_DRMGetBoundLicenseAttribute = NULL;
extern void *ptr_DRMGetBoundLicenseAttributeCount;
void *ptr_DRMGetBoundLicenseAttributeCount = NULL;
extern void *ptr_DRMGetBoundLicenseObject;
void *ptr_DRMGetBoundLicenseObject = NULL;
extern void *ptr_DRMGetBoundLicenseObjectCount;
void *ptr_DRMGetBoundLicenseObjectCount = NULL;
extern void *ptr_DRMGetCertificateChainCount;
void *ptr_DRMGetCertificateChainCount = NULL;
extern void *ptr_DRMGetClientVersion;
void *ptr_DRMGetClientVersion = NULL;
extern void *ptr_DRMGetEnvironmentInfo;
void *ptr_DRMGetEnvironmentInfo = NULL;
extern void *ptr_DRMGetInfo;
void *ptr_DRMGetInfo = NULL;
extern void *ptr_DRMGetIntervalTime;
void *ptr_DRMGetIntervalTime = NULL;
extern void *ptr_DRMGetIssuanceLicenseInfo;
void *ptr_DRMGetIssuanceLicenseInfo = NULL;
extern void *ptr_DRMGetIssuanceLicenseTemplate;
void *ptr_DRMGetIssuanceLicenseTemplate = NULL;
extern void *ptr_DRMGetMetaData;
void *ptr_DRMGetMetaData = NULL;
extern void *ptr_DRMGetNameAndDescription;
void *ptr_DRMGetNameAndDescription = NULL;
extern void *ptr_DRMGetOwnerLicense;
void *ptr_DRMGetOwnerLicense = NULL;
extern void *ptr_DRMGetProcAddress;
void *ptr_DRMGetProcAddress = NULL;
extern void *ptr_DRMGetRevocationPoint;
void *ptr_DRMGetRevocationPoint = NULL;
extern void *ptr_DRMGetRightExtendedInfo;
void *ptr_DRMGetRightExtendedInfo = NULL;
extern void *ptr_DRMGetRightInfo;
void *ptr_DRMGetRightInfo = NULL;
extern void *ptr_DRMGetSecurityProvider;
void *ptr_DRMGetSecurityProvider = NULL;
extern void *ptr_DRMGetServiceLocation;
void *ptr_DRMGetServiceLocation = NULL;
extern void *ptr_DRMGetSignedIssuanceLicense;
void *ptr_DRMGetSignedIssuanceLicense = NULL;
extern void *ptr_DRMGetSignedIssuanceLicenseEx;
void *ptr_DRMGetSignedIssuanceLicenseEx = NULL;
extern void *ptr_DRMGetTime;
void *ptr_DRMGetTime = NULL;
extern void *ptr_DRMGetUnboundLicenseAttribute;
void *ptr_DRMGetUnboundLicenseAttribute = NULL;
extern void *ptr_DRMGetUnboundLicenseAttributeCount;
void *ptr_DRMGetUnboundLicenseAttributeCount = NULL;
extern void *ptr_DRMGetUnboundLicenseObject;
void *ptr_DRMGetUnboundLicenseObject = NULL;
extern void *ptr_DRMGetUnboundLicenseObjectCount;
void *ptr_DRMGetUnboundLicenseObjectCount = NULL;
extern void *ptr_DRMGetUsagePolicy;
void *ptr_DRMGetUsagePolicy = NULL;
extern void *ptr_DRMGetUserInfo;
void *ptr_DRMGetUserInfo = NULL;
extern void *ptr_DRMGetUserRights;
void *ptr_DRMGetUserRights = NULL;
extern void *ptr_DRMGetUsers;
void *ptr_DRMGetUsers = NULL;
extern void *ptr_DRMInitEnvironment;
void *ptr_DRMInitEnvironment = NULL;
extern void *ptr_DRMIsActivated;
void *ptr_DRMIsActivated = NULL;
extern void *ptr_DRMIsWindowProtected;
void *ptr_DRMIsWindowProtected = NULL;
extern void *ptr_DRMLoadLibrary;
void *ptr_DRMLoadLibrary = NULL;
extern void *ptr_DRMParseUnboundLicense;
void *ptr_DRMParseUnboundLicense = NULL;
extern void *ptr_DRMRegisterContent;
void *ptr_DRMRegisterContent = NULL;
extern void *ptr_DRMRegisterProtectedWindow;
void *ptr_DRMRegisterProtectedWindow = NULL;
extern void *ptr_DRMRegisterRevocationList;
void *ptr_DRMRegisterRevocationList = NULL;
extern void *ptr_DRMRepair;
void *ptr_DRMRepair = NULL;
extern void *ptr_DRMSetApplicationSpecificData;
void *ptr_DRMSetApplicationSpecificData = NULL;
extern void *ptr_DRMSetGlobalOptions;
void *ptr_DRMSetGlobalOptions = NULL;
extern void *ptr_DRMSetIntervalTime;
void *ptr_DRMSetIntervalTime = NULL;
extern void *ptr_DRMSetMetaData;
void *ptr_DRMSetMetaData = NULL;
extern void *ptr_DRMSetNameAndDescription;
void *ptr_DRMSetNameAndDescription = NULL;
extern void *ptr_DRMSetRevocationPoint;
void *ptr_DRMSetRevocationPoint = NULL;
extern void *ptr_DRMSetUsagePolicy;
void *ptr_DRMSetUsagePolicy = NULL;
extern void *ptr_DRMVerify;
void *ptr_DRMVerify = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr___AddMachineCertToLicenseStore;
void *ptr___AddMachineCertToLicenseStore = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msdrm.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DRMAcquireAdvisories = (__vartype(ptr_DRMAcquireAdvisories))GetProcAddress(hModule, "DRMAcquireAdvisories");
   ptr_DRMAcquireIssuanceLicenseTemplate = (__vartype(ptr_DRMAcquireIssuanceLicenseTemplate))GetProcAddress(hModule, "DRMAcquireIssuanceLicenseTemplate");
   ptr_DRMAcquireLicense = (__vartype(ptr_DRMAcquireLicense))GetProcAddress(hModule, "DRMAcquireLicense");
   ptr_DRMActivate = (__vartype(ptr_DRMActivate))GetProcAddress(hModule, "DRMActivate");
   ptr_DRMAddLicense = (__vartype(ptr_DRMAddLicense))GetProcAddress(hModule, "DRMAddLicense");
   ptr_DRMAddRightWithUser = (__vartype(ptr_DRMAddRightWithUser))GetProcAddress(hModule, "DRMAddRightWithUser");
   ptr_DRMAttest = (__vartype(ptr_DRMAttest))GetProcAddress(hModule, "DRMAttest");
   ptr_DRMCheckSecurity = (__vartype(ptr_DRMCheckSecurity))GetProcAddress(hModule, "DRMCheckSecurity");
   ptr_DRMClearAllRights = (__vartype(ptr_DRMClearAllRights))GetProcAddress(hModule, "DRMClearAllRights");
   ptr_DRMCloseEnvironmentHandle = (__vartype(ptr_DRMCloseEnvironmentHandle))GetProcAddress(hModule, "DRMCloseEnvironmentHandle");
   ptr_DRMCloseHandle = (__vartype(ptr_DRMCloseHandle))GetProcAddress(hModule, "DRMCloseHandle");
   ptr_DRMClosePubHandle = (__vartype(ptr_DRMClosePubHandle))GetProcAddress(hModule, "DRMClosePubHandle");
   ptr_DRMCloseQueryHandle = (__vartype(ptr_DRMCloseQueryHandle))GetProcAddress(hModule, "DRMCloseQueryHandle");
   ptr_DRMCloseSession = (__vartype(ptr_DRMCloseSession))GetProcAddress(hModule, "DRMCloseSession");
   ptr_DRMConstructCertificateChain = (__vartype(ptr_DRMConstructCertificateChain))GetProcAddress(hModule, "DRMConstructCertificateChain");
   ptr_DRMCreateBoundLicense = (__vartype(ptr_DRMCreateBoundLicense))GetProcAddress(hModule, "DRMCreateBoundLicense");
   ptr_DRMCreateClientSession = (__vartype(ptr_DRMCreateClientSession))GetProcAddress(hModule, "DRMCreateClientSession");
   ptr_DRMCreateEnablingBitsDecryptor = (__vartype(ptr_DRMCreateEnablingBitsDecryptor))GetProcAddress(hModule, "DRMCreateEnablingBitsDecryptor");
   ptr_DRMCreateEnablingBitsEncryptor = (__vartype(ptr_DRMCreateEnablingBitsEncryptor))GetProcAddress(hModule, "DRMCreateEnablingBitsEncryptor");
   ptr_DRMCreateEnablingPrincipal = (__vartype(ptr_DRMCreateEnablingPrincipal))GetProcAddress(hModule, "DRMCreateEnablingPrincipal");
   ptr_DRMCreateIssuanceLicense = (__vartype(ptr_DRMCreateIssuanceLicense))GetProcAddress(hModule, "DRMCreateIssuanceLicense");
   ptr_DRMCreateLicenseStorageSession = (__vartype(ptr_DRMCreateLicenseStorageSession))GetProcAddress(hModule, "DRMCreateLicenseStorageSession");
   ptr_DRMCreateRight = (__vartype(ptr_DRMCreateRight))GetProcAddress(hModule, "DRMCreateRight");
   ptr_DRMCreateUser = (__vartype(ptr_DRMCreateUser))GetProcAddress(hModule, "DRMCreateUser");
   ptr_DRMDecode = (__vartype(ptr_DRMDecode))GetProcAddress(hModule, "DRMDecode");
   ptr_DRMDeconstructCertificateChain = (__vartype(ptr_DRMDeconstructCertificateChain))GetProcAddress(hModule, "DRMDeconstructCertificateChain");
   ptr_DRMDecrypt = (__vartype(ptr_DRMDecrypt))GetProcAddress(hModule, "DRMDecrypt");
   ptr_DRMDeleteLicense = (__vartype(ptr_DRMDeleteLicense))GetProcAddress(hModule, "DRMDeleteLicense");
   ptr_DRMDuplicateEnvironmentHandle = (__vartype(ptr_DRMDuplicateEnvironmentHandle))GetProcAddress(hModule, "DRMDuplicateEnvironmentHandle");
   ptr_DRMDuplicateHandle = (__vartype(ptr_DRMDuplicateHandle))GetProcAddress(hModule, "DRMDuplicateHandle");
   ptr_DRMDuplicatePubHandle = (__vartype(ptr_DRMDuplicatePubHandle))GetProcAddress(hModule, "DRMDuplicatePubHandle");
   ptr_DRMDuplicateSession = (__vartype(ptr_DRMDuplicateSession))GetProcAddress(hModule, "DRMDuplicateSession");
   ptr_DRMEncode = (__vartype(ptr_DRMEncode))GetProcAddress(hModule, "DRMEncode");
   ptr_DRMEncrypt = (__vartype(ptr_DRMEncrypt))GetProcAddress(hModule, "DRMEncrypt");
   ptr_DRMEnumerateLicense = (__vartype(ptr_DRMEnumerateLicense))GetProcAddress(hModule, "DRMEnumerateLicense");
   ptr_DRMGetApplicationSpecificData = (__vartype(ptr_DRMGetApplicationSpecificData))GetProcAddress(hModule, "DRMGetApplicationSpecificData");
   ptr_DRMGetBoundLicenseAttribute = (__vartype(ptr_DRMGetBoundLicenseAttribute))GetProcAddress(hModule, "DRMGetBoundLicenseAttribute");
   ptr_DRMGetBoundLicenseAttributeCount = (__vartype(ptr_DRMGetBoundLicenseAttributeCount))GetProcAddress(hModule, "DRMGetBoundLicenseAttributeCount");
   ptr_DRMGetBoundLicenseObject = (__vartype(ptr_DRMGetBoundLicenseObject))GetProcAddress(hModule, "DRMGetBoundLicenseObject");
   ptr_DRMGetBoundLicenseObjectCount = (__vartype(ptr_DRMGetBoundLicenseObjectCount))GetProcAddress(hModule, "DRMGetBoundLicenseObjectCount");
   ptr_DRMGetCertificateChainCount = (__vartype(ptr_DRMGetCertificateChainCount))GetProcAddress(hModule, "DRMGetCertificateChainCount");
   ptr_DRMGetClientVersion = (__vartype(ptr_DRMGetClientVersion))GetProcAddress(hModule, "DRMGetClientVersion");
   ptr_DRMGetEnvironmentInfo = (__vartype(ptr_DRMGetEnvironmentInfo))GetProcAddress(hModule, "DRMGetEnvironmentInfo");
   ptr_DRMGetInfo = (__vartype(ptr_DRMGetInfo))GetProcAddress(hModule, "DRMGetInfo");
   ptr_DRMGetIntervalTime = (__vartype(ptr_DRMGetIntervalTime))GetProcAddress(hModule, "DRMGetIntervalTime");
   ptr_DRMGetIssuanceLicenseInfo = (__vartype(ptr_DRMGetIssuanceLicenseInfo))GetProcAddress(hModule, "DRMGetIssuanceLicenseInfo");
   ptr_DRMGetIssuanceLicenseTemplate = (__vartype(ptr_DRMGetIssuanceLicenseTemplate))GetProcAddress(hModule, "DRMGetIssuanceLicenseTemplate");
   ptr_DRMGetMetaData = (__vartype(ptr_DRMGetMetaData))GetProcAddress(hModule, "DRMGetMetaData");
   ptr_DRMGetNameAndDescription = (__vartype(ptr_DRMGetNameAndDescription))GetProcAddress(hModule, "DRMGetNameAndDescription");
   ptr_DRMGetOwnerLicense = (__vartype(ptr_DRMGetOwnerLicense))GetProcAddress(hModule, "DRMGetOwnerLicense");
   ptr_DRMGetProcAddress = (__vartype(ptr_DRMGetProcAddress))GetProcAddress(hModule, "DRMGetProcAddress");
   ptr_DRMGetRevocationPoint = (__vartype(ptr_DRMGetRevocationPoint))GetProcAddress(hModule, "DRMGetRevocationPoint");
   ptr_DRMGetRightExtendedInfo = (__vartype(ptr_DRMGetRightExtendedInfo))GetProcAddress(hModule, "DRMGetRightExtendedInfo");
   ptr_DRMGetRightInfo = (__vartype(ptr_DRMGetRightInfo))GetProcAddress(hModule, "DRMGetRightInfo");
   ptr_DRMGetSecurityProvider = (__vartype(ptr_DRMGetSecurityProvider))GetProcAddress(hModule, "DRMGetSecurityProvider");
   ptr_DRMGetServiceLocation = (__vartype(ptr_DRMGetServiceLocation))GetProcAddress(hModule, "DRMGetServiceLocation");
   ptr_DRMGetSignedIssuanceLicense = (__vartype(ptr_DRMGetSignedIssuanceLicense))GetProcAddress(hModule, "DRMGetSignedIssuanceLicense");
   ptr_DRMGetSignedIssuanceLicenseEx = (__vartype(ptr_DRMGetSignedIssuanceLicenseEx))GetProcAddress(hModule, "DRMGetSignedIssuanceLicenseEx");
   ptr_DRMGetTime = (__vartype(ptr_DRMGetTime))GetProcAddress(hModule, "DRMGetTime");
   ptr_DRMGetUnboundLicenseAttribute = (__vartype(ptr_DRMGetUnboundLicenseAttribute))GetProcAddress(hModule, "DRMGetUnboundLicenseAttribute");
   ptr_DRMGetUnboundLicenseAttributeCount = (__vartype(ptr_DRMGetUnboundLicenseAttributeCount))GetProcAddress(hModule, "DRMGetUnboundLicenseAttributeCount");
   ptr_DRMGetUnboundLicenseObject = (__vartype(ptr_DRMGetUnboundLicenseObject))GetProcAddress(hModule, "DRMGetUnboundLicenseObject");
   ptr_DRMGetUnboundLicenseObjectCount = (__vartype(ptr_DRMGetUnboundLicenseObjectCount))GetProcAddress(hModule, "DRMGetUnboundLicenseObjectCount");
   ptr_DRMGetUsagePolicy = (__vartype(ptr_DRMGetUsagePolicy))GetProcAddress(hModule, "DRMGetUsagePolicy");
   ptr_DRMGetUserInfo = (__vartype(ptr_DRMGetUserInfo))GetProcAddress(hModule, "DRMGetUserInfo");
   ptr_DRMGetUserRights = (__vartype(ptr_DRMGetUserRights))GetProcAddress(hModule, "DRMGetUserRights");
   ptr_DRMGetUsers = (__vartype(ptr_DRMGetUsers))GetProcAddress(hModule, "DRMGetUsers");
   ptr_DRMInitEnvironment = (__vartype(ptr_DRMInitEnvironment))GetProcAddress(hModule, "DRMInitEnvironment");
   ptr_DRMIsActivated = (__vartype(ptr_DRMIsActivated))GetProcAddress(hModule, "DRMIsActivated");
   ptr_DRMIsWindowProtected = (__vartype(ptr_DRMIsWindowProtected))GetProcAddress(hModule, "DRMIsWindowProtected");
   ptr_DRMLoadLibrary = (__vartype(ptr_DRMLoadLibrary))GetProcAddress(hModule, "DRMLoadLibrary");
   ptr_DRMParseUnboundLicense = (__vartype(ptr_DRMParseUnboundLicense))GetProcAddress(hModule, "DRMParseUnboundLicense");
   ptr_DRMRegisterContent = (__vartype(ptr_DRMRegisterContent))GetProcAddress(hModule, "DRMRegisterContent");
   ptr_DRMRegisterProtectedWindow = (__vartype(ptr_DRMRegisterProtectedWindow))GetProcAddress(hModule, "DRMRegisterProtectedWindow");
   ptr_DRMRegisterRevocationList = (__vartype(ptr_DRMRegisterRevocationList))GetProcAddress(hModule, "DRMRegisterRevocationList");
   ptr_DRMRepair = (__vartype(ptr_DRMRepair))GetProcAddress(hModule, "DRMRepair");
   ptr_DRMSetApplicationSpecificData = (__vartype(ptr_DRMSetApplicationSpecificData))GetProcAddress(hModule, "DRMSetApplicationSpecificData");
   ptr_DRMSetGlobalOptions = (__vartype(ptr_DRMSetGlobalOptions))GetProcAddress(hModule, "DRMSetGlobalOptions");
   ptr_DRMSetIntervalTime = (__vartype(ptr_DRMSetIntervalTime))GetProcAddress(hModule, "DRMSetIntervalTime");
   ptr_DRMSetMetaData = (__vartype(ptr_DRMSetMetaData))GetProcAddress(hModule, "DRMSetMetaData");
   ptr_DRMSetNameAndDescription = (__vartype(ptr_DRMSetNameAndDescription))GetProcAddress(hModule, "DRMSetNameAndDescription");
   ptr_DRMSetRevocationPoint = (__vartype(ptr_DRMSetRevocationPoint))GetProcAddress(hModule, "DRMSetRevocationPoint");
   ptr_DRMSetUsagePolicy = (__vartype(ptr_DRMSetUsagePolicy))GetProcAddress(hModule, "DRMSetUsagePolicy");
   ptr_DRMVerify = (__vartype(ptr_DRMVerify))GetProcAddress(hModule, "DRMVerify");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr___AddMachineCertToLicenseStore = (__vartype(ptr___AddMachineCertToLicenseStore))GetProcAddress(hModule, "__AddMachineCertToLicenseStore");
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

