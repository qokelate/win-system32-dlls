#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WinUsb_AbortPipe;
void *ptr_WinUsb_AbortPipe = NULL;
extern void *ptr_WinUsb_ControlTransfer;
void *ptr_WinUsb_ControlTransfer = NULL;
extern void *ptr_WinUsb_FlushPipe;
void *ptr_WinUsb_FlushPipe = NULL;
extern void *ptr_WinUsb_Free;
void *ptr_WinUsb_Free = NULL;
extern void *ptr_WinUsb_GetAssociatedInterface;
void *ptr_WinUsb_GetAssociatedInterface = NULL;
extern void *ptr_WinUsb_GetCurrentAlternateSetting;
void *ptr_WinUsb_GetCurrentAlternateSetting = NULL;
extern void *ptr_WinUsb_GetDescriptor;
void *ptr_WinUsb_GetDescriptor = NULL;
extern void *ptr_WinUsb_GetOverlappedResult;
void *ptr_WinUsb_GetOverlappedResult = NULL;
extern void *ptr_WinUsb_GetPipePolicy;
void *ptr_WinUsb_GetPipePolicy = NULL;
extern void *ptr_WinUsb_GetPowerPolicy;
void *ptr_WinUsb_GetPowerPolicy = NULL;
extern void *ptr_WinUsb_Initialize;
void *ptr_WinUsb_Initialize = NULL;
extern void *ptr_WinUsb_ParseConfigurationDescriptor;
void *ptr_WinUsb_ParseConfigurationDescriptor = NULL;
extern void *ptr_WinUsb_ParseDescriptors;
void *ptr_WinUsb_ParseDescriptors = NULL;
extern void *ptr_WinUsb_QueryDeviceInformation;
void *ptr_WinUsb_QueryDeviceInformation = NULL;
extern void *ptr_WinUsb_QueryInterfaceSettings;
void *ptr_WinUsb_QueryInterfaceSettings = NULL;
extern void *ptr_WinUsb_QueryPipe;
void *ptr_WinUsb_QueryPipe = NULL;
extern void *ptr_WinUsb_ReadPipe;
void *ptr_WinUsb_ReadPipe = NULL;
extern void *ptr_WinUsb_ResetPipe;
void *ptr_WinUsb_ResetPipe = NULL;
extern void *ptr_WinUsb_SetCurrentAlternateSetting;
void *ptr_WinUsb_SetCurrentAlternateSetting = NULL;
extern void *ptr_WinUsb_SetPipePolicy;
void *ptr_WinUsb_SetPipePolicy = NULL;
extern void *ptr_WinUsb_SetPowerPolicy;
void *ptr_WinUsb_SetPowerPolicy = NULL;
extern void *ptr_WinUsb_WritePipe;
void *ptr_WinUsb_WritePipe = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\winusb.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WinUsb_AbortPipe = (__vartype(ptr_WinUsb_AbortPipe))GetProcAddress(hModule, "WinUsb_AbortPipe");
   ptr_WinUsb_ControlTransfer = (__vartype(ptr_WinUsb_ControlTransfer))GetProcAddress(hModule, "WinUsb_ControlTransfer");
   ptr_WinUsb_FlushPipe = (__vartype(ptr_WinUsb_FlushPipe))GetProcAddress(hModule, "WinUsb_FlushPipe");
   ptr_WinUsb_Free = (__vartype(ptr_WinUsb_Free))GetProcAddress(hModule, "WinUsb_Free");
   ptr_WinUsb_GetAssociatedInterface = (__vartype(ptr_WinUsb_GetAssociatedInterface))GetProcAddress(hModule, "WinUsb_GetAssociatedInterface");
   ptr_WinUsb_GetCurrentAlternateSetting = (__vartype(ptr_WinUsb_GetCurrentAlternateSetting))GetProcAddress(hModule, "WinUsb_GetCurrentAlternateSetting");
   ptr_WinUsb_GetDescriptor = (__vartype(ptr_WinUsb_GetDescriptor))GetProcAddress(hModule, "WinUsb_GetDescriptor");
   ptr_WinUsb_GetOverlappedResult = (__vartype(ptr_WinUsb_GetOverlappedResult))GetProcAddress(hModule, "WinUsb_GetOverlappedResult");
   ptr_WinUsb_GetPipePolicy = (__vartype(ptr_WinUsb_GetPipePolicy))GetProcAddress(hModule, "WinUsb_GetPipePolicy");
   ptr_WinUsb_GetPowerPolicy = (__vartype(ptr_WinUsb_GetPowerPolicy))GetProcAddress(hModule, "WinUsb_GetPowerPolicy");
   ptr_WinUsb_Initialize = (__vartype(ptr_WinUsb_Initialize))GetProcAddress(hModule, "WinUsb_Initialize");
   ptr_WinUsb_ParseConfigurationDescriptor = (__vartype(ptr_WinUsb_ParseConfigurationDescriptor))GetProcAddress(hModule, "WinUsb_ParseConfigurationDescriptor");
   ptr_WinUsb_ParseDescriptors = (__vartype(ptr_WinUsb_ParseDescriptors))GetProcAddress(hModule, "WinUsb_ParseDescriptors");
   ptr_WinUsb_QueryDeviceInformation = (__vartype(ptr_WinUsb_QueryDeviceInformation))GetProcAddress(hModule, "WinUsb_QueryDeviceInformation");
   ptr_WinUsb_QueryInterfaceSettings = (__vartype(ptr_WinUsb_QueryInterfaceSettings))GetProcAddress(hModule, "WinUsb_QueryInterfaceSettings");
   ptr_WinUsb_QueryPipe = (__vartype(ptr_WinUsb_QueryPipe))GetProcAddress(hModule, "WinUsb_QueryPipe");
   ptr_WinUsb_ReadPipe = (__vartype(ptr_WinUsb_ReadPipe))GetProcAddress(hModule, "WinUsb_ReadPipe");
   ptr_WinUsb_ResetPipe = (__vartype(ptr_WinUsb_ResetPipe))GetProcAddress(hModule, "WinUsb_ResetPipe");
   ptr_WinUsb_SetCurrentAlternateSetting = (__vartype(ptr_WinUsb_SetCurrentAlternateSetting))GetProcAddress(hModule, "WinUsb_SetCurrentAlternateSetting");
   ptr_WinUsb_SetPipePolicy = (__vartype(ptr_WinUsb_SetPipePolicy))GetProcAddress(hModule, "WinUsb_SetPipePolicy");
   ptr_WinUsb_SetPowerPolicy = (__vartype(ptr_WinUsb_SetPowerPolicy))GetProcAddress(hModule, "WinUsb_SetPowerPolicy");
   ptr_WinUsb_WritePipe = (__vartype(ptr_WinUsb_WritePipe))GetProcAddress(hModule, "WinUsb_WritePipe");
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

