#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NPAddConnection;
void *ptr_NPAddConnection = NULL;
extern void *ptr_NPAddConnection3;
void *ptr_NPAddConnection3 = NULL;
extern void *ptr_NPCancelConnection;
void *ptr_NPCancelConnection = NULL;
extern void *ptr_NPCloseEnum;
void *ptr_NPCloseEnum = NULL;
extern void *ptr_NPEnumResource;
void *ptr_NPEnumResource = NULL;
extern void *ptr_NPGetCaps;
void *ptr_NPGetCaps = NULL;
extern void *ptr_NPGetConnection;
void *ptr_NPGetConnection = NULL;
extern void *ptr_NPGetResourceInformation;
void *ptr_NPGetResourceInformation = NULL;
extern void *ptr_NPGetResourceParent;
void *ptr_NPGetResourceParent = NULL;
extern void *ptr_NPGetUniversalName;
void *ptr_NPGetUniversalName = NULL;
extern void *ptr_NPOpenEnum;
void *ptr_NPOpenEnum = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\drprov.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NPAddConnection = (__vartype(ptr_NPAddConnection))GetProcAddress(hModule, "NPAddConnection");
   ptr_NPAddConnection3 = (__vartype(ptr_NPAddConnection3))GetProcAddress(hModule, "NPAddConnection3");
   ptr_NPCancelConnection = (__vartype(ptr_NPCancelConnection))GetProcAddress(hModule, "NPCancelConnection");
   ptr_NPCloseEnum = (__vartype(ptr_NPCloseEnum))GetProcAddress(hModule, "NPCloseEnum");
   ptr_NPEnumResource = (__vartype(ptr_NPEnumResource))GetProcAddress(hModule, "NPEnumResource");
   ptr_NPGetCaps = (__vartype(ptr_NPGetCaps))GetProcAddress(hModule, "NPGetCaps");
   ptr_NPGetConnection = (__vartype(ptr_NPGetConnection))GetProcAddress(hModule, "NPGetConnection");
   ptr_NPGetResourceInformation = (__vartype(ptr_NPGetResourceInformation))GetProcAddress(hModule, "NPGetResourceInformation");
   ptr_NPGetResourceParent = (__vartype(ptr_NPGetResourceParent))GetProcAddress(hModule, "NPGetResourceParent");
   ptr_NPGetUniversalName = (__vartype(ptr_NPGetUniversalName))GetProcAddress(hModule, "NPGetUniversalName");
   ptr_NPOpenEnum = (__vartype(ptr_NPOpenEnum))GetProcAddress(hModule, "NPOpenEnum");
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

