#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DisableSR;
void *ptr_DisableSR = NULL;
extern void *ptr_DisableSRInternal;
void *ptr_DisableSRInternal = NULL;
extern void *ptr_EnableSR;
void *ptr_EnableSR = NULL;
extern void *ptr_EnableSREx;
void *ptr_EnableSREx = NULL;
extern void *ptr_EnableSRInternal;
void *ptr_EnableSRInternal = NULL;
extern void *ptr_SRNewSystemId;
void *ptr_SRNewSystemId = NULL;
extern void *ptr_SRRemoveRestorePoint;
void *ptr_SRRemoveRestorePoint = NULL;
extern void *ptr_SRSetRestorePointA;
void *ptr_SRSetRestorePointA = NULL;
extern void *ptr_SRSetRestorePointInternal;
void *ptr_SRSetRestorePointInternal = NULL;
extern void *ptr_SRSetRestorePointW;
void *ptr_SRSetRestorePointW = NULL;
extern void *ptr_SetSRStateAfterSetup;
void *ptr_SetSRStateAfterSetup = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\srclient.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DisableSR = (__vartype(ptr_DisableSR))GetProcAddress(hModule, "DisableSR");
   ptr_DisableSRInternal = (__vartype(ptr_DisableSRInternal))GetProcAddress(hModule, "DisableSRInternal");
   ptr_EnableSR = (__vartype(ptr_EnableSR))GetProcAddress(hModule, "EnableSR");
   ptr_EnableSREx = (__vartype(ptr_EnableSREx))GetProcAddress(hModule, "EnableSREx");
   ptr_EnableSRInternal = (__vartype(ptr_EnableSRInternal))GetProcAddress(hModule, "EnableSRInternal");
   ptr_SRNewSystemId = (__vartype(ptr_SRNewSystemId))GetProcAddress(hModule, "SRNewSystemId");
   ptr_SRRemoveRestorePoint = (__vartype(ptr_SRRemoveRestorePoint))GetProcAddress(hModule, "SRRemoveRestorePoint");
   ptr_SRSetRestorePointA = (__vartype(ptr_SRSetRestorePointA))GetProcAddress(hModule, "SRSetRestorePointA");
   ptr_SRSetRestorePointInternal = (__vartype(ptr_SRSetRestorePointInternal))GetProcAddress(hModule, "SRSetRestorePointInternal");
   ptr_SRSetRestorePointW = (__vartype(ptr_SRSetRestorePointW))GetProcAddress(hModule, "SRSetRestorePointW");
   ptr_SetSRStateAfterSetup = (__vartype(ptr_SetSRStateAfterSetup))GetProcAddress(hModule, "SetSRStateAfterSetup");
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

