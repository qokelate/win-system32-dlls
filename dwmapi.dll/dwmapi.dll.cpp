#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DwmAttachMilContent;
void *ptr_DwmAttachMilContent = NULL;
extern void *ptr_DwmDefWindowProc;
void *ptr_DwmDefWindowProc = NULL;
extern void *ptr_DwmDetachMilContent;
void *ptr_DwmDetachMilContent = NULL;
extern void *ptr_DwmEnableBlurBehindWindow;
void *ptr_DwmEnableBlurBehindWindow = NULL;
extern void *ptr_DwmEnableComposition;
void *ptr_DwmEnableComposition = NULL;
extern void *ptr_DwmEnableMMCSS;
void *ptr_DwmEnableMMCSS = NULL;
extern void *ptr_DwmExtendFrameIntoClientArea;
void *ptr_DwmExtendFrameIntoClientArea = NULL;
extern void *ptr_DwmFlush;
void *ptr_DwmFlush = NULL;
extern void *ptr_DwmGetColorizationColor;
void *ptr_DwmGetColorizationColor = NULL;
extern void *ptr_DwmGetCompositionTimingInfo;
void *ptr_DwmGetCompositionTimingInfo = NULL;
extern void *ptr_DwmGetGraphicsStreamClient;
void *ptr_DwmGetGraphicsStreamClient = NULL;
extern void *ptr_DwmGetGraphicsStreamTransformHint;
void *ptr_DwmGetGraphicsStreamTransformHint = NULL;
extern void *ptr_DwmGetTransportAttributes;
void *ptr_DwmGetTransportAttributes = NULL;
extern void *ptr_DwmGetWindowAttribute;
void *ptr_DwmGetWindowAttribute = NULL;
extern void *ptr_DwmInvalidateIconicBitmaps;
void *ptr_DwmInvalidateIconicBitmaps = NULL;
extern void *ptr_DwmIsCompositionEnabled;
void *ptr_DwmIsCompositionEnabled = NULL;
extern void *ptr_DwmModifyPreviousDxFrameDuration;
void *ptr_DwmModifyPreviousDxFrameDuration = NULL;
extern void *ptr_DwmQueryThumbnailSourceSize;
void *ptr_DwmQueryThumbnailSourceSize = NULL;
extern void *ptr_DwmRegisterThumbnail;
void *ptr_DwmRegisterThumbnail = NULL;
extern void *ptr_DwmSetDxFrameDuration;
void *ptr_DwmSetDxFrameDuration = NULL;
extern void *ptr_DwmSetIconicLivePreviewBitmap;
void *ptr_DwmSetIconicLivePreviewBitmap = NULL;
extern void *ptr_DwmSetIconicThumbnail;
void *ptr_DwmSetIconicThumbnail = NULL;
extern void *ptr_DwmSetPresentParameters;
void *ptr_DwmSetPresentParameters = NULL;
extern void *ptr_DwmSetWindowAttribute;
void *ptr_DwmSetWindowAttribute = NULL;
extern void *ptr_DwmUnregisterThumbnail;
void *ptr_DwmUnregisterThumbnail = NULL;
extern void *ptr_DwmUpdateThumbnailProperties;
void *ptr_DwmUpdateThumbnailProperties = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dwmapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DwmAttachMilContent = (__vartype(ptr_DwmAttachMilContent))GetProcAddress(hModule, "DwmAttachMilContent");
   ptr_DwmDefWindowProc = (__vartype(ptr_DwmDefWindowProc))GetProcAddress(hModule, "DwmDefWindowProc");
   ptr_DwmDetachMilContent = (__vartype(ptr_DwmDetachMilContent))GetProcAddress(hModule, "DwmDetachMilContent");
   ptr_DwmEnableBlurBehindWindow = (__vartype(ptr_DwmEnableBlurBehindWindow))GetProcAddress(hModule, "DwmEnableBlurBehindWindow");
   ptr_DwmEnableComposition = (__vartype(ptr_DwmEnableComposition))GetProcAddress(hModule, "DwmEnableComposition");
   ptr_DwmEnableMMCSS = (__vartype(ptr_DwmEnableMMCSS))GetProcAddress(hModule, "DwmEnableMMCSS");
   ptr_DwmExtendFrameIntoClientArea = (__vartype(ptr_DwmExtendFrameIntoClientArea))GetProcAddress(hModule, "DwmExtendFrameIntoClientArea");
   ptr_DwmFlush = (__vartype(ptr_DwmFlush))GetProcAddress(hModule, "DwmFlush");
   ptr_DwmGetColorizationColor = (__vartype(ptr_DwmGetColorizationColor))GetProcAddress(hModule, "DwmGetColorizationColor");
   ptr_DwmGetCompositionTimingInfo = (__vartype(ptr_DwmGetCompositionTimingInfo))GetProcAddress(hModule, "DwmGetCompositionTimingInfo");
   ptr_DwmGetGraphicsStreamClient = (__vartype(ptr_DwmGetGraphicsStreamClient))GetProcAddress(hModule, "DwmGetGraphicsStreamClient");
   ptr_DwmGetGraphicsStreamTransformHint = (__vartype(ptr_DwmGetGraphicsStreamTransformHint))GetProcAddress(hModule, "DwmGetGraphicsStreamTransformHint");
   ptr_DwmGetTransportAttributes = (__vartype(ptr_DwmGetTransportAttributes))GetProcAddress(hModule, "DwmGetTransportAttributes");
   ptr_DwmGetWindowAttribute = (__vartype(ptr_DwmGetWindowAttribute))GetProcAddress(hModule, "DwmGetWindowAttribute");
   ptr_DwmInvalidateIconicBitmaps = (__vartype(ptr_DwmInvalidateIconicBitmaps))GetProcAddress(hModule, "DwmInvalidateIconicBitmaps");
   ptr_DwmIsCompositionEnabled = (__vartype(ptr_DwmIsCompositionEnabled))GetProcAddress(hModule, "DwmIsCompositionEnabled");
   ptr_DwmModifyPreviousDxFrameDuration = (__vartype(ptr_DwmModifyPreviousDxFrameDuration))GetProcAddress(hModule, "DwmModifyPreviousDxFrameDuration");
   ptr_DwmQueryThumbnailSourceSize = (__vartype(ptr_DwmQueryThumbnailSourceSize))GetProcAddress(hModule, "DwmQueryThumbnailSourceSize");
   ptr_DwmRegisterThumbnail = (__vartype(ptr_DwmRegisterThumbnail))GetProcAddress(hModule, "DwmRegisterThumbnail");
   ptr_DwmSetDxFrameDuration = (__vartype(ptr_DwmSetDxFrameDuration))GetProcAddress(hModule, "DwmSetDxFrameDuration");
   ptr_DwmSetIconicLivePreviewBitmap = (__vartype(ptr_DwmSetIconicLivePreviewBitmap))GetProcAddress(hModule, "DwmSetIconicLivePreviewBitmap");
   ptr_DwmSetIconicThumbnail = (__vartype(ptr_DwmSetIconicThumbnail))GetProcAddress(hModule, "DwmSetIconicThumbnail");
   ptr_DwmSetPresentParameters = (__vartype(ptr_DwmSetPresentParameters))GetProcAddress(hModule, "DwmSetPresentParameters");
   ptr_DwmSetWindowAttribute = (__vartype(ptr_DwmSetWindowAttribute))GetProcAddress(hModule, "DwmSetWindowAttribute");
   ptr_DwmUnregisterThumbnail = (__vartype(ptr_DwmUnregisterThumbnail))GetProcAddress(hModule, "DwmUnregisterThumbnail");
   ptr_DwmUpdateThumbnailProperties = (__vartype(ptr_DwmUpdateThumbnailProperties))GetProcAddress(hModule, "DwmUpdateThumbnailProperties");
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

