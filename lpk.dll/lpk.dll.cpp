#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LpkDllInitialize;
void *ptr_LpkDllInitialize = NULL;
extern void *ptr_LpkDrawTextEx;
void *ptr_LpkDrawTextEx = NULL;
extern void *ptr_LpkEditControl;
void *ptr_LpkEditControl = NULL;
extern void *ptr_LpkExtTextOut;
void *ptr_LpkExtTextOut = NULL;
extern void *ptr_LpkGetCharacterPlacement;
void *ptr_LpkGetCharacterPlacement = NULL;
extern void *ptr_LpkGetTextExtentExPoint;
void *ptr_LpkGetTextExtentExPoint = NULL;
extern void *ptr_LpkInitialize;
void *ptr_LpkInitialize = NULL;
extern void *ptr_LpkPSMTextOut;
void *ptr_LpkPSMTextOut = NULL;
extern void *ptr_LpkTabbedTextOut;
void *ptr_LpkTabbedTextOut = NULL;
extern void *ptr_LpkUseGDIWidthCache;
void *ptr_LpkUseGDIWidthCache = NULL;
extern void *ptr_ftsWordBreak;
void *ptr_ftsWordBreak = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\lpk.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LpkDllInitialize = (__vartype(ptr_LpkDllInitialize))GetProcAddress(hModule, "LpkDllInitialize");
   ptr_LpkDrawTextEx = (__vartype(ptr_LpkDrawTextEx))GetProcAddress(hModule, "LpkDrawTextEx");
   ptr_LpkEditControl = (__vartype(ptr_LpkEditControl))GetProcAddress(hModule, "LpkEditControl");
   ptr_LpkExtTextOut = (__vartype(ptr_LpkExtTextOut))GetProcAddress(hModule, "LpkExtTextOut");
   ptr_LpkGetCharacterPlacement = (__vartype(ptr_LpkGetCharacterPlacement))GetProcAddress(hModule, "LpkGetCharacterPlacement");
   ptr_LpkGetTextExtentExPoint = (__vartype(ptr_LpkGetTextExtentExPoint))GetProcAddress(hModule, "LpkGetTextExtentExPoint");
   ptr_LpkInitialize = (__vartype(ptr_LpkInitialize))GetProcAddress(hModule, "LpkInitialize");
   ptr_LpkPSMTextOut = (__vartype(ptr_LpkPSMTextOut))GetProcAddress(hModule, "LpkPSMTextOut");
   ptr_LpkTabbedTextOut = (__vartype(ptr_LpkTabbedTextOut))GetProcAddress(hModule, "LpkTabbedTextOut");
   ptr_LpkUseGDIWidthCache = (__vartype(ptr_LpkUseGDIWidthCache))GetProcAddress(hModule, "LpkUseGDIWidthCache");
   ptr_ftsWordBreak = (__vartype(ptr_ftsWordBreak))GetProcAddress(hModule, "ftsWordBreak");
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

