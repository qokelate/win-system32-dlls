#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DeviceConnect;
void *ptr_DeviceConnect = NULL;
extern void *ptr_DeviceDone;
void *ptr_DeviceDone = NULL;
extern void *ptr_DeviceEnum;
void *ptr_DeviceEnum = NULL;
extern void *ptr_DeviceGetInfo;
void *ptr_DeviceGetInfo = NULL;
extern void *ptr_DeviceListen;
void *ptr_DeviceListen = NULL;
extern void *ptr_DeviceSetInfo;
void *ptr_DeviceSetInfo = NULL;
extern void *ptr_DeviceWork;
void *ptr_DeviceWork = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasmxs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DeviceConnect = (__vartype(ptr_DeviceConnect))GetProcAddress(hModule, "DeviceConnect");
   ptr_DeviceDone = (__vartype(ptr_DeviceDone))GetProcAddress(hModule, "DeviceDone");
   ptr_DeviceEnum = (__vartype(ptr_DeviceEnum))GetProcAddress(hModule, "DeviceEnum");
   ptr_DeviceGetInfo = (__vartype(ptr_DeviceGetInfo))GetProcAddress(hModule, "DeviceGetInfo");
   ptr_DeviceListen = (__vartype(ptr_DeviceListen))GetProcAddress(hModule, "DeviceListen");
   ptr_DeviceSetInfo = (__vartype(ptr_DeviceSetInfo))GetProcAddress(hModule, "DeviceSetInfo");
   ptr_DeviceWork = (__vartype(ptr_DeviceWork))GetProcAddress(hModule, "DeviceWork");
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

