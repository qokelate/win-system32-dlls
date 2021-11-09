ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddLogContainer : PTR;
extern ptr_AddLogContainerSet : PTR;
extern ptr_AdvanceLogBase : PTR;
extern ptr_AlignReservedLog : PTR;
extern ptr_AllocReservedLog : PTR;
extern ptr_CLFS_LSN_INVALID : PTR;
extern ptr_CLFS_LSN_NULL : PTR;
extern ptr_CloseAndResetLogFile : PTR;
extern ptr_CreateLogContainerScanContext : PTR;
extern ptr_CreateLogFile : PTR;
extern ptr_CreateLogMarshallingArea : PTR;
extern ptr_DeleteLogByHandle : PTR;
extern ptr_DeleteLogFile : PTR;
extern ptr_DeleteLogMarshallingArea : PTR;
extern ptr_DeregisterManageableLogClient : PTR;
extern ptr_DumpLogRecords : PTR;
extern ptr_FlushLogBuffers : PTR;
extern ptr_FlushLogToLsn : PTR;
extern ptr_FreeReservedLog : PTR;
extern ptr_GetLogContainerName : PTR;
extern ptr_GetLogFileInformation : PTR;
extern ptr_GetLogIoStatistics : PTR;
extern ptr_GetLogReservationInfo : PTR;
extern ptr_GetNextLogArchiveExtent : PTR;
extern ptr_HandleLogFull : PTR;
extern ptr_InstallLogPolicy : PTR;
extern ptr_LogTailAdvanceFailure : PTR;
extern ptr_LsnBlockOffset : PTR;
extern ptr_LsnContainer : PTR;
extern ptr_LsnCreate : PTR;
extern ptr_LsnDecrement : PTR;
extern ptr_LsnEqual : PTR;
extern ptr_LsnGreater : PTR;
extern ptr_LsnIncrement : PTR;
extern ptr_LsnInvalid : PTR;
extern ptr_LsnLess : PTR;
extern ptr_LsnNull : PTR;
extern ptr_LsnRecordSequence : PTR;
extern ptr_PrepareLogArchive : PTR;
extern ptr_QueryLogPolicy : PTR;
extern ptr_ReadLogArchiveMetadata : PTR;
extern ptr_ReadLogNotification : PTR;
extern ptr_ReadLogRecord : PTR;
extern ptr_ReadLogRestartArea : PTR;
extern ptr_ReadNextLogRecord : PTR;
extern ptr_ReadPreviousLogRestartArea : PTR;
extern ptr_RegisterForLogWriteNotification : PTR;
extern ptr_RegisterManageableLogClient : PTR;
extern ptr_RemoveLogContainer : PTR;
extern ptr_RemoveLogContainerSet : PTR;
extern ptr_RemoveLogPolicy : PTR;
extern ptr_ReserveAndAppendLog : PTR;
extern ptr_ReserveAndAppendLogAligned : PTR;
extern ptr_ScanLogContainers : PTR;
extern ptr_SetEndOfLog : PTR;
extern ptr_SetLogArchiveMode : PTR;
extern ptr_SetLogArchiveTail : PTR;
extern ptr_SetLogFileSizeWithPolicy : PTR;
extern ptr_TerminateLogArchive : PTR;
extern ptr_TerminateReadLog : PTR;
extern ptr_TruncateLog : PTR;
extern ptr_ValidateLog : PTR;
extern ptr_WriteLogRestartArea : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddLogContainer PROC
jmp ptr_AddLogContainer
AddLogContainer ENDP

AddLogContainerSet PROC
jmp ptr_AddLogContainerSet
AddLogContainerSet ENDP

AdvanceLogBase PROC
jmp ptr_AdvanceLogBase
AdvanceLogBase ENDP

AlignReservedLog PROC
jmp ptr_AlignReservedLog
AlignReservedLog ENDP

AllocReservedLog PROC
jmp ptr_AllocReservedLog
AllocReservedLog ENDP

CLFS_LSN_INVALID PROC
jmp ptr_CLFS_LSN_INVALID
CLFS_LSN_INVALID ENDP

CLFS_LSN_NULL PROC
jmp ptr_CLFS_LSN_NULL
CLFS_LSN_NULL ENDP

CloseAndResetLogFile PROC
jmp ptr_CloseAndResetLogFile
CloseAndResetLogFile ENDP

CreateLogContainerScanContext PROC
jmp ptr_CreateLogContainerScanContext
CreateLogContainerScanContext ENDP

CreateLogFile PROC
jmp ptr_CreateLogFile
CreateLogFile ENDP

CreateLogMarshallingArea PROC
jmp ptr_CreateLogMarshallingArea
CreateLogMarshallingArea ENDP

DeleteLogByHandle PROC
jmp ptr_DeleteLogByHandle
DeleteLogByHandle ENDP

DeleteLogFile PROC
jmp ptr_DeleteLogFile
DeleteLogFile ENDP

DeleteLogMarshallingArea PROC
jmp ptr_DeleteLogMarshallingArea
DeleteLogMarshallingArea ENDP

DeregisterManageableLogClient PROC
jmp ptr_DeregisterManageableLogClient
DeregisterManageableLogClient ENDP

DumpLogRecords PROC
jmp ptr_DumpLogRecords
DumpLogRecords ENDP

