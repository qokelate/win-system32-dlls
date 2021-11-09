#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BrowseForGPO;
void *ptr_BrowseForGPO = NULL;
extern void *ptr_CreateGPOLink;
void *ptr_CreateGPOLink = NULL;
extern void *ptr_DeleteAllGPOLinks;
void *ptr_DeleteAllGPOLinks = NULL;
extern void *ptr_DeleteGPOLink;
void *ptr_DeleteGPOLink = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_ExportRSoPData;
void *ptr_ExportRSoPData = NULL;
extern void *ptr_ImportRSoPData;
void *ptr_ImportRSoPData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\gpedit.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BrowseForGPO = (__vartype(ptr_BrowseForGPO))GetProcAddress(hModule, "BrowseForGPO");
   ptr_CreateGPOLink = (__vartype(ptr_CreateGPOLink))GetProcAddress(hModule, "CreateGPOLink");
   ptr_DeleteAllGPOLinks = (__vartype(ptr_DeleteAllGPOLinks))GetProcAddress(hModule, "DeleteAllGPOLinks");
   ptr_DeleteGPOLink = (__vartype(ptr_DeleteGPOLink))GetProcAddress(hModule, "DeleteGPOLink");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_ExportRSoPData = (__vartype(ptr_ExportRSoPData))GetProcAddress(hModule, "ExportRSoPData");
   ptr_ImportRSoPData = (__vartype(ptr_ImportRSoPData))GetProcAddress(hModule, "ImportRSoPData");
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

