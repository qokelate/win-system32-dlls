#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DoAction;
void *ptr_DoAction = NULL;
extern void *ptr_FreePropertyBag;
void *ptr_FreePropertyBag = NULL;
extern void *ptr_FreeService;
void *ptr_FreeService = NULL;
extern void *ptr_InitService;
void *ptr_InitService = NULL;
extern void *ptr_RecognizeText;
void *ptr_RecognizeText = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\elshyph.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DoAction = (__vartype(ptr_DoAction))GetProcAddress(hModule, "DoAction");
   ptr_FreePropertyBag = (__vartype(ptr_FreePropertyBag))GetProcAddress(hModule, "FreePropertyBag");
   ptr_FreeService = (__vartype(ptr_FreeService))GetProcAddress(hModule, "FreeService");
   ptr_InitService = (__vartype(ptr_InitService))GetProcAddress(hModule, "InitService");
   ptr_RecognizeText = (__vartype(ptr_RecognizeText))GetProcAddress(hModule, "RecognizeText");
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

