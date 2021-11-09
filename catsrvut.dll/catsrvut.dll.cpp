#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CGMIsAdministrator;
void *ptr_CGMIsAdministrator = NULL;
extern void *ptr_COMPlusUninstallActionW;
void *ptr_COMPlusUninstallActionW = NULL;
extern void *ptr_CreateComRegDBWriter;
void *ptr_CreateComRegDBWriter = NULL;
extern void *ptr_DestroyComRegDBWriter;
void *ptr_DestroyComRegDBWriter = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_FindAssemblyModulesW;
void *ptr_FindAssemblyModulesW = NULL;
extern void *ptr_ManagedRequestW;
void *ptr_ManagedRequestW = NULL;
extern void *ptr_QueryUserDllW;
void *ptr_QueryUserDllW = NULL;
extern void *ptr_RegDBBackup;
void *ptr_RegDBBackup = NULL;
extern void *ptr_RegDBRestore;
void *ptr_RegDBRestore = NULL;
extern void *ptr_RunMTSToCom;
void *ptr_RunMTSToCom = NULL;
extern void *ptr_StartMTSTOCOM;
void *ptr_StartMTSTOCOM = NULL;
extern void *ptr_SysprepComplus;
void *ptr_SysprepComplus = NULL;
extern void *ptr_SysprepComplus2;
void *ptr_SysprepComplus2 = NULL;
extern void *ptr_WinlogonHandlePendingInfOperations;
void *ptr_WinlogonHandlePendingInfOperations = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\catsrvut.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CGMIsAdministrator = (__vartype(ptr_CGMIsAdministrator))GetProcAddress(hModule, "CGMIsAdministrator");
   ptr_COMPlusUninstallActionW = (__vartype(ptr_COMPlusUninstallActionW))GetProcAddress(hModule, "COMPlusUninstallActionW");
   ptr_CreateComRegDBWriter = (__vartype(ptr_CreateComRegDBWriter))GetProcAddress(hModule, "CreateComRegDBWriter");
   ptr_DestroyComRegDBWriter = (__vartype(ptr_DestroyComRegDBWriter))GetProcAddress(hModule, "DestroyComRegDBWriter");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_FindAssemblyModulesW = (__vartype(ptr_FindAssemblyModulesW))GetProcAddress(hModule, "FindAssemblyModulesW");
   ptr_ManagedRequestW = (__vartype(ptr_ManagedRequestW))GetProcAddress(hModule, "ManagedRequestW");
   ptr_QueryUserDllW = (__vartype(ptr_QueryUserDllW))GetProcAddress(hModule, "QueryUserDllW");
   ptr_RegDBBackup = (__vartype(ptr_RegDBBackup))GetProcAddress(hModule, "RegDBBackup");
   ptr_RegDBRestore = (__vartype(ptr_RegDBRestore))GetProcAddress(hModule, "RegDBRestore");
   ptr_RunMTSToCom = (__vartype(ptr_RunMTSToCom))GetProcAddress(hModule, "RunMTSToCom");
   ptr_StartMTSTOCOM = (__vartype(ptr_StartMTSTOCOM))GetProcAddress(hModule, "StartMTSTOCOM");
   ptr_SysprepComplus = (__vartype(ptr_SysprepComplus))GetProcAddress(hModule, "SysprepComplus");
   ptr_SysprepComplus2 = (__vartype(ptr_SysprepComplus2))GetProcAddress(hModule, "SysprepComplus2");
   ptr_WinlogonHandlePendingInfOperations = (__vartype(ptr_WinlogonHandlePendingInfOperations))GetProcAddress(hModule, "WinlogonHandlePendingInfOperations");
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

