ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CopyPropVariant : PTR;
extern ptr_CreatePropVariant : PTR;
extern ptr_CreatePropertyStore : PTR;
extern ptr_DestroyPropVariant : PTR;
extern ptr_FormatTagFromWfx : PTR;
extern ptr_GetAMSubtypeFromD3DFormat : PTR;
extern ptr_GetD3DFormatFromMFSubtype : PTR;
extern ptr_LFGetGlobalPool : PTR;
extern ptr_MFAddPeriodicCallback : PTR;
extern ptr_MFAllocateWorkQueue : PTR;
extern ptr_MFAllocateWorkQueueEx : PTR;
extern ptr_MFAppendCollection : PTR;
extern ptr_MFAverageTimePerFrameToFrameRate : PTR;
extern ptr_MFBeginCreateFile : PTR;
extern ptr_MFBeginGetHostByName : PTR;
extern ptr_MFBeginRegisterWorkQueueWithMMCSS : PTR;
extern ptr_MFBeginUnregisterWorkQueueWithMMCSS : PTR;
extern ptr_MFBlockThread : PTR;
extern ptr_MFCalculateBitmapImageSize : PTR;
extern ptr_MFCalculateImageSize : PTR;
extern ptr_MFCancelCreateFile : PTR;
extern ptr_MFCancelWorkItem : PTR;
extern ptr_MFCompareFullToPartialMediaType : PTR;
extern ptr_MFCompareSockaddrAddresses : PTR;
extern ptr_MFConvertColorInfoFromDXVA : PTR;
extern ptr_MFConvertColorInfoToDXVA : PTR;
extern ptr_MFConvertFromFP16Array : PTR;
extern ptr_MFConvertToFP16Array : PTR;
extern ptr_MFCopyImage : PTR;
extern ptr_MFCreateAMMediaTypeFromMFMediaType : PTR;
extern ptr_MFCreateAlignedMemoryBuffer : PTR;
extern ptr_MFCreateAsyncResult : PTR;
extern ptr_MFCreateAttributes : PTR;
extern ptr_MFCreateAudioMediaType : PTR;
extern ptr_MFCreateCollection : PTR;
extern ptr_MFCreateEventQueue : PTR;
extern ptr_MFCreateFile : PTR;
extern ptr_MFCreateGuid : PTR;
extern ptr_MFCreateLegacyMediaBufferOnMFMediaBuffer : PTR;
extern ptr_MFCreateMFByteStreamOnStream : PTR;
extern ptr_MFCreateMFVideoFormatFromMFMediaType : PTR;
extern ptr_MFCreateMediaBufferWrapper : PTR;
extern ptr_MFCreateMediaEvent : PTR;
extern ptr_MFCreateMediaType : PTR;
extern ptr_MFCreateMediaTypeFromRepresentation : PTR;
extern ptr_MFCreateMemoryBuffer : PTR;
extern ptr_MFCreateMemoryStream : PTR;
extern ptr_MFCreatePathFromURL : PTR;
extern ptr_MFCreatePresentationDescriptor : PTR;
extern ptr_MFCreateSample : PTR;
extern ptr_MFCreateSocket : PTR;
extern ptr_MFCreateSocketListener : PTR;
extern ptr_MFCreateSourceResolver : PTR;
extern ptr_MFCreateStreamDescriptor : PTR;
extern ptr_MFCreateSystemTimeSource : PTR;
extern ptr_MFCreateSystemUnderlyingClock : PTR;
extern ptr_MFCreateTempFile : PTR;
extern ptr_MFCreateTransformActivate : PTR;
extern ptr_MFCreateURLFromPath : PTR;
extern ptr_MFCreateUdpSockets : PTR;
extern ptr_MFCreateVideoMediaType : PTR;
extern ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader : PTR;
extern ptr_MFCreateVideoMediaTypeFromBitMapInfoHeaderEx : PTR;
extern ptr_MFCreateVideoMediaTypeFromSubtype : PTR;
extern ptr_MFCreateVideoMediaTypeFromVideoInfoHeader : PTR;
extern ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2 : PTR;
extern ptr_MFCreateWaveFormatExFromMFMediaType : PTR;
extern ptr_MFDeserializeAttributesFromStream : PTR;
extern ptr_MFDeserializeEvent : PTR;
extern ptr_MFDeserializeMediaTypeFromStream : PTR;
extern ptr_MFDeserializePresentationDescriptor : PTR;
extern ptr_MFEndCreateFile : PTR;
extern ptr_MFEndGetHostByName : PTR;
extern ptr_MFEndRegisterWorkQueueWithMMCSS : PTR;
extern ptr_MFEndUnregisterWorkQueueWithMMCSS : PTR;
extern ptr_MFFrameRateToAverageTimePerFrame : PTR;
extern ptr_MFFreeAdaptersAddresses : PTR;
extern ptr_MFGetAdaptersAddresses : PTR;
extern ptr_MFGetAttributesAsBlob : PTR;
extern ptr_MFGetAttributesAsBlobSize : PTR;
extern ptr_MFGetConfigurationDWORD : PTR;
extern ptr_MFGetConfigurationPolicy : PTR;
extern ptr_MFGetConfigurationStore : PTR;
extern ptr_MFGetConfigurationString : PTR;
extern ptr_MFGetIoPortHandle : PTR;
extern ptr_MFGetMFTMerit : PTR;
extern ptr_MFGetNumericNameFromSockaddr : PTR;
extern ptr_MFGetPlaneSize : PTR;
extern ptr_MFGetPlatform : PTR;
extern ptr_MFGetPlatformVersion : PTR;
extern ptr_MFGetPluginControl : PTR;
extern ptr_MFGetPrivateWorkqueues : PTR;
extern ptr_MFGetRandomNumber : PTR;
extern ptr_MFGetSockaddrFromNumericName : PTR;
extern ptr_MFGetStrideForBitmapInfoHeader : PTR;
extern ptr_MFGetSystemTime : PTR;
extern ptr_MFGetTimerPeriodicity : PTR;
extern ptr_MFGetUncompressedVideoFormat : PTR;
extern ptr_MFGetWorkQueueMMCSSClass : PTR;
extern ptr_MFGetWorkQueueMMCSSTaskId : PTR;
extern ptr_MFHeapAlloc : PTR;
extern ptr_MFHeapFree : PTR;
extern ptr_MFInitAMMediaTypeFromMFMediaType : PTR;
extern ptr_MFInitAttributesFromBlob : PTR;
extern ptr_MFInitMediaTypeFromAMMediaType : PTR;
extern ptr_MFInitMediaTypeFromMFVideoFormat : PTR;
extern ptr_MFInitMediaTypeFromMPEG1VideoInfo : PTR;
extern ptr_MFInitMediaTypeFromMPEG2VideoInfo : PTR;
extern ptr_MFInitMediaTypeFromVideoInfoHeader : PTR;
extern ptr_MFInitMediaTypeFromVideoInfoHeader2 : PTR;
extern ptr_MFInitMediaTypeFromWaveFormatEx : PTR;
extern ptr_MFInitVideoFormat : PTR;
extern ptr_MFInitVideoFormat_RGB : PTR;
extern ptr_MFInvokeCallback : PTR;
extern ptr_MFIsFeatureEnabled : PTR;
extern ptr_MFIsQueueThread : PTR;
extern ptr_MFJoinIoPort : PTR;
extern ptr_MFLockPlatform : PTR;
extern ptr_MFLockWorkQueue : PTR;
extern ptr_MFPlatformBigEndian : PTR;
extern ptr_MFPlatformLittleEndian : PTR;
extern ptr_MFPutWorkItem : PTR;
extern ptr_MFPutWorkItemEx : PTR;
extern ptr_MFRecordError : PTR;
extern ptr_MFRemovePeriodicCallback : PTR;
extern ptr_MFScheduleWorkItem : PTR;
extern ptr_MFScheduleWorkItemEx : PTR;
extern ptr_MFSerializeAttributesToStream : PTR;
extern ptr_MFSerializeEvent : PTR;
extern ptr_MFSerializeMediaTypeToStream : PTR;
extern ptr_MFSerializePresentationDescriptor : PTR;
extern ptr_MFSetSockaddrAny : PTR;
extern ptr_MFShutdown : PTR;
extern ptr_MFStartup : PTR;
extern ptr_MFStreamDescriptorProtectMediaType : PTR;
extern ptr_MFTEnum : PTR;
extern ptr_MFTEnumEx : PTR;
extern ptr_MFTGetInfo : PTR;
extern ptr_MFTRegister : PTR;
extern ptr_MFTRegisterLocal : PTR;
extern ptr_MFTRegisterLocalByCLSID : PTR;
extern ptr_MFTUnregister : PTR;
extern ptr_MFTUnregisterLocal : PTR;
extern ptr_MFTUnregisterLocalByCLSID : PTR;
extern ptr_MFTraceError : PTR;
extern ptr_MFTraceFuncEnter : PTR;
extern ptr_MFUnblockThread : PTR;
extern ptr_MFUnlockPlatform : PTR;
extern ptr_MFUnlockWorkQueue : PTR;
extern ptr_MFUnwrapMediaType : PTR;
extern ptr_MFValidateMediaTypeSize : PTR;
extern ptr_MFWrapMediaType : PTR;
extern ptr_MFllMulDiv : PTR;
extern ptr_PropVariantFromStream : PTR;
extern ptr_PropVariantToStream : PTR;
extern ptr_ValidateWaveFormat : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CopyPropVariant PROC
jmp ptr_CopyPropVariant
CopyPropVariant ENDP

