ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OsThunkD3dContextCreate : PTR;
extern ptr_OsThunkD3dContextDestroy : PTR;
extern ptr_OsThunkD3dContextDestroyAll : PTR;
extern ptr_OsThunkD3dDrawPrimitives2 : PTR;
extern ptr_OsThunkD3dValidateTextureStageState : PTR;
extern ptr_OsThunkDdAddAttachedSurface : PTR;
extern ptr_OsThunkDdAlphaBlt : PTR;
extern ptr_OsThunkDdAttachSurface : PTR;
extern ptr_OsThunkDdBeginMoCompFrame : PTR;
extern ptr_OsThunkDdBlt : PTR;
extern ptr_OsThunkDdCanCreateD3DBuffer : PTR;
extern ptr_OsThunkDdCanCreateSurface : PTR;
extern ptr_OsThunkDdColorControl : PTR;
extern ptr_OsThunkDdCreateD3DBuffer : PTR;
extern ptr_OsThunkDdCreateDirectDrawObject : PTR;
extern ptr_OsThunkDdCreateMoComp : PTR;
extern ptr_OsThunkDdCreateSurface : PTR;
extern ptr_OsThunkDdCreateSurfaceEx : PTR;
extern ptr_OsThunkDdCreateSurfaceObject : PTR;
extern ptr_OsThunkDdDeleteDirectDrawObject : PTR;
extern ptr_OsThunkDdDeleteSurfaceObject : PTR;
extern ptr_OsThunkDdDestroyD3DBuffer : PTR;
extern ptr_OsThunkDdDestroyMoComp : PTR;
extern ptr_OsThunkDdDestroySurface : PTR;
extern ptr_OsThunkDdEndMoCompFrame : PTR;
extern ptr_OsThunkDdFlip : PTR;
extern ptr_OsThunkDdFlipToGDISurface : PTR;
extern ptr_OsThunkDdGetAvailDriverMemory : PTR;
extern ptr_OsThunkDdGetBltStatus : PTR;
extern ptr_OsThunkDdGetDC : PTR;
extern ptr_OsThunkDdGetDriverInfo : PTR;
extern ptr_OsThunkDdGetDriverState : PTR;
extern ptr_OsThunkDdGetDxHandle : PTR;
extern ptr_OsThunkDdGetFlipStatus : PTR;
extern ptr_OsThunkDdGetInternalMoCompInfo : PTR;
extern ptr_OsThunkDdGetMoCompBuffInfo : PTR;
extern ptr_OsThunkDdGetMoCompFormats : PTR;
extern ptr_OsThunkDdGetMoCompGuids : PTR;
extern ptr_OsThunkDdGetScanLine : PTR;
extern ptr_OsThunkDdLock : PTR;
extern ptr_OsThunkDdLockD3D : PTR;
extern ptr_OsThunkDdQueryDirectDrawObject : PTR;
extern ptr_OsThunkDdQueryMoCompStatus : PTR;
extern ptr_OsThunkDdReenableDirectDrawObject : PTR;
extern ptr_OsThunkDdReleaseDC : PTR;
extern ptr_OsThunkDdRenderMoComp : PTR;
extern ptr_OsThunkDdResetVisrgn : PTR;
extern ptr_OsThunkDdSetColorKey : PTR;
extern ptr_OsThunkDdSetExclusiveMode : PTR;
extern ptr_OsThunkDdSetGammaRamp : PTR;
extern ptr_OsThunkDdSetOverlayPosition : PTR;
extern ptr_OsThunkDdUnattachSurface : PTR;
extern ptr_OsThunkDdUnlock : PTR;
extern ptr_OsThunkDdUnlockD3D : PTR;
extern ptr_OsThunkDdUpdateOverlay : PTR;
extern ptr_OsThunkDdWaitForVerticalBlank : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OsThunkD3dContextCreate PROC
jmp ptr_OsThunkD3dContextCreate
OsThunkD3dContextCreate ENDP

OsThunkD3dContextDestroy PROC
jmp ptr_OsThunkD3dContextDestroy
OsThunkD3dContextDestroy ENDP

OsThunkD3dContextDestroyAll PROC
jmp ptr_OsThunkD3dContextDestroyAll
OsThunkD3dContextDestroyAll ENDP

