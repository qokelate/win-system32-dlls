#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SPAttest;
void *ptr_SPAttest = NULL;
extern void *ptr_SPBindLicense;
void *ptr_SPBindLicense = NULL;
extern void *ptr_SPCheckEnvironmentSecurity;
void *ptr_SPCheckEnvironmentSecurity = NULL;
extern void *ptr_SPCloseHandle;
void *ptr_SPCloseHandle = NULL;
extern void *ptr_SPCommit;
void *ptr_SPCommit = NULL;
extern void *ptr_SPCreateDecryptor;
void *ptr_SPCreateDecryptor = NULL;
extern void *ptr_SPCreateEnablingPrincipal;
void *ptr_SPCreateEnablingPrincipal = NULL;
extern void *ptr_SPCreateEncryptor;
void *ptr_SPCreateEncryptor = NULL;
extern void *ptr_SPCreatePCE;
void *ptr_SPCreatePCE = NULL;
extern void *ptr_SPCreateSecurityProcessor;
void *ptr_SPCreateSecurityProcessor = NULL;
extern void *ptr_SPDecrypt;
void *ptr_SPDecrypt = NULL;
extern void *ptr_SPDecryptFinal;
void *ptr_SPDecryptFinal = NULL;
extern void *ptr_SPDecryptUpdate;
void *ptr_SPDecryptUpdate = NULL;
extern void *ptr_SPEnableAndEncrypt;
void *ptr_SPEnableAndEncrypt = NULL;
extern void *ptr_SPEnablePublishingLicense;
void *ptr_SPEnablePublishingLicense = NULL;
extern void *ptr_SPEncrypt;
void *ptr_SPEncrypt = NULL;
extern void *ptr_SPEncryptFinal;
void *ptr_SPEncryptFinal = NULL;
extern void *ptr_SPEncryptUpdate;
void *ptr_SPEncryptUpdate = NULL;
extern void *ptr_SPGetBoundRightKey;
void *ptr_SPGetBoundRightKey = NULL;
extern void *ptr_SPGetCurrentTime;
void *ptr_SPGetCurrentTime = NULL;
extern void *ptr_SPGetInfo;
void *ptr_SPGetInfo = NULL;
extern void *ptr_SPGetLicenseAttribute;
void *ptr_SPGetLicenseAttribute = NULL;
extern void *ptr_SPGetLicenseAttributeCount;
void *ptr_SPGetLicenseAttributeCount = NULL;
extern void *ptr_SPGetLicenseObject;
void *ptr_SPGetLicenseObject = NULL;
extern void *ptr_SPGetLicenseObjectCount;
void *ptr_SPGetLicenseObjectCount = NULL;
extern void *ptr_SPGetProcAddress;
void *ptr_SPGetProcAddress = NULL;
extern void *ptr_SPIsActivated;
void *ptr_SPIsActivated = NULL;
extern void *ptr_SPLoadLibrary;
void *ptr_SPLoadLibrary = NULL;
extern void *ptr_SPRegisterRevocationList;
void *ptr_SPRegisterRevocationList = NULL;
extern void *ptr_SPSign;
void *ptr_SPSign = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\secproc_isv.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SPAttest = (__vartype(ptr_SPAttest))GetProcAddress(hModule, "SPAttest");
   ptr_SPBindLicense = (__vartype(ptr_SPBindLicense))GetProcAddress(hModule, "SPBindLicense");
   ptr_SPCheckEnvironmentSecurity = (__vartype(ptr_SPCheckEnvironmentSecurity))GetProcAddress(hModule, "SPCheckEnvironmentSecurity");
   ptr_SPCloseHandle = (__vartype(ptr_SPCloseHandle))GetProcAddress(hModule, "SPCloseHandle");
   ptr_SPCommit = (__vartype(ptr_SPCommit))GetProcAddress(hModule, "SPCommit");
   ptr_SPCreateDecryptor = (__vartype(ptr_SPCreateDecryptor))GetProcAddress(hModule, "SPCreateDecryptor");
   ptr_SPCreateEnablingPrincipal = (__vartype(ptr_SPCreateEnablingPrincipal))GetProcAddress(hModule, "SPCreateEnablingPrincipal");
   ptr_SPCreateEncryptor = (__vartype(ptr_SPCreateEncryptor))GetProcAddress(hModule, "SPCreateEncryptor");
   ptr_SPCreatePCE = (__vartype(ptr_SPCreatePCE))GetProcAddress(hModule, "SPCreatePCE");
   ptr_SPCreateSecurityProcessor = (__vartype(ptr_SPCreateSecurityProcessor))GetProcAddress(hModule, "SPCreateSecurityProcessor");
   ptr_SPDecrypt = (__vartype(ptr_SPDecrypt))GetProcAddress(hModule, "SPDecrypt");
   ptr_SPDecryptFinal = (__vartype(ptr_SPDecryptFinal))GetProcAddress(hModule, "SPDecryptFinal");
   ptr_SPDecryptUpdate = (__vartype(ptr_SPDecryptUpdate))GetProcAddress(hModule, "SPDecryptUpdate");
   ptr_SPEnableAndEncrypt = (__vartype(ptr_SPEnableAndEncrypt))GetProcAddress(hModule, "SPEnableAndEncrypt");
   ptr_SPEnablePublishingLicense = (__vartype(ptr_SPEnablePublishingLicense))GetProcAddress(hModule, "SPEnablePublishingLicense");
   ptr_SPEncrypt = (__vartype(ptr_SPEncrypt))GetProcAddress(hModule, "SPEncrypt");
   ptr_SPEncryptFinal = (__vartype(ptr_SPEncryptFinal))GetProcAddress(hModule, "SPEncryptFinal");
   ptr_SPEncryptUpdate = (__vartype(ptr_SPEncryptUpdate))GetProcAddress(hModule, "SPEncryptUpdate");
   ptr_SPGetBoundRightKey = (__vartype(ptr_SPGetBoundRightKey))GetProcAddress(hModule, "SPGetBoundRightKey");
   ptr_SPGetCurrentTime = (__vartype(ptr_SPGetCurrentTime))GetProcAddress(hModule, "SPGetCurrentTime");
   ptr_SPGetInfo = (__vartype(ptr_SPGetInfo))GetProcAddress(hModule, "SPGetInfo");
   ptr_SPGetLicenseAttribute = (__vartype(ptr_SPGetLicenseAttribute))GetProcAddress(hModule, "SPGetLicenseAttribute");
   ptr_SPGetLicenseAttributeCount = (__vartype(ptr_SPGetLicenseAttributeCount))GetProcAddress(hModule, "SPGetLicenseAttributeCount");
   ptr_SPGetLicenseObject = (__vartype(ptr_SPGetLicenseObject))GetProcAddress(hModule, "SPGetLicenseObject");
   ptr_SPGetLicenseObjectCount = (__vartype(ptr_SPGetLicenseObjectCount))GetProcAddress(hModule, "SPGetLicenseObjectCount");
   ptr_SPGetProcAddress = (__vartype(ptr_SPGetProcAddress))GetProcAddress(hModule, "SPGetProcAddress");
   ptr_SPIsActivated = (__vartype(ptr_SPIsActivated))GetProcAddress(hModule, "SPIsActivated");
   ptr_SPLoadLibrary = (__vartype(ptr_SPLoadLibrary))GetProcAddress(hModule, "SPLoadLibrary");
   ptr_SPRegisterRevocationList = (__vartype(ptr_SPRegisterRevocationList))GetProcAddress(hModule, "SPRegisterRevocationList");
   ptr_SPSign = (__vartype(ptr_SPSign))GetProcAddress(hModule, "SPSign");
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

