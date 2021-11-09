#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AtaPropPageProvider;
void *ptr_AtaPropPageProvider = NULL;
extern void *ptr_CdromDisableDigitalPlayback;
void *ptr_CdromDisableDigitalPlayback = NULL;
extern void *ptr_CdromEnableDigitalPlayback;
void *ptr_CdromEnableDigitalPlayback = NULL;
extern void *ptr_CdromIsDigitalPlaybackEnabled;
void *ptr_CdromIsDigitalPlaybackEnabled = NULL;
extern void *ptr_CdromKnownGoodDigitalPlayback;
void *ptr_CdromKnownGoodDigitalPlayback = NULL;
extern void *ptr_DiskClassInstaller;
void *ptr_DiskClassInstaller = NULL;
extern void *ptr_DvdClassInstaller;
void *ptr_DvdClassInstaller = NULL;
extern void *ptr_DvdLauncher;
void *ptr_DvdLauncher = NULL;
extern void *ptr_DvdPropPageProvider;
void *ptr_DvdPropPageProvider = NULL;
extern void *ptr_HdcCoInstaller;
void *ptr_HdcCoInstaller = NULL;
extern void *ptr_VolumePropPageProvider;
void *ptr_VolumePropPageProvider = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\Storprop.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AtaPropPageProvider = (__vartype(ptr_AtaPropPageProvider))GetProcAddress(hModule, "AtaPropPageProvider");
   ptr_CdromDisableDigitalPlayback = (__vartype(ptr_CdromDisableDigitalPlayback))GetProcAddress(hModule, "CdromDisableDigitalPlayback");
   ptr_CdromEnableDigitalPlayback = (__vartype(ptr_CdromEnableDigitalPlayback))GetProcAddress(hModule, "CdromEnableDigitalPlayback");
   ptr_CdromIsDigitalPlaybackEnabled = (__vartype(ptr_CdromIsDigitalPlaybackEnabled))GetProcAddress(hModule, "CdromIsDigitalPlaybackEnabled");
   ptr_CdromKnownGoodDigitalPlayback = (__vartype(ptr_CdromKnownGoodDigitalPlayback))GetProcAddress(hModule, "CdromKnownGoodDigitalPlayback");
   ptr_DiskClassInstaller = (__vartype(ptr_DiskClassInstaller))GetProcAddress(hModule, "DiskClassInstaller");
   ptr_DvdClassInstaller = (__vartype(ptr_DvdClassInstaller))GetProcAddress(hModule, "DvdClassInstaller");
   ptr_DvdLauncher = (__vartype(ptr_DvdLauncher))GetProcAddress(hModule, "DvdLauncher");
   ptr_DvdPropPageProvider = (__vartype(ptr_DvdPropPageProvider))GetProcAddress(hModule, "DvdPropPageProvider");
   ptr_HdcCoInstaller = (__vartype(ptr_HdcCoInstaller))GetProcAddress(hModule, "HdcCoInstaller");
   ptr_VolumePropPageProvider = (__vartype(ptr_VolumePropPageProvider))GetProcAddress(hModule, "VolumePropPageProvider");
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