OsThunkD3dDrawPrimitives2 PROC
jmp ptr_OsThunkD3dDrawPrimitives2
OsThunkD3dDrawPrimitives2 ENDP

OsThunkD3dValidateTextureStageState PROC
jmp ptr_OsThunkD3dValidateTextureStageState
OsThunkD3dValidateTextureStageState ENDP

OsThunkDdAddAttachedSurface PROC
jmp ptr_OsThunkDdAddAttachedSurface
OsThunkDdAddAttachedSurface ENDP

OsThunkDdAlphaBlt PROC
jmp ptr_OsThunkDdAlphaBlt
OsThunkDdAlphaBlt ENDP

OsThunkDdAttachSurface PROC
jmp ptr_OsThunkDdAttachSurface
OsThunkDdAttachSurface ENDP

OsThunkDdBeginMoCompFrame PROC
jmp ptr_OsThunkDdBeginMoCompFrame
OsThunkDdBeginMoCompFrame ENDP

OsThunkDdBlt PROC
jmp ptr_OsThunkDdBlt
OsThunkDdBlt ENDP

OsThunkDdCanCreateD3DBuffer PROC
jmp ptr_OsThunkDdCanCreateD3DBuffer
OsThunkDdCanCreateD3DBuffer ENDP

OsThunkDdCanCreateSurface PROC
jmp ptr_OsThunkDdCanCreateSurface
OsThunkDdCanCreateSurface ENDP

OsThunkDdColorControl PROC
jmp ptr_OsThunkDdColorControl
OsThunkDdColorControl ENDP

OsThunkDdCreateD3DBuffer PROC
jmp ptr_OsThunkDdCreateD3DBuffer
OsThunkDdCreateD3DBuffer ENDP

OsThunkDdCreateDirectDrawObject PROC
jmp ptr_OsThunkDdCreateDirectDrawObject
OsThunkDdCreateDirectDrawObject ENDP

OsThunkDdCreateMoComp PROC
jmp ptr_OsThunkDdCreateMoComp
OsThunkDdCreateMoComp ENDP

OsThunkDdCreateSurface PROC
jmp ptr_OsThunkDdCreateSurface
OsThunkDdCreateSurface ENDP

OsThunkDdCreateSurfaceEx PROC
jmp ptr_OsThunkDdCreateSurfaceEx
OsThunkDdCreateSurfaceEx ENDP

OsThunkDdCreateSurfaceObject PROC
jmp ptr_OsThunkDdCreateSurfaceObject
OsThunkDdCreateSurfaceObject ENDP

OsThunkDdDeleteDirectDrawObject PROC
jmp ptr_OsThunkDdDeleteDirectDrawObject
OsThunkDdDeleteDirectDrawObject ENDP

OsThunkDdDeleteSurfaceObject PROC
jmp ptr_OsThunkDdDeleteSurfaceObject
OsThunkDdDeleteSurfaceObject ENDP

OsThunkDdDestroyD3DBuffer PROC
jmp ptr_OsThunkDdDestroyD3DBuffer
OsThunkDdDestroyD3DBuffer ENDP

OsThunkDdDestroyMoComp PROC
jmp ptr_OsThunkDdDestroyMoComp
OsThunkDdDestroyMoComp ENDP

OsThunkDdDestroySurface PROC
jmp ptr_OsThunkDdDestroySurface
OsThunkDdDestroySurface ENDP

OsThunkDdEndMoCompFrame PROC
jmp ptr_OsThunkDdEndMoCompFrame
OsThunkDdEndMoCompFrame ENDP

OsThunkDdFlip PROC
jmp ptr_OsThunkDdFlip
OsThunkDdFlip ENDP

OsThunkDdFlipToGDISurface PROC
jmp ptr_OsThunkDdFlipToGDISurface
OsThunkDdFlipToGDISurface ENDP

OsThunkDdGetAvailDriverMemory PROC
jmp ptr_OsThunkDdGetAvailDriverMemory
OsThunkDdGetAvailDriverMemory ENDP

OsThunkDdGetBltStatus PROC
jmp ptr_OsThunkDdGetBltStatus
OsThunkDdGetBltStatus ENDP

