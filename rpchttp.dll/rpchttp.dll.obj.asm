ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CompareHttpTransportCredentials : PTR;
extern ptr_ConvertToUnicodeHttpTransportCredentials : PTR;
extern ptr_DuplicateHttpTransportCredentials : PTR;
extern ptr_FreeHttpTransportCredentials : PTR;
extern ptr_HTTP2GetRpcConnectionTransport : PTR;
extern ptr_HTTP2ProcessComplexTReceive : PTR;
extern ptr_HTTP2ProcessComplexTSend : PTR;
extern ptr_HTTP2ProcessRuntimePostedEvent : PTR;
extern ptr_HTTP2TestHook : PTR;
extern ptr_HttpParseNetworkOptions : PTR;
extern ptr_HttpSendIdentifyResponse : PTR;
extern ptr_I_RpcGetRpcProxy : PTR;
extern ptr_I_RpcProxyNewConnection : PTR;
extern ptr_I_RpcReplyToClientWithStatus : PTR;
extern ptr_I_RpcTransFreeHttpCredentials : PTR;
extern ptr_I_RpcTransGetHttpCredentials : PTR;
extern ptr_WS_HTTP2_CONNECTION__Initialize : PTR;
extern ptr_WS_HTTP2_INITIAL_CONNECTION__new : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CompareHttpTransportCredentials PROC
jmp ptr_CompareHttpTransportCredentials
CompareHttpTransportCredentials ENDP

ConvertToUnicodeHttpTransportCredentials PROC
jmp ptr_ConvertToUnicodeHttpTransportCredentials
ConvertToUnicodeHttpTransportCredentials ENDP

DuplicateHttpTransportCredentials PROC
jmp ptr_DuplicateHttpTransportCredentials
DuplicateHttpTransportCredentials ENDP

FreeHttpTransportCredentials PROC
jmp ptr_FreeHttpTransportCredentials
FreeHttpTransportCredentials ENDP

HTTP2GetRpcConnectionTransport PROC
jmp ptr_HTTP2GetRpcConnectionTransport
HTTP2GetRpcConnectionTransport ENDP

HTTP2ProcessComplexTReceive PROC
jmp ptr_HTTP2ProcessComplexTReceive
HTTP2ProcessComplexTReceive ENDP

HTTP2ProcessComplexTSend PROC
jmp ptr_HTTP2ProcessComplexTSend
HTTP2ProcessComplexTSend ENDP

HTTP2ProcessRuntimePostedEvent PROC
jmp ptr_HTTP2ProcessRuntimePostedEvent
HTTP2ProcessRuntimePostedEvent ENDP

HTTP2TestHook PROC
jmp ptr_HTTP2TestHook
HTTP2TestHook ENDP

HttpParseNetworkOptions PROC
jmp ptr_HttpParseNetworkOptions
HttpParseNetworkOptions ENDP

HttpSendIdentifyResponse PROC
jmp ptr_HttpSendIdentifyResponse
HttpSendIdentifyResponse ENDP

I_RpcGetRpcProxy PROC
jmp ptr_I_RpcGetRpcProxy
I_RpcGetRpcProxy ENDP

I_RpcProxyNewConnection PROC
jmp ptr_I_RpcProxyNewConnection
I_RpcProxyNewConnection ENDP

I_RpcReplyToClientWithStatus PROC
jmp ptr_I_RpcReplyToClientWithStatus
I_RpcReplyToClientWithStatus ENDP

I_RpcTransFreeHttpCredentials PROC
jmp ptr_I_RpcTransFreeHttpCredentials
I_RpcTransFreeHttpCredentials ENDP

I_RpcTransGetHttpCredentials PROC
jmp ptr_I_RpcTransGetHttpCredentials
I_RpcTransGetHttpCredentials ENDP

WS_HTTP2_CONNECTION__Initialize PROC
jmp ptr_WS_HTTP2_CONNECTION__Initialize
WS_HTTP2_CONNECTION__Initialize ENDP

WS_HTTP2_INITIAL_CONNECTION__new PROC
jmp ptr_WS_HTTP2_INITIAL_CONNECTION__new
WS_HTTP2_INITIAL_CONNECTION__new ENDP

end
