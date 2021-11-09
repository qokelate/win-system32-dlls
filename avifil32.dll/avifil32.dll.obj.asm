ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AVIBuildFilter : PTR;
extern ptr_AVIBuildFilterA : PTR;
extern ptr_AVIBuildFilterW : PTR;
extern ptr_AVIClearClipboard : PTR;
extern ptr_AVIFileAddRef : PTR;
extern ptr_AVIFileCreateStream : PTR;
extern ptr_AVIFileCreateStreamA : PTR;
extern ptr_AVIFileCreateStreamW : PTR;
extern ptr_AVIFileEndRecord : PTR;
extern ptr_AVIFileExit : PTR;
extern ptr_AVIFileGetStream : PTR;
extern ptr_AVIFileInfo : PTR;
extern ptr_AVIFileInfoA : PTR;
extern ptr_AVIFileInfoW : PTR;
extern ptr_AVIFileInit : PTR;
extern ptr_AVIFileOpen : PTR;
extern ptr_AVIFileOpenA : PTR;
extern ptr_AVIFileOpenW : PTR;
extern ptr_AVIFileReadData : PTR;
extern ptr_AVIFileRelease : PTR;
extern ptr_AVIFileWriteData : PTR;
extern ptr_AVIGetFromClipboard : PTR;
extern ptr_AVIMakeCompressedStream : PTR;
extern ptr_AVIMakeFileFromStreams : PTR;
extern ptr_AVIMakeStreamFromClipboard : PTR;
extern ptr_AVIPutFileOnClipboard : PTR;
extern ptr_AVISave : PTR;
extern ptr_AVISaveA : PTR;
extern ptr_AVISaveOptions : PTR;
extern ptr_AVISaveOptionsFree : PTR;
extern ptr_AVISaveV : PTR;
extern ptr_AVISaveVA : PTR;
extern ptr_AVISaveVW : PTR;
extern ptr_AVISaveW : PTR;
extern ptr_AVIStreamAddRef : PTR;
extern ptr_AVIStreamBeginStreaming : PTR;
extern ptr_AVIStreamCreate : PTR;
extern ptr_AVIStreamEndStreaming : PTR;
extern ptr_AVIStreamFindSample : PTR;
extern ptr_AVIStreamGetFrame : PTR;
extern ptr_AVIStreamGetFrameClose : PTR;
extern ptr_AVIStreamGetFrameOpen : PTR;
extern ptr_AVIStreamInfo : PTR;
extern ptr_AVIStreamInfoA : PTR;
extern ptr_AVIStreamInfoW : PTR;
extern ptr_AVIStreamLength : PTR;
extern ptr_AVIStreamOpenFromFile : PTR;
extern ptr_AVIStreamOpenFromFileA : PTR;
extern ptr_AVIStreamOpenFromFileW : PTR;
extern ptr_AVIStreamRead : PTR;
extern ptr_AVIStreamReadData : PTR;
extern ptr_AVIStreamReadFormat : PTR;
extern ptr_AVIStreamRelease : PTR;
extern ptr_AVIStreamSampleToTime : PTR;
extern ptr_AVIStreamSetFormat : PTR;
extern ptr_AVIStreamStart : PTR;
extern ptr_AVIStreamTimeToSample : PTR;
extern ptr_AVIStreamWrite : PTR;
extern ptr_AVIStreamWriteData : PTR;
extern ptr_CreateEditableStream : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_EditStreamClone : PTR;
extern ptr_EditStreamCopy : PTR;
extern ptr_EditStreamCut : PTR;
extern ptr_EditStreamPaste : PTR;
extern ptr_EditStreamSetInfo : PTR;
extern ptr_EditStreamSetInfoA : PTR;
extern ptr_EditStreamSetInfoW : PTR;
extern ptr_EditStreamSetName : PTR;
extern ptr_EditStreamSetNameA : PTR;
extern ptr_EditStreamSetNameW : PTR;
extern ptr_IID_IAVIEditStream : PTR;
extern ptr_IID_IAVIFile : PTR;
extern ptr_IID_IAVIStream : PTR;
extern ptr_IID_IGetFrame : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AVIBuildFilter PROC
jmp ptr_AVIBuildFilter
AVIBuildFilter ENDP

