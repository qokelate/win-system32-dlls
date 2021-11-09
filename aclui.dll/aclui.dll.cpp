#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateSecurityPage;
void *ptr_CreateSecurityPage = NULL;
extern void *ptr_EditSecurity;
void *ptr_EditSecurity = NULL;
extern void *ptr_EditSecurityAdvanced;
void *ptr_EditSecurityAdvanced = NULL;
extern void *ptr_IID_ISecurityInformation;
void *ptr_IID_ISecurityInformation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\aclui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateSecurityPage = (__vartype(ptr_CreateSecurityPage))GetProcAddress(hModule, "CreateSecurityPage");
   ptr_EditSecurity = (__vartype(ptr_EditSecurity))GetProcAddress(hModule, "EditSecurity");
   ptr_EditSecurityAdvanced = (__vartype(ptr_EditSecurityAdvanced))GetProcAddress(hModule, "EditSecurityAdvanced");
   ptr_IID_ISecurityInformation = (__vartype(ptr_IID_ISecurityInformation))GetProcAddress(hModule, "IID_ISecurityInformation");
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

