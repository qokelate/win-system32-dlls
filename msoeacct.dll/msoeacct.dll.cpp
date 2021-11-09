#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetDllMajorVersion;
void *ptr_GetDllMajorVersion = NULL;
extern void *ptr_HrCreateAccountManager;
void *ptr_HrCreateAccountManager = NULL;
extern void *ptr_PropUtil_HrAddBinaryToSTRW;
void *ptr_PropUtil_HrAddBinaryToSTRW = NULL;
extern void *ptr_PropUtil_HrAddDWORDToSTRW;
void *ptr_PropUtil_HrAddDWORDToSTRW = NULL;
extern void *ptr_PropUtil_HrAddSZToSTRW;
void *ptr_PropUtil_HrAddSZToSTRW = NULL;
extern void *ptr_ValidEmailAddress;
void *ptr_ValidEmailAddress = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msoeacct.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetDllMajorVersion = (__vartype(ptr_GetDllMajorVersion))GetProcAddress(hModule, "GetDllMajorVersion");
   ptr_HrCreateAccountManager = (__vartype(ptr_HrCreateAccountManager))GetProcAddress(hModule, "HrCreateAccountManager");
   ptr_PropUtil_HrAddBinaryToSTRW = (__vartype(ptr_PropUtil_HrAddBinaryToSTRW))GetProcAddress(hModule, "PropUtil_HrAddBinaryToSTRW");
   ptr_PropUtil_HrAddDWORDToSTRW = (__vartype(ptr_PropUtil_HrAddDWORDToSTRW))GetProcAddress(hModule, "PropUtil_HrAddDWORDToSTRW");
   ptr_PropUtil_HrAddSZToSTRW = (__vartype(ptr_PropUtil_HrAddSZToSTRW))GetProcAddress(hModule, "PropUtil_HrAddSZToSTRW");
   ptr_ValidEmailAddress = (__vartype(ptr_ValidEmailAddress))GetProcAddress(hModule, "ValidEmailAddress");
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

