#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AlphaBlend;
void *ptr_AlphaBlend = NULL;
extern void *ptr_DllInitialize;
void *ptr_DllInitialize = NULL;
extern void *ptr_GradientFill;
void *ptr_GradientFill = NULL;
extern void *ptr_TransparentBlt;
void *ptr_TransparentBlt = NULL;
extern void *ptr_vSetDdrawflag;
void *ptr_vSetDdrawflag = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msimg32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AlphaBlend = (__vartype(ptr_AlphaBlend))GetProcAddress(hModule, "AlphaBlend");
   ptr_DllInitialize = (__vartype(ptr_DllInitialize))GetProcAddress(hModule, "DllInitialize");
   ptr_GradientFill = (__vartype(ptr_GradientFill))GetProcAddress(hModule, "GradientFill");
   ptr_TransparentBlt = (__vartype(ptr_TransparentBlt))GetProcAddress(hModule, "TransparentBlt");
   ptr_vSetDdrawflag = (__vartype(ptr_vSetDdrawflag))GetProcAddress(hModule, "vSetDdrawflag");
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

