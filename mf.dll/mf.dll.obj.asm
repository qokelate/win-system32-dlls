ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AppendPropVariant : PTR;
extern ptr_ConvertPropVariant : PTR;
extern ptr_CopyPropertyStore : PTR;
extern ptr_CreateNamedPropertyStore : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_ExtractPropVariant : PTR;
extern ptr_MFCreate3GPMediaSink : PTR;
extern ptr_MFCreateASFByteStreamPlugin : PTR;
extern ptr_MFCreateASFContentInfo : PTR;
extern ptr_MFCreateASFIndexer : PTR;
extern ptr_MFCreateASFIndexerByteStream : PTR;
extern ptr_MFCreateASFMediaSink : PTR;
extern ptr_MFCreateASFMediaSinkActivate : PTR;
extern ptr_MFCreateASFMultiplexer : PTR;
extern ptr_MFCreateASFProfile : PTR;
extern ptr_MFCreateASFProfileFromPresentationDescriptor : PTR;
extern ptr_MFCreateASFSplitter : PTR;
extern ptr_MFCreateASFStreamSelector : PTR;
extern ptr_MFCreateASFStreamingMediaSink : PTR;
extern ptr_MFCreateASFStreamingMediaSinkActivate : PTR;
extern ptr_MFCreateAggregateSource : PTR;
extern ptr_MFCreateAppSourceProxy : PTR;
extern ptr_MFCreateAudioRenderer : PTR;
extern ptr_MFCreateAudioRendererActivate : PTR;
extern ptr_MFCreateByteCacheFile : PTR;
extern ptr_MFCreateCacheManager : PTR;
extern ptr_MFCreateCredentialCache : PTR;
extern ptr_MFCreateDeviceSource : PTR;
extern ptr_MFCreateDeviceSourceActivate : PTR;
extern ptr_MFCreateDrmNetNDSchemePlugin : PTR;
extern ptr_MFCreateFileBlockMap : PTR;
extern ptr_MFCreateFileSchemePlugin : PTR;
extern ptr_MFCreateHttpSchemePlugin : PTR;
extern ptr_MFCreateLPCMByteStreamPlugin : PTR;
extern ptr_MFCreateMP3ByteStreamPlugin : PTR;
extern ptr_MFCreateMP3MediaSink : PTR;
extern ptr_MFCreateMPEG4MediaSink : PTR;
extern ptr_MFCreateMediaProcessor : PTR;
extern ptr_MFCreateMediaSession : PTR;
extern ptr_MFCreateNSCByteStreamPlugin : PTR;
extern ptr_MFCreateNetSchemePlugin : PTR;
extern ptr_MFCreatePMPHost : PTR;
extern ptr_MFCreatePMPMediaSession : PTR;
extern ptr_MFCreatePMPServer : PTR;
extern ptr_MFCreatePresentationClock : PTR;
extern ptr_MFCreatePresentationDescriptorFromASFProfile : PTR;
extern ptr_MFCreateProxyLocator : PTR;
extern ptr_MFCreateRemoteDesktopPlugin : PTR;
extern ptr_MFCreateSAMIByteStreamPlugin : PTR;
extern ptr_MFCreateSampleCopierMFT : PTR;
extern ptr_MFCreateSampleGrabberSinkActivate : PTR;
extern ptr_MFCreateSecureHttpSchemePlugin : PTR;
extern ptr_MFCreateSequencerSegmentOffset : PTR;
extern ptr_MFCreateSequencerSource : PTR;
extern ptr_MFCreateSequencerSourceRemoteStream : PTR;
extern ptr_MFCreateSimpleTypeHandler : PTR;
extern ptr_MFCreateSourceResolver : PTR;
extern ptr_MFCreateStandardQualityManager : PTR;
extern ptr_MFCreateTopoLoader : PTR;
extern ptr_MFCreateTopology : PTR;
extern ptr_MFCreateTopologyNode : PTR;
extern ptr_MFCreateTranscodeProfile : PTR;
extern ptr_MFCreateTranscodeSinkActivate : PTR;
extern ptr_MFCreateTranscodeTopology : PTR;
extern ptr_MFCreateUrlmonSchemePlugin : PTR;
extern ptr_MFCreateVideoRenderer : PTR;
extern ptr_MFCreateVideoRendererActivate : PTR;
extern ptr_MFCreateWMAEncoderActivate : PTR;
extern ptr_MFCreateWMVEncoderActivate : PTR;
extern ptr_MFEnumDeviceSources : PTR;
extern ptr_MFGetMultipleServiceProviders : PTR;
extern ptr_MFGetService : PTR;
extern ptr_MFGetSupportedMimeTypes : PTR;
extern ptr_MFGetSupportedSchemes : PTR;
extern ptr_MFGetTopoNodeCurrentType : PTR;
extern ptr_MFReadSequencerSegmentOffset : PTR;
extern ptr_MFRequireProtectedEnvironment : PTR;
extern ptr_MFShutdownObject : PTR;
extern ptr_MFTranscodeGetAudioOutputAvailableTypes : PTR;
extern ptr_MergePropertyStore : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AppendPropVariant PROC
jmp ptr_AppendPropVariant
AppendPropVariant ENDP

