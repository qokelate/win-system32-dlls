#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CPlApplet;
void *ptr_CPlApplet = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_KRShowKeyMgr;
void *ptr_KRShowKeyMgr = NULL;
extern void *ptr_PRShowRestoreFromMsginaW;
void *ptr_PRShowRestoreFromMsginaW = NULL;
extern void *ptr_PRShowRestoreWizardExW;
void *ptr_PRShowRestoreWizardExW = NULL;
extern void *ptr_PRShowRestoreWizardW;
void *ptr_PRShowRestoreWizardW = NULL;
extern void *ptr_PRShowSaveFromMsginaW;
void *ptr_PRShowSaveFromMsginaW = NULL;
extern void *ptr_PRShowSaveWizardExW;
void *ptr_PRShowSaveWizardExW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\keymgr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CPlApplet = (__vartype(ptr_CPlApplet))GetProcAddress(hModule, "CPlApplet");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_KRShowKeyMgr = (__vartype(ptr_KRShowKeyMgr))GetProcAddress(hModule, "KRShowKeyMgr");
   ptr_PRShowRestoreFromMsginaW = (__vartype(ptr_PRShowRestoreFromMsginaW))GetProcAddress(hModule, "PRShowRestoreFromMsginaW");
   ptr_PRShowRestoreWizardExW = (__vartype(ptr_PRShowRestoreWizardExW))GetProcAddress(hModule, "PRShowRestoreWizardExW");
   ptr_PRShowRestoreWizardW = (__vartype(ptr_PRShowRestoreWizardW))GetProcAddress(hModule, "PRShowRestoreWizardW");
   ptr_PRShowSaveFromMsginaW = (__vartype(ptr_PRShowSaveFromMsginaW))GetProcAddress(hModule, "PRShowSaveFromMsginaW");
   ptr_PRShowSaveWizardExW = (__vartype(ptr_PRShowSaveWizardExW))GetProcAddress(hModule, "PRShowSaveWizardExW");
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

