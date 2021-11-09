#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ACUIProviderInvokeUI;
void *ptr_ACUIProviderInvokeUI = NULL;
extern void *ptr_CertSelectionGetSerializedBlob;
void *ptr_CertSelectionGetSerializedBlob = NULL;
extern void *ptr_CryptUIDlgAddPolicyServer;
void *ptr_CryptUIDlgAddPolicyServer = NULL;
extern void *ptr_CryptUIDlgCertMgr;
void *ptr_CryptUIDlgCertMgr = NULL;
extern void *ptr_CryptUIDlgFreeCAContext;
void *ptr_CryptUIDlgFreeCAContext = NULL;
extern void *ptr_CryptUIDlgFreePolicyServerContext;
void *ptr_CryptUIDlgFreePolicyServerContext = NULL;
extern void *ptr_CryptUIDlgPropertyPolicy;
void *ptr_CryptUIDlgPropertyPolicy = NULL;
extern void *ptr_CryptUIDlgSelectCA;
void *ptr_CryptUIDlgSelectCA = NULL;
extern void *ptr_CryptUIDlgSelectCertificateA;
void *ptr_CryptUIDlgSelectCertificateA = NULL;
extern void *ptr_CryptUIDlgSelectCertificateFromStore;
void *ptr_CryptUIDlgSelectCertificateFromStore = NULL;
extern void *ptr_CryptUIDlgSelectCertificateW;
void *ptr_CryptUIDlgSelectCertificateW = NULL;
extern void *ptr_CryptUIDlgSelectPolicyServer;
void *ptr_CryptUIDlgSelectPolicyServer = NULL;
extern void *ptr_CryptUIDlgSelectStoreA;
void *ptr_CryptUIDlgSelectStoreA = NULL;
extern void *ptr_CryptUIDlgSelectStoreW;
void *ptr_CryptUIDlgSelectStoreW = NULL;
extern void *ptr_CryptUIDlgViewCRLA;
void *ptr_CryptUIDlgViewCRLA = NULL;
extern void *ptr_CryptUIDlgViewCRLW;
void *ptr_CryptUIDlgViewCRLW = NULL;
extern void *ptr_CryptUIDlgViewCTLA;
void *ptr_CryptUIDlgViewCTLA = NULL;
extern void *ptr_CryptUIDlgViewCTLW;
void *ptr_CryptUIDlgViewCTLW = NULL;
extern void *ptr_CryptUIDlgViewCertificateA;
void *ptr_CryptUIDlgViewCertificateA = NULL;
extern void *ptr_CryptUIDlgViewCertificatePropertiesA;
void *ptr_CryptUIDlgViewCertificatePropertiesA = NULL;
extern void *ptr_CryptUIDlgViewCertificatePropertiesW;
void *ptr_CryptUIDlgViewCertificatePropertiesW = NULL;
extern void *ptr_CryptUIDlgViewCertificateW;
void *ptr_CryptUIDlgViewCertificateW = NULL;
extern void *ptr_CryptUIDlgViewContext;
void *ptr_CryptUIDlgViewContext = NULL;
extern void *ptr_CryptUIDlgViewSignerInfoA;
void *ptr_CryptUIDlgViewSignerInfoA = NULL;
extern void *ptr_CryptUIDlgViewSignerInfoW;
void *ptr_CryptUIDlgViewSignerInfoW = NULL;
extern void *ptr_CryptUIFreeCertificatePropertiesPagesA;
void *ptr_CryptUIFreeCertificatePropertiesPagesA = NULL;
extern void *ptr_CryptUIFreeCertificatePropertiesPagesW;
void *ptr_CryptUIFreeCertificatePropertiesPagesW = NULL;
extern void *ptr_CryptUIFreeViewSignaturesPagesA;
void *ptr_CryptUIFreeViewSignaturesPagesA = NULL;
extern void *ptr_CryptUIFreeViewSignaturesPagesW;
void *ptr_CryptUIFreeViewSignaturesPagesW = NULL;
extern void *ptr_CryptUIGetCertificatePropertiesPagesA;
void *ptr_CryptUIGetCertificatePropertiesPagesA = NULL;
extern void *ptr_CryptUIGetCertificatePropertiesPagesW;
void *ptr_CryptUIGetCertificatePropertiesPagesW = NULL;
extern void *ptr_CryptUIGetViewSignaturesPagesA;
void *ptr_CryptUIGetViewSignaturesPagesA = NULL;
extern void *ptr_CryptUIGetViewSignaturesPagesW;
void *ptr_CryptUIGetViewSignaturesPagesW = NULL;
extern void *ptr_CryptUIStartCertMgr;
void *ptr_CryptUIStartCertMgr = NULL;
extern void *ptr_CryptUIViewExpiringCerts;
void *ptr_CryptUIViewExpiringCerts = NULL;
extern void *ptr_CryptUIWizBuildCTL;
void *ptr_CryptUIWizBuildCTL = NULL;
extern void *ptr_CryptUIWizCertRequest;
void *ptr_CryptUIWizCertRequest = NULL;
extern void *ptr_CryptUIWizCreateCertRequestNoDS;
void *ptr_CryptUIWizCreateCertRequestNoDS = NULL;
extern void *ptr_CryptUIWizDigitalSign;
void *ptr_CryptUIWizDigitalSign = NULL;
extern void *ptr_CryptUIWizExport;
void *ptr_CryptUIWizExport = NULL;
extern void *ptr_CryptUIWizFreeCertRequestNoDS;
void *ptr_CryptUIWizFreeCertRequestNoDS = NULL;
extern void *ptr_CryptUIWizFreeDigitalSignContext;
void *ptr_CryptUIWizFreeDigitalSignContext = NULL;
extern void *ptr_CryptUIWizImport;
void *ptr_CryptUIWizImport = NULL;
extern void *ptr_CryptUIWizQueryCertRequestNoDS;
void *ptr_CryptUIWizQueryCertRequestNoDS = NULL;
extern void *ptr_CryptUIWizSubmitCertRequestNoDS;
void *ptr_CryptUIWizSubmitCertRequestNoDS = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_EnrollmentCOMObjectFactory_getInstance;
void *ptr_EnrollmentCOMObjectFactory_getInstance = NULL;
extern void *ptr_I_CryptUIProtect;
void *ptr_I_CryptUIProtect = NULL;
extern void *ptr_I_CryptUIProtectFailure;
void *ptr_I_CryptUIProtectFailure = NULL;
extern void *ptr_LocalEnroll;
void *ptr_LocalEnroll = NULL;
extern void *ptr_LocalEnrollNoDS;
void *ptr_LocalEnrollNoDS = NULL;
extern void *ptr_RetrievePKCS7FromCA;
void *ptr_RetrievePKCS7FromCA = NULL;
extern void *ptr_WizardFree;
void *ptr_WizardFree = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ACUIProviderInvokeUI = (__vartype(ptr_ACUIProviderInvokeUI))GetProcAddress(hModule, "ACUIProviderInvokeUI");
   ptr_CertSelectionGetSerializedBlob = (__vartype(ptr_CertSelectionGetSerializedBlob))GetProcAddress(hModule, "CertSelectionGetSerializedBlob");
   ptr_CryptUIDlgAddPolicyServer = (__vartype(ptr_CryptUIDlgAddPolicyServer))GetProcAddress(hModule, "CryptUIDlgAddPolicyServer");
   ptr_CryptUIDlgCertMgr = (__vartype(ptr_CryptUIDlgCertMgr))GetProcAddress(hModule, "CryptUIDlgCertMgr");
   ptr_CryptUIDlgFreeCAContext = (__vartype(ptr_CryptUIDlgFreeCAContext))GetProcAddress(hModule, "CryptUIDlgFreeCAContext");
   ptr_CryptUIDlgFreePolicyServerContext = (__vartype(ptr_CryptUIDlgFreePolicyServerContext))GetProcAddress(hModule, "CryptUIDlgFreePolicyServerContext");
   ptr_CryptUIDlgPropertyPolicy = (__vartype(ptr_CryptUIDlgPropertyPolicy))GetProcAddress(hModule, "CryptUIDlgPropertyPolicy");
   ptr_CryptUIDlgSelectCA = (__vartype(ptr_CryptUIDlgSelectCA))GetProcAddress(hModule, "CryptUIDlgSelectCA");
   ptr_CryptUIDlgSelectCertificateA = (__vartype(ptr_CryptUIDlgSelectCertificateA))GetProcAddress(hModule, "CryptUIDlgSelectCertificateA");
   ptr_CryptUIDlgSelectCertificateFromStore = (__vartype(ptr_CryptUIDlgSelectCertificateFromStore))GetProcAddress(hModule, "CryptUIDlgSelectCertificateFromStore");
   ptr_CryptUIDlgSelectCertificateW = (__vartype(ptr_CryptUIDlgSelectCertificateW))GetProcAddress(hModule, "CryptUIDlgSelectCertificateW");
   ptr_CryptUIDlgSelectPolicyServer = (__vartype(ptr_CryptUIDlgSelectPolicyServer))GetProcAddress(hModule, "CryptUIDlgSelectPolicyServer");
   ptr_CryptUIDlgSelectStoreA = (__vartype(ptr_CryptUIDlgSelectStoreA))GetProcAddress(hModule, "CryptUIDlgSelectStoreA");
   ptr_CryptUIDlgSelectStoreW = (__vartype(ptr_CryptUIDlgSelectStoreW))GetProcAddress(hModule, "CryptUIDlgSelectStoreW");
   ptr_CryptUIDlgViewCRLA = (__vartype(ptr_CryptUIDlgViewCRLA))GetProcAddress(hModule, "CryptUIDlgViewCRLA");
   ptr_CryptUIDlgViewCRLW = (__vartype(ptr_CryptUIDlgViewCRLW))GetProcAddress(hModule, "CryptUIDlgViewCRLW");
   ptr_CryptUIDlgViewCTLA = (__vartype(ptr_CryptUIDlgViewCTLA))GetProcAddress(hModule, "CryptUIDlgViewCTLA");
   ptr_CryptUIDlgViewCTLW = (__vartype(ptr_CryptUIDlgViewCTLW))GetProcAddress(hModule, "CryptUIDlgViewCTLW");
   ptr_CryptUIDlgViewCertificateA = (__vartype(ptr_CryptUIDlgViewCertificateA))GetProcAddress(hModule, "CryptUIDlgViewCertificateA");
   ptr_CryptUIDlgViewCertificatePropertiesA = (__vartype(ptr_CryptUIDlgViewCertificatePropertiesA))GetProcAddress(hModule, "CryptUIDlgViewCertificatePropertiesA");
   ptr_CryptUIDlgViewCertificatePropertiesW = (__vartype(ptr_CryptUIDlgViewCertificatePropertiesW))GetProcAddress(hModule, "CryptUIDlgViewCertificatePropertiesW");
   ptr_CryptUIDlgViewCertificateW = (__vartype(ptr_CryptUIDlgViewCertificateW))GetProcAddress(hModule, "CryptUIDlgViewCertificateW");
   ptr_CryptUIDlgViewContext = (__vartype(ptr_CryptUIDlgViewContext))GetProcAddress(hModule, "CryptUIDlgViewContext");
   ptr_CryptUIDlgViewSignerInfoA = (__vartype(ptr_CryptUIDlgViewSignerInfoA))GetProcAddress(hModule, "CryptUIDlgViewSignerInfoA");
   ptr_CryptUIDlgViewSignerInfoW = (__vartype(ptr_CryptUIDlgViewSignerInfoW))GetProcAddress(hModule, "CryptUIDlgViewSignerInfoW");
   ptr_CryptUIFreeCertificatePropertiesPagesA = (__vartype(ptr_CryptUIFreeCertificatePropertiesPagesA))GetProcAddress(hModule, "CryptUIFreeCertificatePropertiesPagesA");
   ptr_CryptUIFreeCertificatePropertiesPagesW = (__vartype(ptr_CryptUIFreeCertificatePropertiesPagesW))GetProcAddress(hModule, "CryptUIFreeCertificatePropertiesPagesW");
   ptr_CryptUIFreeViewSignaturesPagesA = (__vartype(ptr_CryptUIFreeViewSignaturesPagesA))GetProcAddress(hModule, "CryptUIFreeViewSignaturesPagesA");
   ptr_CryptUIFreeViewSignaturesPagesW = (__vartype(ptr_CryptUIFreeViewSignaturesPagesW))GetProcAddress(hModule, "CryptUIFreeViewSignaturesPagesW");
   ptr_CryptUIGetCertificatePropertiesPagesA = (__vartype(ptr_CryptUIGetCertificatePropertiesPagesA))GetProcAddress(hModule, "CryptUIGetCertificatePropertiesPagesA");
   ptr_CryptUIGetCertificatePropertiesPagesW = (__vartype(ptr_CryptUIGetCertificatePropertiesPagesW))GetProcAddress(hModule, "CryptUIGetCertificatePropertiesPagesW");
   ptr_CryptUIGetViewSignaturesPagesA = (__vartype(ptr_CryptUIGetViewSignaturesPagesA))GetProcAddress(hModule, "CryptUIGetViewSignaturesPagesA");
   ptr_CryptUIGetViewSignaturesPagesW = (__vartype(ptr_CryptUIGetViewSignaturesPagesW))GetProcAddress(hModule, "CryptUIGetViewSignaturesPagesW");
   ptr_CryptUIStartCertMgr = (__vartype(ptr_CryptUIStartCertMgr))GetProcAddress(hModule, "CryptUIStartCertMgr");
   ptr_CryptUIViewExpiringCerts = (__vartype(ptr_CryptUIViewExpiringCerts))GetProcAddress(hModule, "CryptUIViewExpiringCerts");
   ptr_CryptUIWizBuildCTL = (__vartype(ptr_CryptUIWizBuildCTL))GetProcAddress(hModule, "CryptUIWizBuildCTL");
   ptr_CryptUIWizCertRequest = (__vartype(ptr_CryptUIWizCertRequest))GetProcAddress(hModule, "CryptUIWizCertRequest");
   ptr_CryptUIWizCreateCertRequestNoDS = (__vartype(ptr_CryptUIWizCreateCertRequestNoDS))GetProcAddress(hModule, "CryptUIWizCreateCertRequestNoDS");
   ptr_CryptUIWizDigitalSign = (__vartype(ptr_CryptUIWizDigitalSign))GetProcAddress(hModule, "CryptUIWizDigitalSign");
   ptr_CryptUIWizExport = (__vartype(ptr_CryptUIWizExport))GetProcAddress(hModule, "CryptUIWizExport");
   ptr_CryptUIWizFreeCertRequestNoDS = (__vartype(ptr_CryptUIWizFreeCertRequestNoDS))GetProcAddress(hModule, "CryptUIWizFreeCertRequestNoDS");
   ptr_CryptUIWizFreeDigitalSignContext = (__vartype(ptr_CryptUIWizFreeDigitalSignContext))GetProcAddress(hModule, "CryptUIWizFreeDigitalSignContext");
   ptr_CryptUIWizImport = (__vartype(ptr_CryptUIWizImport))GetProcAddress(hModule, "CryptUIWizImport");
   ptr_CryptUIWizQueryCertRequestNoDS = (__vartype(ptr_CryptUIWizQueryCertRequestNoDS))GetProcAddress(hModule, "CryptUIWizQueryCertRequestNoDS");
   ptr_CryptUIWizSubmitCertRequestNoDS = (__vartype(ptr_CryptUIWizSubmitCertRequestNoDS))GetProcAddress(hModule, "CryptUIWizSubmitCertRequestNoDS");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_EnrollmentCOMObjectFactory_getInstance = (__vartype(ptr_EnrollmentCOMObjectFactory_getInstance))GetProcAddress(hModule, "EnrollmentCOMObjectFactory_getInstance");
   ptr_I_CryptUIProtect = (__vartype(ptr_I_CryptUIProtect))GetProcAddress(hModule, "I_CryptUIProtect");
   ptr_I_CryptUIProtectFailure = (__vartype(ptr_I_CryptUIProtectFailure))GetProcAddress(hModule, "I_CryptUIProtectFailure");
   ptr_LocalEnroll = (__vartype(ptr_LocalEnroll))GetProcAddress(hModule, "LocalEnroll");
   ptr_LocalEnrollNoDS = (__vartype(ptr_LocalEnrollNoDS))GetProcAddress(hModule, "LocalEnrollNoDS");
   ptr_RetrievePKCS7FromCA = (__vartype(ptr_RetrievePKCS7FromCA))GetProcAddress(hModule, "RetrievePKCS7FromCA");
   ptr_WizardFree = (__vartype(ptr_WizardFree))GetProcAddress(hModule, "WizardFree");
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

