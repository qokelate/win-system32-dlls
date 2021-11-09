#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ActivatorUpdateForIsRouterChanges;
void *ptr_ActivatorUpdateForIsRouterChanges = NULL;
extern void *ptr_CLSIDFromStringByBitness;
void *ptr_CLSIDFromStringByBitness = NULL;
extern void *ptr_CheckMemoryGates;
void *ptr_CheckMemoryGates = NULL;
extern void *ptr_CoRegCleanup;
void *ptr_CoRegCleanup = NULL;
extern void *ptr_ComPlusEnablePartitions;
void *ptr_ComPlusEnablePartitions = NULL;
extern void *ptr_ComPlusEnableRemoteAccess;
void *ptr_ComPlusEnableRemoteAccess = NULL;
extern void *ptr_ComPlusMigrate;
void *ptr_ComPlusMigrate = NULL;
extern void *ptr_ComPlusPartitionsEnabled;
void *ptr_ComPlusPartitionsEnabled = NULL;
extern void *ptr_ComPlusRemoteAccessEnabled;
void *ptr_ComPlusRemoteAccessEnabled = NULL;
extern void *ptr_CreateComponentLibraryEx;
void *ptr_CreateComponentLibraryEx = NULL;
extern void *ptr_DeleteAllActivatorsForClsid;
void *ptr_DeleteAllActivatorsForClsid = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DowngradeAPL;
void *ptr_DowngradeAPL = NULL;
extern void *ptr_GetCatalogObject;
void *ptr_GetCatalogObject = NULL;
extern void *ptr_GetCatalogObject2;
void *ptr_GetCatalogObject2 = NULL;
extern void *ptr_GetComputerObject;
void *ptr_GetComputerObject = NULL;
extern void *ptr_GetGlobalBabyJITEnabled;
void *ptr_GetGlobalBabyJITEnabled = NULL;
extern void *ptr_GetSimpleTableDispenser;
void *ptr_GetSimpleTableDispenser = NULL;
extern void *ptr_InprocServer32FromString;
void *ptr_InprocServer32FromString = NULL;
extern void *ptr_OpenComponentLibraryEx;
void *ptr_OpenComponentLibraryEx = NULL;
extern void *ptr_OpenComponentLibraryOnMemEx;
void *ptr_OpenComponentLibraryOnMemEx = NULL;
extern void *ptr_OpenComponentLibraryOnStreamEx;
void *ptr_OpenComponentLibraryOnStreamEx = NULL;
extern void *ptr_ServerGetApplicationType;
void *ptr_ServerGetApplicationType = NULL;
extern void *ptr_SetSetupOpen;
void *ptr_SetSetupOpen = NULL;
extern void *ptr_SetSetupSave;
void *ptr_SetSetupSave = NULL;
extern void *ptr_SetupOpen;
void *ptr_SetupOpen = NULL;
extern void *ptr_SetupSave;
void *ptr_SetupSave = NULL;
extern void *ptr_UpdateFromAppChange;
void *ptr_UpdateFromAppChange = NULL;
extern void *ptr_UpdateFromComponentChange;
void *ptr_UpdateFromComponentChange = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\clbcatq.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ActivatorUpdateForIsRouterChanges = (__vartype(ptr_ActivatorUpdateForIsRouterChanges))GetProcAddress(hModule, "ActivatorUpdateForIsRouterChanges");
   ptr_CLSIDFromStringByBitness = (__vartype(ptr_CLSIDFromStringByBitness))GetProcAddress(hModule, "CLSIDFromStringByBitness");
   ptr_CheckMemoryGates = (__vartype(ptr_CheckMemoryGates))GetProcAddress(hModule, "CheckMemoryGates");
   ptr_CoRegCleanup = (__vartype(ptr_CoRegCleanup))GetProcAddress(hModule, "CoRegCleanup");
   ptr_ComPlusEnablePartitions = (__vartype(ptr_ComPlusEnablePartitions))GetProcAddress(hModule, "ComPlusEnablePartitions");
   ptr_ComPlusEnableRemoteAccess = (__vartype(ptr_ComPlusEnableRemoteAccess))GetProcAddress(hModule, "ComPlusEnableRemoteAccess");
   ptr_ComPlusMigrate = (__vartype(ptr_ComPlusMigrate))GetProcAddress(hModule, "ComPlusMigrate");
   ptr_ComPlusPartitionsEnabled = (__vartype(ptr_ComPlusPartitionsEnabled))GetProcAddress(hModule, "ComPlusPartitionsEnabled");
   ptr_ComPlusRemoteAccessEnabled = (__vartype(ptr_ComPlusRemoteAccessEnabled))GetProcAddress(hModule, "ComPlusRemoteAccessEnabled");
   ptr_CreateComponentLibraryEx = (__vartype(ptr_CreateComponentLibraryEx))GetProcAddress(hModule, "CreateComponentLibraryEx");
   ptr_DeleteAllActivatorsForClsid = (__vartype(ptr_DeleteAllActivatorsForClsid))GetProcAddress(hModule, "DeleteAllActivatorsForClsid");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DowngradeAPL = (__vartype(ptr_DowngradeAPL))GetProcAddress(hModule, "DowngradeAPL");
   ptr_GetCatalogObject = (__vartype(ptr_GetCatalogObject))GetProcAddress(hModule, "GetCatalogObject");
   ptr_GetCatalogObject2 = (__vartype(ptr_GetCatalogObject2))GetProcAddress(hModule, "GetCatalogObject2");
   ptr_GetComputerObject = (__vartype(ptr_GetComputerObject))GetProcAddress(hModule, "GetComputerObject");
   ptr_GetGlobalBabyJITEnabled = (__vartype(ptr_GetGlobalBabyJITEnabled))GetProcAddress(hModule, "GetGlobalBabyJITEnabled");
   ptr_GetSimpleTableDispenser = (__vartype(ptr_GetSimpleTableDispenser))GetProcAddress(hModule, "GetSimpleTableDispenser");
   ptr_InprocServer32FromString = (__vartype(ptr_InprocServer32FromString))GetProcAddress(hModule, "InprocServer32FromString");
   ptr_OpenComponentLibraryEx = (__vartype(ptr_OpenComponentLibraryEx))GetProcAddress(hModule, "OpenComponentLibraryEx");
   ptr_OpenComponentLibraryOnMemEx = (__vartype(ptr_OpenComponentLibraryOnMemEx))GetProcAddress(hModule, "OpenComponentLibraryOnMemEx");
   ptr_OpenComponentLibraryOnStreamEx = (__vartype(ptr_OpenComponentLibraryOnStreamEx))GetProcAddress(hModule, "OpenComponentLibraryOnStreamEx");
   ptr_ServerGetApplicationType = (__vartype(ptr_ServerGetApplicationType))GetProcAddress(hModule, "ServerGetApplicationType");
   ptr_SetSetupOpen = (__vartype(ptr_SetSetupOpen))GetProcAddress(hModule, "SetSetupOpen");
   ptr_SetSetupSave = (__vartype(ptr_SetSetupSave))GetProcAddress(hModule, "SetSetupSave");
   ptr_SetupOpen = (__vartype(ptr_SetupOpen))GetProcAddress(hModule, "SetupOpen");
   ptr_SetupSave = (__vartype(ptr_SetupSave))GetProcAddress(hModule, "SetupSave");
   ptr_UpdateFromAppChange = (__vartype(ptr_UpdateFromAppChange))GetProcAddress(hModule, "UpdateFromAppChange");
   ptr_UpdateFromComponentChange = (__vartype(ptr_UpdateFromComponentChange))GetProcAddress(hModule, "UpdateFromComponentChange");
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