CreatePropVariant PROC
jmp ptr_CreatePropVariant
CreatePropVariant ENDP

CreatePropertyStore PROC
jmp ptr_CreatePropertyStore
CreatePropertyStore ENDP

DestroyPropVariant PROC
jmp ptr_DestroyPropVariant
DestroyPropVariant ENDP

FormatTagFromWfx PROC
jmp ptr_FormatTagFromWfx
FormatTagFromWfx ENDP

GetAMSubtypeFromD3DFormat PROC
jmp ptr_GetAMSubtypeFromD3DFormat
GetAMSubtypeFromD3DFormat ENDP

GetD3DFormatFromMFSubtype PROC
jmp ptr_GetD3DFormatFromMFSubtype
GetD3DFormatFromMFSubtype ENDP

LFGetGlobalPool PROC
jmp ptr_LFGetGlobalPool
LFGetGlobalPool ENDP

MFAddPeriodicCallback PROC
jmp ptr_MFAddPeriodicCallback
MFAddPeriodicCallback ENDP

MFAllocateWorkQueue PROC
jmp ptr_MFAllocateWorkQueue
MFAllocateWorkQueue ENDP

MFAllocateWorkQueueEx PROC
jmp ptr_MFAllocateWorkQueueEx
MFAllocateWorkQueueEx ENDP

