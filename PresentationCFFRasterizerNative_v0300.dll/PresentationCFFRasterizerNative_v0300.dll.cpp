#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AdobeFreeFontInst;
void *ptr_AdobeFreeFontInst = NULL;
extern void *ptr_AdobeGetBitmap;
void *ptr_AdobeGetBitmap = NULL;
extern void *ptr_AdobeGetMetrics;
void *ptr_AdobeGetMetrics = NULL;
extern void *ptr_AdobeGetOutline;
void *ptr_AdobeGetOutline = NULL;
extern void *ptr_AdobeNewFont;
void *ptr_AdobeNewFont = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\PresentationCFFRasterizerNative_v0300.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AdobeFreeFontInst = (__vartype(ptr_AdobeFreeFontInst))GetProcAddress(hModule, "AdobeFreeFontInst");
   ptr_AdobeGetBitmap = (__vartype(ptr_AdobeGetBitmap))GetProcAddress(hModule, "AdobeGetBitmap");
   ptr_AdobeGetMetrics = (__vartype(ptr_AdobeGetMetrics))GetProcAddress(hModule, "AdobeGetMetrics");
   ptr_AdobeGetOutline = (__vartype(ptr_AdobeGetOutline))GetProcAddress(hModule, "AdobeGetOutline");
   ptr_AdobeNewFont = (__vartype(ptr_AdobeNewFont))GetProcAddress(hModule, "AdobeNewFont");
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

