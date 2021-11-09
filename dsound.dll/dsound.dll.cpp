#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DirectSoundCaptureCreate;
void *ptr_DirectSoundCaptureCreate = NULL;
extern void *ptr_DirectSoundCaptureCreate8;
void *ptr_DirectSoundCaptureCreate8 = NULL;
extern void *ptr_DirectSoundCaptureEnumerateA;
void *ptr_DirectSoundCaptureEnumerateA = NULL;
extern void *ptr_DirectSoundCaptureEnumerateW;
void *ptr_DirectSoundCaptureEnumerateW = NULL;
extern void *ptr_DirectSoundCreate;
void *ptr_DirectSoundCreate = NULL;
extern void *ptr_DirectSoundCreate8;
void *ptr_DirectSoundCreate8 = NULL;
extern void *ptr_DirectSoundEnumerateA;
void *ptr_DirectSoundEnumerateA = NULL;
extern void *ptr_DirectSoundEnumerateW;
void *ptr_DirectSoundEnumerateW = NULL;
extern void *ptr_DirectSoundFullDuplexCreate;
void *ptr_DirectSoundFullDuplexCreate = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetDeviceID;
void *ptr_GetDeviceID = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dsound.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DirectSoundCaptureCreate = (__vartype(ptr_DirectSoundCaptureCreate))GetProcAddress(hModule, "DirectSoundCaptureCreate");
   ptr_DirectSoundCaptureCreate8 = (__vartype(ptr_DirectSoundCaptureCreate8))GetProcAddress(hModule, "DirectSoundCaptureCreate8");
   ptr_DirectSoundCaptureEnumerateA = (__vartype(ptr_DirectSoundCaptureEnumerateA))GetProcAddress(hModule, "DirectSoundCaptureEnumerateA");
   ptr_DirectSoundCaptureEnumerateW = (__vartype(ptr_DirectSoundCaptureEnumerateW))GetProcAddress(hModule, "DirectSoundCaptureEnumerateW");
   ptr_DirectSoundCreate = (__vartype(ptr_DirectSoundCreate))GetProcAddress(hModule, "DirectSoundCreate");
   ptr_DirectSoundCreate8 = (__vartype(ptr_DirectSoundCreate8))GetProcAddress(hModule, "DirectSoundCreate8");
   ptr_DirectSoundEnumerateA = (__vartype(ptr_DirectSoundEnumerateA))GetProcAddress(hModule, "DirectSoundEnumerateA");
   ptr_DirectSoundEnumerateW = (__vartype(ptr_DirectSoundEnumerateW))GetProcAddress(hModule, "DirectSoundEnumerateW");
   ptr_DirectSoundFullDuplexCreate = (__vartype(ptr_DirectSoundFullDuplexCreate))GetProcAddress(hModule, "DirectSoundFullDuplexCreate");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetDeviceID = (__vartype(ptr_GetDeviceID))GetProcAddress(hModule, "GetDeviceID");
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

