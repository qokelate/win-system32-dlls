ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AbortDoc : PTR;
extern ptr_AbortPath : PTR;
extern ptr_AddFontMemResourceEx : PTR;
extern ptr_AddFontResourceA : PTR;
extern ptr_AddFontResourceExA : PTR;
extern ptr_AddFontResourceExW : PTR;
extern ptr_AddFontResourceTracking : PTR;
extern ptr_AddFontResourceW : PTR;
extern ptr_AngleArc : PTR;
extern ptr_AnimatePalette : PTR;
extern ptr_AnyLinkedFonts : PTR;
extern ptr_Arc : PTR;
extern ptr_ArcTo : PTR;
extern ptr_BRUSHOBJ_hGetColorTransform : PTR;
extern ptr_BRUSHOBJ_pvAllocRbrush : PTR;
extern ptr_BRUSHOBJ_pvGetRbrush : PTR;
extern ptr_BRUSHOBJ_ulGetBrushColor : PTR;
extern ptr_BeginGdiRendering : PTR;
extern ptr_BeginPath : PTR;
extern ptr_BitBlt : PTR;
extern ptr_CLIPOBJ_bEnum : PTR;
extern ptr_CLIPOBJ_cEnumStart : PTR;
extern ptr_CLIPOBJ_ppoGetPath : PTR;
extern ptr_CancelDC : PTR;
extern ptr_CheckColorsInGamut : PTR;
extern ptr_ChoosePixelFormat : PTR;
extern ptr_Chord : PTR;
extern ptr_ClearBitmapAttributes : PTR;
extern ptr_ClearBrushAttributes : PTR;
extern ptr_CloseEnhMetaFile : PTR;
extern ptr_CloseFigure : PTR;
extern ptr_CloseMetaFile : PTR;
extern ptr_ColorCorrectPalette : PTR;
extern ptr_ColorMatchToTarget : PTR;
extern ptr_CombineRgn : PTR;
extern ptr_CombineTransform : PTR;
extern ptr_ConfigureOPMProtectedOutput : PTR;
extern ptr_CopyEnhMetaFileA : PTR;
extern ptr_CopyEnhMetaFileW : PTR;
extern ptr_CopyMetaFileA : PTR;
extern ptr_CopyMetaFileW : PTR;
extern ptr_CreateBitmap : PTR;
extern ptr_CreateBitmapFromDxSurface : PTR;
extern ptr_CreateBitmapIndirect : PTR;
extern ptr_CreateBrushIndirect : PTR;
extern ptr_CreateColorSpaceA : PTR;
extern ptr_CreateColorSpaceW : PTR;
extern ptr_CreateCompatibleBitmap : PTR;
extern ptr_CreateCompatibleDC : PTR;
extern ptr_CreateDCA : PTR;
extern ptr_CreateDCW : PTR;
extern ptr_CreateDIBPatternBrush : PTR;
extern ptr_CreateDIBPatternBrushPt : PTR;
extern ptr_CreateDIBSection : PTR;
extern ptr_CreateDIBitmap : PTR;
extern ptr_CreateDiscardableBitmap : PTR;
extern ptr_CreateEllipticRgn : PTR;
extern ptr_CreateEllipticRgnIndirect : PTR;
extern ptr_CreateEnhMetaFileA : PTR;
extern ptr_CreateEnhMetaFileW : PTR;
extern ptr_CreateFontA : PTR;
extern ptr_CreateFontIndirectA : PTR;
extern ptr_CreateFontIndirectExA : PTR;
extern ptr_CreateFontIndirectExW : PTR;
extern ptr_CreateFontIndirectW : PTR;
extern ptr_CreateFontW : PTR;
extern ptr_CreateHalftonePalette : PTR;
extern ptr_CreateHatchBrush : PTR;
extern ptr_CreateICA : PTR;
extern ptr_CreateICW : PTR;
extern ptr_CreateMetaFileA : PTR;
extern ptr_CreateMetaFileW : PTR;
extern ptr_CreateOPMProtectedOutputs : PTR;
extern ptr_CreatePalette : PTR;
extern ptr_CreatePatternBrush : PTR;
extern ptr_CreatePen : PTR;
extern ptr_CreatePenIndirect : PTR;
extern ptr_CreatePolyPolygonRgn : PTR;
extern ptr_CreatePolygonRgn : PTR;
extern ptr_CreateRectRgn : PTR;
extern ptr_CreateRectRgnIndirect : PTR;
extern ptr_CreateRoundRectRgn : PTR;
extern ptr_CreateScalableFontResourceA : PTR;
extern ptr_CreateScalableFontResourceW : PTR;
extern ptr_CreateSolidBrush : PTR;
extern ptr_D3DKMTAcquireKeyedMutex : PTR;
extern ptr_D3DKMTCheckExclusiveOwnership : PTR;
extern ptr_D3DKMTCheckMonitorPowerState : PTR;
extern ptr_D3DKMTCheckOcclusion : PTR;
extern ptr_D3DKMTCheckSharedResourceAccess : PTR;
extern ptr_D3DKMTCheckVidPnExclusiveOwnership : PTR;
extern ptr_D3DKMTCloseAdapter : PTR;
extern ptr_D3DKMTConfigureSharedResource : PTR;
extern ptr_D3DKMTCreateAllocation : PTR;
extern ptr_D3DKMTCreateAllocation2 : PTR;
extern ptr_D3DKMTCreateContext : PTR;
extern ptr_D3DKMTCreateDCFromMemory : PTR;
extern ptr_D3DKMTCreateDevice : PTR;
extern ptr_D3DKMTCreateKeyedMutex : PTR;
extern ptr_D3DKMTCreateOverlay : PTR;
extern ptr_D3DKMTCreateSynchronizationObject : PTR;
extern ptr_D3DKMTCreateSynchronizationObject2 : PTR;
extern ptr_D3DKMTDestroyAllocation : PTR;
extern ptr_D3DKMTDestroyContext : PTR;
extern ptr_D3DKMTDestroyDCFromMemory : PTR;
extern ptr_D3DKMTDestroyDevice : PTR;
extern ptr_D3DKMTDestroyKeyedMutex : PTR;
extern ptr_D3DKMTDestroyOverlay : PTR;
extern ptr_D3DKMTDestroySynchronizationObject : PTR;
extern ptr_D3DKMTEscape : PTR;
extern ptr_D3DKMTFlipOverlay : PTR;
extern ptr_D3DKMTGetContextSchedulingPriority : PTR;
extern ptr_D3DKMTGetDeviceState : PTR;
extern ptr_D3DKMTGetDisplayModeList : PTR;
extern ptr_D3DKMTGetMultisampleMethodList : PTR;
extern ptr_D3DKMTGetOverlayState : PTR;
extern ptr_D3DKMTGetPresentHistory : PTR;
extern ptr_D3DKMTGetPresentQueueEvent : PTR;
extern ptr_D3DKMTGetProcessSchedulingPriorityClass : PTR;
extern ptr_D3DKMTGetRuntimeData : PTR;
extern ptr_D3DKMTGetScanLine : PTR;
extern ptr_D3DKMTGetSharedPrimaryHandle : PTR;
extern ptr_D3DKMTInvalidateActiveVidPn : PTR;
extern ptr_D3DKMTLock : PTR;
extern ptr_D3DKMTOpenAdapterFromDeviceName : PTR;
extern ptr_D3DKMTOpenAdapterFromGdiDisplayName : PTR;
extern ptr_D3DKMTOpenAdapterFromHdc : PTR;
extern ptr_D3DKMTOpenKeyedMutex : PTR;
extern ptr_D3DKMTOpenResource : PTR;
extern ptr_D3DKMTOpenResource2 : PTR;
extern ptr_D3DKMTOpenSynchronizationObject : PTR;
extern ptr_D3DKMTPollDisplayChildren : PTR;
extern ptr_D3DKMTPresent : PTR;
extern ptr_D3DKMTQueryAdapterInfo : PTR;
extern ptr_D3DKMTQueryAllocationResidency : PTR;
extern ptr_D3DKMTQueryResourceInfo : PTR;
extern ptr_D3DKMTQueryStatistics : PTR;
extern ptr_D3DKMTReleaseKeyedMutex : PTR;
extern ptr_D3DKMTReleaseProcessVidPnSourceOwners : PTR;
extern ptr_D3DKMTRender : PTR;
extern ptr_D3DKMTSetAllocationPriority : PTR;
extern ptr_D3DKMTSetContextSchedulingPriority : PTR;
extern ptr_D3DKMTSetDisplayMode : PTR;
extern ptr_D3DKMTSetDisplayPrivateDriverFormat : PTR;
extern ptr_D3DKMTSetGammaRamp : PTR;
extern ptr_D3DKMTSetProcessSchedulingPriorityClass : PTR;
extern ptr_D3DKMTSetQueuedLimit : PTR;
extern ptr_D3DKMTSetVidPnSourceOwner : PTR;
extern ptr_D3DKMTSharedPrimaryLockNotification : PTR;
extern ptr_D3DKMTSharedPrimaryUnLockNotification : PTR;
extern ptr_D3DKMTSignalSynchronizationObject : PTR;
extern ptr_D3DKMTSignalSynchronizationObject2 : PTR;
extern ptr_D3DKMTUnlock : PTR;
extern ptr_D3DKMTUpdateOverlay : PTR;
extern ptr_D3DKMTWaitForIdle : PTR;
extern ptr_D3DKMTWaitForSynchronizationObject : PTR;
extern ptr_D3DKMTWaitForSynchronizationObject2 : PTR;
extern ptr_D3DKMTWaitForVerticalBlankEvent : PTR;
extern ptr_DDCCIGetCapabilitiesString : PTR;
extern ptr_DDCCIGetCapabilitiesStringLength : PTR;
extern ptr_DDCCIGetTimingReport : PTR;
extern ptr_DDCCIGetVCPFeature : PTR;
extern ptr_DDCCISaveCurrentSettings : PTR;
extern ptr_DDCCISetVCPFeature : PTR;
extern ptr_DPtoLP : PTR;
extern ptr_DdCreateFullscreenSprite : PTR;
extern ptr_DdDestroyFullscreenSprite : PTR;
extern ptr_DdEntry0 : PTR;
extern ptr_DdEntry1 : PTR;
extern ptr_DdEntry10 : PTR;
extern ptr_DdEntry11 : PTR;
extern ptr_DdEntry12 : PTR;
extern ptr_DdEntry13 : PTR;
extern ptr_DdEntry14 : PTR;
extern ptr_DdEntry15 : PTR;
extern ptr_DdEntry16 : PTR;
extern ptr_DdEntry17 : PTR;
extern ptr_DdEntry18 : PTR;
extern ptr_DdEntry19 : PTR;
extern ptr_DdEntry2 : PTR;
extern ptr_DdEntry20 : PTR;
extern ptr_DdEntry21 : PTR;
extern ptr_DdEntry22 : PTR;
extern ptr_DdEntry23 : PTR;
extern ptr_DdEntry24 : PTR;
extern ptr_DdEntry25 : PTR;
extern ptr_DdEntry26 : PTR;
extern ptr_DdEntry27 : PTR;
extern ptr_DdEntry28 : PTR;
extern ptr_DdEntry29 : PTR;
extern ptr_DdEntry3 : PTR;
extern ptr_DdEntry30 : PTR;
extern ptr_DdEntry31 : PTR;
extern ptr_DdEntry32 : PTR;
extern ptr_DdEntry33 : PTR;
extern ptr_DdEntry34 : PTR;
extern ptr_DdEntry35 : PTR;
extern ptr_DdEntry36 : PTR;
extern ptr_DdEntry37 : PTR;
extern ptr_DdEntry38 : PTR;
extern ptr_DdEntry39 : PTR;
extern ptr_DdEntry4 : PTR;
extern ptr_DdEntry40 : PTR;
extern ptr_DdEntry41 : PTR;
extern ptr_DdEntry42 : PTR;
extern ptr_DdEntry43 : PTR;
extern ptr_DdEntry44 : PTR;
extern ptr_DdEntry45 : PTR;
extern ptr_DdEntry46 : PTR;
extern ptr_DdEntry47 : PTR;
extern ptr_DdEntry48 : PTR;
extern ptr_DdEntry49 : PTR;
extern ptr_DdEntry5 : PTR;
extern ptr_DdEntry50 : PTR;
extern ptr_DdEntry51 : PTR;
extern ptr_DdEntry52 : PTR;
extern ptr_DdEntry53 : PTR;
extern ptr_DdEntry54 : PTR;
extern ptr_DdEntry55 : PTR;
extern ptr_DdEntry56 : PTR;
extern ptr_DdEntry6 : PTR;
extern ptr_DdEntry7 : PTR;
extern ptr_DdEntry8 : PTR;
extern ptr_DdEntry9 : PTR;
extern ptr_DdNotifyFullscreenSpriteUpdate : PTR;
extern ptr_DdQueryVisRgnUniqueness : PTR;
extern ptr_DeleteColorSpace : PTR;
extern ptr_DeleteDC : PTR;
extern ptr_DeleteEnhMetaFile : PTR;
extern ptr_DeleteMetaFile : PTR;
extern ptr_DeleteObject : PTR;
extern ptr_DescribePixelFormat : PTR;
extern ptr_DestroyOPMProtectedOutput : PTR;
extern ptr_DestroyPhysicalMonitorInternal : PTR;
extern ptr_DeviceCapabilitiesExA : PTR;
extern ptr_DeviceCapabilitiesExW : PTR;
extern ptr_DrawEscape : PTR;
extern ptr_Ellipse : PTR;
extern ptr_EnableEUDC : PTR;
extern ptr_EndDoc : PTR;
extern ptr_EndFormPage : PTR;
extern ptr_EndGdiRendering : PTR;
extern ptr_EndPage : PTR;
extern ptr_EndPath : PTR;
extern ptr_EngAcquireSemaphore : PTR;
extern ptr_EngAlphaBlend : PTR;
extern ptr_EngAssociateSurface : PTR;
extern ptr_EngBitBlt : PTR;
extern ptr_EngCheckAbort : PTR;
extern ptr_EngComputeGlyphSet : PTR;
extern ptr_EngCopyBits : PTR;
extern ptr_EngCreateBitmap : PTR;
extern ptr_EngCreateClip : PTR;
extern ptr_EngCreateDeviceBitmap : PTR;
extern ptr_EngCreateDeviceSurface : PTR;
extern ptr_EngCreatePalette : PTR;
extern ptr_EngCreateSemaphore : PTR;
extern ptr_EngDeleteClip : PTR;
extern ptr_EngDeletePalette : PTR;
extern ptr_EngDeletePath : PTR;
extern ptr_EngDeleteSemaphore : PTR;
extern ptr_EngDeleteSurface : PTR;
extern ptr_EngEraseSurface : PTR;
extern ptr_EngFillPath : PTR;
extern ptr_EngFindResource : PTR;
extern ptr_EngFreeModule : PTR;
extern ptr_EngGetCurrentCodePage : PTR;
extern ptr_EngGetDriverName : PTR;
extern ptr_EngGetPrinterDataFileName : PTR;
extern ptr_EngGradientFill : PTR;
extern ptr_EngLineTo : PTR;
extern ptr_EngLoadModule : PTR;
extern ptr_EngLockSurface : PTR;
extern ptr_EngMarkBandingSurface : PTR;
extern ptr_EngMultiByteToUnicodeN : PTR;
extern ptr_EngMultiByteToWideChar : PTR;
extern ptr_EngPaint : PTR;
extern ptr_EngPlgBlt : PTR;
extern ptr_EngQueryEMFInfo : PTR;
extern ptr_EngQueryLocalTime : PTR;
extern ptr_EngReleaseSemaphore : PTR;
extern ptr_EngStretchBlt : PTR;
extern ptr_EngStretchBltROP : PTR;
extern ptr_EngStrokeAndFillPath : PTR;
extern ptr_EngStrokePath : PTR;
extern ptr_EngTextOut : PTR;
extern ptr_EngTransparentBlt : PTR;
extern ptr_EngUnicodeToMultiByteN : PTR;
extern ptr_EngUnlockSurface : PTR;
extern ptr_EngWideCharToMultiByte : PTR;
extern ptr_EnumEnhMetaFile : PTR;
extern ptr_EnumFontFamiliesA : PTR;
extern ptr_EnumFontFamiliesExA : PTR;
extern ptr_EnumFontFamiliesExW : PTR;
extern ptr_EnumFontFamiliesW : PTR;
extern ptr_EnumFontsA : PTR;
extern ptr_EnumFontsW : PTR;
extern ptr_EnumICMProfilesA : PTR;
extern ptr_EnumICMProfilesW : PTR;
extern ptr_EnumMetaFile : PTR;
extern ptr_EnumObjects : PTR;
extern ptr_EqualRgn : PTR;
extern ptr_Escape : PTR;
extern ptr_EudcLoadLinkW : PTR;
extern ptr_EudcUnloadLinkW : PTR;
extern ptr_ExcludeClipRect : PTR;
extern ptr_ExtCreatePen : PTR;
extern ptr_ExtCreateRegion : PTR;
extern ptr_ExtEscape : PTR;
extern ptr_ExtFloodFill : PTR;
extern ptr_ExtSelectClipRgn : PTR;
extern ptr_ExtTextOutA : PTR;
extern ptr_ExtTextOutW : PTR;
extern ptr_FONTOBJ_cGetAllGlyphHandles : PTR;
extern ptr_FONTOBJ_cGetGlyphs : PTR;
extern ptr_FONTOBJ_pQueryGlyphAttrs : PTR;
extern ptr_FONTOBJ_pfdg : PTR;
extern ptr_FONTOBJ_pifi : PTR;
extern ptr_FONTOBJ_pvTrueTypeFontFile : PTR;
extern ptr_FONTOBJ_pxoGetXform : PTR;
extern ptr_FONTOBJ_vGetInfo : PTR;
extern ptr_FillPath : PTR;
extern ptr_FillRgn : PTR;
extern ptr_FixBrushOrgEx : PTR;
extern ptr_FlattenPath : PTR;
extern ptr_FloodFill : PTR;
extern ptr_FontIsLinked : PTR;
extern ptr_FrameRgn : PTR;
extern ptr_GdiAddFontResourceW : PTR;
extern ptr_GdiAddGlsBounds : PTR;
extern ptr_GdiAddGlsRecord : PTR;
extern ptr_GdiAlphaBlend : PTR;
extern ptr_GdiArtificialDecrementDriver : PTR;
extern ptr_GdiCleanCacheDC : PTR;
extern ptr_GdiComment : PTR;
extern ptr_GdiConsoleTextOut : PTR;
extern ptr_GdiConvertAndCheckDC : PTR;
extern ptr_GdiConvertBitmap : PTR;
extern ptr_GdiConvertBitmapV5 : PTR;
extern ptr_GdiConvertBrush : PTR;
extern ptr_GdiConvertDC : PTR;
extern ptr_GdiConvertEnhMetaFile : PTR;
extern ptr_GdiConvertFont : PTR;
extern ptr_GdiConvertMetaFilePict : PTR;
extern ptr_GdiConvertPalette : PTR;
extern ptr_GdiConvertRegion : PTR;
extern ptr_GdiConvertToDevmodeW : PTR;
extern ptr_GdiCreateLocalEnhMetaFile : PTR;
extern ptr_GdiCreateLocalMetaFilePict : PTR;
extern ptr_GdiDeleteLocalDC : PTR;
extern ptr_GdiDeleteSpoolFileHandle : PTR;
extern ptr_GdiDescribePixelFormat : PTR;
extern ptr_GdiDllInitialize : PTR;
extern ptr_GdiDrawStream : PTR;
extern ptr_GdiEndDocEMF : PTR;
extern ptr_GdiEndPageEMF : PTR;
extern ptr_GdiEntry1 : PTR;
extern ptr_GdiEntry10 : PTR;
extern ptr_GdiEntry11 : PTR;
extern ptr_GdiEntry12 : PTR;
extern ptr_GdiEntry13 : PTR;
extern ptr_GdiEntry14 : PTR;
extern ptr_GdiEntry15 : PTR;
extern ptr_GdiEntry16 : PTR;
extern ptr_GdiEntry2 : PTR;
extern ptr_GdiEntry3 : PTR;
extern ptr_GdiEntry4 : PTR;
extern ptr_GdiEntry5 : PTR;
extern ptr_GdiEntry6 : PTR;
extern ptr_GdiEntry7 : PTR;
extern ptr_GdiEntry8 : PTR;
extern ptr_GdiEntry9 : PTR;
extern ptr_GdiFixUpHandle : PTR;
extern ptr_GdiFlush : PTR;
extern ptr_GdiFullscreenControl : PTR;
extern ptr_GdiGetBatchLimit : PTR;
extern ptr_GdiGetBitmapBitsSize : PTR;
extern ptr_GdiGetCharDimensions : PTR;
extern ptr_GdiGetCodePage : PTR;
extern ptr_GdiGetDC : PTR;
extern ptr_GdiGetDevmodeForPage : PTR;
extern ptr_GdiGetLocalBrush : PTR;
extern ptr_GdiGetLocalDC : PTR;
extern ptr_GdiGetLocalFont : PTR;
extern ptr_GdiGetPageCount : PTR;
extern ptr_GdiGetPageHandle : PTR;
extern ptr_GdiGetSpoolFileHandle : PTR;
extern ptr_GdiGetSpoolMessage : PTR;
extern ptr_GdiGradientFill : PTR;
extern ptr_GdiInitSpool : PTR;
extern ptr_GdiInitializeLanguagePack : PTR;
extern ptr_GdiIsMetaFileDC : PTR;
extern ptr_GdiIsMetaPrintDC : PTR;
extern ptr_GdiIsPlayMetafileDC : PTR;
extern ptr_GdiIsScreenDC : PTR;
extern ptr_GdiLoadType1Fonts : PTR;
extern ptr_GdiPlayDCScript : PTR;
extern ptr_GdiPlayEMF : PTR;
extern ptr_GdiPlayJournal : PTR;
extern ptr_GdiPlayPageEMF : PTR;
extern ptr_GdiPlayPrivatePageEMF : PTR;
extern ptr_GdiPlayScript : PTR;
extern ptr_GdiPrinterThunk : PTR;
extern ptr_GdiProcessSetup : PTR;
extern ptr_GdiQueryFonts : PTR;
extern ptr_GdiQueryTable : PTR;
extern ptr_GdiRealizationInfo : PTR;
extern ptr_GdiReleaseDC : PTR;
extern ptr_GdiReleaseLocalDC : PTR;
extern ptr_GdiResetDCEMF : PTR;
extern ptr_GdiSetAttrs : PTR;
extern ptr_GdiSetBatchLimit : PTR;
extern ptr_GdiSetLastError : PTR;
extern ptr_GdiSetPixelFormat : PTR;
extern ptr_GdiSetServerAttr : PTR;
extern ptr_GdiStartDocEMF : PTR;
extern ptr_GdiStartPageEMF : PTR;
extern ptr_GdiSwapBuffers : PTR;
extern ptr_GdiTransparentBlt : PTR;
extern ptr_GdiValidateHandle : PTR;
extern ptr_GetArcDirection : PTR;
extern ptr_GetAspectRatioFilterEx : PTR;
extern ptr_GetBitmapAttributes : PTR;
extern ptr_GetBitmapBits : PTR;
extern ptr_GetBitmapDimensionEx : PTR;
extern ptr_GetBkColor : PTR;
extern ptr_GetBkMode : PTR;
extern ptr_GetBoundsRect : PTR;
extern ptr_GetBrushAttributes : PTR;
extern ptr_GetBrushOrgEx : PTR;
extern ptr_GetCOPPCompatibleOPMInformation : PTR;
extern ptr_GetCertificate : PTR;
extern ptr_GetCertificateSize : PTR;
extern ptr_GetCharABCWidthsA : PTR;
extern ptr_GetCharABCWidthsFloatA : PTR;
extern ptr_GetCharABCWidthsFloatW : PTR;
extern ptr_GetCharABCWidthsI : PTR;
extern ptr_GetCharABCWidthsW : PTR;
extern ptr_GetCharWidth32A : PTR;
extern ptr_GetCharWidth32W : PTR;
extern ptr_GetCharWidthA : PTR;
extern ptr_GetCharWidthFloatA : PTR;
extern ptr_GetCharWidthFloatW : PTR;
extern ptr_GetCharWidthI : PTR;
extern ptr_GetCharWidthInfo : PTR;
extern ptr_GetCharWidthW : PTR;
extern ptr_GetCharacterPlacementA : PTR;
extern ptr_GetCharacterPlacementW : PTR;
extern ptr_GetClipBox : PTR;
extern ptr_GetClipRgn : PTR;
extern ptr_GetColorAdjustment : PTR;
extern ptr_GetColorSpace : PTR;
extern ptr_GetCurrentObject : PTR;
extern ptr_GetCurrentPositionEx : PTR;
extern ptr_GetDCBrushColor : PTR;
extern ptr_GetDCOrgEx : PTR;
extern ptr_GetDCPenColor : PTR;
extern ptr_GetDIBColorTable : PTR;
extern ptr_GetDIBits : PTR;
extern ptr_GetDeviceCaps : PTR;
extern ptr_GetDeviceGammaRamp : PTR;
extern ptr_GetETM : PTR;
extern ptr_GetEUDCTimeStamp : PTR;
extern ptr_GetEUDCTimeStampExW : PTR;
extern ptr_GetEnhMetaFileA : PTR;
extern ptr_GetEnhMetaFileBits : PTR;
extern ptr_GetEnhMetaFileDescriptionA : PTR;
extern ptr_GetEnhMetaFileDescriptionW : PTR;
extern ptr_GetEnhMetaFileHeader : PTR;
extern ptr_GetEnhMetaFilePaletteEntries : PTR;
extern ptr_GetEnhMetaFilePixelFormat : PTR;
extern ptr_GetEnhMetaFileW : PTR;
extern ptr_GetFontAssocStatus : PTR;
extern ptr_GetFontData : PTR;
extern ptr_GetFontFileData : PTR;
extern ptr_GetFontFileInfo : PTR;
extern ptr_GetFontLanguageInfo : PTR;
extern ptr_GetFontRealizationInfo : PTR;
extern ptr_GetFontResourceInfoW : PTR;
extern ptr_GetFontUnicodeRanges : PTR;
extern ptr_GetGlyphIndicesA : PTR;
extern ptr_GetGlyphIndicesW : PTR;
extern ptr_GetGlyphOutline : PTR;
extern ptr_GetGlyphOutlineA : PTR;
extern ptr_GetGlyphOutlineW : PTR;
extern ptr_GetGlyphOutlineWow : PTR;
extern ptr_GetGraphicsMode : PTR;
extern ptr_GetHFONT : PTR;
extern ptr_GetICMProfileA : PTR;
extern ptr_GetICMProfileW : PTR;
extern ptr_GetKerningPairs : PTR;
extern ptr_GetKerningPairsA : PTR;
extern ptr_GetKerningPairsW : PTR;
extern ptr_GetLayout : PTR;
extern ptr_GetLogColorSpaceA : PTR;
extern ptr_GetLogColorSpaceW : PTR;
extern ptr_GetMapMode : PTR;
extern ptr_GetMetaFileA : PTR;
extern ptr_GetMetaFileBitsEx : PTR;
extern ptr_GetMetaFileW : PTR;
extern ptr_GetMetaRgn : PTR;
extern ptr_GetMiterLimit : PTR;
extern ptr_GetNearestColor : PTR;
extern ptr_GetNearestPaletteIndex : PTR;
extern ptr_GetNumberOfPhysicalMonitors : PTR;
extern ptr_GetOPMInformation : PTR;
extern ptr_GetOPMRandomNumber : PTR;
extern ptr_GetObjectA : PTR;
extern ptr_GetObjectType : PTR;
extern ptr_GetObjectW : PTR;
extern ptr_GetOutlineTextMetricsA : PTR;
extern ptr_GetOutlineTextMetricsW : PTR;
extern ptr_GetPaletteEntries : PTR;
extern ptr_GetPath : PTR;
extern ptr_GetPhysicalMonitorDescription : PTR;
extern ptr_GetPhysicalMonitors : PTR;
extern ptr_GetPixel : PTR;
extern ptr_GetPixelFormat : PTR;
extern ptr_GetPolyFillMode : PTR;
extern ptr_GetROP2 : PTR;
extern ptr_GetRandomRgn : PTR;
extern ptr_GetRasterizerCaps : PTR;
extern ptr_GetRegionData : PTR;
extern ptr_GetRelAbs : PTR;
extern ptr_GetRgnBox : PTR;
extern ptr_GetStockObject : PTR;
extern ptr_GetStretchBltMode : PTR;
extern ptr_GetStringBitmapA : PTR;
extern ptr_GetStringBitmapW : PTR;
extern ptr_GetSuggestedOPMProtectedOutputArraySize : PTR;
extern ptr_GetSystemPaletteEntries : PTR;
extern ptr_GetSystemPaletteUse : PTR;
extern ptr_GetTextAlign : PTR;
extern ptr_GetTextCharacterExtra : PTR;
extern ptr_GetTextCharset : PTR;
extern ptr_GetTextCharsetInfo : PTR;
extern ptr_GetTextColor : PTR;
extern ptr_GetTextExtentExPointA : PTR;
extern ptr_GetTextExtentExPointI : PTR;
extern ptr_GetTextExtentExPointW : PTR;
extern ptr_GetTextExtentExPointWPri : PTR;
extern ptr_GetTextExtentPoint32A : PTR;
extern ptr_GetTextExtentPoint32W : PTR;
extern ptr_GetTextExtentPointA : PTR;
extern ptr_GetTextExtentPointI : PTR;
extern ptr_GetTextExtentPointW : PTR;
extern ptr_GetTextFaceA : PTR;
extern ptr_GetTextFaceAliasW : PTR;
extern ptr_GetTextFaceW : PTR;
extern ptr_GetTextMetricsA : PTR;
extern ptr_GetTextMetricsW : PTR;
extern ptr_GetTransform : PTR;
extern ptr_GetViewportExtEx : PTR;
extern ptr_GetViewportOrgEx : PTR;
extern ptr_GetWinMetaFileBits : PTR;
extern ptr_GetWindowExtEx : PTR;
extern ptr_GetWindowOrgEx : PTR;
extern ptr_GetWorldTransform : PTR;
extern ptr_HT_Get8BPPFormatPalette : PTR;
extern ptr_HT_Get8BPPMaskPalette : PTR;
extern ptr_IntersectClipRect : PTR;
extern ptr_InvertRgn : PTR;
extern ptr_IsValidEnhMetaRecord : PTR;
extern ptr_IsValidEnhMetaRecordOffExt : PTR;
extern ptr_LPtoDP : PTR;
extern ptr_LineDDA : PTR;
extern ptr_LineTo : PTR;
extern ptr_MaskBlt : PTR;
extern ptr_MirrorRgn : PTR;
extern ptr_ModifyWorldTransform : PTR;
extern ptr_MoveToEx : PTR;
extern ptr_NamedEscape : PTR;
extern ptr_OffsetClipRgn : PTR;
extern ptr_OffsetRgn : PTR;
extern ptr_OffsetViewportOrgEx : PTR;
extern ptr_OffsetWindowOrgEx : PTR;
extern ptr_PATHOBJ_bEnum : PTR;
extern ptr_PATHOBJ_bEnumClipLines : PTR;
extern ptr_PATHOBJ_vEnumStart : PTR;
extern ptr_PATHOBJ_vEnumStartClipLines : PTR;
extern ptr_PATHOBJ_vGetBounds : PTR;
extern ptr_PaintRgn : PTR;
extern ptr_PatBlt : PTR;
extern ptr_PathToRegion : PTR;
extern ptr_Pie : PTR;
extern ptr_PlayEnhMetaFile : PTR;
extern ptr_PlayEnhMetaFileRecord : PTR;
extern ptr_PlayMetaFile : PTR;
extern ptr_PlayMetaFileRecord : PTR;
extern ptr_PlgBlt : PTR;
extern ptr_PolyBezier : PTR;
extern ptr_PolyBezierTo : PTR;
extern ptr_PolyDraw : PTR;
extern ptr_PolyPatBlt : PTR;
extern ptr_PolyPolygon : PTR;
extern ptr_PolyPolyline : PTR;
extern ptr_PolyTextOutA : PTR;
extern ptr_PolyTextOutW : PTR;
extern ptr_Polygon : PTR;
extern ptr_Polyline : PTR;
extern ptr_PolylineTo : PTR;
extern ptr_PtInRegion : PTR;
extern ptr_PtVisible : PTR;
extern ptr_QueryFontAssocStatus : PTR;
extern ptr_RealizePalette : PTR;
extern ptr_RectInRegion : PTR;
extern ptr_RectVisible : PTR;
extern ptr_Rectangle : PTR;
extern ptr_RemoveFontMemResourceEx : PTR;
extern ptr_RemoveFontResourceA : PTR;
extern ptr_RemoveFontResourceExA : PTR;
extern ptr_RemoveFontResourceExW : PTR;
extern ptr_RemoveFontResourceTracking : PTR;
extern ptr_RemoveFontResourceW : PTR;
extern ptr_ResetDCA : PTR;
extern ptr_ResetDCW : PTR;
extern ptr_ResizePalette : PTR;
extern ptr_RestoreDC : PTR;
extern ptr_RoundRect : PTR;
extern ptr_STROBJ_bEnum : PTR;
extern ptr_STROBJ_bEnumPositionsOnly : PTR;
extern ptr_STROBJ_bGetAdvanceWidths : PTR;
extern ptr_STROBJ_dwGetCodePage : PTR;
extern ptr_STROBJ_vEnumStart : PTR;
extern ptr_SaveDC : PTR;
extern ptr_ScaleViewportExtEx : PTR;
extern ptr_ScaleWindowExtEx : PTR;
extern ptr_SelectBrushLocal : PTR;
extern ptr_SelectClipPath : PTR;
extern ptr_SelectClipRgn : PTR;
extern ptr_SelectFontLocal : PTR;
extern ptr_SelectObject : PTR;
extern ptr_SelectPalette : PTR;
extern ptr_SetAbortProc : PTR;
extern ptr_SetArcDirection : PTR;
extern ptr_SetBitmapAttributes : PTR;
extern ptr_SetBitmapBits : PTR;
extern ptr_SetBitmapDimensionEx : PTR;
extern ptr_SetBkColor : PTR;
extern ptr_SetBkMode : PTR;
extern ptr_SetBoundsRect : PTR;
extern ptr_SetBrushAttributes : PTR;
extern ptr_SetBrushOrgEx : PTR;
extern ptr_SetColorAdjustment : PTR;
extern ptr_SetColorSpace : PTR;
extern ptr_SetDCBrushColor : PTR;
extern ptr_SetDCPenColor : PTR;
extern ptr_SetDIBColorTable : PTR;
extern ptr_SetDIBits : PTR;
extern ptr_SetDIBitsToDevice : PTR;
extern ptr_SetDeviceGammaRamp : PTR;
extern ptr_SetEnhMetaFileBits : PTR;
extern ptr_SetFontEnumeration : PTR;
extern ptr_SetGraphicsMode : PTR;
extern ptr_SetICMMode : PTR;
extern ptr_SetICMProfileA : PTR;
extern ptr_SetICMProfileW : PTR;
extern ptr_SetLayout : PTR;
extern ptr_SetLayoutWidth : PTR;
extern ptr_SetMagicColors : PTR;
extern ptr_SetMapMode : PTR;
extern ptr_SetMapperFlags : PTR;
extern ptr_SetMetaFileBitsEx : PTR;
extern ptr_SetMetaRgn : PTR;
extern ptr_SetMiterLimit : PTR;
extern ptr_SetOPMSigningKeyAndSequenceNumbers : PTR;
extern ptr_SetPaletteEntries : PTR;
extern ptr_SetPixel : PTR;
extern ptr_SetPixelFormat : PTR;
extern ptr_SetPixelV : PTR;
extern ptr_SetPolyFillMode : PTR;
extern ptr_SetROP2 : PTR;
extern ptr_SetRectRgn : PTR;
extern ptr_SetRelAbs : PTR;
extern ptr_SetStretchBltMode : PTR;
extern ptr_SetSystemPaletteUse : PTR;
extern ptr_SetTextAlign : PTR;
extern ptr_SetTextCharacterExtra : PTR;
extern ptr_SetTextColor : PTR;
extern ptr_SetTextJustification : PTR;
extern ptr_SetViewportExtEx : PTR;
extern ptr_SetViewportOrgEx : PTR;
extern ptr_SetVirtualResolution : PTR;
extern ptr_SetWinMetaFileBits : PTR;
extern ptr_SetWindowExtEx : PTR;
extern ptr_SetWindowOrgEx : PTR;
extern ptr_SetWorldTransform : PTR;
extern ptr_StartDocA : PTR;
extern ptr_StartDocW : PTR;
extern ptr_StartFormPage : PTR;
extern ptr_StartPage : PTR;
extern ptr_StretchBlt : PTR;
extern ptr_StretchDIBits : PTR;
extern ptr_StrokeAndFillPath : PTR;
extern ptr_StrokePath : PTR;
extern ptr_SwapBuffers : PTR;
extern ptr_TextOutA : PTR;
extern ptr_TextOutW : PTR;
extern ptr_TranslateCharsetInfo : PTR;
extern ptr_UnloadNetworkFonts : PTR;
extern ptr_UnrealizeObject : PTR;
extern ptr_UpdateColors : PTR;
extern ptr_UpdateICMRegKeyA : PTR;
extern ptr_UpdateICMRegKeyW : PTR;
extern ptr_WidenPath : PTR;
extern ptr_XFORMOBJ_bApplyXform : PTR;
extern ptr_XFORMOBJ_iGetXform : PTR;
extern ptr_XLATEOBJ_cGetPalette : PTR;
extern ptr_XLATEOBJ_hGetColorTransform : PTR;
extern ptr_XLATEOBJ_iXlate : PTR;
extern ptr_XLATEOBJ_piVector : PTR;
extern ptr_bInitSystemAndFontsDirectoriesW : PTR;
extern ptr_bMakePathNameW : PTR;
extern ptr_cGetTTFFromFOT : PTR;
extern ptr_gdiPlaySpoolStream : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AbortDoc PROC
jmp ptr_AbortDoc
AbortDoc ENDP

