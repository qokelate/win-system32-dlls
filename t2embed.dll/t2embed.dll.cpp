#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_TTCharToUnicode;
void *ptr_TTCharToUnicode = NULL;
extern void *ptr_TTDeleteEmbeddedFont;
void *ptr_TTDeleteEmbeddedFont = NULL;
extern void *ptr_TTEmbedFont;
void *ptr_TTEmbedFont = NULL;
extern void *ptr_TTEmbedFontEx;
void *ptr_TTEmbedFontEx = NULL;
extern void *ptr_TTEmbedFontFromFileA;
void *ptr_TTEmbedFontFromFileA = NULL;
extern void *ptr_TTEnableEmbeddingForFacename;
void *ptr_TTEnableEmbeddingForFacename = NULL;
extern void *ptr_TTGetEmbeddedFontInfo;
void *ptr_TTGetEmbeddedFontInfo = NULL;
extern void *ptr_TTGetEmbeddingType;
void *ptr_TTGetEmbeddingType = NULL;
extern void *ptr_TTGetNewFontName;
void *ptr_TTGetNewFontName = NULL;
extern void *ptr_TTIsEmbeddingEnabled;
void *ptr_TTIsEmbeddingEnabled = NULL;
extern void *ptr_TTIsEmbeddingEnabledForFacename;
void *ptr_TTIsEmbeddingEnabledForFacename = NULL;
extern void *ptr_TTLoadEmbeddedFont;
void *ptr_TTLoadEmbeddedFont = NULL;
extern void *ptr_TTRunValidationTests;
void *ptr_TTRunValidationTests = NULL;
extern void *ptr_TTRunValidationTestsEx;
void *ptr_TTRunValidationTestsEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\t2embed.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_TTCharToUnicode = (__vartype(ptr_TTCharToUnicode))GetProcAddress(hModule, "TTCharToUnicode");
   ptr_TTDeleteEmbeddedFont = (__vartype(ptr_TTDeleteEmbeddedFont))GetProcAddress(hModule, "TTDeleteEmbeddedFont");
   ptr_TTEmbedFont = (__vartype(ptr_TTEmbedFont))GetProcAddress(hModule, "TTEmbedFont");
   ptr_TTEmbedFontEx = (__vartype(ptr_TTEmbedFontEx))GetProcAddress(hModule, "TTEmbedFontEx");
   ptr_TTEmbedFontFromFileA = (__vartype(ptr_TTEmbedFontFromFileA))GetProcAddress(hModule, "TTEmbedFontFromFileA");
   ptr_TTEnableEmbeddingForFacename = (__vartype(ptr_TTEnableEmbeddingForFacename))GetProcAddress(hModule, "TTEnableEmbeddingForFacename");
   ptr_TTGetEmbeddedFontInfo = (__vartype(ptr_TTGetEmbeddedFontInfo))GetProcAddress(hModule, "TTGetEmbeddedFontInfo");
   ptr_TTGetEmbeddingType = (__vartype(ptr_TTGetEmbeddingType))GetProcAddress(hModule, "TTGetEmbeddingType");
   ptr_TTGetNewFontName = (__vartype(ptr_TTGetNewFontName))GetProcAddress(hModule, "TTGetNewFontName");
   ptr_TTIsEmbeddingEnabled = (__vartype(ptr_TTIsEmbeddingEnabled))GetProcAddress(hModule, "TTIsEmbeddingEnabled");
   ptr_TTIsEmbeddingEnabledForFacename = (__vartype(ptr_TTIsEmbeddingEnabledForFacename))GetProcAddress(hModule, "TTIsEmbeddingEnabledForFacename");
   ptr_TTLoadEmbeddedFont = (__vartype(ptr_TTLoadEmbeddedFont))GetProcAddress(hModule, "TTLoadEmbeddedFont");
   ptr_TTRunValidationTests = (__vartype(ptr_TTRunValidationTests))GetProcAddress(hModule, "TTRunValidationTests");
   ptr_TTRunValidationTestsEx = (__vartype(ptr_TTRunValidationTestsEx))GetProcAddress(hModule, "TTRunValidationTestsEx");
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