OsThunkDdGetDC PROC
jmp ptr_OsThunkDdGetDC
OsThunkDdGetDC ENDP

OsThunkDdGetDriverInfo PROC
jmp ptr_OsThunkDdGetDriverInfo
OsThunkDdGetDriverInfo ENDP

OsThunkDdGetDriverState PROC
jmp ptr_OsThunkDdGetDriverState
OsThunkDdGetDriverState ENDP

OsThunkDdGetDxHandle PROC
jmp ptr_OsThunkDdGetDxHandle
OsThunkDdGetDxHandle ENDP

OsThunkDdGetFlipStatus PROC
jmp ptr_OsThunkDdGetFlipStatus
OsThunkDdGetFlipStatus ENDP

OsThunkDdGetInternalMoCompInfo PROC
jmp ptr_OsThunkDdGetInternalMoCompInfo
OsThunkDdGetInternalMoCompInfo ENDP

OsThunkDdGetMoCompBuffInfo PROC
jmp ptr_OsThunkDdGetMoCompBuffInfo
OsThunkDdGetMoCompBuffInfo ENDP

OsThunkDdGetMoCompFormats PROC
jmp ptr_OsThunkDdGetMoCompFormats
OsThunkDdGetMoCompFormats ENDP

OsThunkDdGetMoCompGuids PROC
jmp ptr_OsThunkDdGetMoCompGuids
OsThunkDdGetMoCompGuids ENDP

OsThunkDdGetScanLine PROC
jmp ptr_OsThunkDdGetScanLine
OsThunkDdGetScanLine ENDP

OsThunkDdLock PROC
jmp ptr_OsThunkDdLock
OsThunkDdLock ENDP

OsThunkDdLockD3D PROC
jmp ptr_OsThunkDdLockD3D
OsThunkDdLockD3D ENDP

OsThunkDdQueryDirectDrawObject PROC
jmp ptr_OsThunkDdQueryDirectDrawObject
OsThunkDdQueryDirectDrawObject ENDP

OsThunkDdQueryMoCompStatus PROC
jmp ptr_OsThunkDdQueryMoCompStatus
OsThunkDdQueryMoCompStatus ENDP

OsThunkDdReenableDirectDrawObject PROC
jmp ptr_OsThunkDdReenableDirectDrawObject
OsThunkDdReenableDirectDrawObject ENDP

OsThunkDdReleaseDC PROC
jmp ptr_OsThunkDdReleaseDC
OsThunkDdReleaseDC ENDP

OsThunkDdRenderMoComp PROC
jmp ptr_OsThunkDdRenderMoComp
OsThunkDdRenderMoComp ENDP

OsThunkDdResetVisrgn PROC
jmp ptr_OsThunkDdResetVisrgn
OsThunkDdResetVisrgn ENDP

OsThunkDdSetColorKey PROC
jmp ptr_OsThunkDdSetColorKey
OsThunkDdSetColorKey ENDP

OsThunkDdSetExclusiveMode PROC
jmp ptr_OsThunkDdSetExclusiveMode
OsThunkDdSetExclusiveMode ENDP

OsThunkDdSetGammaRamp PROC
jmp ptr_OsThunkDdSetGammaRamp
OsThunkDdSetGammaRamp ENDP

OsThunkDdSetOverlayPosition PROC
jmp ptr_OsThunkDdSetOverlayPosition
OsThunkDdSetOverlayPosition ENDP

OsThunkDdUnattachSurface PROC
jmp ptr_OsThunkDdUnattachSurface
OsThunkDdUnattachSurface ENDP

OsThunkDdUnlock PROC
jmp ptr_OsThunkDdUnlock
OsThunkDdUnlock ENDP

OsThunkDdUnlockD3D PROC
jmp ptr_OsThunkDdUnlockD3D
OsThunkDdUnlockD3D ENDP

OsThunkDdUpdateOverlay PROC
jmp ptr_OsThunkDdUpdateOverlay
OsThunkDdUpdateOverlay ENDP

OsThunkDdWaitForVerticalBlank PROC
jmp ptr_OsThunkDdWaitForVerticalBlank
OsThunkDdWaitForVerticalBlank ENDP

end
