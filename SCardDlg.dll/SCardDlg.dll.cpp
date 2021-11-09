#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetOpenCardNameA;
void *ptr_GetOpenCardNameA = NULL;
extern void *ptr_GetOpenCardNameW;
void *ptr_GetOpenCardNameW = NULL;
extern void *ptr_SCardDlgExtendedError;
void *ptr_SCardDlgExtendedError = NULL;
extern void *ptr_SCardUIDlgSelectCardA;
void *ptr_SCardUIDlgSelectCardA = NULL;
extern void *ptr_SCardUIDlgSelectCardW;
void *ptr_SCardUIDlgSelectCardW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\SCardDlg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetOpenCardNameA = (__vartype(ptr_GetOpenCardNameA))GetProcAddress(hModule, "GetOpenCardNameA");
   ptr_GetOpenCardNameW = (__vartype(ptr_GetOpenCardNameW))GetProcAddress(hModule, "GetOpenCardNameW");
   ptr_SCardDlgExtendedError = (__vartype(ptr_SCardDlgExtendedError))GetProcAddress(hModule, "SCardDlgExtendedError");
   ptr_SCardUIDlgSelectCardA = (__vartype(ptr_SCardUIDlgSelectCardA))GetProcAddress(hModule, "SCardUIDlgSelectCardA");
   ptr_SCardUIDlgSelectCardW = (__vartype(ptr_SCardUIDlgSelectCardW))GetProcAddress(hModule, "SCardUIDlgSelectCardW");
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

