#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Chkdsk;
void *ptr_Chkdsk = NULL;
extern void *ptr_ChkdskEx;
void *ptr_ChkdskEx = NULL;
extern void *ptr_ComputeFmMediaType;
void *ptr_ComputeFmMediaType = NULL;
extern void *ptr_DiskCopy;
void *ptr_DiskCopy = NULL;
extern void *ptr_EnableVolumeCompression;
void *ptr_EnableVolumeCompression = NULL;
extern void *ptr_Extend;
void *ptr_Extend = NULL;
extern void *ptr_Format;
void *ptr_Format = NULL;
extern void *ptr_FormatEx;
void *ptr_FormatEx = NULL;
extern void *ptr_FormatEx2;
void *ptr_FormatEx2 = NULL;
extern void *ptr_GetDefaultFileSystem;
void *ptr_GetDefaultFileSystem = NULL;
extern void *ptr_QueryAvailableFileSystemFormat;
void *ptr_QueryAvailableFileSystemFormat = NULL;
extern void *ptr_QueryDeviceInformation;
void *ptr_QueryDeviceInformation = NULL;
extern void *ptr_QueryDeviceInformationByHandle;
void *ptr_QueryDeviceInformationByHandle = NULL;
extern void *ptr_QueryFileSystemName;
void *ptr_QueryFileSystemName = NULL;
extern void *ptr_QueryLatestFileSystemVersion;
void *ptr_QueryLatestFileSystemVersion = NULL;
extern void *ptr_QuerySupportedMedia;
void *ptr_QuerySupportedMedia = NULL;
extern void *ptr_SetLabel;
void *ptr_SetLabel = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\fmifs.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Chkdsk = (__vartype(ptr_Chkdsk))GetProcAddress(hModule, "Chkdsk");
   ptr_ChkdskEx = (__vartype(ptr_ChkdskEx))GetProcAddress(hModule, "ChkdskEx");
   ptr_ComputeFmMediaType = (__vartype(ptr_ComputeFmMediaType))GetProcAddress(hModule, "ComputeFmMediaType");
   ptr_DiskCopy = (__vartype(ptr_DiskCopy))GetProcAddress(hModule, "DiskCopy");
   ptr_EnableVolumeCompression = (__vartype(ptr_EnableVolumeCompression))GetProcAddress(hModule, "EnableVolumeCompression");
   ptr_Extend = (__vartype(ptr_Extend))GetProcAddress(hModule, "Extend");
   ptr_Format = (__vartype(ptr_Format))GetProcAddress(hModule, "Format");
   ptr_FormatEx = (__vartype(ptr_FormatEx))GetProcAddress(hModule, "FormatEx");
   ptr_FormatEx2 = (__vartype(ptr_FormatEx2))GetProcAddress(hModule, "FormatEx2");
   ptr_GetDefaultFileSystem = (__vartype(ptr_GetDefaultFileSystem))GetProcAddress(hModule, "GetDefaultFileSystem");
   ptr_QueryAvailableFileSystemFormat = (__vartype(ptr_QueryAvailableFileSystemFormat))GetProcAddress(hModule, "QueryAvailableFileSystemFormat");
   ptr_QueryDeviceInformation = (__vartype(ptr_QueryDeviceInformation))GetProcAddress(hModule, "QueryDeviceInformation");
   ptr_QueryDeviceInformationByHandle = (__vartype(ptr_QueryDeviceInformationByHandle))GetProcAddress(hModule, "QueryDeviceInformationByHandle");
   ptr_QueryFileSystemName = (__vartype(ptr_QueryFileSystemName))GetProcAddress(hModule, "QueryFileSystemName");
   ptr_QueryLatestFileSystemVersion = (__vartype(ptr_QueryLatestFileSystemVersion))GetProcAddress(hModule, "QueryLatestFileSystemVersion");
   ptr_QuerySupportedMedia = (__vartype(ptr_QuerySupportedMedia))GetProcAddress(hModule, "QuerySupportedMedia");
   ptr_SetLabel = (__vartype(ptr_SetLabel))GetProcAddress(hModule, "SetLabel");
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