MFAppendCollection PROC
jmp ptr_MFAppendCollection
MFAppendCollection ENDP

MFAverageTimePerFrameToFrameRate PROC
jmp ptr_MFAverageTimePerFrameToFrameRate
MFAverageTimePerFrameToFrameRate ENDP

MFBeginCreateFile PROC
jmp ptr_MFBeginCreateFile
MFBeginCreateFile ENDP

MFBeginGetHostByName PROC
jmp ptr_MFBeginGetHostByName
MFBeginGetHostByName ENDP

MFBeginRegisterWorkQueueWithMMCSS PROC
jmp ptr_MFBeginRegisterWorkQueueWithMMCSS
MFBeginRegisterWorkQueueWithMMCSS ENDP

MFBeginUnregisterWorkQueueWithMMCSS PROC
jmp ptr_MFBeginUnregisterWorkQueueWithMMCSS
MFBeginUnregisterWorkQueueWithMMCSS ENDP

MFBlockThread PROC
jmp ptr_MFBlockThread
MFBlockThread ENDP

MFCalculateBitmapImageSize PROC
jmp ptr_MFCalculateBitmapImageSize
MFCalculateBitmapImageSize ENDP

MFCalculateImageSize PROC
jmp ptr_MFCalculateImageSize
MFCalculateImageSize ENDP

