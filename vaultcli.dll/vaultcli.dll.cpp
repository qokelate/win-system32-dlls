#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_VaultAddItem;
void *ptr_VaultAddItem = NULL;
extern void *ptr_VaultCloseVault;
void *ptr_VaultCloseVault = NULL;
extern void *ptr_VaultConfirmVaultAccess;
void *ptr_VaultConfirmVaultAccess = NULL;
extern void *ptr_VaultCopyItem;
void *ptr_VaultCopyItem = NULL;
extern void *ptr_VaultCopyVault;
void *ptr_VaultCopyVault = NULL;
extern void *ptr_VaultCreateItemType;
void *ptr_VaultCreateItemType = NULL;
extern void *ptr_VaultCreateVault;
void *ptr_VaultCreateVault = NULL;
extern void *ptr_VaultDeleteItemType;
void *ptr_VaultDeleteItemType = NULL;
extern void *ptr_VaultDeleteVault;
void *ptr_VaultDeleteVault = NULL;
extern void *ptr_VaultEnumerateItemTypes;
void *ptr_VaultEnumerateItemTypes = NULL;
extern void *ptr_VaultEnumerateItems;
void *ptr_VaultEnumerateItems = NULL;
extern void *ptr_VaultEnumerateVaults;
void *ptr_VaultEnumerateVaults = NULL;
extern void *ptr_VaultFindItems;
void *ptr_VaultFindItems = NULL;
extern void *ptr_VaultFree;
void *ptr_VaultFree = NULL;
extern void *ptr_VaultGetInformation;
void *ptr_VaultGetInformation = NULL;
extern void *ptr_VaultGetItem;
void *ptr_VaultGetItem = NULL;
extern void *ptr_VaultGetItemType;
void *ptr_VaultGetItemType = NULL;
extern void *ptr_VaultLoadVaults;
void *ptr_VaultLoadVaults = NULL;
extern void *ptr_VaultLockVault;
void *ptr_VaultLockVault = NULL;
extern void *ptr_VaultMoveItem;
void *ptr_VaultMoveItem = NULL;
extern void *ptr_VaultOpenVault;
void *ptr_VaultOpenVault = NULL;
extern void *ptr_VaultRegisterNotification;
void *ptr_VaultRegisterNotification = NULL;
extern void *ptr_VaultRemoveItem;
void *ptr_VaultRemoveItem = NULL;
extern void *ptr_VaultSetInformation;
void *ptr_VaultSetInformation = NULL;
extern void *ptr_VaultUnRegisterNotification;
void *ptr_VaultUnRegisterNotification = NULL;
extern void *ptr_VaultUnloadVaults;
void *ptr_VaultUnloadVaults = NULL;
extern void *ptr_VaultUnlockVault;
void *ptr_VaultUnlockVault = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vaultcli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_VaultAddItem = (__vartype(ptr_VaultAddItem))GetProcAddress(hModule, "VaultAddItem");
   ptr_VaultCloseVault = (__vartype(ptr_VaultCloseVault))GetProcAddress(hModule, "VaultCloseVault");
   ptr_VaultConfirmVaultAccess = (__vartype(ptr_VaultConfirmVaultAccess))GetProcAddress(hModule, "VaultConfirmVaultAccess");
   ptr_VaultCopyItem = (__vartype(ptr_VaultCopyItem))GetProcAddress(hModule, "VaultCopyItem");
   ptr_VaultCopyVault = (__vartype(ptr_VaultCopyVault))GetProcAddress(hModule, "VaultCopyVault");
   ptr_VaultCreateItemType = (__vartype(ptr_VaultCreateItemType))GetProcAddress(hModule, "VaultCreateItemType");
   ptr_VaultCreateVault = (__vartype(ptr_VaultCreateVault))GetProcAddress(hModule, "VaultCreateVault");
   ptr_VaultDeleteItemType = (__vartype(ptr_VaultDeleteItemType))GetProcAddress(hModule, "VaultDeleteItemType");
   ptr_VaultDeleteVault = (__vartype(ptr_VaultDeleteVault))GetProcAddress(hModule, "VaultDeleteVault");
   ptr_VaultEnumerateItemTypes = (__vartype(ptr_VaultEnumerateItemTypes))GetProcAddress(hModule, "VaultEnumerateItemTypes");
   ptr_VaultEnumerateItems = (__vartype(ptr_VaultEnumerateItems))GetProcAddress(hModule, "VaultEnumerateItems");
   ptr_VaultEnumerateVaults = (__vartype(ptr_VaultEnumerateVaults))GetProcAddress(hModule, "VaultEnumerateVaults");
   ptr_VaultFindItems = (__vartype(ptr_VaultFindItems))GetProcAddress(hModule, "VaultFindItems");
   ptr_VaultFree = (__vartype(ptr_VaultFree))GetProcAddress(hModule, "VaultFree");
   ptr_VaultGetInformation = (__vartype(ptr_VaultGetInformation))GetProcAddress(hModule, "VaultGetInformation");
   ptr_VaultGetItem = (__vartype(ptr_VaultGetItem))GetProcAddress(hModule, "VaultGetItem");
   ptr_VaultGetItemType = (__vartype(ptr_VaultGetItemType))GetProcAddress(hModule, "VaultGetItemType");
   ptr_VaultLoadVaults = (__vartype(ptr_VaultLoadVaults))GetProcAddress(hModule, "VaultLoadVaults");
   ptr_VaultLockVault = (__vartype(ptr_VaultLockVault))GetProcAddress(hModule, "VaultLockVault");
   ptr_VaultMoveItem = (__vartype(ptr_VaultMoveItem))GetProcAddress(hModule, "VaultMoveItem");
   ptr_VaultOpenVault = (__vartype(ptr_VaultOpenVault))GetProcAddress(hModule, "VaultOpenVault");
   ptr_VaultRegisterNotification = (__vartype(ptr_VaultRegisterNotification))GetProcAddress(hModule, "VaultRegisterNotification");
   ptr_VaultRemoveItem = (__vartype(ptr_VaultRemoveItem))GetProcAddress(hModule, "VaultRemoveItem");
   ptr_VaultSetInformation = (__vartype(ptr_VaultSetInformation))GetProcAddress(hModule, "VaultSetInformation");
   ptr_VaultUnRegisterNotification = (__vartype(ptr_VaultUnRegisterNotification))GetProcAddress(hModule, "VaultUnRegisterNotification");
   ptr_VaultUnloadVaults = (__vartype(ptr_VaultUnloadVaults))GetProcAddress(hModule, "VaultUnloadVaults");
   ptr_VaultUnlockVault = (__vartype(ptr_VaultUnlockVault))GetProcAddress(hModule, "VaultUnlockVault");
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

