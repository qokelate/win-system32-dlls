ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateContainerConsumer : PTR;
extern ptr_CreateContainerProducer : PTR;
extern ptr_CreateReachPackageReceiver : PTR;
extern ptr_CreateReachPackageSender : PTR;
extern ptr_CreateSeekableBuffer : PTR;
extern ptr_CreateStreamReceiverOnFileHandle : PTR;
extern ptr_CreateStreamSenderOnFileHandle : PTR;
extern ptr_CreateStreamSenderOnIStream : PTR;
extern ptr_DDLogHelper : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateContainerConsumer PROC
jmp ptr_CreateContainerConsumer
CreateContainerConsumer ENDP

CreateContainerProducer PROC
jmp ptr_CreateContainerProducer
CreateContainerProducer ENDP

CreateReachPackageReceiver PROC
jmp ptr_CreateReachPackageReceiver
CreateReachPackageReceiver ENDP

CreateReachPackageSender PROC
jmp ptr_CreateReachPackageSender
CreateReachPackageSender ENDP

CreateSeekableBuffer PROC
jmp ptr_CreateSeekableBuffer
CreateSeekableBuffer ENDP

CreateStreamReceiverOnFileHandle PROC
jmp ptr_CreateStreamReceiverOnFileHandle
CreateStreamReceiverOnFileHandle ENDP

CreateStreamSenderOnFileHandle PROC
jmp ptr_CreateStreamSenderOnFileHandle
CreateStreamSenderOnFileHandle ENDP

CreateStreamSenderOnIStream PROC
jmp ptr_CreateStreamSenderOnIStream
CreateStreamSenderOnIStream ENDP

DDLogHelper PROC
jmp ptr_DDLogHelper
DDLogHelper ENDP

end
