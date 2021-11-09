﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AboutDialogProc;
void *ptr_AboutDialogProc = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_DriverDialogProc;
void *ptr_DriverDialogProc = NULL;
extern void *ptr_DriverProc;
void *ptr_DriverProc = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iyuv_32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AboutDialogProc = (__vartype(ptr_AboutDialogProc))GetProcAddress(hModule, "AboutDialogProc");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_DriverDialogProc = (__vartype(ptr_DriverDialogProc))GetProcAddress(hModule, "DriverDialogProc");
   ptr_DriverProc = (__vartype(ptr_DriverProc))GetProcAddress(hModule, "DriverProc");
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

