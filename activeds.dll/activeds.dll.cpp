#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ADsBuildEnumerator;
void *ptr_ADsBuildEnumerator = NULL;
extern void *ptr_ADsBuildVarArrayInt;
void *ptr_ADsBuildVarArrayInt = NULL;
extern void *ptr_ADsBuildVarArrayStr;
void *ptr_ADsBuildVarArrayStr = NULL;
extern void *ptr_ADsEnumerateNext;
void *ptr_ADsEnumerateNext = NULL;
extern void *ptr_ADsFreeEnumerator;
void *ptr_ADsFreeEnumerator = NULL;
extern void *ptr_ADsGetObject;
void *ptr_ADsGetObject = NULL;
extern void *ptr_ADsOpenObject;
void *ptr_ADsOpenObject = NULL;
extern void *ptr_AdsFreeAdsValues;
void *ptr_AdsFreeAdsValues = NULL;
extern void *ptr_AdsTypeToPropVariant;
void *ptr_AdsTypeToPropVariant = NULL;
extern void *ptr_AdsTypeToPropVariant2;
void *ptr_AdsTypeToPropVariant2 = NULL;
extern void *ptr_BinarySDToSecurityDescriptor;
void *ptr_BinarySDToSecurityDescriptor = NULL;
extern void *ptr_ConvertSecDescriptorToVariant;
void *ptr_ConvertSecDescriptorToVariant = NULL;
extern void *ptr_ConvertSecurityDescriptorToSecDes;
void *ptr_ConvertSecurityDescriptorToSecDes = NULL;
extern void *ptr_ConvertTrusteeToSid;
void *ptr_ConvertTrusteeToSid = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_PropVariantToAdsType;
void *ptr_PropVariantToAdsType = NULL;
extern void *ptr_PropVariantToAdsType2;
void *ptr_PropVariantToAdsType2 = NULL;
extern void *ptr_SecurityDescriptorToBinarySD;
void *ptr_SecurityDescriptorToBinarySD = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\activeds.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ADsBuildEnumerator = (__vartype(ptr_ADsBuildEnumerator))GetProcAddress(hModule, "ADsBuildEnumerator");
   ptr_ADsBuildVarArrayInt = (__vartype(ptr_ADsBuildVarArrayInt))GetProcAddress(hModule, "ADsBuildVarArrayInt");
   ptr_ADsBuildVarArrayStr = (__vartype(ptr_ADsBuildVarArrayStr))GetProcAddress(hModule, "ADsBuildVarArrayStr");
   ptr_ADsEnumerateNext = (__vartype(ptr_ADsEnumerateNext))GetProcAddress(hModule, "ADsEnumerateNext");
   ptr_ADsFreeEnumerator = (__vartype(ptr_ADsFreeEnumerator))GetProcAddress(hModule, "ADsFreeEnumerator");
   ptr_ADsGetObject = (__vartype(ptr_ADsGetObject))GetProcAddress(hModule, "ADsGetObject");
   ptr_ADsOpenObject = (__vartype(ptr_ADsOpenObject))GetProcAddress(hModule, "ADsOpenObject");
   ptr_AdsFreeAdsValues = (__vartype(ptr_AdsFreeAdsValues))GetProcAddress(hModule, "AdsFreeAdsValues");
   ptr_AdsTypeToPropVariant = (__vartype(ptr_AdsTypeToPropVariant))GetProcAddress(hModule, "AdsTypeToPropVariant");
   ptr_AdsTypeToPropVariant2 = (__vartype(ptr_AdsTypeToPropVariant2))GetProcAddress(hModule, "AdsTypeToPropVariant2");
   ptr_BinarySDToSecurityDescriptor = (__vartype(ptr_BinarySDToSecurityDescriptor))GetProcAddress(hModule, "BinarySDToSecurityDescriptor");
   ptr_ConvertSecDescriptorToVariant = (__vartype(ptr_ConvertSecDescriptorToVariant))GetProcAddress(hModule, "ConvertSecDescriptorToVariant");
   ptr_ConvertSecurityDescriptorToSecDes = (__vartype(ptr_ConvertSecurityDescriptorToSecDes))GetProcAddress(hModule, "ConvertSecurityDescriptorToSecDes");
   ptr_ConvertTrusteeToSid = (__vartype(ptr_ConvertTrusteeToSid))GetProcAddress(hModule, "ConvertTrusteeToSid");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_PropVariantToAdsType = (__vartype(ptr_PropVariantToAdsType))GetProcAddress(hModule, "PropVariantToAdsType");
   ptr_PropVariantToAdsType2 = (__vartype(ptr_PropVariantToAdsType2))GetProcAddress(hModule, "PropVariantToAdsType2");
   ptr_SecurityDescriptorToBinarySD = (__vartype(ptr_SecurityDescriptorToBinarySD))GetProcAddress(hModule, "SecurityDescriptorToBinarySD");
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

