#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D3DPERF_BeginEvent;
void *ptr_D3DPERF_BeginEvent = NULL;
extern void *ptr_D3DPERF_EndEvent;
void *ptr_D3DPERF_EndEvent = NULL;
extern void *ptr_D3DPERF_GetStatus;
void *ptr_D3DPERF_GetStatus = NULL;
extern void *ptr_D3DPERF_QueryRepeatFrame;
void *ptr_D3DPERF_QueryRepeatFrame = NULL;
extern void *ptr_D3DPERF_SetMarker;
void *ptr_D3DPERF_SetMarker = NULL;
extern void *ptr_D3DPERF_SetOptions;
void *ptr_D3DPERF_SetOptions = NULL;
extern void *ptr_D3DPERF_SetRegion;
void *ptr_D3DPERF_SetRegion = NULL;
extern void *ptr_DebugSetLevel;
void *ptr_DebugSetLevel = NULL;
extern void *ptr_DebugSetMute;
void *ptr_DebugSetMute = NULL;
extern void *ptr_Direct3DCreate9;
void *ptr_Direct3DCreate9 = NULL;
extern void *ptr_Direct3DCreate9Ex;
void *ptr_Direct3DCreate9Ex = NULL;
extern void *ptr_Direct3DShaderValidatorCreate9;
void *ptr_Direct3DShaderValidatorCreate9 = NULL;
extern void *ptr_PSGPError;
void *ptr_PSGPError = NULL;
extern void *ptr_PSGPSampleTexture;
void *ptr_PSGPSampleTexture = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d3d9.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D3DPERF_BeginEvent = (__vartype(ptr_D3DPERF_BeginEvent))GetProcAddress(hModule, "D3DPERF_BeginEvent");
   ptr_D3DPERF_EndEvent = (__vartype(ptr_D3DPERF_EndEvent))GetProcAddress(hModule, "D3DPERF_EndEvent");
   ptr_D3DPERF_GetStatus = (__vartype(ptr_D3DPERF_GetStatus))GetProcAddress(hModule, "D3DPERF_GetStatus");
   ptr_D3DPERF_QueryRepeatFrame = (__vartype(ptr_D3DPERF_QueryRepeatFrame))GetProcAddress(hModule, "D3DPERF_QueryRepeatFrame");
   ptr_D3DPERF_SetMarker = (__vartype(ptr_D3DPERF_SetMarker))GetProcAddress(hModule, "D3DPERF_SetMarker");
   ptr_D3DPERF_SetOptions = (__vartype(ptr_D3DPERF_SetOptions))GetProcAddress(hModule, "D3DPERF_SetOptions");
   ptr_D3DPERF_SetRegion = (__vartype(ptr_D3DPERF_SetRegion))GetProcAddress(hModule, "D3DPERF_SetRegion");
   ptr_DebugSetLevel = (__vartype(ptr_DebugSetLevel))GetProcAddress(hModule, "DebugSetLevel");
   ptr_DebugSetMute = (__vartype(ptr_DebugSetMute))GetProcAddress(hModule, "DebugSetMute");
   ptr_Direct3DCreate9 = (__vartype(ptr_Direct3DCreate9))GetProcAddress(hModule, "Direct3DCreate9");
   ptr_Direct3DCreate9Ex = (__vartype(ptr_Direct3DCreate9Ex))GetProcAddress(hModule, "Direct3DCreate9Ex");
   ptr_Direct3DShaderValidatorCreate9 = (__vartype(ptr_Direct3DShaderValidatorCreate9))GetProcAddress(hModule, "Direct3DShaderValidatorCreate9");
   ptr_PSGPError = (__vartype(ptr_PSGPError))GetProcAddress(hModule, "PSGPError");
   ptr_PSGPSampleTexture = (__vartype(ptr_PSGPSampleTexture))GetProcAddress(hModule, "PSGPSampleTexture");
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

