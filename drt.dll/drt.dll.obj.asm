ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DrtClose : PTR;
extern ptr_DrtContinueSearch : PTR;
extern ptr_DrtEndSearch : PTR;
extern ptr_DrtFlushCache : PTR;
extern ptr_DrtGetCacheStatsEx : PTR;
extern ptr_DrtGetEventData : PTR;
extern ptr_DrtGetEventDataSize : PTR;
extern ptr_DrtGetInstanceName : PTR;
extern ptr_DrtGetInstanceNameSize : PTR;
extern ptr_DrtGetSearchPath : PTR;
extern ptr_DrtGetSearchPathSize : PTR;
extern ptr_DrtGetSearchResult : PTR;
extern ptr_DrtGetSearchResultSize : PTR;
extern ptr_DrtOpen : PTR;
extern ptr_DrtPingPeer : PTR;
extern ptr_DrtRegisterKey : PTR;
extern ptr_DrtStartPartitionDetection : PTR;
extern ptr_DrtStartSearch : PTR;
extern ptr_DrtUnregisterKey : PTR;
extern ptr_DrtUpdateKey : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DrtClose PROC
jmp ptr_DrtClose
DrtClose ENDP

DrtContinueSearch PROC
jmp ptr_DrtContinueSearch
DrtContinueSearch ENDP

DrtEndSearch PROC
jmp ptr_DrtEndSearch
DrtEndSearch ENDP

DrtFlushCache PROC
jmp ptr_DrtFlushCache
DrtFlushCache ENDP

DrtGetCacheStatsEx PROC
jmp ptr_DrtGetCacheStatsEx
DrtGetCacheStatsEx ENDP

DrtGetEventData PROC
jmp ptr_DrtGetEventData
DrtGetEventData ENDP

DrtGetEventDataSize PROC
jmp ptr_DrtGetEventDataSize
DrtGetEventDataSize ENDP

DrtGetInstanceName PROC
jmp ptr_DrtGetInstanceName
DrtGetInstanceName ENDP

DrtGetInstanceNameSize PROC
jmp ptr_DrtGetInstanceNameSize
DrtGetInstanceNameSize ENDP

DrtGetSearchPath PROC
jmp ptr_DrtGetSearchPath
DrtGetSearchPath ENDP

DrtGetSearchPathSize PROC
jmp ptr_DrtGetSearchPathSize
DrtGetSearchPathSize ENDP

DrtGetSearchResult PROC
jmp ptr_DrtGetSearchResult
DrtGetSearchResult ENDP

DrtGetSearchResultSize PROC
jmp ptr_DrtGetSearchResultSize
DrtGetSearchResultSize ENDP

DrtOpen PROC
jmp ptr_DrtOpen
DrtOpen ENDP

DrtPingPeer PROC
jmp ptr_DrtPingPeer
DrtPingPeer ENDP

DrtRegisterKey PROC
jmp ptr_DrtRegisterKey
DrtRegisterKey ENDP

DrtStartPartitionDetection PROC
jmp ptr_DrtStartPartitionDetection
DrtStartPartitionDetection ENDP

DrtStartSearch PROC
jmp ptr_DrtStartSearch
DrtStartSearch ENDP

DrtUnregisterKey PROC
jmp ptr_DrtUnregisterKey
DrtUnregisterKey ENDP

DrtUpdateKey PROC
jmp ptr_DrtUpdateKey
DrtUpdateKey ENDP

end
