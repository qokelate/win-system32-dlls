#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateLexInstance;
void *ptr_CreateLexInstance = NULL;
extern void *ptr_CreateMyProperNounInstance;
void *ptr_CreateMyProperNounInstance = NULL;
extern void *ptr_CreateMyRuleLexInstance;
void *ptr_CreateMyRuleLexInstance = NULL;
extern void *ptr_CreateSmartLexInstance;
void *ptr_CreateSmartLexInstance = NULL;
extern void *ptr_CreateTermLearnInstance;
void *ptr_CreateTermLearnInstance = NULL;
extern void *ptr_CreateWBInstance;
void *ptr_CreateWBInstance = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\chtbrkr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateLexInstance = (__vartype(ptr_CreateLexInstance))GetProcAddress(hModule, "CreateLexInstance");
   ptr_CreateMyProperNounInstance = (__vartype(ptr_CreateMyProperNounInstance))GetProcAddress(hModule, "CreateMyProperNounInstance");
   ptr_CreateMyRuleLexInstance = (__vartype(ptr_CreateMyRuleLexInstance))GetProcAddress(hModule, "CreateMyRuleLexInstance");
   ptr_CreateSmartLexInstance = (__vartype(ptr_CreateSmartLexInstance))GetProcAddress(hModule, "CreateSmartLexInstance");
   ptr_CreateTermLearnInstance = (__vartype(ptr_CreateTermLearnInstance))GetProcAddress(hModule, "CreateTermLearnInstance");
   ptr_CreateWBInstance = (__vartype(ptr_CreateWBInstance))GetProcAddress(hModule, "CreateWBInstance");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

