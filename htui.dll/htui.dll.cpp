#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_HTUI_ColorAdjustment;
void *ptr_HTUI_ColorAdjustment = NULL;
extern void *ptr_HTUI_ColorAdjustmentA;
void *ptr_HTUI_ColorAdjustmentA = NULL;
extern void *ptr_HTUI_ColorAdjustmentW;
void *ptr_HTUI_ColorAdjustmentW = NULL;
extern void *ptr_HTUI_DeviceColorAdjustment;
void *ptr_HTUI_DeviceColorAdjustment = NULL;
extern void *ptr_HTUI_DeviceColorAdjustmentA;
void *ptr_HTUI_DeviceColorAdjustmentA = NULL;
extern void *ptr_HTUI_DeviceColorAdjustmentW;
void *ptr_HTUI_DeviceColorAdjustmentW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\htui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_HTUI_ColorAdjustment = (__vartype(ptr_HTUI_ColorAdjustment))GetProcAddress(hModule, "HTUI_ColorAdjustment");
   ptr_HTUI_ColorAdjustmentA = (__vartype(ptr_HTUI_ColorAdjustmentA))GetProcAddress(hModule, "HTUI_ColorAdjustmentA");
   ptr_HTUI_ColorAdjustmentW = (__vartype(ptr_HTUI_ColorAdjustmentW))GetProcAddress(hModule, "HTUI_ColorAdjustmentW");
   ptr_HTUI_DeviceColorAdjustment = (__vartype(ptr_HTUI_DeviceColorAdjustment))GetProcAddress(hModule, "HTUI_DeviceColorAdjustment");
   ptr_HTUI_DeviceColorAdjustmentA = (__vartype(ptr_HTUI_DeviceColorAdjustmentA))GetProcAddress(hModule, "HTUI_DeviceColorAdjustmentA");
   ptr_HTUI_DeviceColorAdjustmentW = (__vartype(ptr_HTUI_DeviceColorAdjustmentW))GetProcAddress(hModule, "HTUI_DeviceColorAdjustmentW");
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