AbortPath PROC
jmp ptr_AbortPath
AbortPath ENDP

AddFontMemResourceEx PROC
jmp ptr_AddFontMemResourceEx
AddFontMemResourceEx ENDP

AddFontResourceA PROC
jmp ptr_AddFontResourceA
AddFontResourceA ENDP

AddFontResourceExA PROC
jmp ptr_AddFontResourceExA
AddFontResourceExA ENDP

AddFontResourceExW PROC
jmp ptr_AddFontResourceExW
AddFontResourceExW ENDP

AddFontResourceTracking PROC
jmp ptr_AddFontResourceTracking
AddFontResourceTracking ENDP

AddFontResourceW PROC
jmp ptr_AddFontResourceW
AddFontResourceW ENDP

AngleArc PROC
jmp ptr_AngleArc
AngleArc ENDP

AnimatePalette PROC
jmp ptr_AnimatePalette
AnimatePalette ENDP

AnyLinkedFonts PROC
jmp ptr_AnyLinkedFonts
AnyLinkedFonts ENDP

Arc PROC
jmp ptr_Arc
Arc ENDP

ArcTo PROC
jmp ptr_ArcTo
ArcTo ENDP

BRUSHOBJ_hGetColorTransform PROC
jmp ptr_BRUSHOBJ_hGetColorTransform
BRUSHOBJ_hGetColorTransform ENDP

