#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddDeviceWasChosen;
void *ptr_AddDeviceWasChosen = NULL;
extern void *ptr_AddDeviceWasChosenA;
void *ptr_AddDeviceWasChosenA = NULL;
extern void *ptr_AddDeviceWasChosenW;
void *ptr_AddDeviceWasChosenW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_DoDeleteAllItems;
void *ptr_DoDeleteAllItems = NULL;
extern void *ptr_MakeFullPidlForDevice;
void *ptr_MakeFullPidlForDevice = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wiashext.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddDeviceWasChosen = (__vartype(ptr_AddDeviceWasChosen))GetProcAddress(hModule, "AddDeviceWasChosen");
   ptr_AddDeviceWasChosenA = (__vartype(ptr_AddDeviceWasChosenA))GetProcAddress(hModule, "AddDeviceWasChosenA");
   ptr_AddDeviceWasChosenW = (__vartype(ptr_AddDeviceWasChosenW))GetProcAddress(hModule, "AddDeviceWasChosenW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_DoDeleteAllItems = (__vartype(ptr_DoDeleteAllItems))GetProcAddress(hModule, "DoDeleteAllItems");
   ptr_MakeFullPidlForDevice = (__vartype(ptr_MakeFullPidlForDevice))GetProcAddress(hModule, "MakeFullPidlForDevice");
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