ConvertPropVariant PROC
jmp ptr_ConvertPropVariant
ConvertPropVariant ENDP

CopyPropertyStore PROC
jmp ptr_CopyPropertyStore
CopyPropertyStore ENDP

CreateNamedPropertyStore PROC
jmp ptr_CreateNamedPropertyStore
CreateNamedPropertyStore ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

ExtractPropVariant PROC
jmp ptr_ExtractPropVariant
ExtractPropVariant ENDP

MFCreate3GPMediaSink PROC
jmp ptr_MFCreate3GPMediaSink
MFCreate3GPMediaSink ENDP

MFCreateASFByteStreamPlugin PROC
jmp ptr_MFCreateASFByteStreamPlugin
MFCreateASFByteStreamPlugin ENDP

MFCreateASFContentInfo PROC
jmp ptr_MFCreateASFContentInfo
MFCreateASFContentInfo ENDP

MFCreateASFIndexer PROC
jmp ptr_MFCreateASFIndexer
MFCreateASFIndexer ENDP

MFCreateASFIndexerByteStream PROC
jmp ptr_MFCreateASFIndexerByteStream
MFCreateASFIndexerByteStream ENDP

MFCreateASFMediaSink PROC
jmp ptr_MFCreateASFMediaSink
MFCreateASFMediaSink ENDP

MFCreateASFMediaSinkActivate PROC
jmp ptr_MFCreateASFMediaSinkActivate
MFCreateASFMediaSinkActivate ENDP

MFCreateASFMultiplexer PROC
jmp ptr_MFCreateASFMultiplexer
MFCreateASFMultiplexer ENDP

MFCreateASFProfile PROC
jmp ptr_MFCreateASFProfile
MFCreateASFProfile ENDP

MFCreateASFProfileFromPresentationDescriptor PROC
jmp ptr_MFCreateASFProfileFromPresentationDescriptor
MFCreateASFProfileFromPresentationDescriptor ENDP

MFCreateASFSplitter PROC
jmp ptr_MFCreateASFSplitter
MFCreateASFSplitter ENDP

MFCreateASFStreamSelector PROC
jmp ptr_MFCreateASFStreamSelector
MFCreateASFStreamSelector ENDP

MFCreateASFStreamingMediaSink PROC
jmp ptr_MFCreateASFStreamingMediaSink
MFCreateASFStreamingMediaSink ENDP

MFCreateASFStreamingMediaSinkActivate PROC
jmp ptr_MFCreateASFStreamingMediaSinkActivate
MFCreateASFStreamingMediaSinkActivate ENDP

MFCreateAggregateSource PROC
jmp ptr_MFCreateAggregateSource
MFCreateAggregateSource ENDP

MFCreateAppSourceProxy PROC
jmp ptr_MFCreateAppSourceProxy
MFCreateAppSourceProxy ENDP

MFCreateAudioRenderer PROC
jmp ptr_MFCreateAudioRenderer
MFCreateAudioRenderer ENDP

MFCreateAudioRendererActivate PROC
jmp ptr_MFCreateAudioRendererActivate
MFCreateAudioRendererActivate ENDP

