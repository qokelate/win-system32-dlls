ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_MFConvertColorInfoFromDXVA : PTR;
extern ptr_MFConvertColorInfoToDXVA : PTR;
extern ptr_MFConvertFromFP16Array : PTR;
extern ptr_MFConvertToFP16Array : PTR;
extern ptr_MFCopyImage : PTR;
extern ptr_MFCreateDXSurfaceBuffer : PTR;
extern ptr_MFCreateVideoMediaType : PTR;
extern ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader : PTR;
extern ptr_MFCreateVideoMediaTypeFromSubtype : PTR;
extern ptr_MFCreateVideoMediaTypeFromVideoInfoHeader : PTR;
extern ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2 : PTR;
extern ptr_MFCreateVideoMixer : PTR;
extern ptr_MFCreateVideoMixerAndPresenter : PTR;
extern ptr_MFCreateVideoOTA : PTR;
extern ptr_MFCreateVideoPresenter : PTR;
extern ptr_MFCreateVideoPresenter2 : PTR;
extern ptr_MFCreateVideoSampleAllocator : PTR;
extern ptr_MFCreateVideoSampleFromSurface : PTR;
extern ptr_MFGetPlaneSize : PTR;
extern ptr_MFGetStrideForBitmapInfoHeader : PTR;
extern ptr_MFGetUncompressedVideoFormat : PTR;
extern ptr_MFInitVideoFormat : PTR;
extern ptr_MFInitVideoFormat_RGB : PTR;
extern ptr_MFIsFormatYUV : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

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

MFCreateDXSurfaceBuffer PROC
jmp ptr_MFCreateDXSurfaceBuffer
MFCreateDXSurfaceBuffer ENDP

MFCreateVideoMediaType PROC
jmp ptr_MFCreateVideoMediaType
MFCreateVideoMediaType ENDP

MFCreateVideoMediaTypeFromBitMapInfoHeader PROC
jmp ptr_MFCreateVideoMediaTypeFromBitMapInfoHeader
MFCreateVideoMediaTypeFromBitMapInfoHeader ENDP

MFCreateVideoMediaTypeFromSubtype PROC
jmp ptr_MFCreateVideoMediaTypeFromSubtype
MFCreateVideoMediaTypeFromSubtype ENDP

MFCreateVideoMediaTypeFromVideoInfoHeader PROC
jmp ptr_MFCreateVideoMediaTypeFromVideoInfoHeader
MFCreateVideoMediaTypeFromVideoInfoHeader ENDP

MFCreateVideoMediaTypeFromVideoInfoHeader2 PROC
jmp ptr_MFCreateVideoMediaTypeFromVideoInfoHeader2
MFCreateVideoMediaTypeFromVideoInfoHeader2 ENDP

MFCreateVideoMixer PROC
jmp ptr_MFCreateVideoMixer
MFCreateVideoMixer ENDP

MFCreateVideoMixerAndPresenter PROC
jmp ptr_MFCreateVideoMixerAndPresenter
MFCreateVideoMixerAndPresenter ENDP

MFCreateVideoOTA PROC
jmp ptr_MFCreateVideoOTA
MFCreateVideoOTA ENDP

MFCreateVideoPresenter PROC
jmp ptr_MFCreateVideoPresenter
MFCreateVideoPresenter ENDP

MFCreateVideoPresenter2 PROC
jmp ptr_MFCreateVideoPresenter2
MFCreateVideoPresenter2 ENDP

MFCreateVideoSampleAllocator PROC
jmp ptr_MFCreateVideoSampleAllocator
MFCreateVideoSampleAllocator ENDP

MFCreateVideoSampleFromSurface PROC
jmp ptr_MFCreateVideoSampleFromSurface
MFCreateVideoSampleFromSurface ENDP

MFGetPlaneSize PROC
jmp ptr_MFGetPlaneSize
MFGetPlaneSize ENDP

MFGetStrideForBitmapInfoHeader PROC
jmp ptr_MFGetStrideForBitmapInfoHeader
MFGetStrideForBitmapInfoHeader ENDP

MFGetUncompressedVideoFormat PROC
jmp ptr_MFGetUncompressedVideoFormat
MFGetUncompressedVideoFormat ENDP

MFInitVideoFormat PROC
jmp ptr_MFInitVideoFormat
MFInitVideoFormat ENDP

MFInitVideoFormat_RGB PROC
jmp ptr_MFInitVideoFormat_RGB
MFInitVideoFormat_RGB ENDP

MFIsFormatYUV PROC
jmp ptr_MFIsFormatYUV
MFIsFormatYUV ENDP

end
