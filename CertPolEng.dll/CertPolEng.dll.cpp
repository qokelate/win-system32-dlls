#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PstAcquirePrivateKey;
void *ptr_PstAcquirePrivateKey = NULL;
extern void *ptr_PstGetCertificates;
void *ptr_PstGetCertificates = NULL;
extern void *ptr_PstGetTrustAnchors;
void *ptr_PstGetTrustAnchors = NULL;
extern void *ptr_PstGetUserNameForCertificate;
void *ptr_PstGetUserNameForCertificate = NULL;
extern void *ptr_PstMapCertificate;
void *ptr_PstMapCertificate = NULL;
extern void *ptr_PstValidate;
void *ptr_PstValidate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\CertPolEng.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PstAcquirePrivateKey = (__vartype(ptr_PstAcquirePrivateKey))GetProcAddress(hModule, "PstAcquirePrivateKey");
   ptr_PstGetCertificates = (__vartype(ptr_PstGetCertificates))GetProcAddress(hModule, "PstGetCertificates");
   ptr_PstGetTrustAnchors = (__vartype(ptr_PstGetTrustAnchors))GetProcAddress(hModule, "PstGetTrustAnchors");
   ptr_PstGetUserNameForCertificate = (__vartype(ptr_PstGetUserNameForCertificate))GetProcAddress(hModule, "PstGetUserNameForCertificate");
   ptr_PstMapCertificate = (__vartype(ptr_PstMapCertificate))GetProcAddress(hModule, "PstMapCertificate");
   ptr_PstValidate = (__vartype(ptr_PstValidate))GetProcAddress(hModule, "PstValidate");
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