MFCreateByteCacheFile PROC
jmp ptr_MFCreateByteCacheFile
MFCreateByteCacheFile ENDP

MFCreateCacheManager PROC
jmp ptr_MFCreateCacheManager
MFCreateCacheManager ENDP

MFCreateCredentialCache PROC
jmp ptr_MFCreateCredentialCache
MFCreateCredentialCache ENDP

MFCreateDeviceSource PROC
jmp ptr_MFCreateDeviceSource
MFCreateDeviceSource ENDP

MFCreateDeviceSourceActivate PROC
jmp ptr_MFCreateDeviceSourceActivate
MFCreateDeviceSourceActivate ENDP

MFCreateDrmNetNDSchemePlugin PROC
jmp ptr_MFCreateDrmNetNDSchemePlugin
MFCreateDrmNetNDSchemePlugin ENDP

MFCreateFileBlockMap PROC
jmp ptr_MFCreateFileBlockMap
MFCreateFileBlockMap ENDP

MFCreateFileSchemePlugin PROC
jmp ptr_MFCreateFileSchemePlugin
MFCreateFileSchemePlugin ENDP

MFCreateHttpSchemePlugin PROC
jmp ptr_MFCreateHttpSchemePlugin
MFCreateHttpSchemePlugin ENDP

MFCreateLPCMByteStreamPlugin PROC
jmp ptr_MFCreateLPCMByteStreamPlugin
MFCreateLPCMByteStreamPlugin ENDP

MFCreateMP3ByteStreamPlugin PROC
jmp ptr_MFCreateMP3ByteStreamPlugin
MFCreateMP3ByteStreamPlugin ENDP

MFCreateMP3MediaSink PROC
jmp ptr_MFCreateMP3MediaSink
MFCreateMP3MediaSink ENDP

MFCreateMPEG4MediaSink PROC
jmp ptr_MFCreateMPEG4MediaSink
MFCreateMPEG4MediaSink ENDP

MFCreateMediaProcessor PROC
jmp ptr_MFCreateMediaProcessor
MFCreateMediaProcessor ENDP

MFCreateMediaSession PROC
jmp ptr_MFCreateMediaSession
MFCreateMediaSession ENDP

MFCreateNSCByteStreamPlugin PROC
jmp ptr_MFCreateNSCByteStreamPlugin
MFCreateNSCByteStreamPlugin ENDP

MFCreateNetSchemePlugin PROC
jmp ptr_MFCreateNetSchemePlugin
MFCreateNetSchemePlugin ENDP

MFCreatePMPHost PROC
jmp ptr_MFCreatePMPHost
MFCreatePMPHost ENDP

MFCreatePMPMediaSession PROC
jmp ptr_MFCreatePMPMediaSession
MFCreatePMPMediaSession ENDP

MFCreatePMPServer PROC
jmp ptr_MFCreatePMPServer
MFCreatePMPServer ENDP

MFCreatePresentationClock PROC
jmp ptr_MFCreatePresentationClock
MFCreatePresentationClock ENDP

MFCreatePresentationDescriptorFromASFProfile PROC
jmp ptr_MFCreatePresentationDescriptorFromASFProfile
MFCreatePresentationDescriptorFromASFProfile ENDP

MFCreateProxyLocator PROC
jmp ptr_MFCreateProxyLocator
MFCreateProxyLocator ENDP

MFCreateRemoteDesktopPlugin PROC
jmp ptr_MFCreateRemoteDesktopPlugin
MFCreateRemoteDesktopPlugin ENDP

MFCreateSAMIByteStreamPlugin PROC
jmp ptr_MFCreateSAMIByteStreamPlugin
MFCreateSAMIByteStreamPlugin ENDP

MFCreateSampleCopierMFT PROC
jmp ptr_MFCreateSampleCopierMFT
MFCreateSampleCopierMFT ENDP

MFCreateSampleGrabberSinkActivate PROC
jmp ptr_MFCreateSampleGrabberSinkActivate
MFCreateSampleGrabberSinkActivate ENDP