BRUSHOBJ_pvAllocRbrush PROC
jmp ptr_BRUSHOBJ_pvAllocRbrush
BRUSHOBJ_pvAllocRbrush ENDP

BRUSHOBJ_pvGetRbrush PROC
jmp ptr_BRUSHOBJ_pvGetRbrush
BRUSHOBJ_pvGetRbrush ENDP

BRUSHOBJ_ulGetBrushColor PROC
jmp ptr_BRUSHOBJ_ulGetBrushColor
BRUSHOBJ_ulGetBrushColor ENDP

BeginGdiRendering PROC
jmp ptr_BeginGdiRendering
BeginGdiRendering ENDP

BeginPath PROC
jmp ptr_BeginPath
BeginPath ENDP

BitBlt PROC
jmp ptr_BitBlt
BitBlt ENDP

CLIPOBJ_bEnum PROC
jmp ptr_CLIPOBJ_bEnum
CLIPOBJ_bEnum ENDP

CLIPOBJ_cEnumStart PROC
jmp ptr_CLIPOBJ_cEnumStart
CLIPOBJ_cEnumStart ENDP

CLIPOBJ_ppoGetPath PROC
jmp ptr_CLIPOBJ_ppoGetPath
CLIPOBJ_ppoGetPath ENDP

CancelDC PROC
jmp ptr_CancelDC
CancelDC ENDP

CheckColorsInGamut PROC
jmp ptr_CheckColorsInGamut
CheckColorsInGamut ENDP

ChoosePixelFormat PROC
jmp ptr_ChoosePixelFormat
ChoosePixelFormat ENDP

Chord PROC
jmp ptr_Chord
Chord ENDP

ClearBitmapAttributes PROC
jmp ptr_ClearBitmapAttributes
ClearBitmapAttributes ENDP

ClearBrushAttributes PROC
jmp ptr_ClearBrushAttributes
ClearBrushAttributes ENDP

CloseEnhMetaFile PROC
jmp ptr_CloseEnhMetaFile
CloseEnhMetaFile ENDP

CloseFigure PROC
jmp ptr_CloseFigure
CloseFigure ENDP

CloseMetaFile PROC
jmp ptr_CloseMetaFile
CloseMetaFile ENDP

ColorCorrectPalette PROC
jmp ptr_ColorCorrectPalette
ColorCorrectPalette ENDP

ColorMatchToTarget PROC
jmp ptr_ColorMatchToTarget
ColorMatchToTarget ENDP

CombineRgn PROC
jmp ptr_CombineRgn
CombineRgn ENDP

CombineTransform PROC
jmp ptr_CombineTransform
CombineTransform ENDP

ConfigureOPMProtectedOutput PROC
jmp ptr_ConfigureOPMProtectedOutput
ConfigureOPMProtectedOutput ENDP

CopyEnhMetaFileA PROC
jmp ptr_CopyEnhMetaFileA
CopyEnhMetaFileA ENDP

CopyEnhMetaFileW PROC
jmp ptr_CopyEnhMetaFileW
CopyEnhMetaFileW ENDP

CopyMetaFileA PROC
jmp ptr_CopyMetaFileA
CopyMetaFileA ENDP

CopyMetaFileW PROC
jmp ptr_CopyMetaFileW
CopyMetaFileW ENDP

CreateBitmap PROC
jmp ptr_CreateBitmap
CreateBitmap ENDP

CreateBitmapFromDxSurface PROC
jmp ptr_CreateBitmapFromDxSurface
CreateBitmapFromDxSurface ENDP

CreateBitmapIndirect PROC
jmp ptr_CreateBitmapIndirect
CreateBitmapIndirect ENDP

CreateBrushIndirect PROC
jmp ptr_CreateBrushIndirect
CreateBrushIndirect ENDP

CreateColorSpaceA PROC
jmp ptr_CreateColorSpaceA
CreateColorSpaceA ENDP

CreateColorSpaceW PROC
jmp ptr_CreateColorSpaceW
CreateColorSpaceW ENDP

CreateCompatibleBitmap PROC
jmp ptr_CreateCompatibleBitmap
CreateCompatibleBitmap ENDP

CreateCompatibleDC PROC
jmp ptr_CreateCompatibleDC
CreateCompatibleDC ENDP

CreateDCA PROC
jmp ptr_CreateDCA
CreateDCA ENDP

CreateDCW PROC
jmp ptr_CreateDCW
CreateDCW ENDP

CreateDIBPatternBrush PROC
jmp ptr_CreateDIBPatternBrush
CreateDIBPatternBrush ENDP

CreateDIBPatternBrushPt PROC
jmp ptr_CreateDIBPatternBrushPt
CreateDIBPatternBrushPt ENDP

CreateDIBSection PROC
jmp ptr_CreateDIBSection
CreateDIBSection ENDP

CreateDIBitmap PROC
jmp ptr_CreateDIBitmap
CreateDIBitmap ENDP

CreateDiscardableBitmap PROC
jmp ptr_CreateDiscardableBitmap
CreateDiscardableBitmap ENDP

CreateEllipticRgn PROC
jmp ptr_CreateEllipticRgn
CreateEllipticRgn ENDP

CreateEllipticRgnIndirect PROC
jmp ptr_CreateEllipticRgnIndirect
CreateEllipticRgnIndirect ENDP

