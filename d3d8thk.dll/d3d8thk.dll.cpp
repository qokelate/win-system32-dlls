#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_OsThunkD3dContextCreate;
void *ptr_OsThunkD3dContextCreate = NULL;
extern void *ptr_OsThunkD3dContextDestroy;
void *ptr_OsThunkD3dContextDestroy = NULL;
extern void *ptr_OsThunkD3dContextDestroyAll;
void *ptr_OsThunkD3dContextDestroyAll = NULL;
extern void *ptr_OsThunkD3dDrawPrimitives2;
void *ptr_OsThunkD3dDrawPrimitives2 = NULL;
extern void *ptr_OsThunkD3dValidateTextureStageState;
void *ptr_OsThunkD3dValidateTextureStageState = NULL;
extern void *ptr_OsThunkDdAddAttachedSurface;
void *ptr_OsThunkDdAddAttachedSurface = NULL;
extern void *ptr_OsThunkDdAlphaBlt;
void *ptr_OsThunkDdAlphaBlt = NULL;
extern void *ptr_OsThunkDdAttachSurface;
void *ptr_OsThunkDdAttachSurface = NULL;
extern void *ptr_OsThunkDdBeginMoCompFrame;
void *ptr_OsThunkDdBeginMoCompFrame = NULL;
extern void *ptr_OsThunkDdBlt;
void *ptr_OsThunkDdBlt = NULL;
extern void *ptr_OsThunkDdCanCreateD3DBuffer;
void *ptr_OsThunkDdCanCreateD3DBuffer = NULL;
extern void *ptr_OsThunkDdCanCreateSurface;
void *ptr_OsThunkDdCanCreateSurface = NULL;
extern void *ptr_OsThunkDdColorControl;
void *ptr_OsThunkDdColorControl = NULL;
extern void *ptr_OsThunkDdCreateD3DBuffer;
void *ptr_OsThunkDdCreateD3DBuffer = NULL;
extern void *ptr_OsThunkDdCreateDirectDrawObject;
void *ptr_OsThunkDdCreateDirectDrawObject = NULL;
extern void *ptr_OsThunkDdCreateMoComp;
void *ptr_OsThunkDdCreateMoComp = NULL;
extern void *ptr_OsThunkDdCreateSurface;
void *ptr_OsThunkDdCreateSurface = NULL;
extern void *ptr_OsThunkDdCreateSurfaceEx;
void *ptr_OsThunkDdCreateSurfaceEx = NULL;
extern void *ptr_OsThunkDdCreateSurfaceObject;
void *ptr_OsThunkDdCreateSurfaceObject = NULL;
extern void *ptr_OsThunkDdDeleteDirectDrawObject;
void *ptr_OsThunkDdDeleteDirectDrawObject = NULL;
extern void *ptr_OsThunkDdDeleteSurfaceObject;
void *ptr_OsThunkDdDeleteSurfaceObject = NULL;
extern void *ptr_OsThunkDdDestroyD3DBuffer;
void *ptr_OsThunkDdDestroyD3DBuffer = NULL;
extern void *ptr_OsThunkDdDestroyMoComp;
void *ptr_OsThunkDdDestroyMoComp = NULL;
extern void *ptr_OsThunkDdDestroySurface;
void *ptr_OsThunkDdDestroySurface = NULL;
extern void *ptr_OsThunkDdEndMoCompFrame;
void *ptr_OsThunkDdEndMoCompFrame = NULL;
extern void *ptr_OsThunkDdFlip;
void *ptr_OsThunkDdFlip = NULL;
extern void *ptr_OsThunkDdFlipToGDISurface;
void *ptr_OsThunkDdFlipToGDISurface = NULL;
extern void *ptr_OsThunkDdGetAvailDriverMemory;
void *ptr_OsThunkDdGetAvailDriverMemory = NULL;
extern void *ptr_OsThunkDdGetBltStatus;
void *ptr_OsThunkDdGetBltStatus = NULL;
extern void *ptr_OsThunkDdGetDC;
void *ptr_OsThunkDdGetDC = NULL;
extern void *ptr_OsThunkDdGetDriverInfo;
void *ptr_OsThunkDdGetDriverInfo = NULL;
extern void *ptr_OsThunkDdGetDriverState;
void *ptr_OsThunkDdGetDriverState = NULL;
extern void *ptr_OsThunkDdGetDxHandle;
void *ptr_OsThunkDdGetDxHandle = NULL;
extern void *ptr_OsThunkDdGetFlipStatus;
void *ptr_OsThunkDdGetFlipStatus = NULL;
extern void *ptr_OsThunkDdGetInternalMoCompInfo;
void *ptr_OsThunkDdGetInternalMoCompInfo = NULL;
extern void *ptr_OsThunkDdGetMoCompBuffInfo;
void *ptr_OsThunkDdGetMoCompBuffInfo = NULL;
extern void *ptr_OsThunkDdGetMoCompFormats;
void *ptr_OsThunkDdGetMoCompFormats = NULL;
extern void *ptr_OsThunkDdGetMoCompGuids;
void *ptr_OsThunkDdGetMoCompGuids = NULL;
extern void *ptr_OsThunkDdGetScanLine;
void *ptr_OsThunkDdGetScanLine = NULL;
extern void *ptr_OsThunkDdLock;
void *ptr_OsThunkDdLock = NULL;
extern void *ptr_OsThunkDdLockD3D;
void *ptr_OsThunkDdLockD3D = NULL;
extern void *ptr_OsThunkDdQueryDirectDrawObject;
void *ptr_OsThunkDdQueryDirectDrawObject = NULL;
extern void *ptr_OsThunkDdQueryMoCompStatus;
void *ptr_OsThunkDdQueryMoCompStatus = NULL;
extern void *ptr_OsThunkDdReenableDirectDrawObject;
void *ptr_OsThunkDdReenableDirectDrawObject = NULL;
extern void *ptr_OsThunkDdReleaseDC;
void *ptr_OsThunkDdReleaseDC = NULL;
extern void *ptr_OsThunkDdRenderMoComp;
void *ptr_OsThunkDdRenderMoComp = NULL;
extern void *ptr_OsThunkDdResetVisrgn;
void *ptr_OsThunkDdResetVisrgn = NULL;
extern void *ptr_OsThunkDdSetColorKey;
void *ptr_OsThunkDdSetColorKey = NULL;
extern void *ptr_OsThunkDdSetExclusiveMode;
void *ptr_OsThunkDdSetExclusiveMode = NULL;
extern void *ptr_OsThunkDdSetGammaRamp;
void *ptr_OsThunkDdSetGammaRamp = NULL;
extern void *ptr_OsThunkDdSetOverlayPosition;
void *ptr_OsThunkDdSetOverlayPosition = NULL;
extern void *ptr_OsThunkDdUnattachSurface;
void *ptr_OsThunkDdUnattachSurface = NULL;
extern void *ptr_OsThunkDdUnlock;
void *ptr_OsThunkDdUnlock = NULL;
extern void *ptr_OsThunkDdUnlockD3D;
void *ptr_OsThunkDdUnlockD3D = NULL;
extern void *ptr_OsThunkDdUpdateOverlay;
void *ptr_OsThunkDdUpdateOverlay = NULL;
extern void *ptr_OsThunkDdWaitForVerticalBlank;
void *ptr_OsThunkDdWaitForVerticalBlank = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d3d8thk.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_OsThunkD3dContextCreate = (__vartype(ptr_OsThunkD3dContextCreate))GetProcAddress(hModule, "OsThunkD3dContextCreate");
   ptr_OsThunkD3dContextDestroy = (__vartype(ptr_OsThunkD3dContextDestroy))GetProcAddress(hModule, "OsThunkD3dContextDestroy");
   ptr_OsThunkD3dContextDestroyAll = (__vartype(ptr_OsThunkD3dContextDestroyAll))GetProcAddress(hModule, "OsThunkD3dContextDestroyAll");
   ptr_OsThunkD3dDrawPrimitives2 = (__vartype(ptr_OsThunkD3dDrawPrimitives2))GetProcAddress(hModule, "OsThunkD3dDrawPrimitives2");
   ptr_OsThunkD3dValidateTextureStageState = (__vartype(ptr_OsThunkD3dValidateTextureStageState))GetProcAddress(hModule, "OsThunkD3dValidateTextureStageState");
   ptr_OsThunkDdAddAttachedSurface = (__vartype(ptr_OsThunkDdAddAttachedSurface))GetProcAddress(hModule, "OsThunkDdAddAttachedSurface");
   ptr_OsThunkDdAlphaBlt = (__vartype(ptr_OsThunkDdAlphaBlt))GetProcAddress(hModule, "OsThunkDdAlphaBlt");
   ptr_OsThunkDdAttachSurface = (__vartype(ptr_OsThunkDdAttachSurface))GetProcAddress(hModule, "OsThunkDdAttachSurface");
   ptr_OsThunkDdBeginMoCompFrame = (__vartype(ptr_OsThunkDdBeginMoCompFrame))GetProcAddress(hModule, "OsThunkDdBeginMoCompFrame");
   ptr_OsThunkDdBlt = (__vartype(ptr_OsThunkDdBlt))GetProcAddress(hModule, "OsThunkDdBlt");
   ptr_OsThunkDdCanCreateD3DBuffer = (__vartype(ptr_OsThunkDdCanCreateD3DBuffer))GetProcAddress(hModule, "OsThunkDdCanCreateD3DBuffer");
   ptr_OsThunkDdCanCreateSurface = (__vartype(ptr_OsThunkDdCanCreateSurface))GetProcAddress(hModule, "OsThunkDdCanCreateSurface");
   ptr_OsThunkDdColorControl = (__vartype(ptr_OsThunkDdColorControl))GetProcAddress(hModule, "OsThunkDdColorControl");
   ptr_OsThunkDdCreateD3DBuffer = (__vartype(ptr_OsThunkDdCreateD3DBuffer))GetProcAddress(hModule, "OsThunkDdCreateD3DBuffer");
   ptr_OsThunkDdCreateDirectDrawObject = (__vartype(ptr_OsThunkDdCreateDirectDrawObject))GetProcAddress(hModule, "OsThunkDdCreateDirectDrawObject");
   ptr_OsThunkDdCreateMoComp = (__vartype(ptr_OsThunkDdCreateMoComp))GetProcAddress(hModule, "OsThunkDdCreateMoComp");
   ptr_OsThunkDdCreateSurface = (__vartype(ptr_OsThunkDdCreateSurface))GetProcAddress(hModule, "OsThunkDdCreateSurface");
   ptr_OsThunkDdCreateSurfaceEx = (__vartype(ptr_OsThunkDdCreateSurfaceEx))GetProcAddress(hModule, "OsThunkDdCreateSurfaceEx");
   ptr_OsThunkDdCreateSurfaceObject = (__vartype(ptr_OsThunkDdCreateSurfaceObject))GetProcAddress(hModule, "OsThunkDdCreateSurfaceObject");
   ptr_OsThunkDdDeleteDirectDrawObject = (__vartype(ptr_OsThunkDdDeleteDirectDrawObject))GetProcAddress(hModule, "OsThunkDdDeleteDirectDrawObject");
   ptr_OsThunkDdDeleteSurfaceObject = (__vartype(ptr_OsThunkDdDeleteSurfaceObject))GetProcAddress(hModule, "OsThunkDdDeleteSurfaceObject");
   ptr_OsThunkDdDestroyD3DBuffer = (__vartype(ptr_OsThunkDdDestroyD3DBuffer))GetProcAddress(hModule, "OsThunkDdDestroyD3DBuffer");
   ptr_OsThunkDdDestroyMoComp = (__vartype(ptr_OsThunkDdDestroyMoComp))GetProcAddress(hModule, "OsThunkDdDestroyMoComp");
   ptr_OsThunkDdDestroySurface = (__vartype(ptr_OsThunkDdDestroySurface))GetProcAddress(hModule, "OsThunkDdDestroySurface");
   ptr_OsThunkDdEndMoCompFrame = (__vartype(ptr_OsThunkDdEndMoCompFrame))GetProcAddress(hModule, "OsThunkDdEndMoCompFrame");
   ptr_OsThunkDdFlip = (__vartype(ptr_OsThunkDdFlip))GetProcAddress(hModule, "OsThunkDdFlip");
   ptr_OsThunkDdFlipToGDISurface = (__vartype(ptr_OsThunkDdFlipToGDISurface))GetProcAddress(hModule, "OsThunkDdFlipToGDISurface");
   ptr_OsThunkDdGetAvailDriverMemory = (__vartype(ptr_OsThunkDdGetAvailDriverMemory))GetProcAddress(hModule, "OsThunkDdGetAvailDriverMemory");
   ptr_OsThunkDdGetBltStatus = (__vartype(ptr_OsThunkDdGetBltStatus))GetProcAddress(hModule, "OsThunkDdGetBltStatus");
   ptr_OsThunkDdGetDC = (__vartype(ptr_OsThunkDdGetDC))GetProcAddress(hModule, "OsThunkDdGetDC");
   ptr_OsThunkDdGetDriverInfo = (__vartype(ptr_OsThunkDdGetDriverInfo))GetProcAddress(hModule, "OsThunkDdGetDriverInfo");
   ptr_OsThunkDdGetDriverState = (__vartype(ptr_OsThunkDdGetDriverState))GetProcAddress(hModule, "OsThunkDdGetDriverState");
   ptr_OsThunkDdGetDxHandle = (__vartype(ptr_OsThunkDdGetDxHandle))GetProcAddress(hModule, "OsThunkDdGetDxHandle");
   ptr_OsThunkDdGetFlipStatus = (__vartype(ptr_OsThunkDdGetFlipStatus))GetProcAddress(hModule, "OsThunkDdGetFlipStatus");
   ptr_OsThunkDdGetInternalMoCompInfo = (__vartype(ptr_OsThunkDdGetInternalMoCompInfo))GetProcAddress(hModule, "OsThunkDdGetInternalMoCompInfo");
   ptr_OsThunkDdGetMoCompBuffInfo = (__vartype(ptr_OsThunkDdGetMoCompBuffInfo))GetProcAddress(hModule, "OsThunkDdGetMoCompBuffInfo");
   ptr_OsThunkDdGetMoCompFormats = (__vartype(ptr_OsThunkDdGetMoCompFormats))GetProcAddress(hModule, "OsThunkDdGetMoCompFormats");
   ptr_OsThunkDdGetMoCompGuids = (__vartype(ptr_OsThunkDdGetMoCompGuids))GetProcAddress(hModule, "OsThunkDdGetMoCompGuids");
   ptr_OsThunkDdGetScanLine = (__vartype(ptr_OsThunkDdGetScanLine))GetProcAddress(hModule, "OsThunkDdGetScanLine");
   ptr_OsThunkDdLock = (__vartype(ptr_OsThunkDdLock))GetProcAddress(hModule, "OsThunkDdLock");
   ptr_OsThunkDdLockD3D = (__vartype(ptr_OsThunkDdLockD3D))GetProcAddress(hModule, "OsThunkDdLockD3D");
   ptr_OsThunkDdQueryDirectDrawObject = (__vartype(ptr_OsThunkDdQueryDirectDrawObject))GetProcAddress(hModule, "OsThunkDdQueryDirectDrawObject");
   ptr_OsThunkDdQueryMoCompStatus = (__vartype(ptr_OsThunkDdQueryMoCompStatus))GetProcAddress(hModule, "OsThunkDdQueryMoCompStatus");
   ptr_OsThunkDdReenableDirectDrawObject = (__vartype(ptr_OsThunkDdReenableDirectDrawObject))GetProcAddress(hModule, "OsThunkDdReenableDirectDrawObject");
   ptr_OsThunkDdReleaseDC = (__vartype(ptr_OsThunkDdReleaseDC))GetProcAddress(hModule, "OsThunkDdReleaseDC");
   ptr_OsThunkDdRenderMoComp = (__vartype(ptr_OsThunkDdRenderMoComp))GetProcAddress(hModule, "OsThunkDdRenderMoComp");
   ptr_OsThunkDdResetVisrgn = (__vartype(ptr_OsThunkDdResetVisrgn))GetProcAddress(hModule, "OsThunkDdResetVisrgn");
   ptr_OsThunkDdSetColorKey = (__vartype(ptr_OsThunkDdSetColorKey))GetProcAddress(hModule, "OsThunkDdSetColorKey");
   ptr_OsThunkDdSetExclusiveMode = (__vartype(ptr_OsThunkDdSetExclusiveMode))GetProcAddress(hModule, "OsThunkDdSetExclusiveMode");
   ptr_OsThunkDdSetGammaRamp = (__vartype(ptr_OsThunkDdSetGammaRamp))GetProcAddress(hModule, "OsThunkDdSetGammaRamp");
   ptr_OsThunkDdSetOverlayPosition = (__vartype(ptr_OsThunkDdSetOverlayPosition))GetProcAddress(hModule, "OsThunkDdSetOverlayPosition");
   ptr_OsThunkDdUnattachSurface = (__vartype(ptr_OsThunkDdUnattachSurface))GetProcAddress(hModule, "OsThunkDdUnattachSurface");
   ptr_OsThunkDdUnlock = (__vartype(ptr_OsThunkDdUnlock))GetProcAddress(hModule, "OsThunkDdUnlock");
   ptr_OsThunkDdUnlockD3D = (__vartype(ptr_OsThunkDdUnlockD3D))GetProcAddress(hModule, "OsThunkDdUnlockD3D");
   ptr_OsThunkDdUpdateOverlay = (__vartype(ptr_OsThunkDdUpdateOverlay))GetProcAddress(hModule, "OsThunkDdUpdateOverlay");
   ptr_OsThunkDdWaitForVerticalBlank = (__vartype(ptr_OsThunkDdWaitForVerticalBlank))GetProcAddress(hModule, "OsThunkDdWaitForVerticalBlank");
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