MFCreateSecureHttpSchemePlugin PROC
jmp ptr_MFCreateSecureHttpSchemePlugin
MFCreateSecureHttpSchemePlugin ENDP

MFCreateSequencerSegmentOffset PROC
jmp ptr_MFCreateSequencerSegmentOffset
MFCreateSequencerSegmentOffset ENDP

MFCreateSequencerSource PROC
jmp ptr_MFCreateSequencerSource
MFCreateSequencerSource ENDP

MFCreateSequencerSourceRemoteStream PROC
jmp ptr_MFCreateSequencerSourceRemoteStream
MFCreateSequencerSourceRemoteStream ENDP

MFCreateSimpleTypeHandler PROC
jmp ptr_MFCreateSimpleTypeHandler
MFCreateSimpleTypeHandler ENDP

MFCreateSourceResolver PROC
jmp ptr_MFCreateSourceResolver
MFCreateSourceResolver ENDP

MFCreateStandardQualityManager PROC
jmp ptr_MFCreateStandardQualityManager
MFCreateStandardQualityManager ENDP

MFCreateTopoLoader PROC
jmp ptr_MFCreateTopoLoader
MFCreateTopoLoader ENDP

MFCreateTopology PROC
jmp ptr_MFCreateTopology
MFCreateTopology ENDP

MFCreateTopologyNode PROC
jmp ptr_MFCreateTopologyNode
MFCreateTopologyNode ENDP

MFCreateTranscodeProfile PROC
jmp ptr_MFCreateTranscodeProfile
MFCreateTranscodeProfile ENDP

MFCreateTranscodeSinkActivate PROC
jmp ptr_MFCreateTranscodeSinkActivate
MFCreateTranscodeSinkActivate ENDP

MFCreateTranscodeTopology PROC
jmp ptr_MFCreateTranscodeTopology
MFCreateTranscodeTopology ENDP

MFCreateUrlmonSchemePlugin PROC
jmp ptr_MFCreateUrlmonSchemePlugin
MFCreateUrlmonSchemePlugin ENDP

MFCreateVideoRenderer PROC
jmp ptr_MFCreateVideoRenderer
MFCreateVideoRenderer ENDP

MFCreateVideoRendererActivate PROC
jmp ptr_MFCreateVideoRendererActivate
MFCreateVideoRendererActivate ENDP

MFCreateWMAEncoderActivate PROC
jmp ptr_MFCreateWMAEncoderActivate
MFCreateWMAEncoderActivate ENDP

MFCreateWMVEncoderActivate PROC
jmp ptr_MFCreateWMVEncoderActivate
MFCreateWMVEncoderActivate ENDP

MFEnumDeviceSources PROC
jmp ptr_MFEnumDeviceSources
MFEnumDeviceSources ENDP

MFGetMultipleServiceProviders PROC
jmp ptr_MFGetMultipleServiceProviders
MFGetMultipleServiceProviders ENDP

MFGetService PROC
jmp ptr_MFGetService
MFGetService ENDP

MFGetSupportedMimeTypes PROC
jmp ptr_MFGetSupportedMimeTypes
MFGetSupportedMimeTypes ENDP

MFGetSupportedSchemes PROC
jmp ptr_MFGetSupportedSchemes
MFGetSupportedSchemes ENDP

MFGetTopoNodeCurrentType PROC
jmp ptr_MFGetTopoNodeCurrentType
MFGetTopoNodeCurrentType ENDP

MFReadSequencerSegmentOffset PROC
jmp ptr_MFReadSequencerSegmentOffset
MFReadSequencerSegmentOffset ENDP

MFRequireProtectedEnvironment PROC
jmp ptr_MFRequireProtectedEnvironment
MFRequireProtectedEnvironment ENDP

MFShutdownObject PROC
jmp ptr_MFShutdownObject
MFShutdownObject ENDP

MFTranscodeGetAudioOutputAvailableTypes PROC
jmp ptr_MFTranscodeGetAudioOutputAvailableTypes
MFTranscodeGetAudioOutputAvailableTypes ENDP

MergePropertyStore PROC
jmp ptr_MergePropertyStore
MergePropertyStore ENDP

end
