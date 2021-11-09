#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Chkdsk;
void *ptr_Chkdsk = NULL;
extern void *ptr_ChkdskEx;
void *ptr_ChkdskEx = NULL;
extern void *ptr_Format;
void *ptr_Format = NULL;
extern void *ptr_FormatEx;
void *ptr_FormatEx = NULL;
extern void *ptr_GetFilesystemInformation;
void *ptr_GetFilesystemInformation = NULL;
extern void *ptr_Recover;
void *ptr_Recover = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\uexfat.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Chkdsk = (__vartype(ptr_Chkdsk))GetProcAddress(hModule, "Chkdsk");
   ptr_ChkdskEx = (__vartype(ptr_ChkdskEx))GetProcAddress(hModule, "ChkdskEx");
   ptr_Format = (__vartype(ptr_Format))GetProcAddress(hModule, "Format");
   ptr_FormatEx = (__vartype(ptr_FormatEx))GetProcAddress(hModule, "FormatEx");
   ptr_GetFilesystemInformation = (__vartype(ptr_GetFilesystemInformation))GetProcAddress(hModule, "GetFilesystemInformation");
   ptr_Recover = (__vartype(ptr_Recover))GetProcAddress(hModule, "Recover");
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