MFCancelCreateFile PROC
jmp ptr_MFCancelCreateFile
MFCancelCreateFile ENDP

MFCancelWorkItem PROC
jmp ptr_MFCancelWorkItem
MFCancelWorkItem ENDP

MFCompareFullToPartialMediaType PROC
jmp ptr_MFCompareFullToPartialMediaType
MFCompareFullToPartialMediaType ENDP

MFCompareSockaddrAddresses PROC
jmp ptr_MFCompareSockaddrAddresses
MFCompareSockaddrAddresses ENDP

MFConvertColorInfoFromDXVA PROC
jmp ptr_MFConvertColorInfoFromDXVA
MFConvertColorInfoFromDXVA ENDP

MFConvertColorInfoToDXVA PROC
jmp ptr_MFConvertColorInfoToDXVA
MFConvertColorInfoToDXVA ENDP

MFConvertFromFP16Array PROC
jmp ptr_MFConvertFromFP16Array
MFConvertFromFP16Array ENDP

MFConvertToFP16Array PROC
jmp ptr_MFConvertToFP16Array
MFConvertToFP16Array ENDP

MFCopyImage PROC
jmp ptr_MFCopyImage
MFCopyImage ENDP

MFCreateAMMediaTypeFromMFMediaType PROC
jmp ptr_MFCreateAMMediaTypeFromMFMediaType
MFCreateAMMediaTypeFromMFMediaType ENDP

MFCreateAlignedMemoryBuffer PROC
jmp ptr_MFCreateAlignedMemoryBuffer
MFCreateAlignedMemoryBuffer ENDP

MFCreateAsyncResult PROC
jmp ptr_MFCreateAsyncResult
MFCreateAsyncResult ENDP

MFCreateAttributes PROC
jmp ptr_MFCreateAttributes
MFCreateAttributes ENDP

MFCreateAudioMediaType PROC
jmp ptr_MFCreateAudioMediaType
MFCreateAudioMediaType ENDP

MFCreateCollection PROC
jmp ptr_MFCreateCollection
MFCreateCollection ENDP

MFCreateEventQueue PROC
jmp ptr_MFCreateEventQueue
MFCreateEventQueue ENDP

MFCreateFile PROC
jmp ptr_MFCreateFile
MFCreateFile ENDP

MFCreateGuid PROC
jmp ptr_MFCreateGuid
MFCreateGuid ENDP

MFCreateLegacyMediaBufferOnMFMediaBuffer PROC
jmp ptr_MFCreateLegacyMediaBufferOnMFMediaBuffer
MFCreateLegacyMediaBufferOnMFMediaBuffer ENDP

MFCreateMFByteStreamOnStream PROC
jmp ptr_MFCreateMFByteStreamOnStream
MFCreateMFByteStreamOnStream ENDP

MFCreateMFVideoFormatFromMFMediaType PROC
jmp ptr_MFCreateMFVideoFormatFromMFMediaType
MFCreateMFVideoFormatFromMFMediaType ENDP

MFCreateMediaBufferWrapper PROC
jmp ptr_MFCreateMediaBufferWrapper
MFCreateMediaBufferWrapper ENDP

MFCreateMediaEvent PROC
jmp ptr_MFCreateMediaEvent
MFCreateMediaEvent ENDP

