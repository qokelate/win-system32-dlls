#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WwanAllocateMemory;
void *ptr_WwanAllocateMemory = NULL;
extern void *ptr_WwanCloseHandle;
void *ptr_WwanCloseHandle = NULL;
extern void *ptr_WwanConnect;
void *ptr_WwanConnect = NULL;
extern void *ptr_WwanConnectByActivityId;
void *ptr_WwanConnectByActivityId = NULL;
extern void *ptr_WwanConvertToInterfaceObject;
void *ptr_WwanConvertToInterfaceObject = NULL;
extern void *ptr_WwanDeleteProfile;
void *ptr_WwanDeleteProfile = NULL;
extern void *ptr_WwanDisconnect;
void *ptr_WwanDisconnect = NULL;
extern void *ptr_WwanEnumerateInterfaces;
void *ptr_WwanEnumerateInterfaces = NULL;
extern void *ptr_WwanFreeMemory;
void *ptr_WwanFreeMemory = NULL;
extern void *ptr_WwanGetProfile;
void *ptr_WwanGetProfile = NULL;
extern void *ptr_WwanGetProfileIstream;
void *ptr_WwanGetProfileIstream = NULL;
extern void *ptr_WwanGetProfileList;
void *ptr_WwanGetProfileList = NULL;
extern void *ptr_WwanOpenHandle;
void *ptr_WwanOpenHandle = NULL;
extern void *ptr_WwanQueryInterface;
void *ptr_WwanQueryInterface = NULL;
extern void *ptr_WwanRegister;
void *ptr_WwanRegister = NULL;
extern void *ptr_WwanRegisterNotification;
void *ptr_WwanRegisterNotification = NULL;
extern void *ptr_WwanScan;
void *ptr_WwanScan = NULL;
extern void *ptr_WwanSetInterface;
void *ptr_WwanSetInterface = NULL;
extern void *ptr_WwanSetProfile;
void *ptr_WwanSetProfile = NULL;
extern void *ptr_WwanSetSmsConfiguration;
void *ptr_WwanSetSmsConfiguration = NULL;
extern void *ptr_WwanSmsDelete;
void *ptr_WwanSmsDelete = NULL;
extern void *ptr_WwanSmsRead;
void *ptr_WwanSmsRead = NULL;
extern void *ptr_WwanSmsSend;
void *ptr_WwanSmsSend = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wwapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WwanAllocateMemory = (__vartype(ptr_WwanAllocateMemory))GetProcAddress(hModule, "WwanAllocateMemory");
   ptr_WwanCloseHandle = (__vartype(ptr_WwanCloseHandle))GetProcAddress(hModule, "WwanCloseHandle");
   ptr_WwanConnect = (__vartype(ptr_WwanConnect))GetProcAddress(hModule, "WwanConnect");
   ptr_WwanConnectByActivityId = (__vartype(ptr_WwanConnectByActivityId))GetProcAddress(hModule, "WwanConnectByActivityId");
   ptr_WwanConvertToInterfaceObject = (__vartype(ptr_WwanConvertToInterfaceObject))GetProcAddress(hModule, "WwanConvertToInterfaceObject");
   ptr_WwanDeleteProfile = (__vartype(ptr_WwanDeleteProfile))GetProcAddress(hModule, "WwanDeleteProfile");
   ptr_WwanDisconnect = (__vartype(ptr_WwanDisconnect))GetProcAddress(hModule, "WwanDisconnect");
   ptr_WwanEnumerateInterfaces = (__vartype(ptr_WwanEnumerateInterfaces))GetProcAddress(hModule, "WwanEnumerateInterfaces");
   ptr_WwanFreeMemory = (__vartype(ptr_WwanFreeMemory))GetProcAddress(hModule, "WwanFreeMemory");
   ptr_WwanGetProfile = (__vartype(ptr_WwanGetProfile))GetProcAddress(hModule, "WwanGetProfile");
   ptr_WwanGetProfileIstream = (__vartype(ptr_WwanGetProfileIstream))GetProcAddress(hModule, "WwanGetProfileIstream");
   ptr_WwanGetProfileList = (__vartype(ptr_WwanGetProfileList))GetProcAddress(hModule, "WwanGetProfileList");
   ptr_WwanOpenHandle = (__vartype(ptr_WwanOpenHandle))GetProcAddress(hModule, "WwanOpenHandle");
   ptr_WwanQueryInterface = (__vartype(ptr_WwanQueryInterface))GetProcAddress(hModule, "WwanQueryInterface");
   ptr_WwanRegister = (__vartype(ptr_WwanRegister))GetProcAddress(hModule, "WwanRegister");
   ptr_WwanRegisterNotification = (__vartype(ptr_WwanRegisterNotification))GetProcAddress(hModule, "WwanRegisterNotification");
   ptr_WwanScan = (__vartype(ptr_WwanScan))GetProcAddress(hModule, "WwanScan");
   ptr_WwanSetInterface = (__vartype(ptr_WwanSetInterface))GetProcAddress(hModule, "WwanSetInterface");
   ptr_WwanSetProfile = (__vartype(ptr_WwanSetProfile))GetProcAddress(hModule, "WwanSetProfile");
   ptr_WwanSetSmsConfiguration = (__vartype(ptr_WwanSetSmsConfiguration))GetProcAddress(hModule, "WwanSetSmsConfiguration");
   ptr_WwanSmsDelete = (__vartype(ptr_WwanSmsDelete))GetProcAddress(hModule, "WwanSmsDelete");
   ptr_WwanSmsRead = (__vartype(ptr_WwanSmsRead))GetProcAddress(hModule, "WwanSmsRead");
   ptr_WwanSmsSend = (__vartype(ptr_WwanSmsSend))GetProcAddress(hModule, "WwanSmsSend");
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

