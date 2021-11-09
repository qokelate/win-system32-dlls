#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_FmsActivateFonts;
void *ptr_FmsActivateFonts = NULL;
extern void *ptr_FmsAddFilter;
void *ptr_FmsAddFilter = NULL;
extern void *ptr_FmsDeactivateFonts;
void *ptr_FmsDeactivateFonts = NULL;
extern void *ptr_FmsFreeEnumerator;
void *ptr_FmsFreeEnumerator = NULL;
extern void *ptr_FmsGetBestMatchInFamily;
void *ptr_FmsGetBestMatchInFamily = NULL;
extern void *ptr_FmsGetCurrentFilter;
void *ptr_FmsGetCurrentFilter = NULL;
extern void *ptr_FmsGetDirectWriteLogFont;
void *ptr_FmsGetDirectWriteLogFont = NULL;
extern void *ptr_FmsGetFilteredFontList;
void *ptr_FmsGetFilteredFontList = NULL;
extern void *ptr_FmsGetFilteredPropertyList;
void *ptr_FmsGetFilteredPropertyList = NULL;
extern void *ptr_FmsGetFontAutoActivationMode;
void *ptr_FmsGetFontAutoActivationMode = NULL;
extern void *ptr_FmsGetFontProperty;
void *ptr_FmsGetFontProperty = NULL;
extern void *ptr_FmsGetGDILogFont;
void *ptr_FmsGetGDILogFont = NULL;
extern void *ptr_FmsGetGdiLogicalFont;
void *ptr_FmsGetGdiLogicalFont = NULL;
extern void *ptr_FmsInitializeEnumerator;
void *ptr_FmsInitializeEnumerator = NULL;
extern void *ptr_FmsMapGdiLogicalFont;
void *ptr_FmsMapGdiLogicalFont = NULL;
extern void *ptr_FmsMapLogicalFont;
void *ptr_FmsMapLogicalFont = NULL;
extern void *ptr_FmsResetEnumerator;
void *ptr_FmsResetEnumerator = NULL;
extern void *ptr_FmsResetFontsActivationState;
void *ptr_FmsResetFontsActivationState = NULL;
extern void *ptr_FmsSetDefaultFilter;
void *ptr_FmsSetDefaultFilter = NULL;
extern void *ptr_FmsSetFilter;
void *ptr_FmsSetFilter = NULL;
extern void *ptr_FmsSetFontAutoActivationMode;
void *ptr_FmsSetFontAutoActivationMode = NULL;
extern void *ptr_FmsSetTextFilter;
void *ptr_FmsSetTextFilter = NULL;
extern void *ptr_FmsToggleOnDesignAxis;
void *ptr_FmsToggleOnDesignAxis = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\fms.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_FmsActivateFonts = (__vartype(ptr_FmsActivateFonts))GetProcAddress(hModule, "FmsActivateFonts");
   ptr_FmsAddFilter = (__vartype(ptr_FmsAddFilter))GetProcAddress(hModule, "FmsAddFilter");
   ptr_FmsDeactivateFonts = (__vartype(ptr_FmsDeactivateFonts))GetProcAddress(hModule, "FmsDeactivateFonts");
   ptr_FmsFreeEnumerator = (__vartype(ptr_FmsFreeEnumerator))GetProcAddress(hModule, "FmsFreeEnumerator");
   ptr_FmsGetBestMatchInFamily = (__vartype(ptr_FmsGetBestMatchInFamily))GetProcAddress(hModule, "FmsGetBestMatchInFamily");
   ptr_FmsGetCurrentFilter = (__vartype(ptr_FmsGetCurrentFilter))GetProcAddress(hModule, "FmsGetCurrentFilter");
   ptr_FmsGetDirectWriteLogFont = (__vartype(ptr_FmsGetDirectWriteLogFont))GetProcAddress(hModule, "FmsGetDirectWriteLogFont");
   ptr_FmsGetFilteredFontList = (__vartype(ptr_FmsGetFilteredFontList))GetProcAddress(hModule, "FmsGetFilteredFontList");
   ptr_FmsGetFilteredPropertyList = (__vartype(ptr_FmsGetFilteredPropertyList))GetProcAddress(hModule, "FmsGetFilteredPropertyList");
   ptr_FmsGetFontAutoActivationMode = (__vartype(ptr_FmsGetFontAutoActivationMode))GetProcAddress(hModule, "FmsGetFontAutoActivationMode");
   ptr_FmsGetFontProperty = (__vartype(ptr_FmsGetFontProperty))GetProcAddress(hModule, "FmsGetFontProperty");
   ptr_FmsGetGDILogFont = (__vartype(ptr_FmsGetGDILogFont))GetProcAddress(hModule, "FmsGetGDILogFont");
   ptr_FmsGetGdiLogicalFont = (__vartype(ptr_FmsGetGdiLogicalFont))GetProcAddress(hModule, "FmsGetGdiLogicalFont");
   ptr_FmsInitializeEnumerator = (__vartype(ptr_FmsInitializeEnumerator))GetProcAddress(hModule, "FmsInitializeEnumerator");
   ptr_FmsMapGdiLogicalFont = (__vartype(ptr_FmsMapGdiLogicalFont))GetProcAddress(hModule, "FmsMapGdiLogicalFont");
   ptr_FmsMapLogicalFont = (__vartype(ptr_FmsMapLogicalFont))GetProcAddress(hModule, "FmsMapLogicalFont");
   ptr_FmsResetEnumerator = (__vartype(ptr_FmsResetEnumerator))GetProcAddress(hModule, "FmsResetEnumerator");
   ptr_FmsResetFontsActivationState = (__vartype(ptr_FmsResetFontsActivationState))GetProcAddress(hModule, "FmsResetFontsActivationState");
   ptr_FmsSetDefaultFilter = (__vartype(ptr_FmsSetDefaultFilter))GetProcAddress(hModule, "FmsSetDefaultFilter");
   ptr_FmsSetFilter = (__vartype(ptr_FmsSetFilter))GetProcAddress(hModule, "FmsSetFilter");
   ptr_FmsSetFontAutoActivationMode = (__vartype(ptr_FmsSetFontAutoActivationMode))GetProcAddress(hModule, "FmsSetFontAutoActivationMode");
   ptr_FmsSetTextFilter = (__vartype(ptr_FmsSetTextFilter))GetProcAddress(hModule, "FmsSetTextFilter");
   ptr_FmsToggleOnDesignAxis = (__vartype(ptr_FmsToggleOnDesignAxis))GetProcAddress(hModule, "FmsToggleOnDesignAxis");
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