MFCreateMediaType PROC
jmp ptr_MFCreateMediaType
MFCreateMediaType ENDP

MFCreateMediaTypeFromRepresentation PROC
jmp ptr_MFCreateMediaTypeFromRepresentation
MFCreateMediaTypeFromRepresentation ENDP

MFCreateMemoryBuffer PROC
jmp ptr_MFCreateMemoryBuffer
MFCreateMemoryBuffer ENDP

MFCreateMemoryStream PROC
jmp ptr_MFCreateMemoryStream
MFCreateMemoryStream ENDP

MFCreatePathFromURL PROC
jmp ptr_MFCreatePathFromURL
MFCreatePathFromURL ENDP

MFCreatePresentationDescriptor PROC
jmp ptr_MFCreatePresentationDescriptor
MFCreatePresentationDescriptor ENDP

MFCreateSample PROC
jmp ptr_MFCreateSample
MFCreateSample ENDP

MFCreateSocket PROC
jmp ptr_MFCreateSocket
MFCreateSocket ENDP

MFCreateSocketListener PROC
jmp ptr_MFCreateSocketListener
MFCreateSocketListener ENDP

MFCreateSourceResolver PROC
jmp ptr_MFCreateSourceResolver
MFCreateSourceResolver ENDP

MFCreateStreamDescriptor PROC
jmp ptr_MFCreateStreamDescriptor
MFCreateStreamDescriptor ENDP

MFCreateSystemTimeSource PROC
jmp ptr_MFCreateSystemTimeSource
MFCreateSystemTimeSource ENDP

MFCreateSystemUnderlyingClock PROC
jmp ptr_MFCreateSystemUnderlyingClock
MFCreateSystemUnderlyingClock ENDP

MFCreateTempFile PROC
jmp ptr_MFCreateTempFile
MFCreateTempFile ENDP

MFCreateTransformActivate PROC
jmp ptr_MFCreateTransformActivate
MFCreateTransformActivate ENDP

MFCreateURLFromPath PROC
jmp ptr_MFCreateURLFromPath
MFCreateURLFromPath ENDP

MFCreateUdpSockets PROC
jmp ptr_MFCreateUdpSockets
MFCreateUdpSockets ENDP

MFCreateVideoMediaType PROC
jmp ptr_MFCreateVideoMediaType
MFCreateVideoMediaType ENDP

MFCreateVideoMediaTypeFromBitMapInfoHeader PROC
jmp ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader
MFCreateVideoMediaTypeFromBitMapInfoHeader ENDP

MFCreateVideoMediaTypeFromBitMapInfoHeaderEx PROC
jmp ptr_MFCreateVideoMediaTypeFromBitMapInfoHeaderEx
MFCreateVideoMediaTypeFromBitMapInfoHeaderEx ENDP

MFCreateVideoMediaTypeFromSubtype PROC
jmp ptr_MFCreateVideoMediaTypeFromSubtype
MFCreateVideoMediaTypeFromSubtype ENDP

MFCreateVideoMediaTypeFromVideoInfoHeader PROC
jmp ptr_MFCreateVideoMediaTypeFromVideoInfoHeader
MFCreateVideoMediaTypeFromVideoInfoHeader ENDP

MFCreateVideoMediaTypeFromVideoInfoHeader2 PROC
jmp ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2
MFCreateVideoMediaTypeFromVideoInfoHeader2 ENDP

MFCreateWaveFormatExFromMFMediaType PROC
jmp ptr_MFCreateWaveFormatExFromMFMediaType
MFCreateWaveFormatExFromMFMediaType ENDP

MFDeserializeAttributesFromStream PROC
jmp ptr_MFDeserializeAttributesFromStream
MFDeserializeAttributesFromStream ENDP

MFDeserializeEvent PROC
jmp ptr_MFDeserializeEvent
MFDeserializeEvent ENDP

MFDeserializeMediaTypeFromStream PROC
jmp ptr_MFDeserializeMediaTypeFromStream
MFDeserializeMediaTypeFromStream ENDP

