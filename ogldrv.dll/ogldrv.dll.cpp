#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DrvCopyContext;
void *ptr_DrvCopyContext = NULL;
extern void *ptr_DrvCreateContext;
void *ptr_DrvCreateContext = NULL;
extern void *ptr_DrvCreateLayerContext;
void *ptr_DrvCreateLayerContext = NULL;
extern void *ptr_DrvDeleteContext;
void *ptr_DrvDeleteContext = NULL;
extern void *ptr_DrvDescribeLayerPlane;
void *ptr_DrvDescribeLayerPlane = NULL;
extern void *ptr_DrvDescribePixelFormat;
void *ptr_DrvDescribePixelFormat = NULL;
extern void *ptr_DrvGetLayerPaletteEntries;
void *ptr_DrvGetLayerPaletteEntries = NULL;
extern void *ptr_DrvGetProcAddress;
void *ptr_DrvGetProcAddress = NULL;
extern void *ptr_DrvRealizeLayerPalette;
void *ptr_DrvRealizeLayerPalette = NULL;
extern void *ptr_DrvReleaseContext;
void *ptr_DrvReleaseContext = NULL;
extern void *ptr_DrvSetContext;
void *ptr_DrvSetContext = NULL;
extern void *ptr_DrvSetLayerPaletteEntries;
void *ptr_DrvSetLayerPaletteEntries = NULL;
extern void *ptr_DrvSetPixelFormat;
void *ptr_DrvSetPixelFormat = NULL;
extern void *ptr_DrvShareLists;
void *ptr_DrvShareLists = NULL;
extern void *ptr_DrvSwapBuffers;
void *ptr_DrvSwapBuffers = NULL;
extern void *ptr_DrvSwapLayerBuffers;
void *ptr_DrvSwapLayerBuffers = NULL;
extern void *ptr_DrvValidateVersion;
void *ptr_DrvValidateVersion = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ogldrv.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DrvCopyContext = (__vartype(ptr_DrvCopyContext))GetProcAddress(hModule, "DrvCopyContext");
   ptr_DrvCreateContext = (__vartype(ptr_DrvCreateContext))GetProcAddress(hModule, "DrvCreateContext");
   ptr_DrvCreateLayerContext = (__vartype(ptr_DrvCreateLayerContext))GetProcAddress(hModule, "DrvCreateLayerContext");
   ptr_DrvDeleteContext = (__vartype(ptr_DrvDeleteContext))GetProcAddress(hModule, "DrvDeleteContext");
   ptr_DrvDescribeLayerPlane = (__vartype(ptr_DrvDescribeLayerPlane))GetProcAddress(hModule, "DrvDescribeLayerPlane");
   ptr_DrvDescribePixelFormat = (__vartype(ptr_DrvDescribePixelFormat))GetProcAddress(hModule, "DrvDescribePixelFormat");
   ptr_DrvGetLayerPaletteEntries = (__vartype(ptr_DrvGetLayerPaletteEntries))GetProcAddress(hModule, "DrvGetLayerPaletteEntries");
   ptr_DrvGetProcAddress = (__vartype(ptr_DrvGetProcAddress))GetProcAddress(hModule, "DrvGetProcAddress");
   ptr_DrvRealizeLayerPalette = (__vartype(ptr_DrvRealizeLayerPalette))GetProcAddress(hModule, "DrvRealizeLayerPalette");
   ptr_DrvReleaseContext = (__vartype(ptr_DrvReleaseContext))GetProcAddress(hModule, "DrvReleaseContext");
   ptr_DrvSetContext = (__vartype(ptr_DrvSetContext))GetProcAddress(hModule, "DrvSetContext");
   ptr_DrvSetLayerPaletteEntries = (__vartype(ptr_DrvSetLayerPaletteEntries))GetProcAddress(hModule, "DrvSetLayerPaletteEntries");
   ptr_DrvSetPixelFormat = (__vartype(ptr_DrvSetPixelFormat))GetProcAddress(hModule, "DrvSetPixelFormat");
   ptr_DrvShareLists = (__vartype(ptr_DrvShareLists))GetProcAddress(hModule, "DrvShareLists");
   ptr_DrvSwapBuffers = (__vartype(ptr_DrvSwapBuffers))GetProcAddress(hModule, "DrvSwapBuffers");
   ptr_DrvSwapLayerBuffers = (__vartype(ptr_DrvSwapLayerBuffers))GetProcAddress(hModule, "DrvSwapLayerBuffers");
   ptr_DrvValidateVersion = (__vartype(ptr_DrvValidateVersion))GetProcAddress(hModule, "DrvValidateVersion");
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

