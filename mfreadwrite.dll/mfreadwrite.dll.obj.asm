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
extern ptr_MFCreateSinkWriterFromMediaSink : PTR;
extern ptr_MFCreateSinkWriterFromURL : PTR;
extern ptr_MFCreateSourceReaderFromByteStream : PTR;
extern ptr_MFCreateSourceReaderFromMediaSource : PTR;
extern ptr_MFCreateSourceReaderFromURL : PTR;


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

MFCreateSinkWriterFromMediaSink PROC
jmp ptr_MFCreateSinkWriterFromMediaSink
MFCreateSinkWriterFromMediaSink ENDP

MFCreateSinkWriterFromURL PROC
jmp ptr_MFCreateSinkWriterFromURL
MFCreateSinkWriterFromURL ENDP

MFCreateSourceReaderFromByteStream PROC
jmp ptr_MFCreateSourceReaderFromByteStream
MFCreateSourceReaderFromByteStream ENDP

MFCreateSourceReaderFromMediaSource PROC
jmp ptr_MFCreateSourceReaderFromMediaSource
MFCreateSourceReaderFromMediaSource ENDP

MFCreateSourceReaderFromURL PROC
jmp ptr_MFCreateSourceReaderFromURL
MFCreateSourceReaderFromURL ENDP

end