MFDeserializePresentationDescriptor PROC
jmp ptr_MFDeserializePresentationDescriptor
MFDeserializePresentationDescriptor ENDP

MFEndCreateFile PROC
jmp ptr_MFEndCreateFile
MFEndCreateFile ENDP

MFEndGetHostByName PROC
jmp ptr_MFEndGetHostByName
MFEndGetHostByName ENDP

MFEndRegisterWorkQueueWithMMCSS PROC
jmp ptr_MFEndRegisterWorkQueueWithMMCSS
MFEndRegisterWorkQueueWithMMCSS ENDP

MFEndUnregisterWorkQueueWithMMCSS PROC
jmp ptr_MFEndUnregisterWorkQueueWithMMCSS
MFEndUnregisterWorkQueueWithMMCSS ENDP

MFFrameRateToAverageTimePerFrame PROC
jmp ptr_MFFrameRateToAverageTimePerFrame
MFFrameRateToAverageTimePerFrame ENDP

MFFreeAdaptersAddresses PROC
jmp ptr_MFFreeAdaptersAddresses
MFFreeAdaptersAddresses ENDP

MFGetAdaptersAddresses PROC
jmp ptr_MFGetAdaptersAddresses
MFGetAdaptersAddresses ENDP

MFGetAttributesAsBlob PROC
jmp ptr_MFGetAttributesAsBlob
MFGetAttributesAsBlob ENDP

MFGetAttributesAsBlobSize PROC
jmp ptr_MFGetAttributesAsBlobSize
MFGetAttributesAsBlobSize ENDP

MFGetConfigurationDWORD PROC
jmp ptr_MFGetConfigurationDWORD
MFGetConfigurationDWORD ENDP

MFGetConfigurationPolicy PROC
jmp ptr_MFGetConfigurationPolicy
MFGetConfigurationPolicy ENDP

MFGetConfigurationStore PROC
jmp ptr_MFGetConfigurationStore
MFGetConfigurationStore ENDP

MFGetConfigurationString PROC
jmp ptr_MFGetConfigurationString
MFGetConfigurationString ENDP

MFGetIoPortHandle PROC
jmp ptr_MFGetIoPortHandle
MFGetIoPortHandle ENDP

MFGetMFTMerit PROC
jmp ptr_MFGetMFTMerit
MFGetMFTMerit ENDP

MFGetNumericNameFromSockaddr PROC
jmp ptr_MFGetNumericNameFromSockaddr
MFGetNumericNameFromSockaddr ENDP

MFGetPlaneSize PROC
jmp ptr_MFGetPlaneSize
MFGetPlaneSize ENDP

MFGetPlatform PROC
jmp ptr_MFGetPlatform
MFGetPlatform ENDP

MFGetPlatformVersion PROC
jmp ptr_MFGetPlatformVersion
MFGetPlatformVersion ENDP

MFGetPluginControl PROC
jmp ptr_MFGetPluginControl
MFGetPluginControl ENDP

MFGetPrivateWorkqueues PROC
jmp ptr_MFGetPrivateWorkqueues
MFGetPrivateWorkqueues ENDP

MFGetRandomNumber PROC
jmp ptr_MFGetRandomNumber
MFGetRandomNumber ENDP

MFGetSockaddrFromNumericName PROC
jmp ptr_MFGetSockaddrFromNumericName
MFGetSockaddrFromNumericName ENDP

MFGetStrideForBitmapInfoHeader PROC
jmp ptr_MFGetStrideForBitmapInfoHeader
MFGetStrideForBitmapInfoHeader ENDP

MFGetSystemTime PROC
jmp ptr_MFGetSystemTime
MFGetSystemTime ENDP

MFGetTimerPeriodicity PROC
jmp ptr_MFGetTimerPeriodicity
MFGetTimerPeriodicity ENDP

