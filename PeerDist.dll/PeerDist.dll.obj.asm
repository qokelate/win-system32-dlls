ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PeerDistClientAddContentInformation : PTR;
extern ptr_PeerDistClientAddData : PTR;
extern ptr_PeerDistClientBlockRead : PTR;
extern ptr_PeerDistClientCancelAsyncOperation : PTR;
extern ptr_PeerDistClientCloseContent : PTR;
extern ptr_PeerDistClientCompleteContentInformation : PTR;
extern ptr_PeerDistClientFlushContent : PTR;
extern ptr_PeerDistClientOpenContent : PTR;
extern ptr_PeerDistClientStreamRead : PTR;
extern ptr_PeerDistGetStatus : PTR;
extern ptr_PeerDistRegisterForStatusChangeNotification : PTR;
extern ptr_PeerDistServerCancelAsyncOperation : PTR;
extern ptr_PeerDistServerCloseContentInformation : PTR;
extern ptr_PeerDistServerCloseStreamHandle : PTR;
extern ptr_PeerDistServerOpenContentInformation : PTR;
extern ptr_PeerDistServerPublishAddToStream : PTR;
extern ptr_PeerDistServerPublishCompleteStream : PTR;
extern ptr_PeerDistServerPublishStream : PTR;
extern ptr_PeerDistServerRetrieveContentInformation : PTR;
extern ptr_PeerDistServerUnpublish : PTR;
extern ptr_PeerDistShutdown : PTR;
extern ptr_PeerDistStartup : PTR;
extern ptr_PeerDistUnregisterForStatusChangeNotification : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PeerDistClientAddContentInformation PROC
jmp ptr_PeerDistClientAddContentInformation
PeerDistClientAddContentInformation ENDP

PeerDistClientAddData PROC
jmp ptr_PeerDistClientAddData
PeerDistClientAddData ENDP

PeerDistClientBlockRead PROC
jmp ptr_PeerDistClientBlockRead
PeerDistClientBlockRead ENDP

PeerDistClientCancelAsyncOperation PROC
jmp ptr_PeerDistClientCancelAsyncOperation
PeerDistClientCancelAsyncOperation ENDP

PeerDistClientCloseContent PROC
jmp ptr_PeerDistClientCloseContent
PeerDistClientCloseContent ENDP

PeerDistClientCompleteContentInformation PROC
jmp ptr_PeerDistClientCompleteContentInformation
PeerDistClientCompleteContentInformation ENDP

PeerDistClientFlushContent PROC
jmp ptr_PeerDistClientFlushContent
PeerDistClientFlushContent ENDP

PeerDistClientOpenContent PROC
jmp ptr_PeerDistClientOpenContent
PeerDistClientOpenContent ENDP

PeerDistClientStreamRead PROC
jmp ptr_PeerDistClientStreamRead
PeerDistClientStreamRead ENDP

PeerDistGetStatus PROC
jmp ptr_PeerDistGetStatus
PeerDistGetStatus ENDP

PeerDistRegisterForStatusChangeNotification PROC
jmp ptr_PeerDistRegisterForStatusChangeNotification
PeerDistRegisterForStatusChangeNotification ENDP

PeerDistServerCancelAsyncOperation PROC
jmp ptr_PeerDistServerCancelAsyncOperation
PeerDistServerCancelAsyncOperation ENDP

PeerDistServerCloseContentInformation PROC
jmp ptr_PeerDistServerCloseContentInformation
PeerDistServerCloseContentInformation ENDP

PeerDistServerCloseStreamHandle PROC
jmp ptr_PeerDistServerCloseStreamHandle
PeerDistServerCloseStreamHandle ENDP

PeerDistServerOpenContentInformation PROC
jmp ptr_PeerDistServerOpenContentInformation
PeerDistServerOpenContentInformation ENDP

PeerDistServerPublishAddToStream PROC
jmp ptr_PeerDistServerPublishAddToStream
PeerDistServerPublishAddToStream ENDP

PeerDistServerPublishCompleteStream PROC
jmp ptr_PeerDistServerPublishCompleteStream
PeerDistServerPublishCompleteStream ENDP

PeerDistServerPublishStream PROC
jmp ptr_PeerDistServerPublishStream
PeerDistServerPublishStream ENDP

PeerDistServerRetrieveContentInformation PROC
jmp ptr_PeerDistServerRetrieveContentInformation
PeerDistServerRetrieveContentInformation ENDP

PeerDistServerUnpublish PROC
jmp ptr_PeerDistServerUnpublish
PeerDistServerUnpublish ENDP

PeerDistShutdown PROC
jmp ptr_PeerDistShutdown
PeerDistShutdown ENDP

PeerDistStartup PROC
jmp ptr_PeerDistStartup
PeerDistStartup ENDP

PeerDistUnregisterForStatusChangeNotification PROC
jmp ptr_PeerDistUnregisterForStatusChangeNotification
PeerDistUnregisterForStatusChangeNotification ENDP

end