CreateEnhMetaFileA PROC
jmp ptr_CreateEnhMetaFileA
CreateEnhMetaFileA ENDP

CreateEnhMetaFileW PROC
jmp ptr_CreateEnhMetaFileW
CreateEnhMetaFileW ENDP

CreateFontA PROC
jmp ptr_CreateFontA
CreateFontA ENDP

CreateFontIndirectA PROC
jmp ptr_CreateFontIndirectA
CreateFontIndirectA ENDP

CreateFontIndirectExA PROC
jmp ptr_CreateFontIndirectExA
CreateFontIndirectExA ENDP

CreateFontIndirectExW PROC
jmp ptr_CreateFontIndirectExW
CreateFontIndirectExW ENDP

CreateFontIndirectW PROC
jmp ptr_CreateFontIndirectW
CreateFontIndirectW ENDP

CreateFontW PROC
jmp ptr_CreateFontW
CreateFontW ENDP

CreateHalftonePalette PROC
jmp ptr_CreateHalftonePalette
CreateHalftonePalette ENDP

CreateHatchBrush PROC
jmp ptr_CreateHatchBrush
CreateHatchBrush ENDP

CreateICA PROC
jmp ptr_CreateICA
CreateICA ENDP

CreateICW PROC
jmp ptr_CreateICW
CreateICW ENDP

CreateMetaFileA PROC
jmp ptr_CreateMetaFileA
CreateMetaFileA ENDP

CreateMetaFileW PROC
jmp ptr_CreateMetaFileW
CreateMetaFileW ENDP

CreateOPMProtectedOutputs PROC
jmp ptr_CreateOPMProtectedOutputs
CreateOPMProtectedOutputs ENDP

CreatePalette PROC
jmp ptr_CreatePalette
CreatePalette ENDP

CreatePatternBrush PROC
jmp ptr_CreatePatternBrush
CreatePatternBrush ENDP

CreatePen PROC
jmp ptr_CreatePen
CreatePen ENDP

CreatePenIndirect PROC
jmp ptr_CreatePenIndirect
CreatePenIndirect ENDP

CreatePolyPolygonRgn PROC
jmp ptr_CreatePolyPolygonRgn
CreatePolyPolygonRgn ENDP

CreatePolygonRgn PROC
jmp ptr_CreatePolygonRgn
CreatePolygonRgn ENDP

CreateRectRgn PROC
jmp ptr_CreateRectRgn
CreateRectRgn ENDP

CreateRectRgnIndirect PROC
jmp ptr_CreateRectRgnIndirect
CreateRectRgnIndirect ENDP

CreateRoundRectRgn PROC
jmp ptr_CreateRoundRectRgn
CreateRoundRectRgn ENDP

CreateScalableFontResourceA PROC
jmp ptr_CreateScalableFontResourceA
CreateScalableFontResourceA ENDP

CreateScalableFontResourceW PROC
jmp ptr_CreateScalableFontResourceW
CreateScalableFontResourceW ENDP

CreateSolidBrush PROC
jmp ptr_CreateSolidBrush
CreateSolidBrush ENDP

D3DKMTAcquireKeyedMutex PROC
jmp ptr_D3DKMTAcquireKeyedMutex
D3DKMTAcquireKeyedMutex ENDP

D3DKMTCheckExclusiveOwnership PROC
jmp ptr_D3DKMTCheckExclusiveOwnership
D3DKMTCheckExclusiveOwnership ENDP

D3DKMTCheckMonitorPowerState PROC
jmp ptr_D3DKMTCheckMonitorPowerState
D3DKMTCheckMonitorPowerState ENDP

D3DKMTCheckOcclusion PROC
jmp ptr_D3DKMTCheckOcclusion
D3DKMTCheckOcclusion ENDP

D3DKMTCheckSharedResourceAccess PROC
jmp ptr_D3DKMTCheckSharedResourceAccess
D3DKMTCheckSharedResourceAccess ENDP

D3DKMTCheckVidPnExclusiveOwnership PROC
jmp ptr_D3DKMTCheckVidPnExclusiveOwnership
D3DKMTCheckVidPnExclusiveOwnership ENDP

D3DKMTCloseAdapter PROC
jmp ptr_D3DKMTCloseAdapter
D3DKMTCloseAdapter ENDP

D3DKMTConfigureSharedResource PROC
jmp ptr_D3DKMTConfigureSharedResource
D3DKMTConfigureSharedResource ENDP

D3DKMTCreateAllocation PROC
jmp ptr_D3DKMTCreateAllocation
D3DKMTCreateAllocation ENDP

D3DKMTCreateAllocation2 PROC
jmp ptr_D3DKMTCreateAllocation2
D3DKMTCreateAllocation2 ENDP

D3DKMTCreateContext PROC
jmp ptr_D3DKMTCreateContext
D3DKMTCreateContext ENDP

D3DKMTCreateDCFromMemory PROC
jmp ptr_D3DKMTCreateDCFromMemory
D3DKMTCreateDCFromMemory ENDP

D3DKMTCreateDevice PROC
jmp ptr_D3DKMTCreateDevice
D3DKMTCreateDevice ENDP

D3DKMTCreateKeyedMutex PROC
jmp ptr_D3DKMTCreateKeyedMutex
D3DKMTCreateKeyedMutex ENDP

D3DKMTCreateOverlay PROC
jmp ptr_D3DKMTCreateOverlay
D3DKMTCreateOverlay ENDP

D3DKMTCreateSynchronizationObject PROC
jmp ptr_D3DKMTCreateSynchronizationObject
D3DKMTCreateSynchronizationObject ENDP

D3DKMTCreateSynchronizationObject2 PROC
jmp ptr_D3DKMTCreateSynchronizationObject2
D3DKMTCreateSynchronizationObject2 ENDP

D3DKMTDestroyAllocation PROC
jmp ptr_D3DKMTDestroyAllocation
D3DKMTDestroyAllocation ENDP

D3DKMTDestroyContext PROC
jmp ptr_D3DKMTDestroyContext
D3DKMTDestroyContext ENDP

D3DKMTDestroyDCFromMemory PROC
jmp ptr_D3DKMTDestroyDCFromMemory
D3DKMTDestroyDCFromMemory ENDP

D3DKMTDestroyDevice PROC
jmp ptr_D3DKMTDestroyDevice
D3DKMTDestroyDevice ENDP

D3DKMTDestroyKeyedMutex PROC
jmp ptr_D3DKMTDestroyKeyedMutex
D3DKMTDestroyKeyedMutex ENDP

D3DKMTDestroyOverlay PROC
jmp ptr_D3DKMTDestroyOverlay
D3DKMTDestroyOverlay ENDP

D3DKMTDestroySynchronizationObject PROC
jmp ptr_D3DKMTDestroySynchronizationObject
D3DKMTDestroySynchronizationObject ENDP

D3DKMTEscape PROC
jmp ptr_D3DKMTEscape
D3DKMTEscape ENDP

D3DKMTFlipOverlay PROC
jmp ptr_D3DKMTFlipOverlay
D3DKMTFlipOverlay ENDP

D3DKMTGetContextSchedulingPriority PROC
jmp ptr_D3DKMTGetContextSchedulingPriority
D3DKMTGetContextSchedulingPriority ENDP

D3DKMTGetDeviceState PROC
jmp ptr_D3DKMTGetDeviceState
D3DKMTGetDeviceState ENDP

D3DKMTGetDisplayModeList PROC
jmp ptr_D3DKMTGetDisplayModeList
D3DKMTGetDisplayModeList ENDP

D3DKMTGetMultisampleMethodList PROC
jmp ptr_D3DKMTGetMultisampleMethodList
D3DKMTGetMultisampleMethodList ENDP

D3DKMTGetOverlayState PROC
jmp ptr_D3DKMTGetOverlayState
D3DKMTGetOverlayState ENDP

D3DKMTGetPresentHistory PROC
jmp ptr_D3DKMTGetPresentHistory
D3DKMTGetPresentHistory ENDP

D3DKMTGetPresentQueueEvent PROC
jmp ptr_D3DKMTGetPresentQueueEvent
D3DKMTGetPresentQueueEvent ENDP

D3DKMTGetProcessSchedulingPriorityClass PROC
jmp ptr_D3DKMTGetProcessSchedulingPriorityClass
D3DKMTGetProcessSchedulingPriorityClass ENDP

D3DKMTGetRuntimeData PROC
jmp ptr_D3DKMTGetRuntimeData
D3DKMTGetRuntimeData ENDP

D3DKMTGetScanLine PROC
jmp ptr_D3DKMTGetScanLine
D3DKMTGetScanLine ENDP

D3DKMTGetSharedPrimaryHandle PROC
jmp ptr_D3DKMTGetSharedPrimaryHandle
D3DKMTGetSharedPrimaryHandle ENDP

D3DKMTInvalidateActiveVidPn PROC
jmp ptr_D3DKMTInvalidateActiveVidPn
D3DKMTInvalidateActiveVidPn ENDP

D3DKMTLock PROC
jmp ptr_D3DKMTLock
D3DKMTLock ENDP

D3DKMTOpenAdapterFromDeviceName PROC
jmp ptr_D3DKMTOpenAdapterFromDeviceName
D3DKMTOpenAdapterFromDeviceName ENDP

D3DKMTOpenAdapterFromGdiDisplayName PROC
jmp ptr_D3DKMTOpenAdapterFromGdiDisplayName
D3DKMTOpenAdapterFromGdiDisplayName ENDP

D3DKMTOpenAdapterFromHdc PROC
jmp ptr_D3DKMTOpenAdapterFromHdc
D3DKMTOpenAdapterFromHdc ENDP

D3DKMTOpenKeyedMutex PROC
jmp ptr_D3DKMTOpenKeyedMutex
D3DKMTOpenKeyedMutex ENDP

D3DKMTOpenResource PROC
jmp ptr_D3DKMTOpenResource
D3DKMTOpenResource ENDP

D3DKMTOpenResource2 PROC
jmp ptr_D3DKMTOpenResource2
D3DKMTOpenResource2 ENDP

D3DKMTOpenSynchronizationObject PROC
jmp ptr_D3DKMTOpenSynchronizationObject
D3DKMTOpenSynchronizationObject ENDP

D3DKMTPollDisplayChildren PROC
jmp ptr_D3DKMTPollDisplayChildren
D3DKMTPollDisplayChildren ENDP

D3DKMTPresent PROC
jmp ptr_D3DKMTPresent
D3DKMTPresent ENDP

D3DKMTQueryAdapterInfo PROC
jmp ptr_D3DKMTQueryAdapterInfo
D3DKMTQueryAdapterInfo ENDP

D3DKMTQueryAllocationResidency PROC
jmp ptr_D3DKMTQueryAllocationResidency
D3DKMTQueryAllocationResidency ENDP

D3DKMTQueryResourceInfo PROC
jmp ptr_D3DKMTQueryResourceInfo
D3DKMTQueryResourceInfo ENDP

D3DKMTQueryStatistics PROC
jmp ptr_D3DKMTQueryStatistics
D3DKMTQueryStatistics ENDP

D3DKMTReleaseKeyedMutex PROC
jmp ptr_D3DKMTReleaseKeyedMutex
D3DKMTReleaseKeyedMutex ENDP

D3DKMTReleaseProcessVidPnSourceOwners PROC
jmp ptr_D3DKMTReleaseProcessVidPnSourceOwners
D3DKMTReleaseProcessVidPnSourceOwners ENDP

D3DKMTRender PROC
jmp ptr_D3DKMTRender
D3DKMTRender ENDP

D3DKMTSetAllocationPriority PROC
jmp ptr_D3DKMTSetAllocationPriority
D3DKMTSetAllocationPriority ENDP

D3DKMTSetContextSchedulingPriority PROC
jmp ptr_D3DKMTSetContextSchedulingPriority
D3DKMTSetContextSchedulingPriority ENDP

D3DKMTSetDisplayMode PROC
jmp ptr_D3DKMTSetDisplayMode
D3DKMTSetDisplayMode ENDP

D3DKMTSetDisplayPrivateDriverFormat PROC
jmp ptr_D3DKMTSetDisplayPrivateDriverFormat
D3DKMTSetDisplayPrivateDriverFormat ENDP

D3DKMTSetGammaRamp PROC
jmp ptr_D3DKMTSetGammaRamp
D3DKMTSetGammaRamp ENDP

D3DKMTSetProcessSchedulingPriorityClass PROC
jmp ptr_D3DKMTSetProcessSchedulingPriorityClass
D3DKMTSetProcessSchedulingPriorityClass ENDP

D3DKMTSetQueuedLimit PROC
jmp ptr_D3DKMTSetQueuedLimit
D3DKMTSetQueuedLimit ENDP

D3DKMTSetVidPnSourceOwner PROC
jmp ptr_D3DKMTSetVidPnSourceOwner
D3DKMTSetVidPnSourceOwner ENDP

D3DKMTSharedPrimaryLockNotification PROC
jmp ptr_D3DKMTSharedPrimaryLockNotification
D3DKMTSharedPrimaryLockNotification ENDP

D3DKMTSharedPrimaryUnLockNotification PROC
jmp ptr_D3DKMTSharedPrimaryUnLockNotification
D3DKMTSharedPrimaryUnLockNotification ENDP

D3DKMTSignalSynchronizationObject PROC
jmp ptr_D3DKMTSignalSynchronizationObject
D3DKMTSignalSynchronizationObject ENDP

D3DKMTSignalSynchronizationObject2 PROC
jmp ptr_D3DKMTSignalSynchronizationObject2
D3DKMTSignalSynchronizationObject2 ENDP

D3DKMTUnlock PROC
jmp ptr_D3DKMTUnlock
D3DKMTUnlock ENDP

D3DKMTUpdateOverlay PROC
jmp ptr_D3DKMTUpdateOverlay
D3DKMTUpdateOverlay ENDP

D3DKMTWaitForIdle PROC
jmp ptr_D3DKMTWaitForIdle
D3DKMTWaitForIdle ENDP

D3DKMTWaitForSynchronizationObject PROC
jmp ptr_D3DKMTWaitForSynchronizationObject
D3DKMTWaitForSynchronizationObject ENDP

D3DKMTWaitForSynchronizationObject2 PROC
jmp ptr_D3DKMTWaitForSynchronizationObject2
D3DKMTWaitForSynchronizationObject2 ENDP

D3DKMTWaitForVerticalBlankEvent PROC
jmp ptr_D3DKMTWaitForVerticalBlankEvent
D3DKMTWaitForVerticalBlankEvent ENDP

DDCCIGetCapabilitiesString PROC
jmp ptr_DDCCIGetCapabilitiesString
DDCCIGetCapabilitiesString ENDP

DDCCIGetCapabilitiesStringLength PROC
jmp ptr_DDCCIGetCapabilitiesStringLength
DDCCIGetCapabilitiesStringLength ENDP

DDCCIGetTimingReport PROC
jmp ptr_DDCCIGetTimingReport
DDCCIGetTimingReport ENDP

DDCCIGetVCPFeature PROC
jmp ptr_DDCCIGetVCPFeature
DDCCIGetVCPFeature ENDP

