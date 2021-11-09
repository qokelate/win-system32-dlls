#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DSCreateISecurityInfoObject;
void *ptr_DSCreateISecurityInfoObject = NULL;
extern void *ptr_DSCreateISecurityInfoObjectEx;
void *ptr_DSCreateISecurityInfoObjectEx = NULL;
extern void *ptr_DSCreateSecurityPage;
void *ptr_DSCreateSecurityPage = NULL;
extern void *ptr_DSEditSecurity;
void *ptr_DSEditSecurity = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dssec.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DSCreateISecurityInfoObject = (__vartype(ptr_DSCreateISecurityInfoObject))GetProcAddress(hModule, "DSCreateISecurityInfoObject");
   ptr_DSCreateISecurityInfoObjectEx = (__vartype(ptr_DSCreateISecurityInfoObjectEx))GetProcAddress(hModule, "DSCreateISecurityInfoObjectEx");
   ptr_DSCreateSecurityPage = (__vartype(ptr_DSCreateSecurityPage))GetProcAddress(hModule, "DSCreateSecurityPage");
   ptr_DSEditSecurity = (__vartype(ptr_DSEditSecurity))GetProcAddress(hModule, "DSEditSecurity");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
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