MFGetUncompressedVideoFormat PROC
jmp ptr_MFGetUncompressedVideoFormat
MFGetUncompressedVideoFormat ENDP

MFGetWorkQueueMMCSSClass PROC
jmp ptr_MFGetWorkQueueMMCSSClass
MFGetWorkQueueMMCSSClass ENDP

MFGetWorkQueueMMCSSTaskId PROC
jmp ptr_MFGetWorkQueueMMCSSTaskId
MFGetWorkQueueMMCSSTaskId ENDP

MFHeapAlloc PROC
jmp ptr_MFHeapAlloc
MFHeapAlloc ENDP

MFHeapFree PROC
jmp ptr_MFHeapFree
MFHeapFree ENDP

MFInitAMMediaTypeFromMFMediaType PROC
jmp ptr_MFInitAMMediaTypeFromMFMediaType
MFInitAMMediaTypeFromMFMediaType ENDP

MFInitAttributesFromBlob PROC
jmp ptr_MFInitAttributesFromBlob
MFInitAttributesFromBlob ENDP

MFInitMediaTypeFromAMMediaType PROC
jmp ptr_MFInitMediaTypeFromAMMediaType
MFInitMediaTypeFromAMMediaType ENDP

MFInitMediaTypeFromMFVideoFormat PROC
jmp ptr_MFInitMediaTypeFromMFVideoFormat
MFInitMediaTypeFromMFVideoFormat ENDP

MFInitMediaTypeFromMPEG1VideoInfo PROC
jmp ptr_MFInitMediaTypeFromMPEG1VideoInfo
MFInitMediaTypeFromMPEG1VideoInfo ENDP

MFInitMediaTypeFromMPEG2VideoInfo PROC
jmp ptr_MFInitMediaTypeFromMPEG2VideoInfo
MFInitMediaTypeFromMPEG2VideoInfo ENDP

MFInitMediaTypeFromVideoInfoHeader PROC
jmp ptr_MFInitMediaTypeFromVideoInfoHeader
MFInitMediaTypeFromVideoInfoHeader ENDP

MFInitMediaTypeFromVideoInfoHeader2 PROC
jmp ptr_MFInitMediaTypeFromVideoInfoHeader2
MFInitMediaTypeFromVideoInfoHeader2 ENDP

MFInitMediaTypeFromWaveFormatEx PROC
jmp ptr_MFInitMediaTypeFromWaveFormatEx
MFInitMediaTypeFromWaveFormatEx ENDP

MFInitVideoFormat PROC
jmp ptr_MFInitVideoFormat
MFInitVideoFormat ENDP

MFInitVideoFormat_RGB PROC
jmp ptr_MFInitVideoFormat_RGB
MFInitVideoFormat_RGB ENDP

MFInvokeCallback PROC
jmp ptr_MFInvokeCallback
MFInvokeCallback ENDP

MFIsFeatureEnabled PROC
jmp ptr_MFIsFeatureEnabled
MFIsFeatureEnabled ENDP

MFIsQueueThread PROC
jmp ptr_MFIsQueueThread
MFIsQueueThread ENDP

MFJoinIoPort PROC
jmp ptr_MFJoinIoPort
MFJoinIoPort ENDP

MFLockPlatform PROC
jmp ptr_MFLockPlatform
MFLockPlatform ENDP

MFLockWorkQueue PROC
jmp ptr_MFLockWorkQueue
MFLockWorkQueue ENDP

MFPlatformBigEndian PROC
jmp ptr_MFPlatformBigEndian
MFPlatformBigEndian ENDP

MFPlatformLittleEndian PROC
jmp ptr_MFPlatformLittleEndian
MFPlatformLittleEndian ENDP

MFPutWorkItem PROC
jmp ptr_MFPutWorkItem
MFPutWorkItem ENDP

MFPutWorkItemEx PROC
jmp ptr_MFPutWorkItemEx
MFPutWorkItemEx ENDP