DDCCISaveCurrentSettings PROC
jmp ptr_DDCCISaveCurrentSettings
DDCCISaveCurrentSettings ENDP

DDCCISetVCPFeature PROC
jmp ptr_DDCCISetVCPFeature
DDCCISetVCPFeature ENDP

DPtoLP PROC
jmp ptr_DPtoLP
DPtoLP ENDP

DdCreateFullscreenSprite PROC
jmp ptr_DdCreateFullscreenSprite
DdCreateFullscreenSprite ENDP

DdDestroyFullscreenSprite PROC
jmp ptr_DdDestroyFullscreenSprite
DdDestroyFullscreenSprite ENDP

DdEntry0 PROC
jmp ptr_DdEntry0
DdEntry0 ENDP

DdEntry1 PROC
jmp ptr_DdEntry1
DdEntry1 ENDP

DdEntry10 PROC
jmp ptr_DdEntry10
DdEntry10 ENDP

DdEntry11 PROC
jmp ptr_DdEntry11
DdEntry11 ENDP

DdEntry12 PROC
jmp ptr_DdEntry12
DdEntry12 ENDP

DdEntry13 PROC
jmp ptr_DdEntry13
DdEntry13 ENDP

DdEntry14 PROC
jmp ptr_DdEntry14
DdEntry14 ENDP

DdEntry15 PROC
jmp ptr_DdEntry15
DdEntry15 ENDP

DdEntry16 PROC
jmp ptr_DdEntry16
DdEntry16 ENDP

DdEntry17 PROC
jmp ptr_DdEntry17
DdEntry17 ENDP

DdEntry18 PROC
jmp ptr_DdEntry18
DdEntry18 ENDP

DdEntry19 PROC
jmp ptr_DdEntry19
DdEntry19 ENDP

DdEntry2 PROC
jmp ptr_DdEntry2
DdEntry2 ENDP

DdEntry20 PROC
jmp ptr_DdEntry20
DdEntry20 ENDP

DdEntry21 PROC
jmp ptr_DdEntry21
DdEntry21 ENDP

DdEntry22 PROC
jmp ptr_DdEntry22
DdEntry22 ENDP

DdEntry23 PROC
jmp ptr_DdEntry23
DdEntry23 ENDP

DdEntry24 PROC
jmp ptr_DdEntry24
DdEntry24 ENDP

DdEntry25 PROC
jmp ptr_DdEntry25
DdEntry25 ENDP

DdEntry26 PROC
jmp ptr_DdEntry26
DdEntry26 ENDP

DdEntry27 PROC
jmp ptr_DdEntry27
DdEntry27 ENDP

DdEntry28 PROC
jmp ptr_DdEntry28
DdEntry28 ENDP

DdEntry29 PROC
jmp ptr_DdEntry29
DdEntry29 ENDP

DdEntry3 PROC
jmp ptr_DdEntry3
DdEntry3 ENDP

DdEntry30 PROC
jmp ptr_DdEntry30
DdEntry30 ENDP

DdEntry31 PROC
jmp ptr_DdEntry31
DdEntry31 ENDP

DdEntry32 PROC
jmp ptr_DdEntry32
DdEntry32 ENDP

DdEntry33 PROC
jmp ptr_DdEntry33
DdEntry33 ENDP

DdEntry34 PROC
jmp ptr_DdEntry34
DdEntry34 ENDP

DdEntry35 PROC
jmp ptr_DdEntry35
DdEntry35 ENDP

DdEntry36 PROC
jmp ptr_DdEntry36
DdEntry36 ENDP

DdEntry37 PROC
jmp ptr_DdEntry37
DdEntry37 ENDP

DdEntry38 PROC
jmp ptr_DdEntry38
DdEntry38 ENDP

DdEntry39 PROC
jmp ptr_DdEntry39
DdEntry39 ENDP

DdEntry4 PROC
jmp ptr_DdEntry4
DdEntry4 ENDP

DdEntry40 PROC
jmp ptr_DdEntry40
DdEntry40 ENDP

DdEntry41 PROC
jmp ptr_DdEntry41
DdEntry41 ENDP

DdEntry42 PROC
jmp ptr_DdEntry42
DdEntry42 ENDP

DdEntry43 PROC
jmp ptr_DdEntry43
DdEntry43 ENDP

DdEntry44 PROC
jmp ptr_DdEntry44
DdEntry44 ENDP

DdEntry45 PROC
jmp ptr_DdEntry45
DdEntry45 ENDP

DdEntry46 PROC
jmp ptr_DdEntry46
DdEntry46 ENDP

DdEntry47 PROC
jmp ptr_DdEntry47
DdEntry47 ENDP

DdEntry48 PROC
jmp ptr_DdEntry48
DdEntry48 ENDP

DdEntry49 PROC
jmp ptr_DdEntry49
DdEntry49 ENDP

DdEntry5 PROC
jmp ptr_DdEntry5
DdEntry5 ENDP

DdEntry50 PROC
jmp ptr_DdEntry50
DdEntry50 ENDP

DdEntry51 PROC
jmp ptr_DdEntry51
DdEntry51 ENDP

DdEntry52 PROC
jmp ptr_DdEntry52
DdEntry52 ENDP

DdEntry53 PROC
jmp ptr_DdEntry53
DdEntry53 ENDP

DdEntry54 PROC
jmp ptr_DdEntry54
DdEntry54 ENDP

DdEntry55 PROC
jmp ptr_DdEntry55
DdEntry55 ENDP

DdEntry56 PROC
jmp ptr_DdEntry56
DdEntry56 ENDP

DdEntry6 PROC
jmp ptr_DdEntry6
DdEntry6 ENDP

DdEntry7 PROC
jmp ptr_DdEntry7
DdEntry7 ENDP

DdEntry8 PROC
jmp ptr_DdEntry8
DdEntry8 ENDP

DdEntry9 PROC
jmp ptr_DdEntry9
DdEntry9 ENDP

DdNotifyFullscreenSpriteUpdate PROC
jmp ptr_DdNotifyFullscreenSpriteUpdate
DdNotifyFullscreenSpriteUpdate ENDP

DdQueryVisRgnUniqueness PROC
jmp ptr_DdQueryVisRgnUniqueness
DdQueryVisRgnUniqueness ENDP

DeleteColorSpace PROC
jmp ptr_DeleteColorSpace
DeleteColorSpace ENDP

DeleteDC PROC
jmp ptr_DeleteDC
DeleteDC ENDP

DeleteEnhMetaFile PROC
jmp ptr_DeleteEnhMetaFile
DeleteEnhMetaFile ENDP

DeleteMetaFile PROC
jmp ptr_DeleteMetaFile
DeleteMetaFile ENDP

DeleteObject PROC
jmp ptr_DeleteObject
DeleteObject ENDP

DescribePixelFormat PROC
jmp ptr_DescribePixelFormat
DescribePixelFormat ENDP

DestroyOPMProtectedOutput PROC
jmp ptr_DestroyOPMProtectedOutput
DestroyOPMProtectedOutput ENDP

DestroyPhysicalMonitorInternal PROC
jmp ptr_DestroyPhysicalMonitorInternal
DestroyPhysicalMonitorInternal ENDP

DeviceCapabilitiesExA PROC
jmp ptr_DeviceCapabilitiesExA
DeviceCapabilitiesExA ENDP

DeviceCapabilitiesExW PROC
jmp ptr_DeviceCapabilitiesExW
DeviceCapabilitiesExW ENDP

DrawEscape PROC
jmp ptr_DrawEscape
DrawEscape ENDP

Ellipse PROC
jmp ptr_Ellipse
Ellipse ENDP

EnableEUDC PROC
jmp ptr_EnableEUDC
EnableEUDC ENDP

EndDoc PROC
jmp ptr_EndDoc
EndDoc ENDP

EndFormPage PROC
jmp ptr_EndFormPage
EndFormPage ENDP

EndGdiRendering PROC
jmp ptr_EndGdiRendering
EndGdiRendering ENDP

EndPage PROC
jmp ptr_EndPage
EndPage ENDP

EndPath PROC
jmp ptr_EndPath
EndPath ENDP

EngAcquireSemaphore PROC
jmp ptr_EngAcquireSemaphore
EngAcquireSemaphore ENDP

EngAlphaBlend PROC
jmp ptr_EngAlphaBlend
EngAlphaBlend ENDP

EngAssociateSurface PROC
jmp ptr_EngAssociateSurface
EngAssociateSurface ENDP

EngBitBlt PROC
jmp ptr_EngBitBlt
EngBitBlt ENDP

EngCheckAbort PROC
jmp ptr_EngCheckAbort
EngCheckAbort ENDP

EngComputeGlyphSet PROC
jmp ptr_EngComputeGlyphSet
EngComputeGlyphSet ENDP

EngCopyBits PROC
jmp ptr_EngCopyBits
EngCopyBits ENDP

EngCreateBitmap PROC
jmp ptr_EngCreateBitmap
EngCreateBitmap ENDP

EngCreateClip PROC
jmp ptr_EngCreateClip
EngCreateClip ENDP

EngCreateDeviceBitmap PROC
jmp ptr_EngCreateDeviceBitmap
EngCreateDeviceBitmap ENDP

EngCreateDeviceSurface PROC
jmp ptr_EngCreateDeviceSurface
EngCreateDeviceSurface ENDP

EngCreatePalette PROC
jmp ptr_EngCreatePalette
EngCreatePalette ENDP

EngCreateSemaphore PROC
jmp ptr_EngCreateSemaphore
EngCreateSemaphore ENDP

EngDeleteClip PROC
jmp ptr_EngDeleteClip
EngDeleteClip ENDP

EngDeletePalette PROC
jmp ptr_EngDeletePalette
EngDeletePalette ENDP

EngDeletePath PROC
jmp ptr_EngDeletePath
EngDeletePath ENDP

EngDeleteSemaphore PROC
jmp ptr_EngDeleteSemaphore
EngDeleteSemaphore ENDP

EngDeleteSurface PROC
jmp ptr_EngDeleteSurface
EngDeleteSurface ENDP

EngEraseSurface PROC
jmp ptr_EngEraseSurface
EngEraseSurface ENDP

EngFillPath PROC
jmp ptr_EngFillPath
EngFillPath ENDP

EngFindResource PROC
jmp ptr_EngFindResource
EngFindResource ENDP

EngFreeModule PROC
jmp ptr_EngFreeModule
EngFreeModule ENDP

EngGetCurrentCodePage PROC
jmp ptr_EngGetCurrentCodePage
EngGetCurrentCodePage ENDP

EngGetDriverName PROC
jmp ptr_EngGetDriverName
EngGetDriverName ENDP

EngGetPrinterDataFileName PROC
jmp ptr_EngGetPrinterDataFileName
EngGetPrinterDataFileName ENDP

EngGradientFill PROC
jmp ptr_EngGradientFill
EngGradientFill ENDP

EngLineTo PROC
jmp ptr_EngLineTo
EngLineTo ENDP

EngLoadModule PROC
jmp ptr_EngLoadModule
EngLoadModule ENDP

EngLockSurface PROC
jmp ptr_EngLockSurface
EngLockSurface ENDP

EngMarkBandingSurface PROC
jmp ptr_EngMarkBandingSurface
EngMarkBandingSurface ENDP

EngMultiByteToUnicodeN PROC
jmp ptr_EngMultiByteToUnicodeN
EngMultiByteToUnicodeN ENDP

EngMultiByteToWideChar PROC
jmp ptr_EngMultiByteToWideChar
EngMultiByteToWideChar ENDP

EngPaint PROC
jmp ptr_EngPaint
EngPaint ENDP

EngPlgBlt PROC
jmp ptr_EngPlgBlt
EngPlgBlt ENDP

EngQueryEMFInfo PROC
jmp ptr_EngQueryEMFInfo
EngQueryEMFInfo ENDP

EngQueryLocalTime PROC
jmp ptr_EngQueryLocalTime
EngQueryLocalTime ENDP

EngReleaseSemaphore PROC
jmp ptr_EngReleaseSemaphore
EngReleaseSemaphore ENDP

EngStretchBlt PROC
jmp ptr_EngStretchBlt
EngStretchBlt ENDP

EngStretchBltROP PROC
jmp ptr_EngStretchBltROP
EngStretchBltROP ENDP

EngStrokeAndFillPath PROC
jmp ptr_EngStrokeAndFillPath
EngStrokeAndFillPath ENDP

EngStrokePath PROC
jmp ptr_EngStrokePath
EngStrokePath ENDP

EngTextOut PROC
jmp ptr_EngTextOut
EngTextOut ENDP

EngTransparentBlt PROC
jmp ptr_EngTransparentBlt
EngTransparentBlt ENDP

EngUnicodeToMultiByteN PROC
jmp ptr_EngUnicodeToMultiByteN
EngUnicodeToMultiByteN ENDP

EngUnlockSurface PROC
jmp ptr_EngUnlockSurface
EngUnlockSurface ENDP

EngWideCharToMultiByte PROC
jmp ptr_EngWideCharToMultiByte
EngWideCharToMultiByte ENDP

EnumEnhMetaFile PROC
jmp ptr_EnumEnhMetaFile
EnumEnhMetaFile ENDP

EnumFontFamiliesA PROC
jmp ptr_EnumFontFamiliesA
EnumFontFamiliesA ENDP

EnumFontFamiliesExA PROC
jmp ptr_EnumFontFamiliesExA
EnumFontFamiliesExA ENDP

EnumFontFamiliesExW PROC
jmp ptr_EnumFontFamiliesExW
EnumFontFamiliesExW ENDP

EnumFontFamiliesW PROC
jmp ptr_EnumFontFamiliesW
EnumFontFamiliesW ENDP

EnumFontsA PROC
jmp ptr_EnumFontsA
EnumFontsA ENDP

EnumFontsW PROC
jmp ptr_EnumFontsW
EnumFontsW ENDP

EnumICMProfilesA PROC
jmp ptr_EnumICMProfilesA
EnumICMProfilesA ENDP

EnumICMProfilesW PROC
jmp ptr_EnumICMProfilesW
EnumICMProfilesW ENDP

EnumMetaFile PROC
jmp ptr_EnumMetaFile
EnumMetaFile ENDP

EnumObjects PROC
jmp ptr_EnumObjects
EnumObjects ENDP

EqualRgn PROC
jmp ptr_EqualRgn
EqualRgn ENDP

Escape PROC
jmp ptr_Escape
Escape ENDP

EudcLoadLinkW PROC
jmp ptr_EudcLoadLinkW
EudcLoadLinkW ENDP

EudcUnloadLinkW PROC
jmp ptr_EudcUnloadLinkW
EudcUnloadLinkW ENDP

ExcludeClipRect PROC
jmp ptr_ExcludeClipRect
ExcludeClipRect ENDP

ExtCreatePen PROC
jmp ptr_ExtCreatePen
ExtCreatePen ENDP

ExtCreateRegion PROC
jmp ptr_ExtCreateRegion
ExtCreateRegion ENDP

ExtEscape PROC
jmp ptr_ExtEscape
ExtEscape ENDP

ExtFloodFill PROC
jmp ptr_ExtFloodFill
ExtFloodFill ENDP

