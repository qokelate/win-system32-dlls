#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AcquireDDThreadLock;
void *ptr_AcquireDDThreadLock = NULL;
extern void *ptr_CompleteCreateSysmemSurface;
void *ptr_CompleteCreateSysmemSurface = NULL;
extern void *ptr_D3DParseUnknownCommand;
void *ptr_D3DParseUnknownCommand = NULL;
extern void *ptr_DDGetAttachedSurfaceLcl;
void *ptr_DDGetAttachedSurfaceLcl = NULL;
extern void *ptr_DDInternalLock;
void *ptr_DDInternalLock = NULL;
extern void *ptr_DDInternalUnlock;
void *ptr_DDInternalUnlock = NULL;
extern void *ptr_DSoundHelp;
void *ptr_DSoundHelp = NULL;
extern void *ptr_DirectDrawCreate;
void *ptr_DirectDrawCreate = NULL;
extern void *ptr_DirectDrawCreateClipper;
void *ptr_DirectDrawCreateClipper = NULL;
extern void *ptr_DirectDrawCreateEx;
void *ptr_DirectDrawCreateEx = NULL;
extern void *ptr_DirectDrawEnumerateA;
void *ptr_DirectDrawEnumerateA = NULL;
extern void *ptr_DirectDrawEnumerateExA;
void *ptr_DirectDrawEnumerateExA = NULL;
extern void *ptr_DirectDrawEnumerateExW;
void *ptr_DirectDrawEnumerateExW = NULL;
extern void *ptr_DirectDrawEnumerateW;
void *ptr_DirectDrawEnumerateW = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetDDSurfaceLocal;
void *ptr_GetDDSurfaceLocal = NULL;
extern void *ptr_GetOLEThunkData;
void *ptr_GetOLEThunkData = NULL;
extern void *ptr_GetSurfaceFromDC;
void *ptr_GetSurfaceFromDC = NULL;
extern void *ptr_RegisterSpecialCase;
void *ptr_RegisterSpecialCase = NULL;
extern void *ptr_ReleaseDDThreadLock;
void *ptr_ReleaseDDThreadLock = NULL;
extern void *ptr_SetAppCompatData;
void *ptr_SetAppCompatData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ddraw.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AcquireDDThreadLock = (__vartype(ptr_AcquireDDThreadLock))GetProcAddress(hModule, "AcquireDDThreadLock");
   ptr_CompleteCreateSysmemSurface = (__vartype(ptr_CompleteCreateSysmemSurface))GetProcAddress(hModule, "CompleteCreateSysmemSurface");
   ptr_D3DParseUnknownCommand = (__vartype(ptr_D3DParseUnknownCommand))GetProcAddress(hModule, "D3DParseUnknownCommand");
   ptr_DDGetAttachedSurfaceLcl = (__vartype(ptr_DDGetAttachedSurfaceLcl))GetProcAddress(hModule, "DDGetAttachedSurfaceLcl");
   ptr_DDInternalLock = (__vartype(ptr_DDInternalLock))GetProcAddress(hModule, "DDInternalLock");
   ptr_DDInternalUnlock = (__vartype(ptr_DDInternalUnlock))GetProcAddress(hModule, "DDInternalUnlock");
   ptr_DSoundHelp = (__vartype(ptr_DSoundHelp))GetProcAddress(hModule, "DSoundHelp");
   ptr_DirectDrawCreate = (__vartype(ptr_DirectDrawCreate))GetProcAddress(hModule, "DirectDrawCreate");
   ptr_DirectDrawCreateClipper = (__vartype(ptr_DirectDrawCreateClipper))GetProcAddress(hModule, "DirectDrawCreateClipper");
   ptr_DirectDrawCreateEx = (__vartype(ptr_DirectDrawCreateEx))GetProcAddress(hModule, "DirectDrawCreateEx");
   ptr_DirectDrawEnumerateA = (__vartype(ptr_DirectDrawEnumerateA))GetProcAddress(hModule, "DirectDrawEnumerateA");
   ptr_DirectDrawEnumerateExA = (__vartype(ptr_DirectDrawEnumerateExA))GetProcAddress(hModule, "DirectDrawEnumerateExA");
   ptr_DirectDrawEnumerateExW = (__vartype(ptr_DirectDrawEnumerateExW))GetProcAddress(hModule, "DirectDrawEnumerateExW");
   ptr_DirectDrawEnumerateW = (__vartype(ptr_DirectDrawEnumerateW))GetProcAddress(hModule, "DirectDrawEnumerateW");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetDDSurfaceLocal = (__vartype(ptr_GetDDSurfaceLocal))GetProcAddress(hModule, "GetDDSurfaceLocal");
   ptr_GetOLEThunkData = (__vartype(ptr_GetOLEThunkData))GetProcAddress(hModule, "GetOLEThunkData");
   ptr_GetSurfaceFromDC = (__vartype(ptr_GetSurfaceFromDC))GetProcAddress(hModule, "GetSurfaceFromDC");
   ptr_RegisterSpecialCase = (__vartype(ptr_RegisterSpecialCase))GetProcAddress(hModule, "RegisterSpecialCase");
   ptr_ReleaseDDThreadLock = (__vartype(ptr_ReleaseDDThreadLock))GetProcAddress(hModule, "ReleaseDDThreadLock");
   ptr_SetAppCompatData = (__vartype(ptr_SetAppCompatData))GetProcAddress(hModule, "SetAppCompatData");
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