FlushLogBuffers PROC
jmp ptr_FlushLogBuffers
FlushLogBuffers ENDP

FlushLogToLsn PROC
jmp ptr_FlushLogToLsn
FlushLogToLsn ENDP

FreeReservedLog PROC
jmp ptr_FreeReservedLog
FreeReservedLog ENDP

GetLogContainerName PROC
jmp ptr_GetLogContainerName
GetLogContainerName ENDP

GetLogFileInformation PROC
jmp ptr_GetLogFileInformation
GetLogFileInformation ENDP

GetLogIoStatistics PROC
jmp ptr_GetLogIoStatistics
GetLogIoStatistics ENDP

GetLogReservationInfo PROC
jmp ptr_GetLogReservationInfo
GetLogReservationInfo ENDP

GetNextLogArchiveExtent PROC
jmp ptr_GetNextLogArchiveExtent
GetNextLogArchiveExtent ENDP

HandleLogFull PROC
jmp ptr_HandleLogFull
HandleLogFull ENDP

InstallLogPolicy PROC
jmp ptr_InstallLogPolicy
InstallLogPolicy ENDP

LogTailAdvanceFailure PROC
jmp ptr_LogTailAdvanceFailure
LogTailAdvanceFailure ENDP

LsnBlockOffset PROC
jmp ptr_LsnBlockOffset
LsnBlockOffset ENDP

LsnContainer PROC
jmp ptr_LsnContainer
LsnContainer ENDP

LsnCreate PROC
jmp ptr_LsnCreate
LsnCreate ENDP

LsnDecrement PROC
jmp ptr_LsnDecrement
LsnDecrement ENDP

LsnEqual PROC
jmp ptr_LsnEqual
LsnEqual ENDP

LsnGreater PROC
jmp ptr_LsnGreater
LsnGreater ENDP

LsnIncrement PROC
jmp ptr_LsnIncrement
LsnIncrement ENDP

LsnInvalid PROC
jmp ptr_LsnInvalid
LsnInvalid ENDP

LsnLess PROC
jmp ptr_LsnLess
LsnLess ENDP

LsnNull PROC
jmp ptr_LsnNull
LsnNull ENDP

LsnRecordSequence PROC
jmp ptr_LsnRecordSequence
LsnRecordSequence ENDP

PrepareLogArchive PROC
jmp ptr_PrepareLogArchive
PrepareLogArchive ENDP

QueryLogPolicy PROC
jmp ptr_QueryLogPolicy
QueryLogPolicy ENDP

ReadLogArchiveMetadata PROC
jmp ptr_ReadLogArchiveMetadata
ReadLogArchiveMetadata ENDP

ReadLogNotification PROC
jmp ptr_ReadLogNotification
ReadLogNotification ENDP

ReadLogRecord PROC
jmp ptr_ReadLogRecord
ReadLogRecord ENDP

ReadLogRestartArea PROC
jmp ptr_ReadLogRestartArea
ReadLogRestartArea ENDP

ReadNextLogRecord PROC
jmp ptr_ReadNextLogRecord
ReadNextLogRecord ENDP

ReadPreviousLogRestartArea PROC
jmp ptr_ReadPreviousLogRestartArea
ReadPreviousLogRestartArea ENDP

RegisterForLogWriteNotification PROC
jmp ptr_RegisterForLogWriteNotification
RegisterForLogWriteNotification ENDP

RegisterManageableLogClient PROC
jmp ptr_RegisterManageableLogClient
RegisterManageableLogClient ENDP

RemoveLogContainer PROC
jmp ptr_RemoveLogContainer
RemoveLogContainer ENDP

RemoveLogContainerSet PROC
jmp ptr_RemoveLogContainerSet
RemoveLogContainerSet ENDP

RemoveLogPolicy PROC
jmp ptr_RemoveLogPolicy
RemoveLogPolicy ENDP

ReserveAndAppendLog PROC
jmp ptr_ReserveAndAppendLog
ReserveAndAppendLog ENDP

ReserveAndAppendLogAligned PROC
jmp ptr_ReserveAndAppendLogAligned
ReserveAndAppendLogAligned ENDP

ScanLogContainers PROC
jmp ptr_ScanLogContainers
ScanLogContainers ENDP

SetEndOfLog PROC
jmp ptr_SetEndOfLog
SetEndOfLog ENDP

SetLogArchiveMode PROC
jmp ptr_SetLogArchiveMode
SetLogArchiveMode ENDP

SetLogArchiveTail PROC
jmp ptr_SetLogArchiveTail
SetLogArchiveTail ENDP

SetLogFileSizeWithPolicy PROC
jmp ptr_SetLogFileSizeWithPolicy
SetLogFileSizeWithPolicy ENDP

TerminateLogArchive PROC
jmp ptr_TerminateLogArchive
TerminateLogArchive ENDP

TerminateReadLog PROC
jmp ptr_TerminateReadLog
TerminateReadLog ENDP

TruncateLog PROC
jmp ptr_TruncateLog
TruncateLog ENDP

ValidateLog PROC
jmp ptr_ValidateLog
ValidateLog ENDP

WriteLogRestartArea PROC
jmp ptr_WriteLogRestartArea
WriteLogRestartArea ENDP

end