ExtSelectClipRgn PROC
jmp ptr_ExtSelectClipRgn
ExtSelectClipRgn ENDP

ExtTextOutA PROC
jmp ptr_ExtTextOutA
ExtTextOutA ENDP

ExtTextOutW PROC
jmp ptr_ExtTextOutW
ExtTextOutW ENDP

FONTOBJ_cGetAllGlyphHandles PROC
jmp ptr_FONTOBJ_cGetAllGlyphHandles
FONTOBJ_cGetAllGlyphHandles ENDP

FONTOBJ_cGetGlyphs PROC
jmp ptr_FONTOBJ_cGetGlyphs
FONTOBJ_cGetGlyphs ENDP

FONTOBJ_pQueryGlyphAttrs PROC
jmp ptr_FONTOBJ_pQueryGlyphAttrs
FONTOBJ_pQueryGlyphAttrs ENDP

FONTOBJ_pfdg PROC
jmp ptr_FONTOBJ_pfdg
FONTOBJ_pfdg ENDP

FONTOBJ_pifi PROC
jmp ptr_FONTOBJ_pifi
FONTOBJ_pifi ENDP

FONTOBJ_pvTrueTypeFontFile PROC
jmp ptr_FONTOBJ_pvTrueTypeFontFile
FONTOBJ_pvTrueTypeFontFile ENDP

FONTOBJ_pxoGetXform PROC
jmp ptr_FONTOBJ_pxoGetXform
FONTOBJ_pxoGetXform ENDP

FONTOBJ_vGetInfo PROC
jmp ptr_FONTOBJ_vGetInfo
FONTOBJ_vGetInfo ENDP

FillPath PROC
jmp ptr_FillPath
FillPath ENDP

FillRgn PROC
jmp ptr_FillRgn
FillRgn ENDP

FixBrushOrgEx PROC
jmp ptr_FixBrushOrgEx
FixBrushOrgEx ENDP

FlattenPath PROC
jmp ptr_FlattenPath
FlattenPath ENDP

FloodFill PROC
jmp ptr_FloodFill
FloodFill ENDP

FontIsLinked PROC
jmp ptr_FontIsLinked
FontIsLinked ENDP

FrameRgn PROC
jmp ptr_FrameRgn
FrameRgn ENDP

GdiAddFontResourceW PROC
jmp ptr_GdiAddFontResourceW
GdiAddFontResourceW ENDP

GdiAddGlsBounds PROC
jmp ptr_GdiAddGlsBounds
GdiAddGlsBounds ENDP

GdiAddGlsRecord PROC
jmp ptr_GdiAddGlsRecord
GdiAddGlsRecord ENDP

GdiAlphaBlend PROC
jmp ptr_GdiAlphaBlend
GdiAlphaBlend ENDP

GdiArtificialDecrementDriver PROC
jmp ptr_GdiArtificialDecrementDriver
GdiArtificialDecrementDriver ENDP

GdiCleanCacheDC PROC
jmp ptr_GdiCleanCacheDC
GdiCleanCacheDC ENDP

GdiComment PROC
jmp ptr_GdiComment
GdiComment ENDP

GdiConsoleTextOut PROC
jmp ptr_GdiConsoleTextOut
GdiConsoleTextOut ENDP

GdiConvertAndCheckDC PROC
jmp ptr_GdiConvertAndCheckDC
GdiConvertAndCheckDC ENDP

GdiConvertBitmap PROC
jmp ptr_GdiConvertBitmap
GdiConvertBitmap ENDP

GdiConvertBitmapV5 PROC
jmp ptr_GdiConvertBitmapV5
GdiConvertBitmapV5 ENDP

GdiConvertBrush PROC
jmp ptr_GdiConvertBrush
GdiConvertBrush ENDP

GdiConvertDC PROC
jmp ptr_GdiConvertDC
GdiConvertDC ENDP

GdiConvertEnhMetaFile PROC
jmp ptr_GdiConvertEnhMetaFile
GdiConvertEnhMetaFile ENDP

GdiConvertFont PROC
jmp ptr_GdiConvertFont
GdiConvertFont ENDP

GdiConvertMetaFilePict PROC
jmp ptr_GdiConvertMetaFilePict
GdiConvertMetaFilePict ENDP

GdiConvertPalette PROC
jmp ptr_GdiConvertPalette
GdiConvertPalette ENDP

GdiConvertRegion PROC
jmp ptr_GdiConvertRegion
GdiConvertRegion ENDP

GdiConvertToDevmodeW PROC
jmp ptr_GdiConvertToDevmodeW
GdiConvertToDevmodeW ENDP

GdiCreateLocalEnhMetaFile PROC
jmp ptr_GdiCreateLocalEnhMetaFile
GdiCreateLocalEnhMetaFile ENDP

GdiCreateLocalMetaFilePict PROC
jmp ptr_GdiCreateLocalMetaFilePict
GdiCreateLocalMetaFilePict ENDP

GdiDeleteLocalDC PROC
jmp ptr_GdiDeleteLocalDC
GdiDeleteLocalDC ENDP

GdiDeleteSpoolFileHandle PROC
jmp ptr_GdiDeleteSpoolFileHandle
GdiDeleteSpoolFileHandle ENDP

GdiDescribePixelFormat PROC
jmp ptr_GdiDescribePixelFormat
GdiDescribePixelFormat ENDP

GdiDllInitialize PROC
jmp ptr_GdiDllInitialize
GdiDllInitialize ENDP

GdiDrawStream PROC
jmp ptr_GdiDrawStream
GdiDrawStream ENDP

GdiEndDocEMF PROC
jmp ptr_GdiEndDocEMF
GdiEndDocEMF ENDP

GdiEndPageEMF PROC
jmp ptr_GdiEndPageEMF
GdiEndPageEMF ENDP

GdiEntry1 PROC
jmp ptr_GdiEntry1
GdiEntry1 ENDP

GdiEntry10 PROC
jmp ptr_GdiEntry10
GdiEntry10 ENDP

GdiEntry11 PROC
jmp ptr_GdiEntry11
GdiEntry11 ENDP

GdiEntry12 PROC
jmp ptr_GdiEntry12
GdiEntry12 ENDP

GdiEntry13 PROC
jmp ptr_GdiEntry13
GdiEntry13 ENDP

GdiEntry14 PROC
jmp ptr_GdiEntry14
GdiEntry14 ENDP

GdiEntry15 PROC
jmp ptr_GdiEntry15
GdiEntry15 ENDP

GdiEntry16 PROC
jmp ptr_GdiEntry16
GdiEntry16 ENDP

GdiEntry2 PROC
jmp ptr_GdiEntry2
GdiEntry2 ENDP

GdiEntry3 PROC
jmp ptr_GdiEntry3
GdiEntry3 ENDP

GdiEntry4 PROC
jmp ptr_GdiEntry4
GdiEntry4 ENDP

GdiEntry5 PROC
jmp ptr_GdiEntry5
GdiEntry5 ENDP

GdiEntry6 PROC
jmp ptr_GdiEntry6
GdiEntry6 ENDP

GdiEntry7 PROC
jmp ptr_GdiEntry7
GdiEntry7 ENDP

GdiEntry8 PROC
jmp ptr_GdiEntry8
GdiEntry8 ENDP

GdiEntry9 PROC
jmp ptr_GdiEntry9
GdiEntry9 ENDP

GdiFixUpHandle PROC
jmp ptr_GdiFixUpHandle
GdiFixUpHandle ENDP

GdiFlush PROC
jmp ptr_GdiFlush
GdiFlush ENDP

GdiFullscreenControl PROC
jmp ptr_GdiFullscreenControl
GdiFullscreenControl ENDP

GdiGetBatchLimit PROC
jmp ptr_GdiGetBatchLimit
GdiGetBatchLimit ENDP

GdiGetBitmapBitsSize PROC
jmp ptr_GdiGetBitmapBitsSize
GdiGetBitmapBitsSize ENDP

GdiGetCharDimensions PROC
jmp ptr_GdiGetCharDimensions
GdiGetCharDimensions ENDP

GdiGetCodePage PROC
jmp ptr_GdiGetCodePage
GdiGetCodePage ENDP

GdiGetDC PROC
jmp ptr_GdiGetDC
GdiGetDC ENDP

GdiGetDevmodeForPage PROC
jmp ptr_GdiGetDevmodeForPage
GdiGetDevmodeForPage ENDP

GdiGetLocalBrush PROC
jmp ptr_GdiGetLocalBrush
GdiGetLocalBrush ENDP

GdiGetLocalDC PROC
jmp ptr_GdiGetLocalDC
GdiGetLocalDC ENDP

GdiGetLocalFont PROC
jmp ptr_GdiGetLocalFont
GdiGetLocalFont ENDP

GdiGetPageCount PROC
jmp ptr_GdiGetPageCount
GdiGetPageCount ENDP

GdiGetPageHandle PROC
jmp ptr_GdiGetPageHandle
GdiGetPageHandle ENDP

GdiGetSpoolFileHandle PROC
jmp ptr_GdiGetSpoolFileHandle
GdiGetSpoolFileHandle ENDP

GdiGetSpoolMessage PROC
jmp ptr_GdiGetSpoolMessage
GdiGetSpoolMessage ENDP

GdiGradientFill PROC
jmp ptr_GdiGradientFill
GdiGradientFill ENDP

GdiInitSpool PROC
jmp ptr_GdiInitSpool
GdiInitSpool ENDP

GdiInitializeLanguagePack PROC
jmp ptr_GdiInitializeLanguagePack
GdiInitializeLanguagePack ENDP

GdiIsMetaFileDC PROC
jmp ptr_GdiIsMetaFileDC
GdiIsMetaFileDC ENDP

GdiIsMetaPrintDC PROC
jmp ptr_GdiIsMetaPrintDC
GdiIsMetaPrintDC ENDP

GdiIsPlayMetafileDC PROC
jmp ptr_GdiIsPlayMetafileDC
GdiIsPlayMetafileDC ENDP

GdiIsScreenDC PROC
jmp ptr_GdiIsScreenDC
GdiIsScreenDC ENDP

GdiLoadType1Fonts PROC
jmp ptr_GdiLoadType1Fonts
GdiLoadType1Fonts ENDP

GdiPlayDCScript PROC
jmp ptr_GdiPlayDCScript
GdiPlayDCScript ENDP

GdiPlayEMF PROC
jmp ptr_GdiPlayEMF
GdiPlayEMF ENDP

GdiPlayJournal PROC
jmp ptr_GdiPlayJournal
GdiPlayJournal ENDP

GdiPlayPageEMF PROC
jmp ptr_GdiPlayPageEMF
GdiPlayPageEMF ENDP

GdiPlayPrivatePageEMF PROC
jmp ptr_GdiPlayPrivatePageEMF
GdiPlayPrivatePageEMF ENDP

GdiPlayScript PROC
jmp ptr_GdiPlayScript
GdiPlayScript ENDP

GdiPrinterThunk PROC
jmp ptr_GdiPrinterThunk
GdiPrinterThunk ENDP

GdiProcessSetup PROC
jmp ptr_GdiProcessSetup
GdiProcessSetup ENDP

GdiQueryFonts PROC
jmp ptr_GdiQueryFonts
GdiQueryFonts ENDP

GdiQueryTable PROC
jmp ptr_GdiQueryTable
GdiQueryTable ENDP

GdiRealizationInfo PROC
jmp ptr_GdiRealizationInfo
GdiRealizationInfo ENDP

GdiReleaseDC PROC
jmp ptr_GdiReleaseDC
GdiReleaseDC ENDP

GdiReleaseLocalDC PROC
jmp ptr_GdiReleaseLocalDC
GdiReleaseLocalDC ENDP

GdiResetDCEMF PROC
jmp ptr_GdiResetDCEMF
GdiResetDCEMF ENDP

GdiSetAttrs PROC
jmp ptr_GdiSetAttrs
GdiSetAttrs ENDP

GdiSetBatchLimit PROC
jmp ptr_GdiSetBatchLimit
GdiSetBatchLimit ENDP

GdiSetLastError PROC
jmp ptr_GdiSetLastError
GdiSetLastError ENDP

GdiSetPixelFormat PROC
jmp ptr_GdiSetPixelFormat
GdiSetPixelFormat ENDP

GdiSetServerAttr PROC
jmp ptr_GdiSetServerAttr
GdiSetServerAttr ENDP

GdiStartDocEMF PROC
jmp ptr_GdiStartDocEMF
GdiStartDocEMF ENDP

GdiStartPageEMF PROC
jmp ptr_GdiStartPageEMF
GdiStartPageEMF ENDP

GdiSwapBuffers PROC
jmp ptr_GdiSwapBuffers
GdiSwapBuffers ENDP

GdiTransparentBlt PROC
jmp ptr_GdiTransparentBlt
GdiTransparentBlt ENDP

GdiValidateHandle PROC
jmp ptr_GdiValidateHandle
GdiValidateHandle ENDP

GetArcDirection PROC
jmp ptr_GetArcDirection
GetArcDirection ENDP

GetAspectRatioFilterEx PROC
jmp ptr_GetAspectRatioFilterEx
GetAspectRatioFilterEx ENDP

GetBitmapAttributes PROC
jmp ptr_GetBitmapAttributes
GetBitmapAttributes ENDP

GetBitmapBits PROC
jmp ptr_GetBitmapBits
GetBitmapBits ENDP

GetBitmapDimensionEx PROC
jmp ptr_GetBitmapDimensionEx
GetBitmapDimensionEx ENDP

GetBkColor PROC
jmp ptr_GetBkColor
GetBkColor ENDP

GetBkMode PROC
jmp ptr_GetBkMode
GetBkMode ENDP

GetBoundsRect PROC
jmp ptr_GetBoundsRect
GetBoundsRect ENDP

GetBrushAttributes PROC
jmp ptr_GetBrushAttributes
GetBrushAttributes ENDP

GetBrushOrgEx PROC
jmp ptr_GetBrushOrgEx
GetBrushOrgEx ENDP

GetCOPPCompatibleOPMInformation PROC
jmp ptr_GetCOPPCompatibleOPMInformation
GetCOPPCompatibleOPMInformation ENDP

GetCertificate PROC
jmp ptr_GetCertificate
GetCertificate ENDP

GetCertificateSize PROC
jmp ptr_GetCertificateSize
GetCertificateSize ENDP

GetCharABCWidthsA PROC
jmp ptr_GetCharABCWidthsA
GetCharABCWidthsA ENDP

GetCharABCWidthsFloatA PROC
jmp ptr_GetCharABCWidthsFloatA
GetCharABCWidthsFloatA ENDP

GetCharABCWidthsFloatW PROC
jmp ptr_GetCharABCWidthsFloatW
GetCharABCWidthsFloatW ENDP

GetCharABCWidthsI PROC
jmp ptr_GetCharABCWidthsI
GetCharABCWidthsI ENDP

GetCharABCWidthsW PROC
jmp ptr_GetCharABCWidthsW
GetCharABCWidthsW ENDP

GetCharWidth32A PROC
jmp ptr_GetCharWidth32A
GetCharWidth32A ENDP

