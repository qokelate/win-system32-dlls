#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SLAcquireGenuineTicket;
void *ptr_SLAcquireGenuineTicket = NULL;
extern void *ptr_SLActivateProduct;
void *ptr_SLActivateProduct = NULL;
extern void *ptr_SLDepositTokenActivationResponse;
void *ptr_SLDepositTokenActivationResponse = NULL;
extern void *ptr_SLFreeTokenActivationCertificates;
void *ptr_SLFreeTokenActivationCertificates = NULL;
extern void *ptr_SLFreeTokenActivationGrants;
void *ptr_SLFreeTokenActivationGrants = NULL;
extern void *ptr_SLGenerateTokenActivationChallenge;
void *ptr_SLGenerateTokenActivationChallenge = NULL;
extern void *ptr_SLGetPackageProductKey;
void *ptr_SLGetPackageProductKey = NULL;
extern void *ptr_SLGetPackageProperties;
void *ptr_SLGetPackageProperties = NULL;
extern void *ptr_SLGetPackageToken;
void *ptr_SLGetPackageToken = NULL;
extern void *ptr_SLGetReferralInformation;
void *ptr_SLGetReferralInformation = NULL;
extern void *ptr_SLGetServerStatus;
void *ptr_SLGetServerStatus = NULL;
extern void *ptr_SLGetTokenActivationCertificates;
void *ptr_SLGetTokenActivationCertificates = NULL;
extern void *ptr_SLGetTokenActivationGrants;
void *ptr_SLGetTokenActivationGrants = NULL;
extern void *ptr_SLInitialize;
void *ptr_SLInitialize = NULL;
extern void *ptr_SLInstallPackage;
void *ptr_SLInstallPackage = NULL;
extern void *ptr_SLSignTokenActivationChallenge;
void *ptr_SLSignTokenActivationChallenge = NULL;
extern void *ptr_SLUninstallPackage;
void *ptr_SLUninstallPackage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sppcext.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SLAcquireGenuineTicket = (__vartype(ptr_SLAcquireGenuineTicket))GetProcAddress(hModule, "SLAcquireGenuineTicket");
   ptr_SLActivateProduct = (__vartype(ptr_SLActivateProduct))GetProcAddress(hModule, "SLActivateProduct");
   ptr_SLDepositTokenActivationResponse = (__vartype(ptr_SLDepositTokenActivationResponse))GetProcAddress(hModule, "SLDepositTokenActivationResponse");
   ptr_SLFreeTokenActivationCertificates = (__vartype(ptr_SLFreeTokenActivationCertificates))GetProcAddress(hModule, "SLFreeTokenActivationCertificates");
   ptr_SLFreeTokenActivationGrants = (__vartype(ptr_SLFreeTokenActivationGrants))GetProcAddress(hModule, "SLFreeTokenActivationGrants");
   ptr_SLGenerateTokenActivationChallenge = (__vartype(ptr_SLGenerateTokenActivationChallenge))GetProcAddress(hModule, "SLGenerateTokenActivationChallenge");
   ptr_SLGetPackageProductKey = (__vartype(ptr_SLGetPackageProductKey))GetProcAddress(hModule, "SLGetPackageProductKey");
   ptr_SLGetPackageProperties = (__vartype(ptr_SLGetPackageProperties))GetProcAddress(hModule, "SLGetPackageProperties");
   ptr_SLGetPackageToken = (__vartype(ptr_SLGetPackageToken))GetProcAddress(hModule, "SLGetPackageToken");
   ptr_SLGetReferralInformation = (__vartype(ptr_SLGetReferralInformation))GetProcAddress(hModule, "SLGetReferralInformation");
   ptr_SLGetServerStatus = (__vartype(ptr_SLGetServerStatus))GetProcAddress(hModule, "SLGetServerStatus");
   ptr_SLGetTokenActivationCertificates = (__vartype(ptr_SLGetTokenActivationCertificates))GetProcAddress(hModule, "SLGetTokenActivationCertificates");
   ptr_SLGetTokenActivationGrants = (__vartype(ptr_SLGetTokenActivationGrants))GetProcAddress(hModule, "SLGetTokenActivationGrants");
   ptr_SLInitialize = (__vartype(ptr_SLInitialize))GetProcAddress(hModule, "SLInitialize");
   ptr_SLInstallPackage = (__vartype(ptr_SLInstallPackage))GetProcAddress(hModule, "SLInstallPackage");
   ptr_SLSignTokenActivationChallenge = (__vartype(ptr_SLSignTokenActivationChallenge))GetProcAddress(hModule, "SLSignTokenActivationChallenge");
   ptr_SLUninstallPackage = (__vartype(ptr_SLUninstallPackage))GetProcAddress(hModule, "SLUninstallPackage");
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

