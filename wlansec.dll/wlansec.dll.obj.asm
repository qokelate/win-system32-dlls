ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_MSMSecConnectionHealthCheck : PTR;
extern ptr_MSMSecCreateDiscoveryProfiles : PTR;
extern ptr_MSMSecDeinitialize : PTR;
extern ptr_MSMSecDeinitializeAdapter : PTR;
extern ptr_MSMSecFreeIntfState : PTR;
extern ptr_MSMSecFreeMemory : PTR;
extern ptr_MSMSecFreePeerState : PTR;
extern ptr_MSMSecFreeProfile : PTR;
extern ptr_MSMSecInitialize : PTR;
extern ptr_MSMSecInitializeAdapter : PTR;
extern ptr_MSMSecIsUIRequestPending : PTR;
extern ptr_MSMSecPerformCapabilityMatch : PTR;
extern ptr_MSMSecPerformPostAssociateSecurity : PTR;
extern ptr_MSMSecPerformPreAssociateSecurity : PTR;
extern ptr_MSMSecProcessSessionChange : PTR;
extern ptr_MSMSecQueryAPPeerPSKIndex : PTR;
extern ptr_MSMSecQueryIntfState : PTR;
extern ptr_MSMSecQueryPeerState : PTR;
extern ptr_MSMSecRecvIndication : PTR;
extern ptr_MSMSecRecvPacket : PTR;
extern ptr_MSMSecRedoSecurity : PTR;
extern ptr_MSMSecSendPktCompletion : PTR;
extern ptr_MSMSecSetAPSecondaryPSK : PTR;
extern ptr_MSMSecSetRuntimeState : PTR;
extern ptr_MSMSecSetWcnOneXEnable : PTR;
extern ptr_MSMSecStopPostAssociateSecurity : PTR;
extern ptr_MSMSecStopSecurity : PTR;
extern ptr_MSMSecUIResponse : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

MSMSecConnectionHealthCheck PROC
jmp ptr_MSMSecConnectionHealthCheck
MSMSecConnectionHealthCheck ENDP

MSMSecCreateDiscoveryProfiles PROC
jmp ptr_MSMSecCreateDiscoveryProfiles
MSMSecCreateDiscoveryProfiles ENDP

MSMSecDeinitialize PROC
jmp ptr_MSMSecDeinitialize
MSMSecDeinitialize ENDP

MSMSecDeinitializeAdapter PROC
jmp ptr_MSMSecDeinitializeAdapter
MSMSecDeinitializeAdapter ENDP

MSMSecFreeIntfState PROC
jmp ptr_MSMSecFreeIntfState
MSMSecFreeIntfState ENDP

MSMSecFreeMemory PROC
jmp ptr_MSMSecFreeMemory
MSMSecFreeMemory ENDP

MSMSecFreePeerState PROC
jmp ptr_MSMSecFreePeerState
MSMSecFreePeerState ENDP

MSMSecFreeProfile PROC
jmp ptr_MSMSecFreeProfile
MSMSecFreeProfile ENDP

MSMSecInitialize PROC
jmp ptr_MSMSecInitialize
MSMSecInitialize ENDP

MSMSecInitializeAdapter PROC
jmp ptr_MSMSecInitializeAdapter
MSMSecInitializeAdapter ENDP

MSMSecIsUIRequestPending PROC
jmp ptr_MSMSecIsUIRequestPending
MSMSecIsUIRequestPending ENDP

MSMSecPerformCapabilityMatch PROC
jmp ptr_MSMSecPerformCapabilityMatch
MSMSecPerformCapabilityMatch ENDP

MSMSecPerformPostAssociateSecurity PROC
jmp ptr_MSMSecPerformPostAssociateSecurity
MSMSecPerformPostAssociateSecurity ENDP

MSMSecPerformPreAssociateSecurity PROC
jmp ptr_MSMSecPerformPreAssociateSecurity
MSMSecPerformPreAssociateSecurity ENDP

MSMSecProcessSessionChange PROC
jmp ptr_MSMSecProcessSessionChange
MSMSecProcessSessionChange ENDP

MSMSecQueryAPPeerPSKIndex PROC
jmp ptr_MSMSecQueryAPPeerPSKIndex
MSMSecQueryAPPeerPSKIndex ENDP

MSMSecQueryIntfState PROC
jmp ptr_MSMSecQueryIntfState
MSMSecQueryIntfState ENDP

MSMSecQueryPeerState PROC
jmp ptr_MSMSecQueryPeerState
MSMSecQueryPeerState ENDP

MSMSecRecvIndication PROC
jmp ptr_MSMSecRecvIndication
MSMSecRecvIndication ENDP

MSMSecRecvPacket PROC
jmp ptr_MSMSecRecvPacket
MSMSecRecvPacket ENDP

MSMSecRedoSecurity PROC
jmp ptr_MSMSecRedoSecurity
MSMSecRedoSecurity ENDP

MSMSecSendPktCompletion PROC
jmp ptr_MSMSecSendPktCompletion
MSMSecSendPktCompletion ENDP

MSMSecSetAPSecondaryPSK PROC
jmp ptr_MSMSecSetAPSecondaryPSK
MSMSecSetAPSecondaryPSK ENDP

MSMSecSetRuntimeState PROC
jmp ptr_MSMSecSetRuntimeState
MSMSecSetRuntimeState ENDP

MSMSecSetWcnOneXEnable PROC
jmp ptr_MSMSecSetWcnOneXEnable
MSMSecSetWcnOneXEnable ENDP

MSMSecStopPostAssociateSecurity PROC
jmp ptr_MSMSecStopPostAssociateSecurity
MSMSecStopPostAssociateSecurity ENDP

MSMSecStopSecurity PROC
jmp ptr_MSMSecStopSecurity
MSMSecStopSecurity ENDP

MSMSecUIResponse PROC
jmp ptr_MSMSecUIResponse
MSMSecUIResponse ENDP

end