AVIBuildFilterA PROC
jmp ptr_AVIBuildFilterA
AVIBuildFilterA ENDP

AVIBuildFilterW PROC
jmp ptr_AVIBuildFilterW
AVIBuildFilterW ENDP

AVIClearClipboard PROC
jmp ptr_AVIClearClipboard
AVIClearClipboard ENDP

AVIFileAddRef PROC
jmp ptr_AVIFileAddRef
AVIFileAddRef ENDP

AVIFileCreateStream PROC
jmp ptr_AVIFileCreateStream
AVIFileCreateStream ENDP

AVIFileCreateStreamA PROC
jmp ptr_AVIFileCreateStreamA
AVIFileCreateStreamA ENDP

AVIFileCreateStreamW PROC
jmp ptr_AVIFileCreateStreamW
AVIFileCreateStreamW ENDP

AVIFileEndRecord PROC
jmp ptr_AVIFileEndRecord
AVIFileEndRecord ENDP

AVIFileExit PROC
jmp ptr_AVIFileExit
AVIFileExit ENDP

AVIFileGetStream PROC
jmp ptr_AVIFileGetStream
AVIFileGetStream ENDP

AVIFileInfo PROC
jmp ptr_AVIFileInfo
AVIFileInfo ENDP

AVIFileInfoA PROC
jmp ptr_AVIFileInfoA
AVIFileInfoA ENDP

AVIFileInfoW PROC
jmp ptr_AVIFileInfoW
AVIFileInfoW ENDP

AVIFileInit PROC
jmp ptr_AVIFileInit
AVIFileInit ENDP

AVIFileOpen PROC
jmp ptr_AVIFileOpen
AVIFileOpen ENDP

AVIFileOpenA PROC
jmp ptr_AVIFileOpenA
AVIFileOpenA ENDP

AVIFileOpenW PROC
jmp ptr_AVIFileOpenW
AVIFileOpenW ENDP

AVIFileReadData PROC
jmp ptr_AVIFileReadData
AVIFileReadData ENDP

AVIFileRelease PROC
jmp ptr_AVIFileRelease
AVIFileRelease ENDP

AVIFileWriteData PROC
jmp ptr_AVIFileWriteData
AVIFileWriteData ENDP

AVIGetFromClipboard PROC
jmp ptr_AVIGetFromClipboard
AVIGetFromClipboard ENDP

AVIMakeCompressedStream PROC
jmp ptr_AVIMakeCompressedStream
AVIMakeCompressedStream ENDP

AVIMakeFileFromStreams PROC
jmp ptr_AVIMakeFileFromStreams
AVIMakeFileFromStreams ENDP

AVIMakeStreamFromClipboard PROC
jmp ptr_AVIMakeStreamFromClipboard
AVIMakeStreamFromClipboard ENDP

AVIPutFileOnClipboard PROC
jmp ptr_AVIPutFileOnClipboard
AVIPutFileOnClipboard ENDP

AVISave PROC
jmp ptr_AVISave
AVISave ENDP

AVISaveA PROC
jmp ptr_AVISaveA
AVISaveA ENDP

AVISaveOptions PROC
jmp ptr_AVISaveOptions
AVISaveOptions ENDP

AVISaveOptionsFree PROC
jmp ptr_AVISaveOptionsFree
AVISaveOptionsFree ENDP

AVISaveV PROC
jmp ptr_AVISaveV
AVISaveV ENDP

AVISaveVA PROC
jmp ptr_AVISaveVA
AVISaveVA ENDP

AVISaveVW PROC
jmp ptr_AVISaveVW
AVISaveVW ENDP

AVISaveW PROC
jmp ptr_AVISaveW
AVISaveW ENDP

AVIStreamAddRef PROC
jmp ptr_AVIStreamAddRef
AVIStreamAddRef ENDP

AVIStreamBeginStreaming PROC
jmp ptr_AVIStreamBeginStreaming
AVIStreamBeginStreaming ENDP

AVIStreamCreate PROC
jmp ptr_AVIStreamCreate
AVIStreamCreate ENDP

AVIStreamEndStreaming PROC
jmp ptr_AVIStreamEndStreaming
AVIStreamEndStreaming ENDP

