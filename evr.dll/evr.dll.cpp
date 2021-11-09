#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_MFConvertColorInfoFromDXVA;
void *ptr_MFConvertColorInfoFromDXVA = NULL;
extern void *ptr_MFConvertColorInfoToDXVA;
void *ptr_MFConvertColorInfoToDXVA = NULL;
extern void *ptr_MFConvertFromFP16Array;
void *ptr_MFConvertFromFP16Array = NULL;
extern void *ptr_MFConvertToFP16Array;
void *ptr_MFConvertToFP16Array = NULL;
extern void *ptr_MFCopyImage;
void *ptr_MFCopyImage = NULL;
extern void *ptr_MFCreateDXSurfaceBuffer;
void *ptr_MFCreateDXSurfaceBuffer = NULL;
extern void *ptr_MFCreateVideoMediaType;
void *ptr_MFCreateVideoMediaType = NULL;
extern void *ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader;
void *ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader = NULL;
extern void *ptr_MFCreateVideoMediaTypeFromSubtype;
void *ptr_MFCreateVideoMediaTypeFromSubtype = NULL;
extern void *ptr_MFCreateVideoMediaTypeFromVideoInfoHeader;
void *ptr_MFCreateVideoMediaTypeFromVideoInfoHeader = NULL;
extern void *ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2;
void *ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2 = NULL;
extern void *ptr_MFCreateVideoMixer;
void *ptr_MFCreateVideoMixer = NULL;
extern void *ptr_MFCreateVideoMixerAndPresenter;
void *ptr_MFCreateVideoMixerAndPresenter = NULL;
extern void *ptr_MFCreateVideoOTA;
void *ptr_MFCreateVideoOTA = NULL;
extern void *ptr_MFCreateVideoPresenter;
void *ptr_MFCreateVideoPresenter = NULL;
extern void *ptr_MFCreateVideoPresenter2;
void *ptr_MFCreateVideoPresenter2 = NULL;
extern void *ptr_MFCreateVideoSampleAllocator;
void *ptr_MFCreateVideoSampleAllocator = NULL;
extern void *ptr_MFCreateVideoSampleFromSurface;
void *ptr_MFCreateVideoSampleFromSurface = NULL;
extern void *ptr_MFGetPlaneSize;
void *ptr_MFGetPlaneSize = NULL;
extern void *ptr_MFGetStrideForBitmapInfoHeader;
void *ptr_MFGetStrideForBitmapInfoHeader = NULL;
extern void *ptr_MFGetUncompressedVideoFormat;
void *ptr_MFGetUncompressedVideoFormat = NULL;
extern void *ptr_MFInitVideoFormat;
void *ptr_MFInitVideoFormat = NULL;
extern void *ptr_MFInitVideoFormat_RGB;
void *ptr_MFInitVideoFormat_RGB = NULL;
extern void *ptr_MFIsFormatYUV;
void *ptr_MFIsFormatYUV = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\evr.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_MFConvertColorInfoFromDXVA = (__vartype(ptr_MFConvertColorInfoFromDXVA))GetProcAddress(hModule, "MFConvertColorInfoFromDXVA");
   ptr_MFConvertColorInfoToDXVA = (__vartype(ptr_MFConvertColorInfoToDXVA))GetProcAddress(hModule, "MFConvertColorInfoToDXVA");
   ptr_MFConvertFromFP16Array = (__vartype(ptr_MFConvertFromFP16Array))GetProcAddress(hModule, "MFConvertFromFP16Array");
   ptr_MFConvertToFP16Array = (__vartype(ptr_MFConvertToFP16Array))GetProcAddress(hModule, "MFConvertToFP16Array");
   ptr_MFCopyImage = (__vartype(ptr_MFCopyImage))GetProcAddress(hModule, "MFCopyImage");
   ptr_MFCreateDXSurfaceBuffer = (__vartype(ptr_MFCreateDXSurfaceBuffer))GetProcAddress(hModule, "MFCreateDXSurfaceBuffer");
   ptr_MFCreateVideoMediaType = (__vartype(ptr_MFCreateVideoMediaType))GetProcAddress(hModule, "MFCreateVideoMediaType");
   ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader = (__vartype(ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader))GetProcAddress(hModule, "MFCreateVideoMediaTypeFromBitMapInfoHeader");
   ptr_MFCreateVideoMediaTypeFromSubtype = (__vartype(ptr_MFCreateVideoMediaTypeFromSubtype))GetProcAddress(hModule, "MFCreateVideoMediaTypeFromSubtype");
   ptr_MFCreateVideoMediaTypeFromVideoInfoHeader = (__vartype(ptr_MFCreateVideoMediaTypeFromVideoInfoHeader))GetProcAddress(hModule, "MFCreateVideoMediaTypeFromVideoInfoHeader");
   ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2 = (__vartype(ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2))GetProcAddress(hModule, "MFCreateVideoMediaTypeFromVideoInfoHeader2");
   ptr_MFCreateVideoMixer = (__vartype(ptr_MFCreateVideoMixer))GetProcAddress(hModule, "MFCreateVideoMixer");
   ptr_MFCreateVideoMixerAndPresenter = (__vartype(ptr_MFCreateVideoMixerAndPresenter))GetProcAddress(hModule, "MFCreateVideoMixerAndPresenter");
   ptr_MFCreateVideoOTA = (__vartype(ptr_MFCreateVideoOTA))GetProcAddress(hModule, "MFCreateVideoOTA");
   ptr_MFCreateVideoPresenter = (__vartype(ptr_MFCreateVideoPresenter))GetProcAddress(hModule, "MFCreateVideoPresenter");
   ptr_MFCreateVideoPresenter2 = (__vartype(ptr_MFCreateVideoPresenter2))GetProcAddress(hModule, "MFCreateVideoPresenter2");
   ptr_MFCreateVideoSampleAllocator = (__vartype(ptr_MFCreateVideoSampleAllocator))GetProcAddress(hModule, "MFCreateVideoSampleAllocator");
   ptr_MFCreateVideoSampleFromSurface = (__vartype(ptr_MFCreateVideoSampleFromSurface))GetProcAddress(hModule, "MFCreateVideoSampleFromSurface");
   ptr_MFGetPlaneSize = (__vartype(ptr_MFGetPlaneSize))GetProcAddress(hModule, "MFGetPlaneSize");
   ptr_MFGetStrideForBitmapInfoHeader = (__vartype(ptr_MFGetStrideForBitmapInfoHeader))GetProcAddress(hModule, "MFGetStrideForBitmapInfoHeader");
   ptr_MFGetUncompressedVideoFormat = (__vartype(ptr_MFGetUncompressedVideoFormat))GetProcAddress(hModule, "MFGetUncompressedVideoFormat");
   ptr_MFInitVideoFormat = (__vartype(ptr_MFInitVideoFormat))GetProcAddress(hModule, "MFInitVideoFormat");
   ptr_MFInitVideoFormat_RGB = (__vartype(ptr_MFInitVideoFormat_RGB))GetProcAddress(hModule, "MFInitVideoFormat_RGB");
   ptr_MFIsFormatYUV = (__vartype(ptr_MFIsFormatYUV))GetProcAddress(hModule, "MFIsFormatYUV");
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