GetCharWidth32W PROC
jmp ptr_GetCharWidth32W
GetCharWidth32W ENDP

GetCharWidthA PROC
jmp ptr_GetCharWidthA
GetCharWidthA ENDP

GetCharWidthFloatA PROC
jmp ptr_GetCharWidthFloatA
GetCharWidthFloatA ENDP

GetCharWidthFloatW PROC
jmp ptr_GetCharWidthFloatW
GetCharWidthFloatW ENDP

GetCharWidthI PROC
jmp ptr_GetCharWidthI
GetCharWidthI ENDP

GetCharWidthInfo PROC
jmp ptr_GetCharWidthInfo
GetCharWidthInfo ENDP

GetCharWidthW PROC
jmp ptr_GetCharWidthW
GetCharWidthW ENDP

GetCharacterPlacementA PROC
jmp ptr_GetCharacterPlacementA
GetCharacterPlacementA ENDP

GetCharacterPlacementW PROC
jmp ptr_GetCharacterPlacementW
GetCharacterPlacementW ENDP

GetClipBox PROC
jmp ptr_GetClipBox
GetClipBox ENDP

GetClipRgn PROC
jmp ptr_GetClipRgn
GetClipRgn ENDP

GetColorAdjustment PROC
jmp ptr_GetColorAdjustment
GetColorAdjustment ENDP

GetColorSpace PROC
jmp ptr_GetColorSpace
GetColorSpace ENDP

GetCurrentObject PROC
jmp ptr_GetCurrentObject
GetCurrentObject ENDP

GetCurrentPositionEx PROC
jmp ptr_GetCurrentPositionEx
GetCurrentPositionEx ENDP

GetDCBrushColor PROC
jmp ptr_GetDCBrushColor
GetDCBrushColor ENDP

GetDCOrgEx PROC
jmp ptr_GetDCOrgEx
GetDCOrgEx ENDP

GetDCPenColor PROC
jmp ptr_GetDCPenColor
GetDCPenColor ENDP

GetDIBColorTable PROC
jmp ptr_GetDIBColorTable
GetDIBColorTable ENDP

GetDIBits PROC
jmp ptr_GetDIBits
GetDIBits ENDP

GetDeviceCaps PROC
jmp ptr_GetDeviceCaps
GetDeviceCaps ENDP

GetDeviceGammaRamp PROC
jmp ptr_GetDeviceGammaRamp
GetDeviceGammaRamp ENDP

GetETM PROC
jmp ptr_GetETM
GetETM ENDP

GetEUDCTimeStamp PROC
jmp ptr_GetEUDCTimeStamp
GetEUDCTimeStamp ENDP

GetEUDCTimeStampExW PROC
jmp ptr_GetEUDCTimeStampExW
GetEUDCTimeStampExW ENDP

GetEnhMetaFileA PROC
jmp ptr_GetEnhMetaFileA
GetEnhMetaFileA ENDP

GetEnhMetaFileBits PROC
jmp ptr_GetEnhMetaFileBits
GetEnhMetaFileBits ENDP

GetEnhMetaFileDescriptionA PROC
jmp ptr_GetEnhMetaFileDescriptionA
GetEnhMetaFileDescriptionA ENDP

GetEnhMetaFileDescriptionW PROC
jmp ptr_GetEnhMetaFileDescriptionW
GetEnhMetaFileDescriptionW ENDP

GetEnhMetaFileHeader PROC
jmp ptr_GetEnhMetaFileHeader
GetEnhMetaFileHeader ENDP

GetEnhMetaFilePaletteEntries PROC
jmp ptr_GetEnhMetaFilePaletteEntries
GetEnhMetaFilePaletteEntries ENDP

GetEnhMetaFilePixelFormat PROC
jmp ptr_GetEnhMetaFilePixelFormat
GetEnhMetaFilePixelFormat ENDP

GetEnhMetaFileW PROC
jmp ptr_GetEnhMetaFileW
GetEnhMetaFileW ENDP

GetFontAssocStatus PROC
jmp ptr_GetFontAssocStatus
GetFontAssocStatus ENDP

GetFontData PROC
jmp ptr_GetFontData
GetFontData ENDP

GetFontFileData PROC
jmp ptr_GetFontFileData
GetFontFileData ENDP

GetFontFileInfo PROC
jmp ptr_GetFontFileInfo
GetFontFileInfo ENDP

GetFontLanguageInfo PROC
jmp ptr_GetFontLanguageInfo
GetFontLanguageInfo ENDP

GetFontRealizationInfo PROC
jmp ptr_GetFontRealizationInfo
GetFontRealizationInfo ENDP

GetFontResourceInfoW PROC
jmp ptr_GetFontResourceInfoW
GetFontResourceInfoW ENDP

GetFontUnicodeRanges PROC
jmp ptr_GetFontUnicodeRanges
GetFontUnicodeRanges ENDP

GetGlyphIndicesA PROC
jmp ptr_GetGlyphIndicesA
GetGlyphIndicesA ENDP

GetGlyphIndicesW PROC
jmp ptr_GetGlyphIndicesW
GetGlyphIndicesW ENDP

GetGlyphOutline PROC
jmp ptr_GetGlyphOutline
GetGlyphOutline ENDP

GetGlyphOutlineA PROC
jmp ptr_GetGlyphOutlineA
GetGlyphOutlineA ENDP

GetGlyphOutlineW PROC
jmp ptr_GetGlyphOutlineW
GetGlyphOutlineW ENDP

GetGlyphOutlineWow PROC
jmp ptr_GetGlyphOutlineWow
GetGlyphOutlineWow ENDP

GetGraphicsMode PROC
jmp ptr_GetGraphicsMode
GetGraphicsMode ENDP

GetHFONT PROC
jmp ptr_GetHFONT
GetHFONT ENDP

GetICMProfileA PROC
jmp ptr_GetICMProfileA
GetICMProfileA ENDP

GetICMProfileW PROC
jmp ptr_GetICMProfileW
GetICMProfileW ENDP

GetKerningPairs PROC
jmp ptr_GetKerningPairs
GetKerningPairs ENDP

GetKerningPairsA PROC
jmp ptr_GetKerningPairsA
GetKerningPairsA ENDP

GetKerningPairsW PROC
jmp ptr_GetKerningPairsW
GetKerningPairsW ENDP

GetLayout PROC
jmp ptr_GetLayout
GetLayout ENDP

GetLogColorSpaceA PROC
jmp ptr_GetLogColorSpaceA
GetLogColorSpaceA ENDP

GetLogColorSpaceW PROC
jmp ptr_GetLogColorSpaceW
GetLogColorSpaceW ENDP

GetMapMode PROC
jmp ptr_GetMapMode
GetMapMode ENDP

GetMetaFileA PROC
jmp ptr_GetMetaFileA
GetMetaFileA ENDP

GetMetaFileBitsEx PROC
jmp ptr_GetMetaFileBitsEx
GetMetaFileBitsEx ENDP

GetMetaFileW PROC
jmp ptr_GetMetaFileW
GetMetaFileW ENDP

GetMetaRgn PROC
jmp ptr_GetMetaRgn
GetMetaRgn ENDP

GetMiterLimit PROC
jmp ptr_GetMiterLimit
GetMiterLimit ENDP

GetNearestColor PROC
jmp ptr_GetNearestColor
GetNearestColor ENDP

GetNearestPaletteIndex PROC
jmp ptr_GetNearestPaletteIndex
GetNearestPaletteIndex ENDP

GetNumberOfPhysicalMonitors PROC
jmp ptr_GetNumberOfPhysicalMonitors
GetNumberOfPhysicalMonitors ENDP

GetOPMInformation PROC
jmp ptr_GetOPMInformation
GetOPMInformation ENDP

GetOPMRandomNumber PROC
jmp ptr_GetOPMRandomNumber
GetOPMRandomNumber ENDP

GetObjectA PROC
jmp ptr_GetObjectA
GetObjectA ENDP

GetObjectType PROC
jmp ptr_GetObjectType
GetObjectType ENDP

GetObjectW PROC
jmp ptr_GetObjectW
GetObjectW ENDP

GetOutlineTextMetricsA PROC
jmp ptr_GetOutlineTextMetricsA
GetOutlineTextMetricsA ENDP

GetOutlineTextMetricsW PROC
jmp ptr_GetOutlineTextMetricsW
GetOutlineTextMetricsW ENDP

GetPaletteEntries PROC
jmp ptr_GetPaletteEntries
GetPaletteEntries ENDP

GetPath PROC
jmp ptr_GetPath
GetPath ENDP

GetPhysicalMonitorDescription PROC
jmp ptr_GetPhysicalMonitorDescription
GetPhysicalMonitorDescription ENDP

GetPhysicalMonitors PROC
jmp ptr_GetPhysicalMonitors
GetPhysicalMonitors ENDP

GetPixel PROC
jmp ptr_GetPixel
GetPixel ENDP

GetPixelFormat PROC
jmp ptr_GetPixelFormat
GetPixelFormat ENDP

GetPolyFillMode PROC
jmp ptr_GetPolyFillMode
GetPolyFillMode ENDP

GetROP2 PROC
jmp ptr_GetROP2
GetROP2 ENDP

GetRandomRgn PROC
jmp ptr_GetRandomRgn
GetRandomRgn ENDP

GetRasterizerCaps PROC
jmp ptr_GetRasterizerCaps
GetRasterizerCaps ENDP

GetRegionData PROC
jmp ptr_GetRegionData
GetRegionData ENDP

GetRelAbs PROC
jmp ptr_GetRelAbs
GetRelAbs ENDP

GetRgnBox PROC
jmp ptr_GetRgnBox
GetRgnBox ENDP

GetStockObject PROC
jmp ptr_GetStockObject
GetStockObject ENDP

GetStretchBltMode PROC
jmp ptr_GetStretchBltMode
GetStretchBltMode ENDP

GetStringBitmapA PROC
jmp ptr_GetStringBitmapA
GetStringBitmapA ENDP

GetStringBitmapW PROC
jmp ptr_GetStringBitmapW
GetStringBitmapW ENDP

GetSuggestedOPMProtectedOutputArraySize PROC
jmp ptr_GetSuggestedOPMProtectedOutputArraySize
GetSuggestedOPMProtectedOutputArraySize ENDP

GetSystemPaletteEntries PROC
jmp ptr_GetSystemPaletteEntries
GetSystemPaletteEntries ENDP

GetSystemPaletteUse PROC
jmp ptr_GetSystemPaletteUse
GetSystemPaletteUse ENDP

GetTextAlign PROC
jmp ptr_GetTextAlign
GetTextAlign ENDP

GetTextCharacterExtra PROC
jmp ptr_GetTextCharacterExtra
GetTextCharacterExtra ENDP

GetTextCharset PROC
jmp ptr_GetTextCharset
GetTextCharset ENDP

GetTextCharsetInfo PROC
jmp ptr_GetTextCharsetInfo
GetTextCharsetInfo ENDP

GetTextColor PROC
jmp ptr_GetTextColor
GetTextColor ENDP

GetTextExtentExPointA PROC
jmp ptr_GetTextExtentExPointA
GetTextExtentExPointA ENDP

GetTextExtentExPointI PROC
jmp ptr_GetTextExtentExPointI
GetTextExtentExPointI ENDP

GetTextExtentExPointW PROC
jmp ptr_GetTextExtentExPointW
GetTextExtentExPointW ENDP

GetTextExtentExPointWPri PROC
jmp ptr_GetTextExtentExPointWPri
GetTextExtentExPointWPri ENDP

GetTextExtentPoint32A PROC
jmp ptr_GetTextExtentPoint32A
GetTextExtentPoint32A ENDP

GetTextExtentPoint32W PROC
jmp ptr_GetTextExtentPoint32W
GetTextExtentPoint32W ENDP

GetTextExtentPointA PROC
jmp ptr_GetTextExtentPointA
GetTextExtentPointA ENDP

GetTextExtentPointI PROC
jmp ptr_GetTextExtentPointI
GetTextExtentPointI ENDP

GetTextExtentPointW PROC
jmp ptr_GetTextExtentPointW
GetTextExtentPointW ENDP

GetTextFaceA PROC
jmp ptr_GetTextFaceA
GetTextFaceA ENDP

GetTextFaceAliasW PROC
jmp ptr_GetTextFaceAliasW
GetTextFaceAliasW ENDP

GetTextFaceW PROC
jmp ptr_GetTextFaceW
GetTextFaceW ENDP

GetTextMetricsA PROC
jmp ptr_GetTextMetricsA
GetTextMetricsA ENDP

GetTextMetricsW PROC
jmp ptr_GetTextMetricsW
GetTextMetricsW ENDP

GetTransform PROC
jmp ptr_GetTransform
GetTransform ENDP

GetViewportExtEx PROC
jmp ptr_GetViewportExtEx
GetViewportExtEx ENDP

GetViewportOrgEx PROC
jmp ptr_GetViewportOrgEx
GetViewportOrgEx ENDP

GetWinMetaFileBits PROC
jmp ptr_GetWinMetaFileBits
GetWinMetaFileBits ENDP

GetWindowExtEx PROC
jmp ptr_GetWindowExtEx
GetWindowExtEx ENDP

GetWindowOrgEx PROC
jmp ptr_GetWindowOrgEx
GetWindowOrgEx ENDP

GetWorldTransform PROC
jmp ptr_GetWorldTransform
GetWorldTransform ENDP

HT_Get8BPPFormatPalette PROC
jmp ptr_HT_Get8BPPFormatPalette
HT_Get8BPPFormatPalette ENDP

HT_Get8BPPMaskPalette PROC
jmp ptr_HT_Get8BPPMaskPalette
HT_Get8BPPMaskPalette ENDP

IntersectClipRect PROC
jmp ptr_IntersectClipRect
IntersectClipRect ENDP

InvertRgn PROC
jmp ptr_InvertRgn
InvertRgn ENDP

IsValidEnhMetaRecord PROC
jmp ptr_IsValidEnhMetaRecord
IsValidEnhMetaRecord ENDP

IsValidEnhMetaRecordOffExt PROC
jmp ptr_IsValidEnhMetaRecordOffExt
IsValidEnhMetaRecordOffExt ENDP

LPtoDP PROC
jmp ptr_LPtoDP
LPtoDP ENDP

LineDDA PROC
jmp ptr_LineDDA
LineDDA ENDP

LineTo PROC
jmp ptr_LineTo
LineTo ENDP

MaskBlt PROC
jmp ptr_MaskBlt
MaskBlt ENDP

MirrorRgn PROC
jmp ptr_MirrorRgn
MirrorRgn ENDP

ModifyWorldTransform PROC
jmp ptr_ModifyWorldTransform
ModifyWorldTransform ENDP

MoveToEx PROC
jmp ptr_MoveToEx
MoveToEx ENDP

NamedEscape PROC
jmp ptr_NamedEscape
NamedEscape ENDP

OffsetClipRgn PROC
jmp ptr_OffsetClipRgn
OffsetClipRgn ENDP

OffsetRgn PROC
jmp ptr_OffsetRgn
OffsetRgn ENDP

