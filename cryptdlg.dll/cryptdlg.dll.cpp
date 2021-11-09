#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CertConfigureTrustA;
void *ptr_CertConfigureTrustA = NULL;
extern void *ptr_CertConfigureTrustW;
void *ptr_CertConfigureTrustW = NULL;
extern void *ptr_CertModifyCertificatesToTrust;
void *ptr_CertModifyCertificatesToTrust = NULL;
extern void *ptr_CertSelectCertificateA;
void *ptr_CertSelectCertificateA = NULL;
extern void *ptr_CertSelectCertificateW;
void *ptr_CertSelectCertificateW = NULL;
extern void *ptr_CertTrustCertPolicy;
void *ptr_CertTrustCertPolicy = NULL;
extern void *ptr_CertTrustCleanup;
void *ptr_CertTrustCleanup = NULL;
extern void *ptr_CertTrustFinalPolicy;
void *ptr_CertTrustFinalPolicy = NULL;
extern void *ptr_CertTrustInit;
void *ptr_CertTrustInit = NULL;
extern void *ptr_CertViewPropertiesA;
void *ptr_CertViewPropertiesA = NULL;
extern void *ptr_CertViewPropertiesW;
void *ptr_CertViewPropertiesW = NULL;
extern void *ptr_DecodeAttrSequence;
void *ptr_DecodeAttrSequence = NULL;
extern void *ptr_DecodeRecipientID;
void *ptr_DecodeRecipientID = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_EncodeAttrSequence;
void *ptr_EncodeAttrSequence = NULL;
extern void *ptr_EncodeRecipientID;
void *ptr_EncodeRecipientID = NULL;
extern void *ptr_FormatPKIXEmailProtection;
void *ptr_FormatPKIXEmailProtection = NULL;
extern void *ptr_FormatVerisignExtension;
void *ptr_FormatVerisignExtension = NULL;
extern void *ptr_GetFriendlyNameOfCertA;
void *ptr_GetFriendlyNameOfCertA = NULL;
extern void *ptr_GetFriendlyNameOfCertW;
void *ptr_GetFriendlyNameOfCertW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptdlg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CertConfigureTrustA = (__vartype(ptr_CertConfigureTrustA))GetProcAddress(hModule, "CertConfigureTrustA");
   ptr_CertConfigureTrustW = (__vartype(ptr_CertConfigureTrustW))GetProcAddress(hModule, "CertConfigureTrustW");
   ptr_CertModifyCertificatesToTrust = (__vartype(ptr_CertModifyCertificatesToTrust))GetProcAddress(hModule, "CertModifyCertificatesToTrust");
   ptr_CertSelectCertificateA = (__vartype(ptr_CertSelectCertificateA))GetProcAddress(hModule, "CertSelectCertificateA");
   ptr_CertSelectCertificateW = (__vartype(ptr_CertSelectCertificateW))GetProcAddress(hModule, "CertSelectCertificateW");
   ptr_CertTrustCertPolicy = (__vartype(ptr_CertTrustCertPolicy))GetProcAddress(hModule, "CertTrustCertPolicy");
   ptr_CertTrustCleanup = (__vartype(ptr_CertTrustCleanup))GetProcAddress(hModule, "CertTrustCleanup");
   ptr_CertTrustFinalPolicy = (__vartype(ptr_CertTrustFinalPolicy))GetProcAddress(hModule, "CertTrustFinalPolicy");
   ptr_CertTrustInit = (__vartype(ptr_CertTrustInit))GetProcAddress(hModule, "CertTrustInit");
   ptr_CertViewPropertiesA = (__vartype(ptr_CertViewPropertiesA))GetProcAddress(hModule, "CertViewPropertiesA");
   ptr_CertViewPropertiesW = (__vartype(ptr_CertViewPropertiesW))GetProcAddress(hModule, "CertViewPropertiesW");
   ptr_DecodeAttrSequence = (__vartype(ptr_DecodeAttrSequence))GetProcAddress(hModule, "DecodeAttrSequence");
   ptr_DecodeRecipientID = (__vartype(ptr_DecodeRecipientID))GetProcAddress(hModule, "DecodeRecipientID");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_EncodeAttrSequence = (__vartype(ptr_EncodeAttrSequence))GetProcAddress(hModule, "EncodeAttrSequence");
   ptr_EncodeRecipientID = (__vartype(ptr_EncodeRecipientID))GetProcAddress(hModule, "EncodeRecipientID");
   ptr_FormatPKIXEmailProtection = (__vartype(ptr_FormatPKIXEmailProtection))GetProcAddress(hModule, "FormatPKIXEmailProtection");
   ptr_FormatVerisignExtension = (__vartype(ptr_FormatVerisignExtension))GetProcAddress(hModule, "FormatVerisignExtension");
   ptr_GetFriendlyNameOfCertA = (__vartype(ptr_GetFriendlyNameOfCertA))GetProcAddress(hModule, "GetFriendlyNameOfCertA");
   ptr_GetFriendlyNameOfCertW = (__vartype(ptr_GetFriendlyNameOfCertW))GetProcAddress(hModule, "GetFriendlyNameOfCertW");
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

