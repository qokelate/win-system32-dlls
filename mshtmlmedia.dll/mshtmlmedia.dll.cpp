#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllAllThreadsDetach;
void *ptr_DllAllThreadsDetach = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_MFCreateDXGIDeviceManager;
void *ptr_MFCreateDXGIDeviceManager = NULL;
extern void *ptr_MFCreateMFByteStreamOnStreamEx;
void *ptr_MFCreateMFByteStreamOnStreamEx = NULL;
extern void *ptr_MFLockDXGIDeviceManager;
void *ptr_MFLockDXGIDeviceManager = NULL;
extern void *ptr_MFUnlockDXGIDeviceManager;
void *ptr_MFUnlockDXGIDeviceManager = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mshtmlmedia.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllAllThreadsDetach = (__vartype(ptr_DllAllThreadsDetach))GetProcAddress(hModule, "DllAllThreadsDetach");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_MFCreateDXGIDeviceManager = (__vartype(ptr_MFCreateDXGIDeviceManager))GetProcAddress(hModule, "MFCreateDXGIDeviceManager");
   ptr_MFCreateMFByteStreamOnStreamEx = (__vartype(ptr_MFCreateMFByteStreamOnStreamEx))GetProcAddress(hModule, "MFCreateMFByteStreamOnStreamEx");
   ptr_MFLockDXGIDeviceManager = (__vartype(ptr_MFLockDXGIDeviceManager))GetProcAddress(hModule, "MFLockDXGIDeviceManager");
   ptr_MFUnlockDXGIDeviceManager = (__vartype(ptr_MFUnlockDXGIDeviceManager))GetProcAddress(hModule, "MFUnlockDXGIDeviceManager");
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