AVIStreamFindSample PROC
jmp ptr_AVIStreamFindSample
AVIStreamFindSample ENDP

AVIStreamGetFrame PROC
jmp ptr_AVIStreamGetFrame
AVIStreamGetFrame ENDP

AVIStreamGetFrameClose PROC
jmp ptr_AVIStreamGetFrameClose
AVIStreamGetFrameClose ENDP

AVIStreamGetFrameOpen PROC
jmp ptr_AVIStreamGetFrameOpen
AVIStreamGetFrameOpen ENDP

AVIStreamInfo PROC
jmp ptr_AVIStreamInfo
AVIStreamInfo ENDP

AVIStreamInfoA PROC
jmp ptr_AVIStreamInfoA
AVIStreamInfoA ENDP

AVIStreamInfoW PROC
jmp ptr_AVIStreamInfoW
AVIStreamInfoW ENDP

AVIStreamLength PROC
jmp ptr_AVIStreamLength
AVIStreamLength ENDP

AVIStreamOpenFromFile PROC
jmp ptr_AVIStreamOpenFromFile
AVIStreamOpenFromFile ENDP

AVIStreamOpenFromFileA PROC
jmp ptr_AVIStreamOpenFromFileA
AVIStreamOpenFromFileA ENDP

AVIStreamOpenFromFileW PROC
jmp ptr_AVIStreamOpenFromFileW
AVIStreamOpenFromFileW ENDP

AVIStreamRead PROC
jmp ptr_AVIStreamRead
AVIStreamRead ENDP

AVIStreamReadData PROC
jmp ptr_AVIStreamReadData
AVIStreamReadData ENDP

AVIStreamReadFormat PROC
jmp ptr_AVIStreamReadFormat
AVIStreamReadFormat ENDP

AVIStreamRelease PROC
jmp ptr_AVIStreamRelease
AVIStreamRelease ENDP

AVIStreamSampleToTime PROC
jmp ptr_AVIStreamSampleToTime
AVIStreamSampleToTime ENDP

AVIStreamSetFormat PROC
jmp ptr_AVIStreamSetFormat
AVIStreamSetFormat ENDP

AVIStreamStart PROC
jmp ptr_AVIStreamStart
AVIStreamStart ENDP

AVIStreamTimeToSample PROC
jmp ptr_AVIStreamTimeToSample
AVIStreamTimeToSample ENDP

AVIStreamWrite PROC
jmp ptr_AVIStreamWrite
AVIStreamWrite ENDP

AVIStreamWriteData PROC
jmp ptr_AVIStreamWriteData
AVIStreamWriteData ENDP

CreateEditableStream PROC
jmp ptr_CreateEditableStream
CreateEditableStream ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

EditStreamClone PROC
jmp ptr_EditStreamClone
EditStreamClone ENDP

EditStreamCopy PROC
jmp ptr_EditStreamCopy
EditStreamCopy ENDP

EditStreamCut PROC
jmp ptr_EditStreamCut
EditStreamCut ENDP

EditStreamPaste PROC
jmp ptr_EditStreamPaste
EditStreamPaste ENDP

EditStreamSetInfo PROC
jmp ptr_EditStreamSetInfo
EditStreamSetInfo ENDP

EditStreamSetInfoA PROC
jmp ptr_EditStreamSetInfoA
EditStreamSetInfoA ENDP

EditStreamSetInfoW PROC
jmp ptr_EditStreamSetInfoW
EditStreamSetInfoW ENDP

EditStreamSetName PROC
jmp ptr_EditStreamSetName
EditStreamSetName ENDP

EditStreamSetNameA PROC
jmp ptr_EditStreamSetNameA
EditStreamSetNameA ENDP

EditStreamSetNameW PROC
jmp ptr_EditStreamSetNameW
EditStreamSetNameW ENDP

IID_IAVIEditStream PROC
jmp ptr_IID_IAVIEditStream
IID_IAVIEditStream ENDP

IID_IAVIFile PROC
jmp ptr_IID_IAVIFile
IID_IAVIFile ENDP

IID_IAVIStream PROC
jmp ptr_IID_IAVIStream
IID_IAVIStream ENDP

IID_IGetFrame PROC
jmp ptr_IID_IGetFrame
IID_IGetFrame ENDP

end
