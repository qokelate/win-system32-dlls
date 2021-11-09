ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SqmAddToAverage : PTR;
extern ptr_SqmAddToStream : PTR;
extern ptr_SqmAddToStreamDWord : PTR;
extern ptr_SqmAddToStreamDWord64 : PTR;
extern ptr_SqmAddToStreamString : PTR;
extern ptr_SqmAddToStreamV : PTR;
extern ptr_SqmCheckEscalationAddToStreamDWord : PTR;
extern ptr_SqmCheckEscalationAddToStreamDWord64 : PTR;
extern ptr_SqmCheckEscalationAddToStreamString : PTR;
extern ptr_SqmCheckEscalationSetDWord : PTR;
extern ptr_SqmCheckEscalationSetDWord64 : PTR;
extern ptr_SqmCheckEscalationSetString : PTR;
extern ptr_SqmCleanup : PTR;
extern ptr_SqmClearFlags : PTR;
extern ptr_SqmCreateNewId : PTR;
extern ptr_SqmEndSession : PTR;
extern ptr_SqmFlushSession : PTR;
extern ptr_SqmGetEnabled : PTR;
extern ptr_SqmGetEscalationRuleStatus : PTR;
extern ptr_SqmGetFlags : PTR;
extern ptr_SqmGetInstrumentationProperty : PTR;
extern ptr_SqmGetMachineId : PTR;
extern ptr_SqmGetSession : PTR;
extern ptr_SqmGetSessionStartTime : PTR;
extern ptr_SqmGetUserId : PTR;
extern ptr_SqmIncrement : PTR;
extern ptr_SqmIsWindowsOptedIn : PTR;
extern ptr_SqmLoadEscalationManifest : PTR;
extern ptr_SqmReadSharedMachineId : PTR;
extern ptr_SqmReadSharedUserId : PTR;
extern ptr_SqmSet : PTR;
extern ptr_SqmSetAppId : PTR;
extern ptr_SqmSetAppVersion : PTR;
extern ptr_SqmSetBits : PTR;
extern ptr_SqmSetBool : PTR;
extern ptr_SqmSetCurrentTimeAsUploadTime : PTR;
extern ptr_SqmSetDWord64 : PTR;
extern ptr_SqmSetEnabled : PTR;
extern ptr_SqmSetEscalationInfo : PTR;
extern ptr_SqmSetFlags : PTR;
extern ptr_SqmSetIfMax : PTR;
extern ptr_SqmSetIfMin : PTR;
extern ptr_SqmSetMachineId : PTR;
extern ptr_SqmSetString : PTR;
extern ptr_SqmSetUserId : PTR;
extern ptr_SqmStartSession : PTR;
extern ptr_SqmStartUpload : PTR;
extern ptr_SqmSysprepCleanup : PTR;
extern ptr_SqmSysprepGeneralize : PTR;
extern ptr_SqmSysprepSpecialize : PTR;
extern ptr_SqmTimerAccumulate : PTR;
extern ptr_SqmTimerAddToAverage : PTR;
extern ptr_SqmTimerRecord : PTR;
extern ptr_SqmTimerStart : PTR;
extern ptr_SqmUnattendedSetup : PTR;
extern ptr_SqmUnloadEscalationManifest : PTR;
extern ptr_SqmWaitForUploadComplete : PTR;
extern ptr_SqmWriteSharedMachineId : PTR;
extern ptr_SqmWriteSharedUserId : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SqmAddToAverage PROC
jmp ptr_SqmAddToAverage
SqmAddToAverage ENDP

SqmAddToStream PROC
jmp ptr_SqmAddToStream
SqmAddToStream ENDP

SqmAddToStreamDWord PROC
jmp ptr_SqmAddToStreamDWord
SqmAddToStreamDWord ENDP

SqmAddToStreamDWord64 PROC
jmp ptr_SqmAddToStreamDWord64
SqmAddToStreamDWord64 ENDP

SqmAddToStreamString PROC
jmp ptr_SqmAddToStreamString
SqmAddToStreamString ENDP

SqmAddToStreamV PROC
jmp ptr_SqmAddToStreamV
SqmAddToStreamV ENDP

SqmCheckEscalationAddToStreamDWord PROC
jmp ptr_SqmCheckEscalationAddToStreamDWord
SqmCheckEscalationAddToStreamDWord ENDP

SqmCheckEscalationAddToStreamDWord64 PROC
jmp ptr_SqmCheckEscalationAddToStreamDWord64
SqmCheckEscalationAddToStreamDWord64 ENDP

SqmCheckEscalationAddToStreamString PROC
jmp ptr_SqmCheckEscalationAddToStreamString
SqmCheckEscalationAddToStreamString ENDP

SqmCheckEscalationSetDWord PROC
jmp ptr_SqmCheckEscalationSetDWord
SqmCheckEscalationSetDWord ENDP

SqmCheckEscalationSetDWord64 PROC
jmp ptr_SqmCheckEscalationSetDWord64
SqmCheckEscalationSetDWord64 ENDP

SqmCheckEscalationSetString PROC
jmp ptr_SqmCheckEscalationSetString
SqmCheckEscalationSetString ENDP

SqmCleanup PROC
jmp ptr_SqmCleanup
SqmCleanup ENDP

SqmClearFlags PROC
jmp ptr_SqmClearFlags
SqmClearFlags ENDP

