#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LsCsp_DecryptEnvelopedData;
void *ptr_LsCsp_DecryptEnvelopedData = NULL;
extern void *ptr_LsCsp_EncryptHwid;
void *ptr_LsCsp_EncryptHwid = NULL;
extern void *ptr_LsCsp_GetServerData;
void *ptr_LsCsp_GetServerData = NULL;
extern void *ptr_LsCsp_RetrieveSecret;
void *ptr_LsCsp_RetrieveSecret = NULL;
extern void *ptr_LsCsp_StoreSecret;
void *ptr_LsCsp_StoreSecret = NULL;
extern void *ptr_TLSCspInit;
void *ptr_TLSCspInit = NULL;
extern void *ptr_TLSCspShutdown;
void *ptr_TLSCspShutdown = NULL;
extern void *ptr_TLSCspStartInstallCertificateThread;
void *ptr_TLSCspStartInstallCertificateThread = NULL;
extern void *ptr_TLSFreeTSCertificate;
void *ptr_TLSFreeTSCertificate = NULL;
extern void *ptr_TLSGetTSCertificate;
void *ptr_TLSGetTSCertificate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\tlscsp.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LsCsp_DecryptEnvelopedData = (__vartype(ptr_LsCsp_DecryptEnvelopedData))GetProcAddress(hModule, "LsCsp_DecryptEnvelopedData");
   ptr_LsCsp_EncryptHwid = (__vartype(ptr_LsCsp_EncryptHwid))GetProcAddress(hModule, "LsCsp_EncryptHwid");
   ptr_LsCsp_GetServerData = (__vartype(ptr_LsCsp_GetServerData))GetProcAddress(hModule, "LsCsp_GetServerData");
   ptr_LsCsp_RetrieveSecret = (__vartype(ptr_LsCsp_RetrieveSecret))GetProcAddress(hModule, "LsCsp_RetrieveSecret");
   ptr_LsCsp_StoreSecret = (__vartype(ptr_LsCsp_StoreSecret))GetProcAddress(hModule, "LsCsp_StoreSecret");
   ptr_TLSCspInit = (__vartype(ptr_TLSCspInit))GetProcAddress(hModule, "TLSCspInit");
   ptr_TLSCspShutdown = (__vartype(ptr_TLSCspShutdown))GetProcAddress(hModule, "TLSCspShutdown");
   ptr_TLSCspStartInstallCertificateThread = (__vartype(ptr_TLSCspStartInstallCertificateThread))GetProcAddress(hModule, "TLSCspStartInstallCertificateThread");
   ptr_TLSFreeTSCertificate = (__vartype(ptr_TLSFreeTSCertificate))GetProcAddress(hModule, "TLSFreeTSCertificate");
   ptr_TLSGetTSCertificate = (__vartype(ptr_TLSGetTSCertificate))GetProcAddress(hModule, "TLSGetTSCertificate");
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

