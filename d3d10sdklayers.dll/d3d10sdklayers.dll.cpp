#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D3D10GetVersion;
void *ptr_D3D10GetVersion = NULL;
extern void *ptr_D3D10RegisterLayers;
void *ptr_D3D10RegisterLayers = NULL;
extern void *ptr_D3D10TranslateCreateDevice;
void *ptr_D3D10TranslateCreateDevice = NULL;
extern void *ptr_DXGI_SDK_MESSAGE;
void *ptr_DXGI_SDK_MESSAGE = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d3d10sdklayers.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D3D10GetVersion = (__vartype(ptr_D3D10GetVersion))GetProcAddress(hModule, "D3D10GetVersion");
   ptr_D3D10RegisterLayers = (__vartype(ptr_D3D10RegisterLayers))GetProcAddress(hModule, "D3D10RegisterLayers");
   ptr_D3D10TranslateCreateDevice = (__vartype(ptr_D3D10TranslateCreateDevice))GetProcAddress(hModule, "D3D10TranslateCreateDevice");
   ptr_DXGI_SDK_MESSAGE = (__vartype(ptr_DXGI_SDK_MESSAGE))GetProcAddress(hModule, "DXGI_SDK_MESSAGE");
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

