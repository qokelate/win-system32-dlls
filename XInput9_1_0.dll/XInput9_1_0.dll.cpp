#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_XInputGetCapabilities;
void *ptr_XInputGetCapabilities = NULL;
extern void *ptr_XInputGetDSoundAudioDeviceGuids;
void *ptr_XInputGetDSoundAudioDeviceGuids = NULL;
extern void *ptr_XInputGetState;
void *ptr_XInputGetState = NULL;
extern void *ptr_XInputSetState;
void *ptr_XInputSetState = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\XInput9_1_0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_XInputGetCapabilities = (__vartype(ptr_XInputGetCapabilities))GetProcAddress(hModule, "XInputGetCapabilities");
   ptr_XInputGetDSoundAudioDeviceGuids = (__vartype(ptr_XInputGetDSoundAudioDeviceGuids))GetProcAddress(hModule, "XInputGetDSoundAudioDeviceGuids");
   ptr_XInputGetState = (__vartype(ptr_XInputGetState))GetProcAddress(hModule, "XInputGetState");
   ptr_XInputSetState = (__vartype(ptr_XInputSetState))GetProcAddress(hModule, "XInputSetState");
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

