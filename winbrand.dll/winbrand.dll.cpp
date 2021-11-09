#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_BrandingFormatString;
void *ptr_BrandingFormatString = NULL;
extern void *ptr_BrandingLoadBitmap;
void *ptr_BrandingLoadBitmap = NULL;
extern void *ptr_BrandingLoadCursor;
void *ptr_BrandingLoadCursor = NULL;
extern void *ptr_BrandingLoadIcon;
void *ptr_BrandingLoadIcon = NULL;
extern void *ptr_BrandingLoadImage;
void *ptr_BrandingLoadImage = NULL;
extern void *ptr_BrandingLoadString;
void *ptr_BrandingLoadString = NULL;
extern void *ptr_GetHinstanceByNameSpace;
void *ptr_GetHinstanceByNameSpace = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winbrand.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_BrandingFormatString = (__vartype(ptr_BrandingFormatString))GetProcAddress(hModule, "BrandingFormatString");
   ptr_BrandingLoadBitmap = (__vartype(ptr_BrandingLoadBitmap))GetProcAddress(hModule, "BrandingLoadBitmap");
   ptr_BrandingLoadCursor = (__vartype(ptr_BrandingLoadCursor))GetProcAddress(hModule, "BrandingLoadCursor");
   ptr_BrandingLoadIcon = (__vartype(ptr_BrandingLoadIcon))GetProcAddress(hModule, "BrandingLoadIcon");
   ptr_BrandingLoadImage = (__vartype(ptr_BrandingLoadImage))GetProcAddress(hModule, "BrandingLoadImage");
   ptr_BrandingLoadString = (__vartype(ptr_BrandingLoadString))GetProcAddress(hModule, "BrandingLoadString");
   ptr_GetHinstanceByNameSpace = (__vartype(ptr_GetHinstanceByNameSpace))GetProcAddress(hModule, "GetHinstanceByNameSpace");
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

