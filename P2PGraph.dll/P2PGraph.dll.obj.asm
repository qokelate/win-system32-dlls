ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PeerGraphAddRecord : PTR;
extern ptr_PeerGraphClose : PTR;
extern ptr_PeerGraphCloseDirectConnection : PTR;
extern ptr_PeerGraphConnect : PTR;
extern ptr_PeerGraphCreate : PTR;
extern ptr_PeerGraphDelete : PTR;
extern ptr_PeerGraphDeleteRecord : PTR;
extern ptr_PeerGraphEndEnumeration : PTR;
extern ptr_PeerGraphEnumConnections : PTR;
extern ptr_PeerGraphEnumNodes : PTR;
extern ptr_PeerGraphEnumRecords : PTR;
extern ptr_PeerGraphExportDatabase : PTR;
extern ptr_PeerGraphFreeData : PTR;
extern ptr_PeerGraphGetEventData : PTR;
extern ptr_PeerGraphGetItemCount : PTR;
extern ptr_PeerGraphGetNextItem : PTR;
extern ptr_PeerGraphGetNodeInfo : PTR;
extern ptr_PeerGraphGetProperties : PTR;
extern ptr_PeerGraphGetRecord : PTR;
extern ptr_PeerGraphGetStatus : PTR;
extern ptr_PeerGraphImportDatabase : PTR;
extern ptr_PeerGraphListen : PTR;
extern ptr_PeerGraphOpen : PTR;
extern ptr_PeerGraphOpenDirectConnection : PTR;
extern ptr_PeerGraphPeerTimeToUniversalTime : PTR;
extern ptr_PeerGraphRegisterEvent : PTR;
extern ptr_PeerGraphSearchRecords : PTR;
extern ptr_PeerGraphSendData : PTR;
extern ptr_PeerGraphSetNodeAttributes : PTR;
extern ptr_PeerGraphSetPresence : PTR;
extern ptr_PeerGraphSetProperties : PTR;
extern ptr_PeerGraphShutdown : PTR;
extern ptr_PeerGraphStartup : PTR;
extern ptr_PeerGraphUniversalTimeToPeerTime : PTR;
extern ptr_PeerGraphUnregisterEvent : PTR;
extern ptr_PeerGraphUpdateRecord : PTR;
extern ptr_PeerGraphValidateDeferredRecords : PTR;
extern ptr_pMemoryHelper : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PeerGraphAddRecord PROC
jmp ptr_PeerGraphAddRecord
PeerGraphAddRecord ENDP

PeerGraphClose PROC
jmp ptr_PeerGraphClose
PeerGraphClose ENDP

PeerGraphCloseDirectConnection PROC
jmp ptr_PeerGraphCloseDirectConnection
PeerGraphCloseDirectConnection ENDP

PeerGraphConnect PROC
jmp ptr_PeerGraphConnect
PeerGraphConnect ENDP

PeerGraphCreate PROC
jmp ptr_PeerGraphCreate
PeerGraphCreate ENDP

PeerGraphDelete PROC
jmp ptr_PeerGraphDelete
PeerGraphDelete ENDP

PeerGraphDeleteRecord PROC
jmp ptr_PeerGraphDeleteRecord
PeerGraphDeleteRecord ENDP

PeerGraphEndEnumeration PROC
jmp ptr_PeerGraphEndEnumeration
PeerGraphEndEnumeration ENDP

PeerGraphEnumConnections PROC
jmp ptr_PeerGraphEnumConnections
PeerGraphEnumConnections ENDP

PeerGraphEnumNodes PROC
jmp ptr_PeerGraphEnumNodes
PeerGraphEnumNodes ENDP

PeerGraphEnumRecords PROC
jmp ptr_PeerGraphEnumRecords
PeerGraphEnumRecords ENDP

PeerGraphExportDatabase PROC
jmp ptr_PeerGraphExportDatabase
PeerGraphExportDatabase ENDP

PeerGraphFreeData PROC
jmp ptr_PeerGraphFreeData
PeerGraphFreeData ENDP

PeerGraphGetEventData PROC
jmp ptr_PeerGraphGetEventData
PeerGraphGetEventData ENDP

PeerGraphGetItemCount PROC
jmp ptr_PeerGraphGetItemCount
PeerGraphGetItemCount ENDP

PeerGraphGetNextItem PROC
jmp ptr_PeerGraphGetNextItem
PeerGraphGetNextItem ENDP

PeerGraphGetNodeInfo PROC
jmp ptr_PeerGraphGetNodeInfo
PeerGraphGetNodeInfo ENDP

PeerGraphGetProperties PROC
jmp ptr_PeerGraphGetProperties
PeerGraphGetProperties ENDP

PeerGraphGetRecord PROC
jmp ptr_PeerGraphGetRecord
PeerGraphGetRecord ENDP

PeerGraphGetStatus PROC
jmp ptr_PeerGraphGetStatus
PeerGraphGetStatus ENDP

PeerGraphImportDatabase PROC
jmp ptr_PeerGraphImportDatabase
PeerGraphImportDatabase ENDP

PeerGraphListen PROC
jmp ptr_PeerGraphListen
PeerGraphListen ENDP

PeerGraphOpen PROC
jmp ptr_PeerGraphOpen
PeerGraphOpen ENDP

PeerGraphOpenDirectConnection PROC
jmp ptr_PeerGraphOpenDirectConnection
PeerGraphOpenDirectConnection ENDP

PeerGraphPeerTimeToUniversalTime PROC
jmp ptr_PeerGraphPeerTimeToUniversalTime
PeerGraphPeerTimeToUniversalTime ENDP

PeerGraphRegisterEvent PROC
jmp ptr_PeerGraphRegisterEvent
PeerGraphRegisterEvent ENDP

PeerGraphSearchRecords PROC
jmp ptr_PeerGraphSearchRecords
PeerGraphSearchRecords ENDP

PeerGraphSendData PROC
jmp ptr_PeerGraphSendData
PeerGraphSendData ENDP

PeerGraphSetNodeAttributes PROC
jmp ptr_PeerGraphSetNodeAttributes
PeerGraphSetNodeAttributes ENDP

PeerGraphSetPresence PROC
jmp ptr_PeerGraphSetPresence
PeerGraphSetPresence ENDP

PeerGraphSetProperties PROC
jmp ptr_PeerGraphSetProperties
PeerGraphSetProperties ENDP

PeerGraphShutdown PROC
jmp ptr_PeerGraphShutdown
PeerGraphShutdown ENDP

PeerGraphStartup PROC
jmp ptr_PeerGraphStartup
PeerGraphStartup ENDP

PeerGraphUniversalTimeToPeerTime PROC
jmp ptr_PeerGraphUniversalTimeToPeerTime
PeerGraphUniversalTimeToPeerTime ENDP

PeerGraphUnregisterEvent PROC
jmp ptr_PeerGraphUnregisterEvent
PeerGraphUnregisterEvent ENDP

PeerGraphUpdateRecord PROC
jmp ptr_PeerGraphUpdateRecord
PeerGraphUpdateRecord ENDP

PeerGraphValidateDeferredRecords PROC
jmp ptr_PeerGraphValidateDeferredRecords
PeerGraphValidateDeferredRecords ENDP

pMemoryHelper PROC
jmp ptr_pMemoryHelper
pMemoryHelper ENDP

end
