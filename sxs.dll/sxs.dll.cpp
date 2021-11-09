#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateAssemblyCache;
void *ptr_CreateAssemblyCache = NULL;
extern void *ptr_CreateAssemblyNameObject;
void *ptr_CreateAssemblyNameObject = NULL;
extern void *ptr_SxsBeginAssemblyInstall;
void *ptr_SxsBeginAssemblyInstall = NULL;
extern void *ptr_SxsEndAssemblyInstall;
void *ptr_SxsEndAssemblyInstall = NULL;
extern void *ptr_SxsFindClrClassInformation;
void *ptr_SxsFindClrClassInformation = NULL;
extern void *ptr_SxsFindClrSurrogateInformation;
void *ptr_SxsFindClrSurrogateInformation = NULL;
extern void *ptr_SxsGenerateActivationContext;
void *ptr_SxsGenerateActivationContext = NULL;
extern void *ptr_SxsInstallW;
void *ptr_SxsInstallW = NULL;
extern void *ptr_SxsLookupClrGuid;
void *ptr_SxsLookupClrGuid = NULL;
extern void *ptr_SxsOleAut32MapConfiguredClsidToReferenceClsid;
void *ptr_SxsOleAut32MapConfiguredClsidToReferenceClsid = NULL;
extern void *ptr_SxsOleAut32MapIIDOrCLSIDToTypeLibrary;
void *ptr_SxsOleAut32MapIIDOrCLSIDToTypeLibrary = NULL;
extern void *ptr_SxsOleAut32MapIIDToProxyStubCLSID;
void *ptr_SxsOleAut32MapIIDToProxyStubCLSID = NULL;
extern void *ptr_SxsOleAut32MapIIDToTLBPath;
void *ptr_SxsOleAut32MapIIDToTLBPath = NULL;
extern void *ptr_SxsOleAut32MapReferenceClsidToConfiguredClsid;
void *ptr_SxsOleAut32MapReferenceClsidToConfiguredClsid = NULL;
extern void *ptr_SxsOleAut32RedirectTypeLibrary;
void *ptr_SxsOleAut32RedirectTypeLibrary = NULL;
extern void *ptr_SxsProbeAssemblyInstallation;
void *ptr_SxsProbeAssemblyInstallation = NULL;
extern void *ptr_SxsQueryManifestInformation;
void *ptr_SxsQueryManifestInformation = NULL;
extern void *ptr_SxsRunDllInstallAssembly;
void *ptr_SxsRunDllInstallAssembly = NULL;
extern void *ptr_SxsRunDllInstallAssemblyW;
void *ptr_SxsRunDllInstallAssemblyW = NULL;
extern void *ptr_SxsUninstallW;
void *ptr_SxsUninstallW = NULL;
extern void *ptr_SxspGenerateManifestPathOnAssemblyIdentity;
void *ptr_SxspGenerateManifestPathOnAssemblyIdentity = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sxs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateAssemblyCache = (__vartype(ptr_CreateAssemblyCache))GetProcAddress(hModule, "CreateAssemblyCache");
   ptr_CreateAssemblyNameObject = (__vartype(ptr_CreateAssemblyNameObject))GetProcAddress(hModule, "CreateAssemblyNameObject");
   ptr_SxsBeginAssemblyInstall = (__vartype(ptr_SxsBeginAssemblyInstall))GetProcAddress(hModule, "SxsBeginAssemblyInstall");
   ptr_SxsEndAssemblyInstall = (__vartype(ptr_SxsEndAssemblyInstall))GetProcAddress(hModule, "SxsEndAssemblyInstall");
   ptr_SxsFindClrClassInformation = (__vartype(ptr_SxsFindClrClassInformation))GetProcAddress(hModule, "SxsFindClrClassInformation");
   ptr_SxsFindClrSurrogateInformation = (__vartype(ptr_SxsFindClrSurrogateInformation))GetProcAddress(hModule, "SxsFindClrSurrogateInformation");
   ptr_SxsGenerateActivationContext = (__vartype(ptr_SxsGenerateActivationContext))GetProcAddress(hModule, "SxsGenerateActivationContext");
   ptr_SxsInstallW = (__vartype(ptr_SxsInstallW))GetProcAddress(hModule, "SxsInstallW");
   ptr_SxsLookupClrGuid = (__vartype(ptr_SxsLookupClrGuid))GetProcAddress(hModule, "SxsLookupClrGuid");
   ptr_SxsOleAut32MapConfiguredClsidToReferenceClsid = (__vartype(ptr_SxsOleAut32MapConfiguredClsidToReferenceClsid))GetProcAddress(hModule, "SxsOleAut32MapConfiguredClsidToReferenceClsid");
   ptr_SxsOleAut32MapIIDOrCLSIDToTypeLibrary = (__vartype(ptr_SxsOleAut32MapIIDOrCLSIDToTypeLibrary))GetProcAddress(hModule, "SxsOleAut32MapIIDOrCLSIDToTypeLibrary");
   ptr_SxsOleAut32MapIIDToProxyStubCLSID = (__vartype(ptr_SxsOleAut32MapIIDToProxyStubCLSID))GetProcAddress(hModule, "SxsOleAut32MapIIDToProxyStubCLSID");
   ptr_SxsOleAut32MapIIDToTLBPath = (__vartype(ptr_SxsOleAut32MapIIDToTLBPath))GetProcAddress(hModule, "SxsOleAut32MapIIDToTLBPath");
   ptr_SxsOleAut32MapReferenceClsidToConfiguredClsid = (__vartype(ptr_SxsOleAut32MapReferenceClsidToConfiguredClsid))GetProcAddress(hModule, "SxsOleAut32MapReferenceClsidToConfiguredClsid");
   ptr_SxsOleAut32RedirectTypeLibrary = (__vartype(ptr_SxsOleAut32RedirectTypeLibrary))GetProcAddress(hModule, "SxsOleAut32RedirectTypeLibrary");
   ptr_SxsProbeAssemblyInstallation = (__vartype(ptr_SxsProbeAssemblyInstallation))GetProcAddress(hModule, "SxsProbeAssemblyInstallation");
   ptr_SxsQueryManifestInformation = (__vartype(ptr_SxsQueryManifestInformation))GetProcAddress(hModule, "SxsQueryManifestInformation");
   ptr_SxsRunDllInstallAssembly = (__vartype(ptr_SxsRunDllInstallAssembly))GetProcAddress(hModule, "SxsRunDllInstallAssembly");
   ptr_SxsRunDllInstallAssemblyW = (__vartype(ptr_SxsRunDllInstallAssemblyW))GetProcAddress(hModule, "SxsRunDllInstallAssemblyW");
   ptr_SxsUninstallW = (__vartype(ptr_SxsUninstallW))GetProcAddress(hModule, "SxsUninstallW");
   ptr_SxspGenerateManifestPathOnAssemblyIdentity = (__vartype(ptr_SxspGenerateManifestPathOnAssemblyIdentity))GetProcAddress(hModule, "SxspGenerateManifestPathOnAssemblyIdentity");
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

