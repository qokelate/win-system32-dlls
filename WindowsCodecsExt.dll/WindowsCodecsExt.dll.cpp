#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_IWICColorTransform_Initialize_Proxy;
void *ptr_IWICColorTransform_Initialize_Proxy = NULL;
extern void *ptr_WICCreateColorTransform_Proxy;
void *ptr_WICCreateColorTransform_Proxy = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WindowsCodecsExt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_IWICColorTransform_Initialize_Proxy = (__vartype(ptr_IWICColorTransform_Initialize_Proxy))GetProcAddress(hModule, "IWICColorTransform_Initialize_Proxy");
   ptr_WICCreateColorTransform_Proxy = (__vartype(ptr_WICCreateColorTransform_Proxy))GetProcAddress(hModule, "WICCreateColorTransform_Proxy");
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

