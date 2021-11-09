#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_WLFreeProfile;
void *ptr_WLFreeProfile = NULL;
extern void *ptr_WLFreeProfileXml;
void *ptr_WLFreeProfileXml = NULL;
extern void *ptr_WLInvokeProfileUI;
void *ptr_WLInvokeProfileUI = NULL;
extern void *ptr_WLInvokeProfileUIFromXMLFile;
void *ptr_WLInvokeProfileUIFromXMLFile = NULL;
extern void *ptr_WlanUIEditProfile;
void *ptr_WlanUIEditProfile = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlanui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_WLFreeProfile = (__vartype(ptr_WLFreeProfile))GetProcAddress(hModule, "WLFreeProfile");
   ptr_WLFreeProfileXml = (__vartype(ptr_WLFreeProfileXml))GetProcAddress(hModule, "WLFreeProfileXml");
   ptr_WLInvokeProfileUI = (__vartype(ptr_WLInvokeProfileUI))GetProcAddress(hModule, "WLInvokeProfileUI");
   ptr_WLInvokeProfileUIFromXMLFile = (__vartype(ptr_WLInvokeProfileUIFromXMLFile))GetProcAddress(hModule, "WLInvokeProfileUIFromXMLFile");
   ptr_WlanUIEditProfile = (__vartype(ptr_WlanUIEditProfile))GetProcAddress(hModule, "WlanUIEditProfile");
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

