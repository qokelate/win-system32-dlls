ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_HttpAddFragmentToCache : PTR;
extern ptr_HttpAddUrl : PTR;
extern ptr_HttpAddUrlToUrlGroup : PTR;
extern ptr_HttpCancelHttpRequest : PTR;
extern ptr_HttpCloseRequestQueue : PTR;
extern ptr_HttpCloseServerSession : PTR;
extern ptr_HttpCloseUrlGroup : PTR;
extern ptr_HttpControlService : PTR;
extern ptr_HttpCreateHttpHandle : PTR;
extern ptr_HttpCreateRequestQueue : PTR;
extern ptr_HttpCreateServerSession : PTR;
extern ptr_HttpCreateUrlGroup : PTR;
extern ptr_HttpDeleteServiceConfiguration : PTR;
extern ptr_HttpFlushResponseCache : PTR;
extern ptr_HttpGetCounters : PTR;
extern ptr_HttpInitialize : PTR;
extern ptr_HttpQueryRequestQueueProperty : PTR;
extern ptr_HttpQueryServerSessionProperty : PTR;
extern ptr_HttpQueryServiceConfiguration : PTR;
extern ptr_HttpQueryUrlGroupProperty : PTR;
extern ptr_HttpReadFragmentFromCache : PTR;
extern ptr_HttpReceiveClientCertificate : PTR;
extern ptr_HttpReceiveHttpRequest : PTR;
extern ptr_HttpReceiveRequestEntityBody : PTR;
extern ptr_HttpRemoveUrl : PTR;
extern ptr_HttpRemoveUrlFromUrlGroup : PTR;
extern ptr_HttpSendHttpResponse : PTR;
extern ptr_HttpSendResponseEntityBody : PTR;
extern ptr_HttpSetRequestQueueProperty : PTR;
extern ptr_HttpSetServerSessionProperty : PTR;
extern ptr_HttpSetServiceConfiguration : PTR;
extern ptr_HttpSetUrlGroupProperty : PTR;
extern ptr_HttpShutdownRequestQueue : PTR;
extern ptr_HttpTerminate : PTR;
extern ptr_HttpWaitForDemandStart : PTR;
extern ptr_HttpWaitForDisconnect : PTR;
extern ptr_HttpWaitForDisconnectEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

HttpAddFragmentToCache PROC
jmp ptr_HttpAddFragmentToCache
HttpAddFragmentToCache ENDP

HttpAddUrl PROC
jmp ptr_HttpAddUrl
HttpAddUrl ENDP

HttpAddUrlToUrlGroup PROC
jmp ptr_HttpAddUrlToUrlGroup
HttpAddUrlToUrlGroup ENDP

HttpCancelHttpRequest PROC
jmp ptr_HttpCancelHttpRequest
HttpCancelHttpRequest ENDP

HttpCloseRequestQueue PROC
jmp ptr_HttpCloseRequestQueue
HttpCloseRequestQueue ENDP

HttpCloseServerSession PROC
jmp ptr_HttpCloseServerSession
HttpCloseServerSession ENDP

HttpCloseUrlGroup PROC
jmp ptr_HttpCloseUrlGroup
HttpCloseUrlGroup ENDP

HttpControlService PROC
jmp ptr_HttpControlService
HttpControlService ENDP

HttpCreateHttpHandle PROC
jmp ptr_HttpCreateHttpHandle
HttpCreateHttpHandle ENDP

HttpCreateRequestQueue PROC
jmp ptr_HttpCreateRequestQueue
HttpCreateRequestQueue ENDP

HttpCreateServerSession PROC
jmp ptr_HttpCreateServerSession
HttpCreateServerSession ENDP

HttpCreateUrlGroup PROC
jmp ptr_HttpCreateUrlGroup
HttpCreateUrlGroup ENDP

HttpDeleteServiceConfiguration PROC
jmp ptr_HttpDeleteServiceConfiguration
HttpDeleteServiceConfiguration ENDP

HttpFlushResponseCache PROC
jmp ptr_HttpFlushResponseCache
HttpFlushResponseCache ENDP

HttpGetCounters PROC
jmp ptr_HttpGetCounters
HttpGetCounters ENDP

HttpInitialize PROC
jmp ptr_HttpInitialize
HttpInitialize ENDP

HttpQueryRequestQueueProperty PROC
jmp ptr_HttpQueryRequestQueueProperty
HttpQueryRequestQueueProperty ENDP

HttpQueryServerSessionProperty PROC
jmp ptr_HttpQueryServerSessionProperty
HttpQueryServerSessionProperty ENDP

HttpQueryServiceConfiguration PROC
jmp ptr_HttpQueryServiceConfiguration
HttpQueryServiceConfiguration ENDP

HttpQueryUrlGroupProperty PROC
jmp ptr_HttpQueryUrlGroupProperty
HttpQueryUrlGroupProperty ENDP

HttpReadFragmentFromCache PROC
jmp ptr_HttpReadFragmentFromCache
HttpReadFragmentFromCache ENDP

HttpReceiveClientCertificate PROC
jmp ptr_HttpReceiveClientCertificate
HttpReceiveClientCertificate ENDP

HttpReceiveHttpRequest PROC
jmp ptr_HttpReceiveHttpRequest
HttpReceiveHttpRequest ENDP

HttpReceiveRequestEntityBody PROC
jmp ptr_HttpReceiveRequestEntityBody
HttpReceiveRequestEntityBody ENDP

HttpRemoveUrl PROC
jmp ptr_HttpRemoveUrl
HttpRemoveUrl ENDP

HttpRemoveUrlFromUrlGroup PROC
jmp ptr_HttpRemoveUrlFromUrlGroup
HttpRemoveUrlFromUrlGroup ENDP

HttpSendHttpResponse PROC
jmp ptr_HttpSendHttpResponse
HttpSendHttpResponse ENDP

HttpSendResponseEntityBody PROC
jmp ptr_HttpSendResponseEntityBody
HttpSendResponseEntityBody ENDP

HttpSetRequestQueueProperty PROC
jmp ptr_HttpSetRequestQueueProperty
HttpSetRequestQueueProperty ENDP

HttpSetServerSessionProperty PROC
jmp ptr_HttpSetServerSessionProperty
HttpSetServerSessionProperty ENDP

HttpSetServiceConfiguration PROC
jmp ptr_HttpSetServiceConfiguration
HttpSetServiceConfiguration ENDP

HttpSetUrlGroupProperty PROC
jmp ptr_HttpSetUrlGroupProperty
HttpSetUrlGroupProperty ENDP

HttpShutdownRequestQueue PROC
jmp ptr_HttpShutdownRequestQueue
HttpShutdownRequestQueue ENDP

HttpTerminate PROC
jmp ptr_HttpTerminate
HttpTerminate ENDP

HttpWaitForDemandStart PROC
jmp ptr_HttpWaitForDemandStart
HttpWaitForDemandStart ENDP

HttpWaitForDisconnect PROC
jmp ptr_HttpWaitForDisconnect
HttpWaitForDisconnect ENDP

HttpWaitForDisconnectEx PROC
jmp ptr_HttpWaitForDisconnectEx
HttpWaitForDisconnectEx ENDP

end
