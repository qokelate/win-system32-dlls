#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddLogContainer;
void *ptr_AddLogContainer = NULL;
extern void *ptr_AddLogContainerSet;
void *ptr_AddLogContainerSet = NULL;
extern void *ptr_AdvanceLogBase;
void *ptr_AdvanceLogBase = NULL;
extern void *ptr_AlignReservedLog;
void *ptr_AlignReservedLog = NULL;
extern void *ptr_AllocReservedLog;
void *ptr_AllocReservedLog = NULL;
extern void *ptr_CLFS_LSN_INVALID;
void *ptr_CLFS_LSN_INVALID = NULL;
extern void *ptr_CLFS_LSN_NULL;
void *ptr_CLFS_LSN_NULL = NULL;
extern void *ptr_CloseAndResetLogFile;
void *ptr_CloseAndResetLogFile = NULL;
extern void *ptr_CreateLogContainerScanContext;
void *ptr_CreateLogContainerScanContext = NULL;
extern void *ptr_CreateLogFile;
void *ptr_CreateLogFile = NULL;
extern void *ptr_CreateLogMarshallingArea;
void *ptr_CreateLogMarshallingArea = NULL;
extern void *ptr_DeleteLogByHandle;
void *ptr_DeleteLogByHandle = NULL;
extern void *ptr_DeleteLogFile;
void *ptr_DeleteLogFile = NULL;
extern void *ptr_DeleteLogMarshallingArea;
void *ptr_DeleteLogMarshallingArea = NULL;
extern void *ptr_DeregisterManageableLogClient;
void *ptr_DeregisterManageableLogClient = NULL;
extern void *ptr_DumpLogRecords;
void *ptr_DumpLogRecords = NULL;
extern void *ptr_FlushLogBuffers;
void *ptr_FlushLogBuffers = NULL;
extern void *ptr_FlushLogToLsn;
void *ptr_FlushLogToLsn = NULL;
extern void *ptr_FreeReservedLog;
void *ptr_FreeReservedLog = NULL;
extern void *ptr_GetLogContainerName;
void *ptr_GetLogContainerName = NULL;
extern void *ptr_GetLogFileInformation;
void *ptr_GetLogFileInformation = NULL;
extern void *ptr_GetLogIoStatistics;
void *ptr_GetLogIoStatistics = NULL;
extern void *ptr_GetLogReservationInfo;
void *ptr_GetLogReservationInfo = NULL;
extern void *ptr_GetNextLogArchiveExtent;
void *ptr_GetNextLogArchiveExtent = NULL;
extern void *ptr_HandleLogFull;
void *ptr_HandleLogFull = NULL;
extern void *ptr_InstallLogPolicy;
void *ptr_InstallLogPolicy = NULL;
extern void *ptr_LogTailAdvanceFailure;
void *ptr_LogTailAdvanceFailure = NULL;
extern void *ptr_LsnBlockOffset;
void *ptr_LsnBlockOffset = NULL;
extern void *ptr_LsnContainer;
void *ptr_LsnContainer = NULL;
extern void *ptr_LsnCreate;
void *ptr_LsnCreate = NULL;
extern void *ptr_LsnDecrement;
void *ptr_LsnDecrement = NULL;
extern void *ptr_LsnEqual;
void *ptr_LsnEqual = NULL;
extern void *ptr_LsnGreater;
void *ptr_LsnGreater = NULL;
extern void *ptr_LsnIncrement;
void *ptr_LsnIncrement = NULL;
extern void *ptr_LsnInvalid;
void *ptr_LsnInvalid = NULL;
extern void *ptr_LsnLess;
void *ptr_LsnLess = NULL;
extern void *ptr_LsnNull;
void *ptr_LsnNull = NULL;
extern void *ptr_LsnRecordSequence;
void *ptr_LsnRecordSequence = NULL;
extern void *ptr_PrepareLogArchive;
void *ptr_PrepareLogArchive = NULL;
extern void *ptr_QueryLogPolicy;
void *ptr_QueryLogPolicy = NULL;
extern void *ptr_ReadLogArchiveMetadata;
void *ptr_ReadLogArchiveMetadata = NULL;
extern void *ptr_ReadLogNotification;
void *ptr_ReadLogNotification = NULL;
extern void *ptr_ReadLogRecord;
void *ptr_ReadLogRecord = NULL;
extern void *ptr_ReadLogRestartArea;
void *ptr_ReadLogRestartArea = NULL;
extern void *ptr_ReadNextLogRecord;
void *ptr_ReadNextLogRecord = NULL;
extern void *ptr_ReadPreviousLogRestartArea;
void *ptr_ReadPreviousLogRestartArea = NULL;
extern void *ptr_RegisterForLogWriteNotification;
void *ptr_RegisterForLogWriteNotification = NULL;
extern void *ptr_RegisterManageableLogClient;
void *ptr_RegisterManageableLogClient = NULL;
extern void *ptr_RemoveLogContainer;
void *ptr_RemoveLogContainer = NULL;
extern void *ptr_RemoveLogContainerSet;
void *ptr_RemoveLogContainerSet = NULL;
extern void *ptr_RemoveLogPolicy;
void *ptr_RemoveLogPolicy = NULL;
extern void *ptr_ReserveAndAppendLog;
void *ptr_ReserveAndAppendLog = NULL;
extern void *ptr_ReserveAndAppendLogAligned;
void *ptr_ReserveAndAppendLogAligned = NULL;
extern void *ptr_ScanLogContainers;
void *ptr_ScanLogContainers = NULL;
extern void *ptr_SetEndOfLog;
void *ptr_SetEndOfLog = NULL;
extern void *ptr_SetLogArchiveMode;
void *ptr_SetLogArchiveMode = NULL;
extern void *ptr_SetLogArchiveTail;
void *ptr_SetLogArchiveTail = NULL;
extern void *ptr_SetLogFileSizeWithPolicy;
void *ptr_SetLogFileSizeWithPolicy = NULL;
extern void *ptr_TerminateLogArchive;
void *ptr_TerminateLogArchive = NULL;
extern void *ptr_TerminateReadLog;
void *ptr_TerminateReadLog = NULL;
extern void *ptr_TruncateLog;
void *ptr_TruncateLog = NULL;
extern void *ptr_ValidateLog;
void *ptr_ValidateLog = NULL;
extern void *ptr_WriteLogRestartArea;
void *ptr_WriteLogRestartArea = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\clfsw32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddLogContainer = (__vartype(ptr_AddLogContainer))GetProcAddress(hModule, "AddLogContainer");
   ptr_AddLogContainerSet = (__vartype(ptr_AddLogContainerSet))GetProcAddress(hModule, "AddLogContainerSet");
   ptr_AdvanceLogBase = (__vartype(ptr_AdvanceLogBase))GetProcAddress(hModule, "AdvanceLogBase");
   ptr_AlignReservedLog = (__vartype(ptr_AlignReservedLog))GetProcAddress(hModule, "AlignReservedLog");
   ptr_AllocReservedLog = (__vartype(ptr_AllocReservedLog))GetProcAddress(hModule, "AllocReservedLog");
   ptr_CLFS_LSN_INVALID = (__vartype(ptr_CLFS_LSN_INVALID))GetProcAddress(hModule, "CLFS_LSN_INVALID");
   ptr_CLFS_LSN_NULL = (__vartype(ptr_CLFS_LSN_NULL))GetProcAddress(hModule, "CLFS_LSN_NULL");
   ptr_CloseAndResetLogFile = (__vartype(ptr_CloseAndResetLogFile))GetProcAddress(hModule, "CloseAndResetLogFile");
   ptr_CreateLogContainerScanContext = (__vartype(ptr_CreateLogContainerScanContext))GetProcAddress(hModule, "CreateLogContainerScanContext");
   ptr_CreateLogFile = (__vartype(ptr_CreateLogFile))GetProcAddress(hModule, "CreateLogFile");
   ptr_CreateLogMarshallingArea = (__vartype(ptr_CreateLogMarshallingArea))GetProcAddress(hModule, "CreateLogMarshallingArea");
   ptr_DeleteLogByHandle = (__vartype(ptr_DeleteLogByHandle))GetProcAddress(hModule, "DeleteLogByHandle");
   ptr_DeleteLogFile = (__vartype(ptr_DeleteLogFile))GetProcAddress(hModule, "DeleteLogFile");
   ptr_DeleteLogMarshallingArea = (__vartype(ptr_DeleteLogMarshallingArea))GetProcAddress(hModule, "DeleteLogMarshallingArea");
   ptr_DeregisterManageableLogClient = (__vartype(ptr_DeregisterManageableLogClient))GetProcAddress(hModule, "DeregisterManageableLogClient");
   ptr_DumpLogRecords = (__vartype(ptr_DumpLogRecords))GetProcAddress(hModule, "DumpLogRecords");
   ptr_FlushLogBuffers = (__vartype(ptr_FlushLogBuffers))GetProcAddress(hModule, "FlushLogBuffers");
   ptr_FlushLogToLsn = (__vartype(ptr_FlushLogToLsn))GetProcAddress(hModule, "FlushLogToLsn");
   ptr_FreeReservedLog = (__vartype(ptr_FreeReservedLog))GetProcAddress(hModule, "FreeReservedLog");
   ptr_GetLogContainerName = (__vartype(ptr_GetLogContainerName))GetProcAddress(hModule, "GetLogContainerName");
   ptr_GetLogFileInformation = (__vartype(ptr_GetLogFileInformation))GetProcAddress(hModule, "GetLogFileInformation");
   ptr_GetLogIoStatistics = (__vartype(ptr_GetLogIoStatistics))GetProcAddress(hModule, "GetLogIoStatistics");
   ptr_GetLogReservationInfo = (__vartype(ptr_GetLogReservationInfo))GetProcAddress(hModule, "GetLogReservationInfo");
   ptr_GetNextLogArchiveExtent = (__vartype(ptr_GetNextLogArchiveExtent))GetProcAddress(hModule, "GetNextLogArchiveExtent");
   ptr_HandleLogFull = (__vartype(ptr_HandleLogFull))GetProcAddress(hModule, "HandleLogFull");
   ptr_InstallLogPolicy = (__vartype(ptr_InstallLogPolicy))GetProcAddress(hModule, "InstallLogPolicy");
   ptr_LogTailAdvanceFailure = (__vartype(ptr_LogTailAdvanceFailure))GetProcAddress(hModule, "LogTailAdvanceFailure");
   ptr_LsnBlockOffset = (__vartype(ptr_LsnBlockOffset))GetProcAddress(hModule, "LsnBlockOffset");
   ptr_LsnContainer = (__vartype(ptr_LsnContainer))GetProcAddress(hModule, "LsnContainer");
   ptr_LsnCreate = (__vartype(ptr_LsnCreate))GetProcAddress(hModule, "LsnCreate");
   ptr_LsnDecrement = (__vartype(ptr_LsnDecrement))GetProcAddress(hModule, "LsnDecrement");
   ptr_LsnEqual = (__vartype(ptr_LsnEqual))GetProcAddress(hModule, "LsnEqual");
   ptr_LsnGreater = (__vartype(ptr_LsnGreater))GetProcAddress(hModule, "LsnGreater");
   ptr_LsnIncrement = (__vartype(ptr_LsnIncrement))GetProcAddress(hModule, "LsnIncrement");
   ptr_LsnInvalid = (__vartype(ptr_LsnInvalid))GetProcAddress(hModule, "LsnInvalid");
   ptr_LsnLess = (__vartype(ptr_LsnLess))GetProcAddress(hModule, "LsnLess");
   ptr_LsnNull = (__vartype(ptr_LsnNull))GetProcAddress(hModule, "LsnNull");
   ptr_LsnRecordSequence = (__vartype(ptr_LsnRecordSequence))GetProcAddress(hModule, "LsnRecordSequence");
   ptr_PrepareLogArchive = (__vartype(ptr_PrepareLogArchive))GetProcAddress(hModule, "PrepareLogArchive");
   ptr_QueryLogPolicy = (__vartype(ptr_QueryLogPolicy))GetProcAddress(hModule, "QueryLogPolicy");
   ptr_ReadLogArchiveMetadata = (__vartype(ptr_ReadLogArchiveMetadata))GetProcAddress(hModule, "ReadLogArchiveMetadata");
   ptr_ReadLogNotification = (__vartype(ptr_ReadLogNotification))GetProcAddress(hModule, "ReadLogNotification");
   ptr_ReadLogRecord = (__vartype(ptr_ReadLogRecord))GetProcAddress(hModule, "ReadLogRecord");
   ptr_ReadLogRestartArea = (__vartype(ptr_ReadLogRestartArea))GetProcAddress(hModule, "ReadLogRestartArea");
   ptr_ReadNextLogRecord = (__vartype(ptr_ReadNextLogRecord))GetProcAddress(hModule, "ReadNextLogRecord");
   ptr_ReadPreviousLogRestartArea = (__vartype(ptr_ReadPreviousLogRestartArea))GetProcAddress(hModule, "ReadPreviousLogRestartArea");
   ptr_RegisterForLogWriteNotification = (__vartype(ptr_RegisterForLogWriteNotification))GetProcAddress(hModule, "RegisterForLogWriteNotification");
   ptr_RegisterManageableLogClient = (__vartype(ptr_RegisterManageableLogClient))GetProcAddress(hModule, "RegisterManageableLogClient");
   ptr_RemoveLogContainer = (__vartype(ptr_RemoveLogContainer))GetProcAddress(hModule, "RemoveLogContainer");
   ptr_RemoveLogContainerSet = (__vartype(ptr_RemoveLogContainerSet))GetProcAddress(hModule, "RemoveLogContainerSet");
   ptr_RemoveLogPolicy = (__vartype(ptr_RemoveLogPolicy))GetProcAddress(hModule, "RemoveLogPolicy");
   ptr_ReserveAndAppendLog = (__vartype(ptr_ReserveAndAppendLog))GetProcAddress(hModule, "ReserveAndAppendLog");
   ptr_ReserveAndAppendLogAligned = (__vartype(ptr_ReserveAndAppendLogAligned))GetProcAddress(hModule, "ReserveAndAppendLogAligned");
   ptr_ScanLogContainers = (__vartype(ptr_ScanLogContainers))GetProcAddress(hModule, "ScanLogContainers");
   ptr_SetEndOfLog = (__vartype(ptr_SetEndOfLog))GetProcAddress(hModule, "SetEndOfLog");
   ptr_SetLogArchiveMode = (__vartype(ptr_SetLogArchiveMode))GetProcAddress(hModule, "SetLogArchiveMode");
   ptr_SetLogArchiveTail = (__vartype(ptr_SetLogArchiveTail))GetProcAddress(hModule, "SetLogArchiveTail");
   ptr_SetLogFileSizeWithPolicy = (__vartype(ptr_SetLogFileSizeWithPolicy))GetProcAddress(hModule, "SetLogFileSizeWithPolicy");
   ptr_TerminateLogArchive = (__vartype(ptr_TerminateLogArchive))GetProcAddress(hModule, "TerminateLogArchive");
   ptr_TerminateReadLog = (__vartype(ptr_TerminateReadLog))GetProcAddress(hModule, "TerminateReadLog");
   ptr_TruncateLog = (__vartype(ptr_TruncateLog))GetProcAddress(hModule, "TruncateLog");
   ptr_ValidateLog = (__vartype(ptr_ValidateLog))GetProcAddress(hModule, "ValidateLog");
   ptr_WriteLogRestartArea = (__vartype(ptr_WriteLogRestartArea))GetProcAddress(hModule, "WriteLogRestartArea");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

