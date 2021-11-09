#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MagGetColorEffect;
void *ptr_MagGetColorEffect = NULL;
extern void *ptr_MagGetImageScalingCallback;
void *ptr_MagGetImageScalingCallback = NULL;
extern void *ptr_MagGetWindowFilterList;
void *ptr_MagGetWindowFilterList = NULL;
extern void *ptr_MagGetWindowSource;
void *ptr_MagGetWindowSource = NULL;
extern void *ptr_MagGetWindowTransform;
void *ptr_MagGetWindowTransform = NULL;
extern void *ptr_MagInitialize;
void *ptr_MagInitialize = NULL;
extern void *ptr_MagSetColorEffect;
void *ptr_MagSetColorEffect = NULL;
extern void *ptr_MagSetImageScalingCallback;
void *ptr_MagSetImageScalingCallback = NULL;
extern void *ptr_MagSetWindowFilterList;
void *ptr_MagSetWindowFilterList = NULL;
extern void *ptr_MagSetWindowSource;
void *ptr_MagSetWindowSource = NULL;
extern void *ptr_MagSetWindowTransform;
void *ptr_MagSetWindowTransform = NULL;
extern void *ptr_MagUninitialize;
void *ptr_MagUninitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Magnification.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MagGetColorEffect = (__vartype(ptr_MagGetColorEffect))GetProcAddress(hModule, "MagGetColorEffect");
   ptr_MagGetImageScalingCallback = (__vartype(ptr_MagGetImageScalingCallback))GetProcAddress(hModule, "MagGetImageScalingCallback");
   ptr_MagGetWindowFilterList = (__vartype(ptr_MagGetWindowFilterList))GetProcAddress(hModule, "MagGetWindowFilterList");
   ptr_MagGetWindowSource = (__vartype(ptr_MagGetWindowSource))GetProcAddress(hModule, "MagGetWindowSource");
   ptr_MagGetWindowTransform = (__vartype(ptr_MagGetWindowTransform))GetProcAddress(hModule, "MagGetWindowTransform");
   ptr_MagInitialize = (__vartype(ptr_MagInitialize))GetProcAddress(hModule, "MagInitialize");
   ptr_MagSetColorEffect = (__vartype(ptr_MagSetColorEffect))GetProcAddress(hModule, "MagSetColorEffect");
   ptr_MagSetImageScalingCallback = (__vartype(ptr_MagSetImageScalingCallback))GetProcAddress(hModule, "MagSetImageScalingCallback");
   ptr_MagSetWindowFilterList = (__vartype(ptr_MagSetWindowFilterList))GetProcAddress(hModule, "MagSetWindowFilterList");
   ptr_MagSetWindowSource = (__vartype(ptr_MagSetWindowSource))GetProcAddress(hModule, "MagSetWindowSource");
   ptr_MagSetWindowTransform = (__vartype(ptr_MagSetWindowTransform))GetProcAddress(hModule, "MagSetWindowTransform");
   ptr_MagUninitialize = (__vartype(ptr_MagUninitialize))GetProcAddress(hModule, "MagUninitialize");
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

