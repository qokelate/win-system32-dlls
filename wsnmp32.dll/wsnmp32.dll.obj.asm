ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SnmpCancelMsg : PTR;
extern ptr_SnmpCleanup : PTR;
extern ptr_SnmpCleanupEx : PTR;
extern ptr_SnmpClose : PTR;
extern ptr_SnmpContextToStr : PTR;
extern ptr_SnmpConveyAgentAddress : PTR;
extern ptr_SnmpCountVbl : PTR;
extern ptr_SnmpCreatePdu : PTR;
extern ptr_SnmpCreateSession : PTR;
extern ptr_SnmpCreateVbl : PTR;
extern ptr_SnmpDecodeMsg : PTR;
extern ptr_SnmpDeleteVb : PTR;
extern ptr_SnmpDuplicatePdu : PTR;
extern ptr_SnmpDuplicateVbl : PTR;
extern ptr_SnmpEncodeMsg : PTR;
extern ptr_SnmpEntityToStr : PTR;
extern ptr_SnmpFreeContext : PTR;
extern ptr_SnmpFreeDescriptor : PTR;
extern ptr_SnmpFreeEntity : PTR;
extern ptr_SnmpFreePdu : PTR;
extern ptr_SnmpFreeVbl : PTR;
extern ptr_SnmpGetLastError : PTR;
extern ptr_SnmpGetPduData : PTR;
extern ptr_SnmpGetRetransmitMode : PTR;
extern ptr_SnmpGetRetry : PTR;
extern ptr_SnmpGetTimeout : PTR;
extern ptr_SnmpGetTranslateMode : PTR;
extern ptr_SnmpGetVb : PTR;
extern ptr_SnmpGetVendorInfo : PTR;
extern ptr_SnmpListen : PTR;
extern ptr_SnmpListenEx : PTR;
extern ptr_SnmpOidCompare : PTR;
extern ptr_SnmpOidCopy : PTR;
extern ptr_SnmpOidToStr : PTR;
extern ptr_SnmpOpen : PTR;
extern ptr_SnmpRecvMsg : PTR;
extern ptr_SnmpRegister : PTR;
extern ptr_SnmpSendMsg : PTR;
extern ptr_SnmpSetAgentAddress : PTR;
extern ptr_SnmpSetPduData : PTR;
extern ptr_SnmpSetPort : PTR;
extern ptr_SnmpSetRetransmitMode : PTR;
extern ptr_SnmpSetRetry : PTR;
extern ptr_SnmpSetTimeout : PTR;
extern ptr_SnmpSetTranslateMode : PTR;
extern ptr_SnmpSetVb : PTR;
extern ptr_SnmpStartup : PTR;
extern ptr_SnmpStartupEx : PTR;
extern ptr_SnmpStrToContext : PTR;
extern ptr_SnmpStrToEntity : PTR;
extern ptr_SnmpStrToOid : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SnmpCancelMsg PROC
jmp ptr_SnmpCancelMsg
SnmpCancelMsg ENDP

SnmpCleanup PROC
jmp ptr_SnmpCleanup
SnmpCleanup ENDP

SnmpCleanupEx PROC
jmp ptr_SnmpCleanupEx
SnmpCleanupEx ENDP

SnmpClose PROC
jmp ptr_SnmpClose
SnmpClose ENDP

SnmpContextToStr PROC
jmp ptr_SnmpContextToStr
SnmpContextToStr ENDP

SnmpConveyAgentAddress PROC
jmp ptr_SnmpConveyAgentAddress
SnmpConveyAgentAddress ENDP

SnmpCountVbl PROC
jmp ptr_SnmpCountVbl
SnmpCountVbl ENDP

SnmpCreatePdu PROC
jmp ptr_SnmpCreatePdu
SnmpCreatePdu ENDP

SnmpCreateSession PROC
jmp ptr_SnmpCreateSession
SnmpCreateSession ENDP

SnmpCreateVbl PROC
jmp ptr_SnmpCreateVbl
SnmpCreateVbl ENDP

SnmpDecodeMsg PROC
jmp ptr_SnmpDecodeMsg
SnmpDecodeMsg ENDP

SnmpDeleteVb PROC
jmp ptr_SnmpDeleteVb
SnmpDeleteVb ENDP

SnmpDuplicatePdu PROC
jmp ptr_SnmpDuplicatePdu
SnmpDuplicatePdu ENDP