SqmCreateNewId PROC
jmp ptr_SqmCreateNewId
SqmCreateNewId ENDP

SqmEndSession PROC
jmp ptr_SqmEndSession
SqmEndSession ENDP

SqmFlushSession PROC
jmp ptr_SqmFlushSession
SqmFlushSession ENDP

SqmGetEnabled PROC
jmp ptr_SqmGetEnabled
SqmGetEnabled ENDP

SqmGetEscalationRuleStatus PROC
jmp ptr_SqmGetEscalationRuleStatus
SqmGetEscalationRuleStatus ENDP

SqmGetFlags PROC
jmp ptr_SqmGetFlags
SqmGetFlags ENDP

SqmGetInstrumentationProperty PROC
jmp ptr_SqmGetInstrumentationProperty
SqmGetInstrumentationProperty ENDP

SqmGetMachineId PROC
jmp ptr_SqmGetMachineId
SqmGetMachineId ENDP

SqmGetSession PROC
jmp ptr_SqmGetSession
SqmGetSession ENDP

SqmGetSessionStartTime PROC
jmp ptr_SqmGetSessionStartTime
SqmGetSessionStartTime ENDP

SqmGetUserId PROC
jmp ptr_SqmGetUserId
SqmGetUserId ENDP

SqmIncrement PROC
jmp ptr_SqmIncrement
SqmIncrement ENDP

SqmIsWindowsOptedIn PROC
jmp ptr_SqmIsWindowsOptedIn
SqmIsWindowsOptedIn ENDP

SqmLoadEscalationManifest PROC
jmp ptr_SqmLoadEscalationManifest
SqmLoadEscalationManifest ENDP

SqmReadSharedMachineId PROC
jmp ptr_SqmReadSharedMachineId
SqmReadSharedMachineId ENDP

SqmReadSharedUserId PROC
jmp ptr_SqmReadSharedUserId
SqmReadSharedUserId ENDP

SqmSet PROC
jmp ptr_SqmSet
SqmSet ENDP

SqmSetAppId PROC
jmp ptr_SqmSetAppId
SqmSetAppId ENDP

SqmSetAppVersion PROC
jmp ptr_SqmSetAppVersion
SqmSetAppVersion ENDP

SqmSetBits PROC
jmp ptr_SqmSetBits
SqmSetBits ENDP

SqmSetBool PROC
jmp ptr_SqmSetBool
SqmSetBool ENDP

SqmSetCurrentTimeAsUploadTime PROC
jmp ptr_SqmSetCurrentTimeAsUploadTime
SqmSetCurrentTimeAsUploadTime ENDP

SqmSetDWord64 PROC
jmp ptr_SqmSetDWord64
SqmSetDWord64 ENDP

SqmSetEnabled PROC
jmp ptr_SqmSetEnabled
SqmSetEnabled ENDP

SqmSetEscalationInfo PROC
jmp ptr_SqmSetEscalationInfo
SqmSetEscalationInfo ENDP

SqmSetFlags PROC
jmp ptr_SqmSetFlags
SqmSetFlags ENDP

SqmSetIfMax PROC
jmp ptr_SqmSetIfMax
SqmSetIfMax ENDP

SqmSetIfMin PROC
jmp ptr_SqmSetIfMin
SqmSetIfMin ENDP

SqmSetMachineId PROC
jmp ptr_SqmSetMachineId
SqmSetMachineId ENDP

SqmSetString PROC
jmp ptr_SqmSetString
SqmSetString ENDP

SqmSetUserId PROC
jmp ptr_SqmSetUserId
SqmSetUserId ENDP

SqmStartSession PROC
jmp ptr_SqmStartSession
SqmStartSession ENDP

SqmStartUpload PROC
jmp ptr_SqmStartUpload
SqmStartUpload ENDP

SqmSysprepCleanup PROC
jmp ptr_SqmSysprepCleanup
SqmSysprepCleanup ENDP

SqmSysprepGeneralize PROC
jmp ptr_SqmSysprepGeneralize
SqmSysprepGeneralize ENDP

SqmSysprepSpecialize PROC
jmp ptr_SqmSysprepSpecialize
SqmSysprepSpecialize ENDP

SqmTimerAccumulate PROC
jmp ptr_SqmTimerAccumulate
SqmTimerAccumulate ENDP

SqmTimerAddToAverage PROC
jmp ptr_SqmTimerAddToAverage
SqmTimerAddToAverage ENDP

SqmTimerRecord PROC
jmp ptr_SqmTimerRecord
SqmTimerRecord ENDP

SqmTimerStart PROC
jmp ptr_SqmTimerStart
SqmTimerStart ENDP

SqmUnattendedSetup PROC
jmp ptr_SqmUnattendedSetup
SqmUnattendedSetup ENDP

SqmUnloadEscalationManifest PROC
jmp ptr_SqmUnloadEscalationManifest
SqmUnloadEscalationManifest ENDP

SqmWaitForUploadComplete PROC
jmp ptr_SqmWaitForUploadComplete
SqmWaitForUploadComplete ENDP

SqmWriteSharedMachineId PROC
jmp ptr_SqmWriteSharedMachineId
SqmWriteSharedMachineId ENDP

SqmWriteSharedUserId PROC
jmp ptr_SqmWriteSharedUserId
SqmWriteSharedUserId ENDP

end
