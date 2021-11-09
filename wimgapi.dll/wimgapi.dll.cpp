#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_WIMApplyImage;
void *ptr_WIMApplyImage = NULL;
extern void *ptr_WIMCaptureImage;
void *ptr_WIMCaptureImage = NULL;
extern void *ptr_WIMCloseHandle;
void *ptr_WIMCloseHandle = NULL;
extern void *ptr_WIMCommitImageHandle;
void *ptr_WIMCommitImageHandle = NULL;
extern void *ptr_WIMCopyFile;
void *ptr_WIMCopyFile = NULL;
extern void *ptr_WIMCreateFile;
void *ptr_WIMCreateFile = NULL;
extern void *ptr_WIMDeleteImage;
void *ptr_WIMDeleteImage = NULL;
extern void *ptr_WIMDeleteImageMounts;
void *ptr_WIMDeleteImageMounts = NULL;
extern void *ptr_WIMExportImage;
void *ptr_WIMExportImage = NULL;
extern void *ptr_WIMExtractImagePath;
void *ptr_WIMExtractImagePath = NULL;
extern void *ptr_WIMGetAttributes;
void *ptr_WIMGetAttributes = NULL;
extern void *ptr_WIMGetImageCount;
void *ptr_WIMGetImageCount = NULL;
extern void *ptr_WIMGetImageInformation;
void *ptr_WIMGetImageInformation = NULL;
extern void *ptr_WIMGetMessageCallbackCount;
void *ptr_WIMGetMessageCallbackCount = NULL;
extern void *ptr_WIMGetMountedImageHandle;
void *ptr_WIMGetMountedImageHandle = NULL;
extern void *ptr_WIMGetMountedImageInfo;
void *ptr_WIMGetMountedImageInfo = NULL;
extern void *ptr_WIMGetMountedImageInfoFromHandle;
void *ptr_WIMGetMountedImageInfoFromHandle = NULL;
extern void *ptr_WIMGetMountedImages;
void *ptr_WIMGetMountedImages = NULL;
extern void *ptr_WIMInitFileIOCallbacks;
void *ptr_WIMInitFileIOCallbacks = NULL;
extern void *ptr_WIMLoadImage;
void *ptr_WIMLoadImage = NULL;
extern void *ptr_WIMMountImage;
void *ptr_WIMMountImage = NULL;
extern void *ptr_WIMMountImageHandle;
void *ptr_WIMMountImageHandle = NULL;
extern void *ptr_WIMRegisterLogFile;
void *ptr_WIMRegisterLogFile = NULL;
extern void *ptr_WIMRegisterMessageCallback;
void *ptr_WIMRegisterMessageCallback = NULL;
extern void *ptr_WIMRemountImage;
void *ptr_WIMRemountImage = NULL;
extern void *ptr_WIMSetBootImage;
void *ptr_WIMSetBootImage = NULL;
extern void *ptr_WIMSetFileIOCallbackTemporaryPath;
void *ptr_WIMSetFileIOCallbackTemporaryPath = NULL;
extern void *ptr_WIMSetImageInformation;
void *ptr_WIMSetImageInformation = NULL;
extern void *ptr_WIMSetReferenceFile;
void *ptr_WIMSetReferenceFile = NULL;
extern void *ptr_WIMSetTemporaryPath;
void *ptr_WIMSetTemporaryPath = NULL;
extern void *ptr_WIMSplitFile;
void *ptr_WIMSplitFile = NULL;
extern void *ptr_WIMUnmountImage;
void *ptr_WIMUnmountImage = NULL;
extern void *ptr_WIMUnmountImageHandle;
void *ptr_WIMUnmountImageHandle = NULL;
extern void *ptr_WIMUnregisterLogFile;
void *ptr_WIMUnregisterLogFile = NULL;
extern void *ptr_WIMUnregisterMessageCallback;
void *ptr_WIMUnregisterMessageCallback = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wimgapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_WIMApplyImage = (__vartype(ptr_WIMApplyImage))GetProcAddress(hModule, "WIMApplyImage");
   ptr_WIMCaptureImage = (__vartype(ptr_WIMCaptureImage))GetProcAddress(hModule, "WIMCaptureImage");
   ptr_WIMCloseHandle = (__vartype(ptr_WIMCloseHandle))GetProcAddress(hModule, "WIMCloseHandle");
   ptr_WIMCommitImageHandle = (__vartype(ptr_WIMCommitImageHandle))GetProcAddress(hModule, "WIMCommitImageHandle");
   ptr_WIMCopyFile = (__vartype(ptr_WIMCopyFile))GetProcAddress(hModule, "WIMCopyFile");
   ptr_WIMCreateFile = (__vartype(ptr_WIMCreateFile))GetProcAddress(hModule, "WIMCreateFile");
   ptr_WIMDeleteImage = (__vartype(ptr_WIMDeleteImage))GetProcAddress(hModule, "WIMDeleteImage");
   ptr_WIMDeleteImageMounts = (__vartype(ptr_WIMDeleteImageMounts))GetProcAddress(hModule, "WIMDeleteImageMounts");
   ptr_WIMExportImage = (__vartype(ptr_WIMExportImage))GetProcAddress(hModule, "WIMExportImage");
   ptr_WIMExtractImagePath = (__vartype(ptr_WIMExtractImagePath))GetProcAddress(hModule, "WIMExtractImagePath");
   ptr_WIMGetAttributes = (__vartype(ptr_WIMGetAttributes))GetProcAddress(hModule, "WIMGetAttributes");
   ptr_WIMGetImageCount = (__vartype(ptr_WIMGetImageCount))GetProcAddress(hModule, "WIMGetImageCount");
   ptr_WIMGetImageInformation = (__vartype(ptr_WIMGetImageInformation))GetProcAddress(hModule, "WIMGetImageInformation");
   ptr_WIMGetMessageCallbackCount = (__vartype(ptr_WIMGetMessageCallbackCount))GetProcAddress(hModule, "WIMGetMessageCallbackCount");
   ptr_WIMGetMountedImageHandle = (__vartype(ptr_WIMGetMountedImageHandle))GetProcAddress(hModule, "WIMGetMountedImageHandle");
   ptr_WIMGetMountedImageInfo = (__vartype(ptr_WIMGetMountedImageInfo))GetProcAddress(hModule, "WIMGetMountedImageInfo");
   ptr_WIMGetMountedImageInfoFromHandle = (__vartype(ptr_WIMGetMountedImageInfoFromHandle))GetProcAddress(hModule, "WIMGetMountedImageInfoFromHandle");
   ptr_WIMGetMountedImages = (__vartype(ptr_WIMGetMountedImages))GetProcAddress(hModule, "WIMGetMountedImages");
   ptr_WIMInitFileIOCallbacks = (__vartype(ptr_WIMInitFileIOCallbacks))GetProcAddress(hModule, "WIMInitFileIOCallbacks");
   ptr_WIMLoadImage = (__vartype(ptr_WIMLoadImage))GetProcAddress(hModule, "WIMLoadImage");
   ptr_WIMMountImage = (__vartype(ptr_WIMMountImage))GetProcAddress(hModule, "WIMMountImage");
   ptr_WIMMountImageHandle = (__vartype(ptr_WIMMountImageHandle))GetProcAddress(hModule, "WIMMountImageHandle");
   ptr_WIMRegisterLogFile = (__vartype(ptr_WIMRegisterLogFile))GetProcAddress(hModule, "WIMRegisterLogFile");
   ptr_WIMRegisterMessageCallback = (__vartype(ptr_WIMRegisterMessageCallback))GetProcAddress(hModule, "WIMRegisterMessageCallback");
   ptr_WIMRemountImage = (__vartype(ptr_WIMRemountImage))GetProcAddress(hModule, "WIMRemountImage");
   ptr_WIMSetBootImage = (__vartype(ptr_WIMSetBootImage))GetProcAddress(hModule, "WIMSetBootImage");
   ptr_WIMSetFileIOCallbackTemporaryPath = (__vartype(ptr_WIMSetFileIOCallbackTemporaryPath))GetProcAddress(hModule, "WIMSetFileIOCallbackTemporaryPath");
   ptr_WIMSetImageInformation = (__vartype(ptr_WIMSetImageInformation))GetProcAddress(hModule, "WIMSetImageInformation");
   ptr_WIMSetReferenceFile = (__vartype(ptr_WIMSetReferenceFile))GetProcAddress(hModule, "WIMSetReferenceFile");
   ptr_WIMSetTemporaryPath = (__vartype(ptr_WIMSetTemporaryPath))GetProcAddress(hModule, "WIMSetTemporaryPath");
   ptr_WIMSplitFile = (__vartype(ptr_WIMSplitFile))GetProcAddress(hModule, "WIMSplitFile");
   ptr_WIMUnmountImage = (__vartype(ptr_WIMUnmountImage))GetProcAddress(hModule, "WIMUnmountImage");
   ptr_WIMUnmountImageHandle = (__vartype(ptr_WIMUnmountImageHandle))GetProcAddress(hModule, "WIMUnmountImageHandle");
   ptr_WIMUnregisterLogFile = (__vartype(ptr_WIMUnregisterLogFile))GetProcAddress(hModule, "WIMUnregisterLogFile");
   ptr_WIMUnregisterMessageCallback = (__vartype(ptr_WIMUnregisterMessageCallback))GetProcAddress(hModule, "WIMUnregisterMessageCallback");
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

