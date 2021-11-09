#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CMCheckColors;
void *ptr_CMCheckColors = NULL;
extern void *ptr_CMCheckColorsInGamut;
void *ptr_CMCheckColorsInGamut = NULL;
extern void *ptr_CMCheckRGBs;
void *ptr_CMCheckRGBs = NULL;
extern void *ptr_CMConvertColorNameToIndex;
void *ptr_CMConvertColorNameToIndex = NULL;
extern void *ptr_CMConvertIndexToColorName;
void *ptr_CMConvertIndexToColorName = NULL;
extern void *ptr_CMCreateDeviceLinkProfile;
void *ptr_CMCreateDeviceLinkProfile = NULL;
extern void *ptr_CMCreateMultiProfileTransform;
void *ptr_CMCreateMultiProfileTransform = NULL;
extern void *ptr_CMCreateProfile;
void *ptr_CMCreateProfile = NULL;
extern void *ptr_CMCreateProfileW;
void *ptr_CMCreateProfileW = NULL;
extern void *ptr_CMCreateTransform;
void *ptr_CMCreateTransform = NULL;
extern void *ptr_CMCreateTransformExt;
void *ptr_CMCreateTransformExt = NULL;
extern void *ptr_CMCreateTransformExtW;
void *ptr_CMCreateTransformExtW = NULL;
extern void *ptr_CMCreateTransformW;
void *ptr_CMCreateTransformW = NULL;
extern void *ptr_CMDeleteTransform;
void *ptr_CMDeleteTransform = NULL;
extern void *ptr_CMGetInfo;
void *ptr_CMGetInfo = NULL;
extern void *ptr_CMGetNamedProfileInfo;
void *ptr_CMGetNamedProfileInfo = NULL;
extern void *ptr_CMIsProfileValid;
void *ptr_CMIsProfileValid = NULL;
extern void *ptr_CMTranslateColors;
void *ptr_CMTranslateColors = NULL;
extern void *ptr_CMTranslateRGB;
void *ptr_CMTranslateRGB = NULL;
extern void *ptr_CMTranslateRGBs;
void *ptr_CMTranslateRGBs = NULL;
extern void *ptr_CMTranslateRGBsExt;
void *ptr_CMTranslateRGBsExt = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\icm32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CMCheckColors = (__vartype(ptr_CMCheckColors))GetProcAddress(hModule, "CMCheckColors");
   ptr_CMCheckColorsInGamut = (__vartype(ptr_CMCheckColorsInGamut))GetProcAddress(hModule, "CMCheckColorsInGamut");
   ptr_CMCheckRGBs = (__vartype(ptr_CMCheckRGBs))GetProcAddress(hModule, "CMCheckRGBs");
   ptr_CMConvertColorNameToIndex = (__vartype(ptr_CMConvertColorNameToIndex))GetProcAddress(hModule, "CMConvertColorNameToIndex");
   ptr_CMConvertIndexToColorName = (__vartype(ptr_CMConvertIndexToColorName))GetProcAddress(hModule, "CMConvertIndexToColorName");
   ptr_CMCreateDeviceLinkProfile = (__vartype(ptr_CMCreateDeviceLinkProfile))GetProcAddress(hModule, "CMCreateDeviceLinkProfile");
   ptr_CMCreateMultiProfileTransform = (__vartype(ptr_CMCreateMultiProfileTransform))GetProcAddress(hModule, "CMCreateMultiProfileTransform");
   ptr_CMCreateProfile = (__vartype(ptr_CMCreateProfile))GetProcAddress(hModule, "CMCreateProfile");
   ptr_CMCreateProfileW = (__vartype(ptr_CMCreateProfileW))GetProcAddress(hModule, "CMCreateProfileW");
   ptr_CMCreateTransform = (__vartype(ptr_CMCreateTransform))GetProcAddress(hModule, "CMCreateTransform");
   ptr_CMCreateTransformExt = (__vartype(ptr_CMCreateTransformExt))GetProcAddress(hModule, "CMCreateTransformExt");
   ptr_CMCreateTransformExtW = (__vartype(ptr_CMCreateTransformExtW))GetProcAddress(hModule, "CMCreateTransformExtW");
   ptr_CMCreateTransformW = (__vartype(ptr_CMCreateTransformW))GetProcAddress(hModule, "CMCreateTransformW");
   ptr_CMDeleteTransform = (__vartype(ptr_CMDeleteTransform))GetProcAddress(hModule, "CMDeleteTransform");
   ptr_CMGetInfo = (__vartype(ptr_CMGetInfo))GetProcAddress(hModule, "CMGetInfo");
   ptr_CMGetNamedProfileInfo = (__vartype(ptr_CMGetNamedProfileInfo))GetProcAddress(hModule, "CMGetNamedProfileInfo");
   ptr_CMIsProfileValid = (__vartype(ptr_CMIsProfileValid))GetProcAddress(hModule, "CMIsProfileValid");
   ptr_CMTranslateColors = (__vartype(ptr_CMTranslateColors))GetProcAddress(hModule, "CMTranslateColors");
   ptr_CMTranslateRGB = (__vartype(ptr_CMTranslateRGB))GetProcAddress(hModule, "CMTranslateRGB");
   ptr_CMTranslateRGBs = (__vartype(ptr_CMTranslateRGBs))GetProcAddress(hModule, "CMTranslateRGBs");
   ptr_CMTranslateRGBsExt = (__vartype(ptr_CMTranslateRGBsExt))GetProcAddress(hModule, "CMTranslateRGBsExt");
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

