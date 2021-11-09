#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DriverPackageClose;
void *ptr_DriverPackageClose = NULL;
extern void *ptr_DriverPackageEnumDriversW;
void *ptr_DriverPackageEnumDriversW = NULL;
extern void *ptr_DriverPackageEnumFilesW;
void *ptr_DriverPackageEnumFilesW = NULL;
extern void *ptr_DriverPackageEnumRegKeysW;
void *ptr_DriverPackageEnumRegKeysW = NULL;
extern void *ptr_DriverPackageEnumServicesW;
void *ptr_DriverPackageEnumServicesW = NULL;
extern void *ptr_DriverPackageGetVersionInfoW;
void *ptr_DriverPackageGetVersionInfoW = NULL;
extern void *ptr_DriverPackageOpenW;
void *ptr_DriverPackageOpenW = NULL;
extern void *ptr_DriverStoreClose;
void *ptr_DriverStoreClose = NULL;
extern void *ptr_DriverStoreDeleteW;
void *ptr_DriverStoreDeleteW = NULL;
extern void *ptr_DriverStoreEnumW;
void *ptr_DriverStoreEnumW = NULL;
extern void *ptr_DriverStoreFindW;
void *ptr_DriverStoreFindW = NULL;
extern void *ptr_DriverStoreImportW;
void *ptr_DriverStoreImportW = NULL;
extern void *ptr_DriverStoreOfflineAddDriverPackageA;
void *ptr_DriverStoreOfflineAddDriverPackageA = NULL;
extern void *ptr_DriverStoreOfflineAddDriverPackageW;
void *ptr_DriverStoreOfflineAddDriverPackageW = NULL;
extern void *ptr_DriverStoreOfflineDeleteDriverPackageA;
void *ptr_DriverStoreOfflineDeleteDriverPackageA = NULL;
extern void *ptr_DriverStoreOfflineDeleteDriverPackageW;
void *ptr_DriverStoreOfflineDeleteDriverPackageW = NULL;
extern void *ptr_DriverStoreOfflineEnumDriverPackageA;
void *ptr_DriverStoreOfflineEnumDriverPackageA = NULL;
extern void *ptr_DriverStoreOfflineEnumDriverPackageW;
void *ptr_DriverStoreOfflineEnumDriverPackageW = NULL;
extern void *ptr_DriverStoreOfflineEnumPublishedInfA;
void *ptr_DriverStoreOfflineEnumPublishedInfA = NULL;
extern void *ptr_DriverStoreOfflineEnumPublishedInfW;
void *ptr_DriverStoreOfflineEnumPublishedInfW = NULL;
extern void *ptr_DriverStoreOfflineFindDriverPackageA;
void *ptr_DriverStoreOfflineFindDriverPackageA = NULL;
extern void *ptr_DriverStoreOfflineFindDriverPackageW;
void *ptr_DriverStoreOfflineFindDriverPackageW = NULL;
extern void *ptr_DriverStoreOpenW;
void *ptr_DriverStoreOpenW = NULL;
extern void *ptr_DriverStorePublishW;
void *ptr_DriverStorePublishW = NULL;
extern void *ptr_DriverStoreReflectCriticalW;
void *ptr_DriverStoreReflectCriticalW = NULL;
extern void *ptr_DriverStoreReflectW;
void *ptr_DriverStoreReflectW = NULL;
extern void *ptr_DriverStoreSetLogContext;
void *ptr_DriverStoreSetLogContext = NULL;
extern void *ptr_DriverStoreUnpublishW;
void *ptr_DriverStoreUnpublishW = NULL;
extern void *ptr_DriverStoreUnreflectCriticalW;
void *ptr_DriverStoreUnreflectCriticalW = NULL;
extern void *ptr_DriverStoreUnreflectW;
void *ptr_DriverStoreUnreflectW = NULL;
extern void *ptr_pServerDeleteDriverPackage;
void *ptr_pServerDeleteDriverPackage = NULL;
extern void *ptr_pServerImportDriverPackage;
void *ptr_pServerImportDriverPackage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\drvstore.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DriverPackageClose = (__vartype(ptr_DriverPackageClose))GetProcAddress(hModule, "DriverPackageClose");
   ptr_DriverPackageEnumDriversW = (__vartype(ptr_DriverPackageEnumDriversW))GetProcAddress(hModule, "DriverPackageEnumDriversW");
   ptr_DriverPackageEnumFilesW = (__vartype(ptr_DriverPackageEnumFilesW))GetProcAddress(hModule, "DriverPackageEnumFilesW");
   ptr_DriverPackageEnumRegKeysW = (__vartype(ptr_DriverPackageEnumRegKeysW))GetProcAddress(hModule, "DriverPackageEnumRegKeysW");
   ptr_DriverPackageEnumServicesW = (__vartype(ptr_DriverPackageEnumServicesW))GetProcAddress(hModule, "DriverPackageEnumServicesW");
   ptr_DriverPackageGetVersionInfoW = (__vartype(ptr_DriverPackageGetVersionInfoW))GetProcAddress(hModule, "DriverPackageGetVersionInfoW");
   ptr_DriverPackageOpenW = (__vartype(ptr_DriverPackageOpenW))GetProcAddress(hModule, "DriverPackageOpenW");
   ptr_DriverStoreClose = (__vartype(ptr_DriverStoreClose))GetProcAddress(hModule, "DriverStoreClose");
   ptr_DriverStoreDeleteW = (__vartype(ptr_DriverStoreDeleteW))GetProcAddress(hModule, "DriverStoreDeleteW");
   ptr_DriverStoreEnumW = (__vartype(ptr_DriverStoreEnumW))GetProcAddress(hModule, "DriverStoreEnumW");
   ptr_DriverStoreFindW = (__vartype(ptr_DriverStoreFindW))GetProcAddress(hModule, "DriverStoreFindW");
   ptr_DriverStoreImportW = (__vartype(ptr_DriverStoreImportW))GetProcAddress(hModule, "DriverStoreImportW");
   ptr_DriverStoreOfflineAddDriverPackageA = (__vartype(ptr_DriverStoreOfflineAddDriverPackageA))GetProcAddress(hModule, "DriverStoreOfflineAddDriverPackageA");
   ptr_DriverStoreOfflineAddDriverPackageW = (__vartype(ptr_DriverStoreOfflineAddDriverPackageW))GetProcAddress(hModule, "DriverStoreOfflineAddDriverPackageW");
   ptr_DriverStoreOfflineDeleteDriverPackageA = (__vartype(ptr_DriverStoreOfflineDeleteDriverPackageA))GetProcAddress(hModule, "DriverStoreOfflineDeleteDriverPackageA");
   ptr_DriverStoreOfflineDeleteDriverPackageW = (__vartype(ptr_DriverStoreOfflineDeleteDriverPackageW))GetProcAddress(hModule, "DriverStoreOfflineDeleteDriverPackageW");
   ptr_DriverStoreOfflineEnumDriverPackageA = (__vartype(ptr_DriverStoreOfflineEnumDriverPackageA))GetProcAddress(hModule, "DriverStoreOfflineEnumDriverPackageA");
   ptr_DriverStoreOfflineEnumDriverPackageW = (__vartype(ptr_DriverStoreOfflineEnumDriverPackageW))GetProcAddress(hModule, "DriverStoreOfflineEnumDriverPackageW");
   ptr_DriverStoreOfflineEnumPublishedInfA = (__vartype(ptr_DriverStoreOfflineEnumPublishedInfA))GetProcAddress(hModule, "DriverStoreOfflineEnumPublishedInfA");
   ptr_DriverStoreOfflineEnumPublishedInfW = (__vartype(ptr_DriverStoreOfflineEnumPublishedInfW))GetProcAddress(hModule, "DriverStoreOfflineEnumPublishedInfW");
   ptr_DriverStoreOfflineFindDriverPackageA = (__vartype(ptr_DriverStoreOfflineFindDriverPackageA))GetProcAddress(hModule, "DriverStoreOfflineFindDriverPackageA");
   ptr_DriverStoreOfflineFindDriverPackageW = (__vartype(ptr_DriverStoreOfflineFindDriverPackageW))GetProcAddress(hModule, "DriverStoreOfflineFindDriverPackageW");
   ptr_DriverStoreOpenW = (__vartype(ptr_DriverStoreOpenW))GetProcAddress(hModule, "DriverStoreOpenW");
   ptr_DriverStorePublishW = (__vartype(ptr_DriverStorePublishW))GetProcAddress(hModule, "DriverStorePublishW");
   ptr_DriverStoreReflectCriticalW = (__vartype(ptr_DriverStoreReflectCriticalW))GetProcAddress(hModule, "DriverStoreReflectCriticalW");
   ptr_DriverStoreReflectW = (__vartype(ptr_DriverStoreReflectW))GetProcAddress(hModule, "DriverStoreReflectW");
   ptr_DriverStoreSetLogContext = (__vartype(ptr_DriverStoreSetLogContext))GetProcAddress(hModule, "DriverStoreSetLogContext");
   ptr_DriverStoreUnpublishW = (__vartype(ptr_DriverStoreUnpublishW))GetProcAddress(hModule, "DriverStoreUnpublishW");
   ptr_DriverStoreUnreflectCriticalW = (__vartype(ptr_DriverStoreUnreflectCriticalW))GetProcAddress(hModule, "DriverStoreUnreflectCriticalW");
   ptr_DriverStoreUnreflectW = (__vartype(ptr_DriverStoreUnreflectW))GetProcAddress(hModule, "DriverStoreUnreflectW");
   ptr_pServerDeleteDriverPackage = (__vartype(ptr_pServerDeleteDriverPackage))GetProcAddress(hModule, "pServerDeleteDriverPackage");
   ptr_pServerImportDriverPackage = (__vartype(ptr_pServerImportDriverPackage))GetProcAddress(hModule, "pServerImportDriverPackage");
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