SnmpDuplicateVbl PROC
jmp ptr_SnmpDuplicateVbl
SnmpDuplicateVbl ENDP

SnmpEncodeMsg PROC
jmp ptr_SnmpEncodeMsg
SnmpEncodeMsg ENDP

SnmpEntityToStr PROC
jmp ptr_SnmpEntityToStr
SnmpEntityToStr ENDP

SnmpFreeContext PROC
jmp ptr_SnmpFreeContext
SnmpFreeContext ENDP

SnmpFreeDescriptor PROC
jmp ptr_SnmpFreeDescriptor
SnmpFreeDescriptor ENDP

SnmpFreeEntity PROC
jmp ptr_SnmpFreeEntity
SnmpFreeEntity ENDP

SnmpFreePdu PROC
jmp ptr_SnmpFreePdu
SnmpFreePdu ENDP

SnmpFreeVbl PROC
jmp ptr_SnmpFreeVbl
SnmpFreeVbl ENDP

SnmpGetLastError PROC
jmp ptr_SnmpGetLastError
SnmpGetLastError ENDP

SnmpGetPduData PROC
jmp ptr_SnmpGetPduData
SnmpGetPduData ENDP

SnmpGetRetransmitMode PROC
jmp ptr_SnmpGetRetransmitMode
SnmpGetRetransmitMode ENDP

SnmpGetRetry PROC
jmp ptr_SnmpGetRetry
SnmpGetRetry ENDP

SnmpGetTimeout PROC
jmp ptr_SnmpGetTimeout
SnmpGetTimeout ENDP

SnmpGetTranslateMode PROC
jmp ptr_SnmpGetTranslateMode
SnmpGetTranslateMode ENDP

SnmpGetVb PROC
jmp ptr_SnmpGetVb
SnmpGetVb ENDP

SnmpGetVendorInfo PROC
jmp ptr_SnmpGetVendorInfo
SnmpGetVendorInfo ENDP

SnmpListen PROC
jmp ptr_SnmpListen
SnmpListen ENDP

SnmpListenEx PROC
jmp ptr_SnmpListenEx
SnmpListenEx ENDP

SnmpOidCompare PROC
jmp ptr_SnmpOidCompare
SnmpOidCompare ENDP

SnmpOidCopy PROC
jmp ptr_SnmpOidCopy
SnmpOidCopy ENDP

SnmpOidToStr PROC
jmp ptr_SnmpOidToStr
SnmpOidToStr ENDP

SnmpOpen PROC
jmp ptr_SnmpOpen
SnmpOpen ENDP

SnmpRecvMsg PROC
jmp ptr_SnmpRecvMsg
SnmpRecvMsg ENDP

SnmpRegister PROC
jmp ptr_SnmpRegister
SnmpRegister ENDP

SnmpSendMsg PROC
jmp ptr_SnmpSendMsg
SnmpSendMsg ENDP

SnmpSetAgentAddress PROC
jmp ptr_SnmpSetAgentAddress
SnmpSetAgentAddress ENDP

SnmpSetPduData PROC
jmp ptr_SnmpSetPduData
SnmpSetPduData ENDP

SnmpSetPort PROC
jmp ptr_SnmpSetPort
SnmpSetPort ENDP

SnmpSetRetransmitMode PROC
jmp ptr_SnmpSetRetransmitMode
SnmpSetRetransmitMode ENDP

SnmpSetRetry PROC
jmp ptr_SnmpSetRetry
SnmpSetRetry ENDP

SnmpSetTimeout PROC
jmp ptr_SnmpSetTimeout
SnmpSetTimeout ENDP

SnmpSetTranslateMode PROC
jmp ptr_SnmpSetTranslateMode
SnmpSetTranslateMode ENDP

SnmpSetVb PROC
jmp ptr_SnmpSetVb
SnmpSetVb ENDP

SnmpStartup PROC
jmp ptr_SnmpStartup
SnmpStartup ENDP

SnmpStartupEx PROC
jmp ptr_SnmpStartupEx
SnmpStartupEx ENDP

SnmpStrToContext PROC
jmp ptr_SnmpStrToContext
SnmpStrToContext ENDP

SnmpStrToEntity PROC
jmp ptr_SnmpStrToEntity
SnmpStrToEntity ENDP

SnmpStrToOid PROC
jmp ptr_SnmpStrToOid
SnmpStrToOid ENDP

end
