#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_ImageView_Fullscreen;
void *ptr_ImageView_Fullscreen = NULL;
extern void *ptr_ImageView_FullscreenA;
void *ptr_ImageView_FullscreenA = NULL;
extern void *ptr_ImageView_FullscreenW;
void *ptr_ImageView_FullscreenW = NULL;
extern void *ptr_ImageView_PrintTo;
void *ptr_ImageView_PrintTo = NULL;
extern void *ptr_ImageView_PrintToA;
void *ptr_ImageView_PrintToA = NULL;
extern void *ptr_ImageView_PrintToW;
void *ptr_ImageView_PrintToW = NULL;
extern void *ptr_imageview_fullscreenW;
void *ptr_imageview_fullscreenW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\shimgvw.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_ImageView_Fullscreen = (__vartype(ptr_ImageView_Fullscreen))GetProcAddress(hModule, "ImageView_Fullscreen");
   ptr_ImageView_FullscreenA = (__vartype(ptr_ImageView_FullscreenA))GetProcAddress(hModule, "ImageView_FullscreenA");
   ptr_ImageView_FullscreenW = (__vartype(ptr_ImageView_FullscreenW))GetProcAddress(hModule, "ImageView_FullscreenW");
   ptr_ImageView_PrintTo = (__vartype(ptr_ImageView_PrintTo))GetProcAddress(hModule, "ImageView_PrintTo");
   ptr_ImageView_PrintToA = (__vartype(ptr_ImageView_PrintToA))GetProcAddress(hModule, "ImageView_PrintToA");
   ptr_ImageView_PrintToW = (__vartype(ptr_ImageView_PrintToW))GetProcAddress(hModule, "ImageView_PrintToW");
   ptr_imageview_fullscreenW = (__vartype(ptr_imageview_fullscreenW))GetProcAddress(hModule, "imageview_fullscreenW");
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