OffsetViewportOrgEx PROC
jmp ptr_OffsetViewportOrgEx
OffsetViewportOrgEx ENDP

OffsetWindowOrgEx PROC
jmp ptr_OffsetWindowOrgEx
OffsetWindowOrgEx ENDP

PATHOBJ_bEnum PROC
jmp ptr_PATHOBJ_bEnum
PATHOBJ_bEnum ENDP

PATHOBJ_bEnumClipLines PROC
jmp ptr_PATHOBJ_bEnumClipLines
PATHOBJ_bEnumClipLines ENDP

PATHOBJ_vEnumStart PROC
jmp ptr_PATHOBJ_vEnumStart
PATHOBJ_vEnumStart ENDP

PATHOBJ_vEnumStartClipLines PROC
jmp ptr_PATHOBJ_vEnumStartClipLines
PATHOBJ_vEnumStartClipLines ENDP

PATHOBJ_vGetBounds PROC
jmp ptr_PATHOBJ_vGetBounds
PATHOBJ_vGetBounds ENDP

PaintRgn PROC
jmp ptr_PaintRgn
PaintRgn ENDP

PatBlt PROC
jmp ptr_PatBlt
PatBlt ENDP

PathToRegion PROC
jmp ptr_PathToRegion
PathToRegion ENDP

Pie PROC
jmp ptr_Pie
Pie ENDP

PlayEnhMetaFile PROC
jmp ptr_PlayEnhMetaFile
PlayEnhMetaFile ENDP

PlayEnhMetaFileRecord PROC
jmp ptr_PlayEnhMetaFileRecord
PlayEnhMetaFileRecord ENDP

PlayMetaFile PROC
jmp ptr_PlayMetaFile
PlayMetaFile ENDP

PlayMetaFileRecord PROC
jmp ptr_PlayMetaFileRecord
PlayMetaFileRecord ENDP

PlgBlt PROC
jmp ptr_PlgBlt
PlgBlt ENDP

PolyBezier PROC
jmp ptr_PolyBezier
PolyBezier ENDP

PolyBezierTo PROC
jmp ptr_PolyBezierTo
PolyBezierTo ENDP

PolyDraw PROC
jmp ptr_PolyDraw
PolyDraw ENDP

PolyPatBlt PROC
jmp ptr_PolyPatBlt
PolyPatBlt ENDP

PolyPolygon PROC
jmp ptr_PolyPolygon
PolyPolygon ENDP

PolyPolyline PROC
jmp ptr_PolyPolyline
PolyPolyline ENDP

PolyTextOutA PROC
jmp ptr_PolyTextOutA
PolyTextOutA ENDP

PolyTextOutW PROC
jmp ptr_PolyTextOutW
PolyTextOutW ENDP

Polygon PROC
jmp ptr_Polygon
Polygon ENDP

Polyline PROC
jmp ptr_Polyline
Polyline ENDP

PolylineTo PROC
jmp ptr_PolylineTo
PolylineTo ENDP

PtInRegion PROC
jmp ptr_PtInRegion
PtInRegion ENDP

PtVisible PROC
jmp ptr_PtVisible
PtVisible ENDP

QueryFontAssocStatus PROC
jmp ptr_QueryFontAssocStatus
QueryFontAssocStatus ENDP

RealizePalette PROC
jmp ptr_RealizePalette
RealizePalette ENDP

RectInRegion PROC
jmp ptr_RectInRegion
RectInRegion ENDP

RectVisible PROC
jmp ptr_RectVisible
RectVisible ENDP

Rectangle PROC
jmp ptr_Rectangle
Rectangle ENDP

RemoveFontMemResourceEx PROC
jmp ptr_RemoveFontMemResourceEx
RemoveFontMemResourceEx ENDP

RemoveFontResourceA PROC
jmp ptr_RemoveFontResourceA
RemoveFontResourceA ENDP

RemoveFontResourceExA PROC
jmp ptr_RemoveFontResourceExA
RemoveFontResourceExA ENDP

RemoveFontResourceExW PROC
jmp ptr_RemoveFontResourceExW
RemoveFontResourceExW ENDP

RemoveFontResourceTracking PROC
jmp ptr_RemoveFontResourceTracking
RemoveFontResourceTracking ENDP

RemoveFontResourceW PROC
jmp ptr_RemoveFontResourceW
RemoveFontResourceW ENDP

ResetDCA PROC
jmp ptr_ResetDCA
ResetDCA ENDP

ResetDCW PROC
jmp ptr_ResetDCW
ResetDCW ENDP

ResizePalette PROC
jmp ptr_ResizePalette
ResizePalette ENDP

RestoreDC PROC
jmp ptr_RestoreDC
RestoreDC ENDP

RoundRect PROC
jmp ptr_RoundRect
RoundRect ENDP

STROBJ_bEnum PROC
jmp ptr_STROBJ_bEnum
STROBJ_bEnum ENDP

STROBJ_bEnumPositionsOnly PROC
jmp ptr_STROBJ_bEnumPositionsOnly
STROBJ_bEnumPositionsOnly ENDP

STROBJ_bGetAdvanceWidths PROC
jmp ptr_STROBJ_bGetAdvanceWidths
STROBJ_bGetAdvanceWidths ENDP

STROBJ_dwGetCodePage PROC
jmp ptr_STROBJ_dwGetCodePage
STROBJ_dwGetCodePage ENDP

STROBJ_vEnumStart PROC
jmp ptr_STROBJ_vEnumStart
STROBJ_vEnumStart ENDP

SaveDC PROC
jmp ptr_SaveDC
SaveDC ENDP

ScaleViewportExtEx PROC
jmp ptr_ScaleViewportExtEx
ScaleViewportExtEx ENDP

ScaleWindowExtEx PROC
jmp ptr_ScaleWindowExtEx
ScaleWindowExtEx ENDP

SelectBrushLocal PROC
jmp ptr_SelectBrushLocal
SelectBrushLocal ENDP

SelectClipPath PROC
jmp ptr_SelectClipPath
SelectClipPath ENDP

SelectClipRgn PROC
jmp ptr_SelectClipRgn
SelectClipRgn ENDP

SelectFontLocal PROC
jmp ptr_SelectFontLocal
SelectFontLocal ENDP

SelectObject PROC
jmp ptr_SelectObject
SelectObject ENDP

SelectPalette PROC
jmp ptr_SelectPalette
SelectPalette ENDP

SetAbortProc PROC
jmp ptr_SetAbortProc
SetAbortProc ENDP

SetArcDirection PROC
jmp ptr_SetArcDirection
SetArcDirection ENDP

SetBitmapAttributes PROC
jmp ptr_SetBitmapAttributes
SetBitmapAttributes ENDP

SetBitmapBits PROC
jmp ptr_SetBitmapBits
SetBitmapBits ENDP

SetBitmapDimensionEx PROC
jmp ptr_SetBitmapDimensionEx
SetBitmapDimensionEx ENDP

SetBkColor PROC
jmp ptr_SetBkColor
SetBkColor ENDP

SetBkMode PROC
jmp ptr_SetBkMode
SetBkMode ENDP

SetBoundsRect PROC
jmp ptr_SetBoundsRect
SetBoundsRect ENDP

SetBrushAttributes PROC
jmp ptr_SetBrushAttributes
SetBrushAttributes ENDP

SetBrushOrgEx PROC
jmp ptr_SetBrushOrgEx
SetBrushOrgEx ENDP

SetColorAdjustment PROC
jmp ptr_SetColorAdjustment
SetColorAdjustment ENDP

SetColorSpace PROC
jmp ptr_SetColorSpace
SetColorSpace ENDP

SetDCBrushColor PROC
jmp ptr_SetDCBrushColor
SetDCBrushColor ENDP

SetDCPenColor PROC
jmp ptr_SetDCPenColor
SetDCPenColor ENDP

SetDIBColorTable PROC
jmp ptr_SetDIBColorTable
SetDIBColorTable ENDP

SetDIBits PROC
jmp ptr_SetDIBits
SetDIBits ENDP

SetDIBitsToDevice PROC
jmp ptr_SetDIBitsToDevice
SetDIBitsToDevice ENDP

SetDeviceGammaRamp PROC
jmp ptr_SetDeviceGammaRamp
SetDeviceGammaRamp ENDP

SetEnhMetaFileBits PROC
jmp ptr_SetEnhMetaFileBits
SetEnhMetaFileBits ENDP

SetFontEnumeration PROC
jmp ptr_SetFontEnumeration
SetFontEnumeration ENDP

SetGraphicsMode PROC
jmp ptr_SetGraphicsMode
SetGraphicsMode ENDP

SetICMMode PROC
jmp ptr_SetICMMode
SetICMMode ENDP

SetICMProfileA PROC
jmp ptr_SetICMProfileA
SetICMProfileA ENDP

SetICMProfileW PROC
jmp ptr_SetICMProfileW
SetICMProfileW ENDP

SetLayout PROC
jmp ptr_SetLayout
SetLayout ENDP

SetLayoutWidth PROC
jmp ptr_SetLayoutWidth
SetLayoutWidth ENDP

SetMagicColors PROC
jmp ptr_SetMagicColors
SetMagicColors ENDP

SetMapMode PROC
jmp ptr_SetMapMode
SetMapMode ENDP

SetMapperFlags PROC
jmp ptr_SetMapperFlags
SetMapperFlags ENDP

SetMetaFileBitsEx PROC
jmp ptr_SetMetaFileBitsEx
SetMetaFileBitsEx ENDP

SetMetaRgn PROC
jmp ptr_SetMetaRgn
SetMetaRgn ENDP

SetMiterLimit PROC
jmp ptr_SetMiterLimit
SetMiterLimit ENDP

SetOPMSigningKeyAndSequenceNumbers PROC
jmp ptr_SetOPMSigningKeyAndSequenceNumbers
SetOPMSigningKeyAndSequenceNumbers ENDP

SetPaletteEntries PROC
jmp ptr_SetPaletteEntries
SetPaletteEntries ENDP

SetPixel PROC
jmp ptr_SetPixel
SetPixel ENDP

SetPixelFormat PROC
jmp ptr_SetPixelFormat
SetPixelFormat ENDP

SetPixelV PROC
jmp ptr_SetPixelV
SetPixelV ENDP

SetPolyFillMode PROC
jmp ptr_SetPolyFillMode
SetPolyFillMode ENDP

SetROP2 PROC
jmp ptr_SetROP2
SetROP2 ENDP

SetRectRgn PROC
jmp ptr_SetRectRgn
SetRectRgn ENDP

SetRelAbs PROC
jmp ptr_SetRelAbs
SetRelAbs ENDP

SetStretchBltMode PROC
jmp ptr_SetStretchBltMode
SetStretchBltMode ENDP

SetSystemPaletteUse PROC
jmp ptr_SetSystemPaletteUse
SetSystemPaletteUse ENDP

SetTextAlign PROC
jmp ptr_SetTextAlign
SetTextAlign ENDP

SetTextCharacterExtra PROC
jmp ptr_SetTextCharacterExtra
SetTextCharacterExtra ENDP

SetTextColor PROC
jmp ptr_SetTextColor
SetTextColor ENDP

SetTextJustification PROC
jmp ptr_SetTextJustification
SetTextJustification ENDP

SetViewportExtEx PROC
jmp ptr_SetViewportExtEx
SetViewportExtEx ENDP

SetViewportOrgEx PROC
jmp ptr_SetViewportOrgEx
SetViewportOrgEx ENDP

SetVirtualResolution PROC
jmp ptr_SetVirtualResolution
SetVirtualResolution ENDP

SetWinMetaFileBits PROC
jmp ptr_SetWinMetaFileBits
SetWinMetaFileBits ENDP

SetWindowExtEx PROC
jmp ptr_SetWindowExtEx
SetWindowExtEx ENDP

SetWindowOrgEx PROC
jmp ptr_SetWindowOrgEx
SetWindowOrgEx ENDP

SetWorldTransform PROC
jmp ptr_SetWorldTransform
SetWorldTransform ENDP

StartDocA PROC
jmp ptr_StartDocA
StartDocA ENDP

StartDocW PROC
jmp ptr_StartDocW
StartDocW ENDP

StartFormPage PROC
jmp ptr_StartFormPage
StartFormPage ENDP

StartPage PROC
jmp ptr_StartPage
StartPage ENDP

StretchBlt PROC
jmp ptr_StretchBlt
StretchBlt ENDP

StretchDIBits PROC
jmp ptr_StretchDIBits
StretchDIBits ENDP

StrokeAndFillPath PROC
jmp ptr_StrokeAndFillPath
StrokeAndFillPath ENDP

StrokePath PROC
jmp ptr_StrokePath
StrokePath ENDP

SwapBuffers PROC
jmp ptr_SwapBuffers
SwapBuffers ENDP

TextOutA PROC
jmp ptr_TextOutA
TextOutA ENDP

TextOutW PROC
jmp ptr_TextOutW
TextOutW ENDP

TranslateCharsetInfo PROC
jmp ptr_TranslateCharsetInfo
TranslateCharsetInfo ENDP

UnloadNetworkFonts PROC
jmp ptr_UnloadNetworkFonts
UnloadNetworkFonts ENDP

UnrealizeObject PROC
jmp ptr_UnrealizeObject
UnrealizeObject ENDP

UpdateColors PROC
jmp ptr_UpdateColors
UpdateColors ENDP

UpdateICMRegKeyA PROC
jmp ptr_UpdateICMRegKeyA
UpdateICMRegKeyA ENDP

UpdateICMRegKeyW PROC
jmp ptr_UpdateICMRegKeyW
UpdateICMRegKeyW ENDP

WidenPath PROC
jmp ptr_WidenPath
WidenPath ENDP

XFORMOBJ_bApplyXform PROC
jmp ptr_XFORMOBJ_bApplyXform
XFORMOBJ_bApplyXform ENDP

XFORMOBJ_iGetXform PROC
jmp ptr_XFORMOBJ_iGetXform
XFORMOBJ_iGetXform ENDP

XLATEOBJ_cGetPalette PROC
jmp ptr_XLATEOBJ_cGetPalette
XLATEOBJ_cGetPalette ENDP

XLATEOBJ_hGetColorTransform PROC
jmp ptr_XLATEOBJ_hGetColorTransform
XLATEOBJ_hGetColorTransform ENDP

XLATEOBJ_iXlate PROC
jmp ptr_XLATEOBJ_iXlate
XLATEOBJ_iXlate ENDP

XLATEOBJ_piVector PROC
jmp ptr_XLATEOBJ_piVector
XLATEOBJ_piVector ENDP

bInitSystemAndFontsDirectoriesW PROC
jmp ptr_bInitSystemAndFontsDirectoriesW
bInitSystemAndFontsDirectoriesW ENDP

bMakePathNameW PROC
jmp ptr_bMakePathNameW
bMakePathNameW ENDP

cGetTTFFromFOT PROC
jmp ptr_cGetTTFFromFOT
cGetTTFFromFOT ENDP

gdiPlaySpoolStream PROC
jmp ptr_gdiPlaySpoolStream
gdiPlaySpoolStream ENDP

end
