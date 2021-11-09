#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CPlApplet;
void *ptr_CPlApplet = NULL;
extern void *ptr_USBControllerBandwidthPage;
void *ptr_USBControllerBandwidthPage = NULL;
extern void *ptr_USBControllerPropPageProvider;
void *ptr_USBControllerPropPageProvider = NULL;
extern void *ptr_USBDevicePropPageProvider;
void *ptr_USBDevicePropPageProvider = NULL;
extern void *ptr_USBErrorHandler;
void *ptr_USBErrorHandler = NULL;
extern void *ptr_USBHubPowerPage;
void *ptr_USBHubPowerPage = NULL;
extern void *ptr_USBHubPropPageProvider;
void *ptr_USBHubPropPageProvider = NULL;
extern void *ptr_UsbControlPanelApplet;
void *ptr_UsbControlPanelApplet = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\usbui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CPlApplet = (__vartype(ptr_CPlApplet))GetProcAddress(hModule, "CPlApplet");
   ptr_USBControllerBandwidthPage = (__vartype(ptr_USBControllerBandwidthPage))GetProcAddress(hModule, "USBControllerBandwidthPage");
   ptr_USBControllerPropPageProvider = (__vartype(ptr_USBControllerPropPageProvider))GetProcAddress(hModule, "USBControllerPropPageProvider");
   ptr_USBDevicePropPageProvider = (__vartype(ptr_USBDevicePropPageProvider))GetProcAddress(hModule, "USBDevicePropPageProvider");
   ptr_USBErrorHandler = (__vartype(ptr_USBErrorHandler))GetProcAddress(hModule, "USBErrorHandler");
   ptr_USBHubPowerPage = (__vartype(ptr_USBHubPowerPage))GetProcAddress(hModule, "USBHubPowerPage");
   ptr_USBHubPropPageProvider = (__vartype(ptr_USBHubPropPageProvider))GetProcAddress(hModule, "USBHubPropPageProvider");
   ptr_UsbControlPanelApplet = (__vartype(ptr_UsbControlPanelApplet))GetProcAddress(hModule, "UsbControlPanelApplet");
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

