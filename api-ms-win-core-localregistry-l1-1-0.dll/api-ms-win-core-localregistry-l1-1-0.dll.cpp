#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_RegCloseKey;
void *ptr_RegCloseKey = NULL;
extern void *ptr_RegCreateKeyExA;
void *ptr_RegCreateKeyExA = NULL;
extern void *ptr_RegCreateKeyExW;
void *ptr_RegCreateKeyExW = NULL;
extern void *ptr_RegDeleteKeyExA;
void *ptr_RegDeleteKeyExA = NULL;
extern void *ptr_RegDeleteKeyExW;
void *ptr_RegDeleteKeyExW = NULL;
extern void *ptr_RegDeleteTreeA;
void *ptr_RegDeleteTreeA = NULL;
extern void *ptr_RegDeleteTreeW;
void *ptr_RegDeleteTreeW = NULL;
extern void *ptr_RegDeleteValueA;
void *ptr_RegDeleteValueA = NULL;
extern void *ptr_RegDeleteValueW;
void *ptr_RegDeleteValueW = NULL;
extern void *ptr_RegDisablePredefinedCacheEx;
void *ptr_RegDisablePredefinedCacheEx = NULL;
extern void *ptr_RegEnumKeyExA;
void *ptr_RegEnumKeyExA = NULL;
extern void *ptr_RegEnumKeyExW;
void *ptr_RegEnumKeyExW = NULL;
extern void *ptr_RegEnumValueA;
void *ptr_RegEnumValueA = NULL;
extern void *ptr_RegEnumValueW;
void *ptr_RegEnumValueW = NULL;
extern void *ptr_RegFlushKey;
void *ptr_RegFlushKey = NULL;
extern void *ptr_RegGetKeySecurity;
void *ptr_RegGetKeySecurity = NULL;
extern void *ptr_RegGetValueA;
void *ptr_RegGetValueA = NULL;
extern void *ptr_RegGetValueW;
void *ptr_RegGetValueW = NULL;
extern void *ptr_RegLoadKeyA;
void *ptr_RegLoadKeyA = NULL;
extern void *ptr_RegLoadKeyW;
void *ptr_RegLoadKeyW = NULL;
extern void *ptr_RegLoadMUIStringA;
void *ptr_RegLoadMUIStringA = NULL;
extern void *ptr_RegLoadMUIStringW;
void *ptr_RegLoadMUIStringW = NULL;
extern void *ptr_RegNotifyChangeKeyValue;
void *ptr_RegNotifyChangeKeyValue = NULL;
extern void *ptr_RegOpenCurrentUser;
void *ptr_RegOpenCurrentUser = NULL;
extern void *ptr_RegOpenKeyExA;
void *ptr_RegOpenKeyExA = NULL;
extern void *ptr_RegOpenKeyExW;
void *ptr_RegOpenKeyExW = NULL;
extern void *ptr_RegOpenUserClassesRoot;
void *ptr_RegOpenUserClassesRoot = NULL;
extern void *ptr_RegQueryInfoKeyA;
void *ptr_RegQueryInfoKeyA = NULL;
extern void *ptr_RegQueryInfoKeyW;
void *ptr_RegQueryInfoKeyW = NULL;
extern void *ptr_RegQueryValueExA;
void *ptr_RegQueryValueExA = NULL;
extern void *ptr_RegQueryValueExW;
void *ptr_RegQueryValueExW = NULL;
extern void *ptr_RegRestoreKeyA;
void *ptr_RegRestoreKeyA = NULL;
extern void *ptr_RegRestoreKeyW;
void *ptr_RegRestoreKeyW = NULL;
extern void *ptr_RegSaveKeyExA;
void *ptr_RegSaveKeyExA = NULL;
extern void *ptr_RegSaveKeyExW;
void *ptr_RegSaveKeyExW = NULL;
extern void *ptr_RegSetKeySecurity;
void *ptr_RegSetKeySecurity = NULL;
extern void *ptr_RegSetValueExA;
void *ptr_RegSetValueExA = NULL;
extern void *ptr_RegSetValueExW;
void *ptr_RegSetValueExW = NULL;
extern void *ptr_RegUnLoadKeyA;
void *ptr_RegUnLoadKeyA = NULL;
extern void *ptr_RegUnLoadKeyW;
void *ptr_RegUnLoadKeyW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-localregistry-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_RegCloseKey = (__vartype(ptr_RegCloseKey))GetProcAddress(hModule, "RegCloseKey");
   ptr_RegCreateKeyExA = (__vartype(ptr_RegCreateKeyExA))GetProcAddress(hModule, "RegCreateKeyExA");
   ptr_RegCreateKeyExW = (__vartype(ptr_RegCreateKeyExW))GetProcAddress(hModule, "RegCreateKeyExW");
   ptr_RegDeleteKeyExA = (__vartype(ptr_RegDeleteKeyExA))GetProcAddress(hModule, "RegDeleteKeyExA");
   ptr_RegDeleteKeyExW = (__vartype(ptr_RegDeleteKeyExW))GetProcAddress(hModule, "RegDeleteKeyExW");
   ptr_RegDeleteTreeA = (__vartype(ptr_RegDeleteTreeA))GetProcAddress(hModule, "RegDeleteTreeA");
   ptr_RegDeleteTreeW = (__vartype(ptr_RegDeleteTreeW))GetProcAddress(hModule, "RegDeleteTreeW");
   ptr_RegDeleteValueA = (__vartype(ptr_RegDeleteValueA))GetProcAddress(hModule, "RegDeleteValueA");
   ptr_RegDeleteValueW = (__vartype(ptr_RegDeleteValueW))GetProcAddress(hModule, "RegDeleteValueW");
   ptr_RegDisablePredefinedCacheEx = (__vartype(ptr_RegDisablePredefinedCacheEx))GetProcAddress(hModule, "RegDisablePredefinedCacheEx");
   ptr_RegEnumKeyExA = (__vartype(ptr_RegEnumKeyExA))GetProcAddress(hModule, "RegEnumKeyExA");
   ptr_RegEnumKeyExW = (__vartype(ptr_RegEnumKeyExW))GetProcAddress(hModule, "RegEnumKeyExW");
   ptr_RegEnumValueA = (__vartype(ptr_RegEnumValueA))GetProcAddress(hModule, "RegEnumValueA");
   ptr_RegEnumValueW = (__vartype(ptr_RegEnumValueW))GetProcAddress(hModule, "RegEnumValueW");
   ptr_RegFlushKey = (__vartype(ptr_RegFlushKey))GetProcAddress(hModule, "RegFlushKey");
   ptr_RegGetKeySecurity = (__vartype(ptr_RegGetKeySecurity))GetProcAddress(hModule, "RegGetKeySecurity");
   ptr_RegGetValueA = (__vartype(ptr_RegGetValueA))GetProcAddress(hModule, "RegGetValueA");
   ptr_RegGetValueW = (__vartype(ptr_RegGetValueW))GetProcAddress(hModule, "RegGetValueW");
   ptr_RegLoadKeyA = (__vartype(ptr_RegLoadKeyA))GetProcAddress(hModule, "RegLoadKeyA");
   ptr_RegLoadKeyW = (__vartype(ptr_RegLoadKeyW))GetProcAddress(hModule, "RegLoadKeyW");
   ptr_RegLoadMUIStringA = (__vartype(ptr_RegLoadMUIStringA))GetProcAddress(hModule, "RegLoadMUIStringA");
   ptr_RegLoadMUIStringW = (__vartype(ptr_RegLoadMUIStringW))GetProcAddress(hModule, "RegLoadMUIStringW");
   ptr_RegNotifyChangeKeyValue = (__vartype(ptr_RegNotifyChangeKeyValue))GetProcAddress(hModule, "RegNotifyChangeKeyValue");
   ptr_RegOpenCurrentUser = (__vartype(ptr_RegOpenCurrentUser))GetProcAddress(hModule, "RegOpenCurrentUser");
   ptr_RegOpenKeyExA = (__vartype(ptr_RegOpenKeyExA))GetProcAddress(hModule, "RegOpenKeyExA");
   ptr_RegOpenKeyExW = (__vartype(ptr_RegOpenKeyExW))GetProcAddress(hModule, "RegOpenKeyExW");
   ptr_RegOpenUserClassesRoot = (__vartype(ptr_RegOpenUserClassesRoot))GetProcAddress(hModule, "RegOpenUserClassesRoot");
   ptr_RegQueryInfoKeyA = (__vartype(ptr_RegQueryInfoKeyA))GetProcAddress(hModule, "RegQueryInfoKeyA");
   ptr_RegQueryInfoKeyW = (__vartype(ptr_RegQueryInfoKeyW))GetProcAddress(hModule, "RegQueryInfoKeyW");
   ptr_RegQueryValueExA = (__vartype(ptr_RegQueryValueExA))GetProcAddress(hModule, "RegQueryValueExA");
   ptr_RegQueryValueExW = (__vartype(ptr_RegQueryValueExW))GetProcAddress(hModule, "RegQueryValueExW");
   ptr_RegRestoreKeyA = (__vartype(ptr_RegRestoreKeyA))GetProcAddress(hModule, "RegRestoreKeyA");
   ptr_RegRestoreKeyW = (__vartype(ptr_RegRestoreKeyW))GetProcAddress(hModule, "RegRestoreKeyW");
   ptr_RegSaveKeyExA = (__vartype(ptr_RegSaveKeyExA))GetProcAddress(hModule, "RegSaveKeyExA");
   ptr_RegSaveKeyExW = (__vartype(ptr_RegSaveKeyExW))GetProcAddress(hModule, "RegSaveKeyExW");
   ptr_RegSetKeySecurity = (__vartype(ptr_RegSetKeySecurity))GetProcAddress(hModule, "RegSetKeySecurity");
   ptr_RegSetValueExA = (__vartype(ptr_RegSetValueExA))GetProcAddress(hModule, "RegSetValueExA");
   ptr_RegSetValueExW = (__vartype(ptr_RegSetValueExW))GetProcAddress(hModule, "RegSetValueExW");
   ptr_RegUnLoadKeyA = (__vartype(ptr_RegUnLoadKeyA))GetProcAddress(hModule, "RegUnLoadKeyA");
   ptr_RegUnLoadKeyW = (__vartype(ptr_RegUnLoadKeyW))GetProcAddress(hModule, "RegUnLoadKeyW");
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

