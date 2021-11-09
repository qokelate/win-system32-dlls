#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AppCleanup;
void *ptr_AppCleanup = NULL;
extern void *ptr_capCreateCaptureWindowA;
void *ptr_capCreateCaptureWindowA = NULL;
extern void *ptr_capCreateCaptureWindowW;
void *ptr_capCreateCaptureWindowW = NULL;
extern void *ptr_capGetDriverDescriptionA;
void *ptr_capGetDriverDescriptionA = NULL;
extern void *ptr_capGetDriverDescriptionW;
void *ptr_capGetDriverDescriptionW = NULL;
extern void *ptr_videoThunk32;
void *ptr_videoThunk32 = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\avicap32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AppCleanup = (__vartype(ptr_AppCleanup))GetProcAddress(hModule, "AppCleanup");
   ptr_capCreateCaptureWindowA = (__vartype(ptr_capCreateCaptureWindowA))GetProcAddress(hModule, "capCreateCaptureWindowA");
   ptr_capCreateCaptureWindowW = (__vartype(ptr_capCreateCaptureWindowW))GetProcAddress(hModule, "capCreateCaptureWindowW");
   ptr_capGetDriverDescriptionA = (__vartype(ptr_capGetDriverDescriptionA))GetProcAddress(hModule, "capGetDriverDescriptionA");
   ptr_capGetDriverDescriptionW = (__vartype(ptr_capGetDriverDescriptionW))GetProcAddress(hModule, "capGetDriverDescriptionW");
   ptr_videoThunk32 = (__vartype(ptr_videoThunk32))GetProcAddress(hModule, "videoThunk32");
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