MFRecordError PROC
jmp ptr_MFRecordError
MFRecordError ENDP

MFRemovePeriodicCallback PROC
jmp ptr_MFRemovePeriodicCallback
MFRemovePeriodicCallback ENDP

MFScheduleWorkItem PROC
jmp ptr_MFScheduleWorkItem
MFScheduleWorkItem ENDP

MFScheduleWorkItemEx PROC
jmp ptr_MFScheduleWorkItemEx
MFScheduleWorkItemEx ENDP

MFSerializeAttributesToStream PROC
jmp ptr_MFSerializeAttributesToStream
MFSerializeAttributesToStream ENDP

MFSerializeEvent PROC
jmp ptr_MFSerializeEvent
MFSerializeEvent ENDP

MFSerializeMediaTypeToStream PROC
jmp ptr_MFSerializeMediaTypeToStream
MFSerializeMediaTypeToStream ENDP

MFSerializePresentationDescriptor PROC
jmp ptr_MFSerializePresentationDescriptor
MFSerializePresentationDescriptor ENDP

MFSetSockaddrAny PROC
jmp ptr_MFSetSockaddrAny
MFSetSockaddrAny ENDP

MFShutdown PROC
jmp ptr_MFShutdown
MFShutdown ENDP

MFStartup PROC
jmp ptr_MFStartup
MFStartup ENDP

MFStreamDescriptorProtectMediaType PROC
jmp ptr_MFStreamDescriptorProtectMediaType
MFStreamDescriptorProtectMediaType ENDP

MFTEnum PROC
jmp ptr_MFTEnum
MFTEnum ENDP

MFTEnumEx PROC
jmp ptr_MFTEnumEx
MFTEnumEx ENDP

MFTGetInfo PROC
jmp ptr_MFTGetInfo
MFTGetInfo ENDP

MFTRegister PROC
jmp ptr_MFTRegister
MFTRegister ENDP

MFTRegisterLocal PROC
jmp ptr_MFTRegisterLocal
MFTRegisterLocal ENDP

MFTRegisterLocalByCLSID PROC
jmp ptr_MFTRegisterLocalByCLSID
MFTRegisterLocalByCLSID ENDP

MFTUnregister PROC
jmp ptr_MFTUnregister
MFTUnregister ENDP

MFTUnregisterLocal PROC
jmp ptr_MFTUnregisterLocal
MFTUnregisterLocal ENDP

MFTUnregisterLocalByCLSID PROC
jmp ptr_MFTUnregisterLocalByCLSID
MFTUnregisterLocalByCLSID ENDP

MFTraceError PROC
jmp ptr_MFTraceError
MFTraceError ENDP

MFTraceFuncEnter PROC
jmp ptr_MFTraceFuncEnter
MFTraceFuncEnter ENDP

MFUnblockThread PROC
jmp ptr_MFUnblockThread
MFUnblockThread ENDP

MFUnlockPlatform PROC
jmp ptr_MFUnlockPlatform
MFUnlockPlatform ENDP

MFUnlockWorkQueue PROC
jmp ptr_MFUnlockWorkQueue
MFUnlockWorkQueue ENDP

MFUnwrapMediaType PROC
jmp ptr_MFUnwrapMediaType
MFUnwrapMediaType ENDP

MFValidateMediaTypeSize PROC
jmp ptr_MFValidateMediaTypeSize
MFValidateMediaTypeSize ENDP

MFWrapMediaType PROC
jmp ptr_MFWrapMediaType
MFWrapMediaType ENDP

MFllMulDiv PROC
jmp ptr_MFllMulDiv
MFllMulDiv ENDP

PropVariantFromStream PROC
jmp ptr_PropVariantFromStream
PropVariantFromStream ENDP

PropVariantToStream PROC
jmp ptr_PropVariantToStream
PropVariantToStream ENDP

ValidateWaveFormat PROC
jmp ptr_ValidateWaveFormat
ValidateWaveFormat ENDP

end
