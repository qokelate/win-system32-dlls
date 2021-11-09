ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DebugExtensionInitialize : PTR;
extern ptr_DebugExtensionNotify : PTR;
extern ptr_DebugExtensionUninitialize : PTR;
extern ptr_JetAddColumn : PTR;
extern ptr_JetAddColumnA : PTR;
extern ptr_JetAddColumnW : PTR;
extern ptr_JetAttachDatabase : PTR;
extern ptr_JetAttachDatabase2 : PTR;
extern ptr_JetAttachDatabase2A : PTR;
extern ptr_JetAttachDatabase2W : PTR;
extern ptr_JetAttachDatabaseA : PTR;
extern ptr_JetAttachDatabaseW : PTR;
extern ptr_JetAttachDatabaseWithStreaming : PTR;
extern ptr_JetAttachDatabaseWithStreamingA : PTR;
extern ptr_JetAttachDatabaseWithStreamingW : PTR;
extern ptr_JetBackup : PTR;
extern ptr_JetBackupA : PTR;
extern ptr_JetBackupInstance : PTR;
extern ptr_JetBackupInstanceA : PTR;
extern ptr_JetBackupInstanceW : PTR;
extern ptr_JetBackupW : PTR;
extern ptr_JetBeginDatabaseIncrementalReseed : PTR;
extern ptr_JetBeginDatabaseIncrementalReseedA : PTR;
extern ptr_JetBeginDatabaseIncrementalReseedW : PTR;
extern ptr_JetBeginExternalBackup : PTR;
extern ptr_JetBeginExternalBackupInstance : PTR;
extern ptr_JetBeginSession : PTR;
extern ptr_JetBeginSessionA : PTR;
extern ptr_JetBeginSessionW : PTR;
extern ptr_JetBeginSurrogateBackup : PTR;
extern ptr_JetBeginTransaction : PTR;
extern ptr_JetBeginTransaction2 : PTR;
extern ptr_JetCloseDatabase : PTR;
extern ptr_JetCloseFile : PTR;
extern ptr_JetCloseFileInstance : PTR;
extern ptr_JetCloseTable : PTR;
extern ptr_JetCommitTransaction : PTR;
extern ptr_JetCompact : PTR;
extern ptr_JetCompactA : PTR;
extern ptr_JetCompactW : PTR;
extern ptr_JetComputeStats : PTR;
extern ptr_JetConfigureProcessForCrashDump : PTR;
extern ptr_JetConvertDDL : PTR;
extern ptr_JetConvertDDLA : PTR;
extern ptr_JetConvertDDLW : PTR;
extern ptr_JetCreateDatabase : PTR;
extern ptr_JetCreateDatabase2 : PTR;
extern ptr_JetCreateDatabase2A : PTR;
extern ptr_JetCreateDatabase2W : PTR;
extern ptr_JetCreateDatabaseA : PTR;
extern ptr_JetCreateDatabaseW : PTR;
extern ptr_JetCreateDatabaseWithStreaming : PTR;
extern ptr_JetCreateDatabaseWithStreamingA : PTR;
extern ptr_JetCreateDatabaseWithStreamingW : PTR;
extern ptr_JetCreateIndex : PTR;
extern ptr_JetCreateIndex2 : PTR;
extern ptr_JetCreateIndex2A : PTR;
extern ptr_JetCreateIndex2W : PTR;
extern ptr_JetCreateIndex3A : PTR;
extern ptr_JetCreateIndex3W : PTR;
extern ptr_JetCreateIndexA : PTR;
extern ptr_JetCreateIndexW : PTR;
extern ptr_JetCreateInstance : PTR;
extern ptr_JetCreateInstance2 : PTR;
extern ptr_JetCreateInstance2A : PTR;
extern ptr_JetCreateInstance2W : PTR;
extern ptr_JetCreateInstanceA : PTR;
extern ptr_JetCreateInstanceW : PTR;
extern ptr_JetCreateTable : PTR;
extern ptr_JetCreateTableA : PTR;
extern ptr_JetCreateTableColumnIndex : PTR;
extern ptr_JetCreateTableColumnIndex2 : PTR;
extern ptr_JetCreateTableColumnIndex2A : PTR;
extern ptr_JetCreateTableColumnIndex2W : PTR;
extern ptr_JetCreateTableColumnIndex3A : PTR;
extern ptr_JetCreateTableColumnIndex3W : PTR;
extern ptr_JetCreateTableColumnIndexA : PTR;
extern ptr_JetCreateTableColumnIndexW : PTR;
extern ptr_JetCreateTableW : PTR;
extern ptr_JetDBUtilities : PTR;
extern ptr_JetDBUtilitiesA : PTR;
extern ptr_JetDBUtilitiesW : PTR;
extern ptr_JetDatabaseScan : PTR;
extern ptr_JetDefragment : PTR;
extern ptr_JetDefragment2 : PTR;
extern ptr_JetDefragment2A : PTR;
extern ptr_JetDefragment2W : PTR;
extern ptr_JetDefragment3 : PTR;
extern ptr_JetDefragment3A : PTR;
extern ptr_JetDefragment3W : PTR;
extern ptr_JetDefragmentA : PTR;
extern ptr_JetDefragmentW : PTR;
extern ptr_JetDelete : PTR;
extern ptr_JetDeleteColumn : PTR;
extern ptr_JetDeleteColumn2 : PTR;
extern ptr_JetDeleteColumn2A : PTR;
extern ptr_JetDeleteColumn2W : PTR;
extern ptr_JetDeleteColumnA : PTR;
extern ptr_JetDeleteColumnW : PTR;
extern ptr_JetDeleteIndex : PTR;
extern ptr_JetDeleteIndexA : PTR;
extern ptr_JetDeleteIndexW : PTR;
extern ptr_JetDeleteTable : PTR;
extern ptr_JetDeleteTableA : PTR;
extern ptr_JetDeleteTableW : PTR;
extern ptr_JetDetachDatabase : PTR;
extern ptr_JetDetachDatabase2 : PTR;
extern ptr_JetDetachDatabase2A : PTR;
extern ptr_JetDetachDatabase2W : PTR;
extern ptr_JetDetachDatabaseA : PTR;
extern ptr_JetDetachDatabaseW : PTR;
extern ptr_JetDupCursor : PTR;
extern ptr_JetDupSession : PTR;
extern ptr_JetEnableFaultInjection : PTR;
extern ptr_JetEnableMultiInstance : PTR;
extern ptr_JetEnableMultiInstanceA : PTR;
extern ptr_JetEnableMultiInstanceW : PTR;
extern ptr_JetEndDatabaseIncrementalReseed : PTR;
extern ptr_JetEndDatabaseIncrementalReseedA : PTR;
extern ptr_JetEndDatabaseIncrementalReseedW : PTR;
extern ptr_JetEndExternalBackup : PTR;
extern ptr_JetEndExternalBackupInstance : PTR;
extern ptr_JetEndExternalBackupInstance2 : PTR;
extern ptr_JetEndSession : PTR;
extern ptr_JetEndSurrogateBackup : PTR;
extern ptr_JetEnumerateColumns : PTR;
extern ptr_JetEscrowUpdate : PTR;
extern ptr_JetExternalRestore : PTR;
extern ptr_JetExternalRestore2 : PTR;
extern ptr_JetExternalRestore2A : PTR;
extern ptr_JetExternalRestore2W : PTR;
extern ptr_JetExternalRestoreA : PTR;
extern ptr_JetExternalRestoreW : PTR;
extern ptr_JetFreeBuffer : PTR;
extern ptr_JetGetAttachInfo : PTR;
extern ptr_JetGetAttachInfoA : PTR;
extern ptr_JetGetAttachInfoInstance : PTR;
extern ptr_JetGetAttachInfoInstanceA : PTR;
extern ptr_JetGetAttachInfoInstanceW : PTR;
extern ptr_JetGetAttachInfoW : PTR;
extern ptr_JetGetBookmark : PTR;
extern ptr_JetGetColumnInfo : PTR;
extern ptr_JetGetColumnInfoA : PTR;
extern ptr_JetGetColumnInfoW : PTR;
extern ptr_JetGetCounter : PTR;
extern ptr_JetGetCurrentIndex : PTR;
extern ptr_JetGetCurrentIndexA : PTR;
extern ptr_JetGetCurrentIndexW : PTR;
extern ptr_JetGetCursorInfo : PTR;
extern ptr_JetGetDatabaseFileInfo : PTR;
extern ptr_JetGetDatabaseFileInfoA : PTR;
extern ptr_JetGetDatabaseFileInfoW : PTR;
extern ptr_JetGetDatabaseInfo : PTR;
extern ptr_JetGetDatabaseInfoA : PTR;
extern ptr_JetGetDatabaseInfoW : PTR;
extern ptr_JetGetDatabasePages : PTR;
extern ptr_JetGetIndexInfo : PTR;
extern ptr_JetGetIndexInfoA : PTR;
extern ptr_JetGetIndexInfoW : PTR;
extern ptr_JetGetInstanceInfo : PTR;
extern ptr_JetGetInstanceInfoA : PTR;
extern ptr_JetGetInstanceInfoW : PTR;
extern ptr_JetGetInstanceMiscInfo : PTR;
extern ptr_JetGetLS : PTR;
extern ptr_JetGetLock : PTR;
extern ptr_JetGetLogFileInfo : PTR;
extern ptr_JetGetLogFileInfoA : PTR;
extern ptr_JetGetLogFileInfoW : PTR;
extern ptr_JetGetLogInfo : PTR;
extern ptr_JetGetLogInfoA : PTR;
extern ptr_JetGetLogInfoInstance : PTR;
extern ptr_JetGetLogInfoInstance2 : PTR;
extern ptr_JetGetLogInfoInstance2A : PTR;
extern ptr_JetGetLogInfoInstance2W : PTR;
extern ptr_JetGetLogInfoInstanceA : PTR;
extern ptr_JetGetLogInfoInstanceW : PTR;
extern ptr_JetGetLogInfoW : PTR;
extern ptr_JetGetMaxDatabaseSize : PTR;
extern ptr_JetGetObjectInfo : PTR;
extern ptr_JetGetObjectInfoA : PTR;
extern ptr_JetGetObjectInfoW : PTR;
extern ptr_JetGetPageInfo : PTR;
extern ptr_JetGetPageInfo2 : PTR;
extern ptr_JetGetRecordPosition : PTR;
extern ptr_JetGetRecordSize : PTR;
extern ptr_JetGetRecordSize2 : PTR;
extern ptr_JetGetResourceParam : PTR;
extern ptr_JetGetSecondaryIndexBookmark : PTR;
extern ptr_JetGetSessionInfo : PTR;
extern ptr_JetGetSystemParameter : PTR;
extern ptr_JetGetSystemParameterA : PTR;
extern ptr_JetGetSystemParameterW : PTR;
extern ptr_JetGetTableColumnInfo : PTR;
extern ptr_JetGetTableColumnInfoA : PTR;
extern ptr_JetGetTableColumnInfoW : PTR;
extern ptr_JetGetTableIndexInfo : PTR;
extern ptr_JetGetTableIndexInfoA : PTR;
extern ptr_JetGetTableIndexInfoW : PTR;
extern ptr_JetGetTableInfo : PTR;
extern ptr_JetGetTableInfoA : PTR;
extern ptr_JetGetTableInfoW : PTR;
extern ptr_JetGetThreadStats : PTR;
extern ptr_JetGetTruncateLogInfoInstance : PTR;
extern ptr_JetGetTruncateLogInfoInstanceA : PTR;
extern ptr_JetGetTruncateLogInfoInstanceW : PTR;
extern ptr_JetGetVersion : PTR;
extern ptr_JetGotoBookmark : PTR;
extern ptr_JetGotoPosition : PTR;
extern ptr_JetGotoSecondaryIndexBookmark : PTR;
extern ptr_JetGrowDatabase : PTR;
extern ptr_JetIdle : PTR;
extern ptr_JetIndexRecordCount : PTR;
extern ptr_JetInit : PTR;
extern ptr_JetInit2 : PTR;
extern ptr_JetInit3 : PTR;
extern ptr_JetInit3A : PTR;
extern ptr_JetInit3W : PTR;
extern ptr_JetIntersectIndexes : PTR;
extern ptr_JetMakeKey : PTR;
extern ptr_JetMove : PTR;
extern ptr_JetOSSnapshotAbort : PTR;
extern ptr_JetOSSnapshotEnd : PTR;
extern ptr_JetOSSnapshotFreeze : PTR;
extern ptr_JetOSSnapshotFreezeA : PTR;
extern ptr_JetOSSnapshotFreezeW : PTR;
extern ptr_JetOSSnapshotGetFreezeInfo : PTR;
extern ptr_JetOSSnapshotGetFreezeInfoA : PTR;
extern ptr_JetOSSnapshotGetFreezeInfoW : PTR;
extern ptr_JetOSSnapshotPrepare : PTR;
extern ptr_JetOSSnapshotPrepareInstance : PTR;
extern ptr_JetOSSnapshotThaw : PTR;
extern ptr_JetOSSnapshotTruncateLog : PTR;
extern ptr_JetOSSnapshotTruncateLogInstance : PTR;
extern ptr_JetOpenDatabase : PTR;
extern ptr_JetOpenDatabaseA : PTR;
extern ptr_JetOpenDatabaseW : PTR;
extern ptr_JetOpenFile : PTR;
extern ptr_JetOpenFileA : PTR;
extern ptr_JetOpenFileInstance : PTR;
extern ptr_JetOpenFileInstanceA : PTR;
extern ptr_JetOpenFileInstanceW : PTR;
extern ptr_JetOpenFileSectionInstance : PTR;
extern ptr_JetOpenFileSectionInstanceA : PTR;
extern ptr_JetOpenFileSectionInstanceW : PTR;
extern ptr_JetOpenFileW : PTR;
extern ptr_JetOpenTable : PTR;
extern ptr_JetOpenTableA : PTR;
extern ptr_JetOpenTableW : PTR;
extern ptr_JetOpenTempTable : PTR;
extern ptr_JetOpenTempTable2 : PTR;
extern ptr_JetOpenTempTable3 : PTR;
extern ptr_JetOpenTemporaryTable : PTR;
extern ptr_JetPatchDatabasePages : PTR;
extern ptr_JetPatchDatabasePagesA : PTR;
extern ptr_JetPatchDatabasePagesW : PTR;
extern ptr_JetPrepareToCommitTransaction : PTR;
extern ptr_JetPrepareUpdate : PTR;
extern ptr_JetPrereadKeys : PTR;
extern ptr_JetReadFile : PTR;
extern ptr_JetReadFileInstance : PTR;
extern ptr_JetRegisterCallback : PTR;
extern ptr_JetRemoveLogfileA : PTR;
extern ptr_JetRemoveLogfileW : PTR;
extern ptr_JetRenameColumn : PTR;
extern ptr_JetRenameColumnA : PTR;
extern ptr_JetRenameColumnW : PTR;
extern ptr_JetRenameTable : PTR;
extern ptr_JetRenameTableA : PTR;
extern ptr_JetRenameTableW : PTR;
extern ptr_JetResetCounter : PTR;
extern ptr_JetResetSessionContext : PTR;
extern ptr_JetResetTableSequential : PTR;
extern ptr_JetRestore : PTR;
extern ptr_JetRestore2 : PTR;
extern ptr_JetRestore2A : PTR;
extern ptr_JetRestore2W : PTR;
extern ptr_JetRestoreA : PTR;
extern ptr_JetRestoreInstance : PTR;
extern ptr_JetRestoreInstanceA : PTR;
extern ptr_JetRestoreInstanceW : PTR;
extern ptr_JetRestoreW : PTR;
extern ptr_JetRetrieveColumn : PTR;
extern ptr_JetRetrieveColumns : PTR;
extern ptr_JetRetrieveKey : PTR;
extern ptr_JetRetrieveTaggedColumnList : PTR;
extern ptr_JetRollback : PTR;
extern ptr_JetSeek : PTR;
extern ptr_JetSetColumn : PTR;
extern ptr_JetSetColumnDefaultValue : PTR;
extern ptr_JetSetColumnDefaultValueA : PTR;
extern ptr_JetSetColumnDefaultValueW : PTR;
extern ptr_JetSetColumns : PTR;
extern ptr_JetSetCurrentIndex : PTR;
extern ptr_JetSetCurrentIndex2 : PTR;
extern ptr_JetSetCurrentIndex2A : PTR;
extern ptr_JetSetCurrentIndex2W : PTR;
extern ptr_JetSetCurrentIndex3 : PTR;
extern ptr_JetSetCurrentIndex3A : PTR;
extern ptr_JetSetCurrentIndex3W : PTR;
extern ptr_JetSetCurrentIndex4 : PTR;
extern ptr_JetSetCurrentIndex4A : PTR;
extern ptr_JetSetCurrentIndex4W : PTR;
extern ptr_JetSetCurrentIndexA : PTR;
extern ptr_JetSetCurrentIndexW : PTR;
extern ptr_JetSetDatabaseSize : PTR;
extern ptr_JetSetDatabaseSizeA : PTR;
extern ptr_JetSetDatabaseSizeW : PTR;
extern ptr_JetSetIndexRange : PTR;
extern ptr_JetSetLS : PTR;
extern ptr_JetSetMaxDatabaseSize : PTR;
extern ptr_JetSetResourceParam : PTR;
extern ptr_JetSetSessionContext : PTR;
extern ptr_JetSetSystemParameter : PTR;
extern ptr_JetSetSystemParameterA : PTR;
extern ptr_JetSetSystemParameterW : PTR;
extern ptr_JetSetTableSequential : PTR;
extern ptr_JetSnapshotStart : PTR;
extern ptr_JetSnapshotStartA : PTR;
extern ptr_JetSnapshotStartW : PTR;
extern ptr_JetSnapshotStop : PTR;
extern ptr_JetStopBackup : PTR;
extern ptr_JetStopBackupInstance : PTR;
extern ptr_JetStopService : PTR;
extern ptr_JetStopServiceInstance : PTR;
extern ptr_JetTerm : PTR;
extern ptr_JetTerm2 : PTR;
extern ptr_JetTest : PTR;
extern ptr_JetTracing : PTR;
extern ptr_JetTruncateLog : PTR;
extern ptr_JetTruncateLogInstance : PTR;
extern ptr_JetUnregisterCallback : PTR;
extern ptr_JetUpdate : PTR;
extern ptr_JetUpdate2 : PTR;
extern ptr_JetUpgradeDatabase : PTR;
extern ptr_JetUpgradeDatabaseA : PTR;
extern ptr_JetUpgradeDatabaseW : PTR;
extern ptr_ese : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DebugExtensionInitialize PROC
jmp ptr_DebugExtensionInitialize
DebugExtensionInitialize ENDP

DebugExtensionNotify PROC
jmp ptr_DebugExtensionNotify
DebugExtensionNotify ENDP

DebugExtensionUninitialize PROC
jmp ptr_DebugExtensionUninitialize
DebugExtensionUninitialize ENDP

JetAddColumn PROC
jmp ptr_JetAddColumn
JetAddColumn ENDP

JetAddColumnA PROC
jmp ptr_JetAddColumnA
JetAddColumnA ENDP

JetAddColumnW PROC
jmp ptr_JetAddColumnW
JetAddColumnW ENDP

JetAttachDatabase PROC
jmp ptr_JetAttachDatabase
JetAttachDatabase ENDP

JetAttachDatabase2 PROC
jmp ptr_JetAttachDatabase2
JetAttachDatabase2 ENDP

JetAttachDatabase2A PROC
jmp ptr_JetAttachDatabase2A
JetAttachDatabase2A ENDP

JetAttachDatabase2W PROC
jmp ptr_JetAttachDatabase2W
JetAttachDatabase2W ENDP

JetAttachDatabaseA PROC
jmp ptr_JetAttachDatabaseA
JetAttachDatabaseA ENDP

JetAttachDatabaseW PROC
jmp ptr_JetAttachDatabaseW
JetAttachDatabaseW ENDP

JetAttachDatabaseWithStreaming PROC
jmp ptr_JetAttachDatabaseWithStreaming
JetAttachDatabaseWithStreaming ENDP

JetAttachDatabaseWithStreamingA PROC
jmp ptr_JetAttachDatabaseWithStreamingA
JetAttachDatabaseWithStreamingA ENDP

JetAttachDatabaseWithStreamingW PROC
jmp ptr_JetAttachDatabaseWithStreamingW
JetAttachDatabaseWithStreamingW ENDP

JetBackup PROC
jmp ptr_JetBackup
JetBackup ENDP

JetBackupA PROC
jmp ptr_JetBackupA
JetBackupA ENDP

JetBackupInstance PROC
jmp ptr_JetBackupInstance
JetBackupInstance ENDP

JetBackupInstanceA PROC
jmp ptr_JetBackupInstanceA
JetBackupInstanceA ENDP

JetBackupInstanceW PROC
jmp ptr_JetBackupInstanceW
JetBackupInstanceW ENDP

JetBackupW PROC
jmp ptr_JetBackupW
JetBackupW ENDP

JetBeginDatabaseIncrementalReseed PROC
jmp ptr_JetBeginDatabaseIncrementalReseed
JetBeginDatabaseIncrementalReseed ENDP

JetBeginDatabaseIncrementalReseedA PROC
jmp ptr_JetBeginDatabaseIncrementalReseedA
JetBeginDatabaseIncrementalReseedA ENDP

JetBeginDatabaseIncrementalReseedW PROC
jmp ptr_JetBeginDatabaseIncrementalReseedW
JetBeginDatabaseIncrementalReseedW ENDP

JetBeginExternalBackup PROC
jmp ptr_JetBeginExternalBackup
JetBeginExternalBackup ENDP

JetBeginExternalBackupInstance PROC
jmp ptr_JetBeginExternalBackupInstance
JetBeginExternalBackupInstance ENDP

JetBeginSession PROC
jmp ptr_JetBeginSession
JetBeginSession ENDP

JetBeginSessionA PROC
jmp ptr_JetBeginSessionA
JetBeginSessionA ENDP

JetBeginSessionW PROC
jmp ptr_JetBeginSessionW
JetBeginSessionW ENDP

JetBeginSurrogateBackup PROC
jmp ptr_JetBeginSurrogateBackup
JetBeginSurrogateBackup ENDP

JetBeginTransaction PROC
jmp ptr_JetBeginTransaction
JetBeginTransaction ENDP

JetBeginTransaction2 PROC
jmp ptr_JetBeginTransaction2
JetBeginTransaction2 ENDP

JetCloseDatabase PROC
jmp ptr_JetCloseDatabase
JetCloseDatabase ENDP

JetCloseFile PROC
jmp ptr_JetCloseFile
JetCloseFile ENDP

JetCloseFileInstance PROC
jmp ptr_JetCloseFileInstance
JetCloseFileInstance ENDP

JetCloseTable PROC
jmp ptr_JetCloseTable
JetCloseTable ENDP

JetCommitTransaction PROC
jmp ptr_JetCommitTransaction
JetCommitTransaction ENDP

JetCompact PROC
jmp ptr_JetCompact
JetCompact ENDP

JetCompactA PROC
jmp ptr_JetCompactA
JetCompactA ENDP

JetCompactW PROC
jmp ptr_JetCompactW
JetCompactW ENDP

JetComputeStats PROC
jmp ptr_JetComputeStats
JetComputeStats ENDP

JetConfigureProcessForCrashDump PROC
jmp ptr_JetConfigureProcessForCrashDump
JetConfigureProcessForCrashDump ENDP

JetConvertDDL PROC
jmp ptr_JetConvertDDL
JetConvertDDL ENDP

JetConvertDDLA PROC
jmp ptr_JetConvertDDLA
JetConvertDDLA ENDP

JetConvertDDLW PROC
jmp ptr_JetConvertDDLW
JetConvertDDLW ENDP

JetCreateDatabase PROC
jmp ptr_JetCreateDatabase
JetCreateDatabase ENDP

JetCreateDatabase2 PROC
jmp ptr_JetCreateDatabase2
JetCreateDatabase2 ENDP

JetCreateDatabase2A PROC
jmp ptr_JetCreateDatabase2A
JetCreateDatabase2A ENDP

JetCreateDatabase2W PROC
jmp ptr_JetCreateDatabase2W
JetCreateDatabase2W ENDP

JetCreateDatabaseA PROC
jmp ptr_JetCreateDatabaseA
JetCreateDatabaseA ENDP

JetCreateDatabaseW PROC
jmp ptr_JetCreateDatabaseW
JetCreateDatabaseW ENDP

JetCreateDatabaseWithStreaming PROC
jmp ptr_JetCreateDatabaseWithStreaming
JetCreateDatabaseWithStreaming ENDP

JetCreateDatabaseWithStreamingA PROC
jmp ptr_JetCreateDatabaseWithStreamingA
JetCreateDatabaseWithStreamingA ENDP

JetCreateDatabaseWithStreamingW PROC
jmp ptr_JetCreateDatabaseWithStreamingW
JetCreateDatabaseWithStreamingW ENDP

JetCreateIndex PROC
jmp ptr_JetCreateIndex
JetCreateIndex ENDP

JetCreateIndex2 PROC
jmp ptr_JetCreateIndex2
JetCreateIndex2 ENDP

JetCreateIndex2A PROC
jmp ptr_JetCreateIndex2A
JetCreateIndex2A ENDP

JetCreateIndex2W PROC
jmp ptr_JetCreateIndex2W
JetCreateIndex2W ENDP

JetCreateIndex3A PROC
jmp ptr_JetCreateIndex3A
JetCreateIndex3A ENDP

JetCreateIndex3W PROC
jmp ptr_JetCreateIndex3W
JetCreateIndex3W ENDP

JetCreateIndexA PROC
jmp ptr_JetCreateIndexA
JetCreateIndexA ENDP

JetCreateIndexW PROC
jmp ptr_JetCreateIndexW
JetCreateIndexW ENDP

JetCreateInstance PROC
jmp ptr_JetCreateInstance
JetCreateInstance ENDP

JetCreateInstance2 PROC
jmp ptr_JetCreateInstance2
JetCreateInstance2 ENDP

JetCreateInstance2A PROC
jmp ptr_JetCreateInstance2A
JetCreateInstance2A ENDP

JetCreateInstance2W PROC
jmp ptr_JetCreateInstance2W
JetCreateInstance2W ENDP

JetCreateInstanceA PROC
jmp ptr_JetCreateInstanceA
JetCreateInstanceA ENDP

JetCreateInstanceW PROC
jmp ptr_JetCreateInstanceW
JetCreateInstanceW ENDP

JetCreateTable PROC
jmp ptr_JetCreateTable
JetCreateTable ENDP

JetCreateTableA PROC
jmp ptr_JetCreateTableA
JetCreateTableA ENDP

JetCreateTableColumnIndex PROC
jmp ptr_JetCreateTableColumnIndex
JetCreateTableColumnIndex ENDP

JetCreateTableColumnIndex2 PROC
jmp ptr_JetCreateTableColumnIndex2
JetCreateTableColumnIndex2 ENDP

JetCreateTableColumnIndex2A PROC
jmp ptr_JetCreateTableColumnIndex2A
JetCreateTableColumnIndex2A ENDP

JetCreateTableColumnIndex2W PROC
jmp ptr_JetCreateTableColumnIndex2W
JetCreateTableColumnIndex2W ENDP

JetCreateTableColumnIndex3A PROC
jmp ptr_JetCreateTableColumnIndex3A
JetCreateTableColumnIndex3A ENDP

JetCreateTableColumnIndex3W PROC
jmp ptr_JetCreateTableColumnIndex3W
JetCreateTableColumnIndex3W ENDP

JetCreateTableColumnIndexA PROC
jmp ptr_JetCreateTableColumnIndexA
JetCreateTableColumnIndexA ENDP

JetCreateTableColumnIndexW PROC
jmp ptr_JetCreateTableColumnIndexW
JetCreateTableColumnIndexW ENDP

JetCreateTableW PROC
jmp ptr_JetCreateTableW
JetCreateTableW ENDP

JetDBUtilities PROC
jmp ptr_JetDBUtilities
JetDBUtilities ENDP

JetDBUtilitiesA PROC
jmp ptr_JetDBUtilitiesA
JetDBUtilitiesA ENDP

JetDBUtilitiesW PROC
jmp ptr_JetDBUtilitiesW
JetDBUtilitiesW ENDP

JetDatabaseScan PROC
jmp ptr_JetDatabaseScan
JetDatabaseScan ENDP

JetDefragment PROC
jmp ptr_JetDefragment
JetDefragment ENDP

JetDefragment2 PROC
jmp ptr_JetDefragment2
JetDefragment2 ENDP

JetDefragment2A PROC
jmp ptr_JetDefragment2A
JetDefragment2A ENDP

JetDefragment2W PROC
jmp ptr_JetDefragment2W
JetDefragment2W ENDP

JetDefragment3 PROC
jmp ptr_JetDefragment3
JetDefragment3 ENDP

JetDefragment3A PROC
jmp ptr_JetDefragment3A
JetDefragment3A ENDP

JetDefragment3W PROC
jmp ptr_JetDefragment3W
JetDefragment3W ENDP

JetDefragmentA PROC
jmp ptr_JetDefragmentA
JetDefragmentA ENDP

JetDefragmentW PROC
jmp ptr_JetDefragmentW
JetDefragmentW ENDP

JetDelete PROC
jmp ptr_JetDelete
JetDelete ENDP

JetDeleteColumn PROC
jmp ptr_JetDeleteColumn
JetDeleteColumn ENDP

JetDeleteColumn2 PROC
jmp ptr_JetDeleteColumn2
JetDeleteColumn2 ENDP

JetDeleteColumn2A PROC
jmp ptr_JetDeleteColumn2A
JetDeleteColumn2A ENDP

JetDeleteColumn2W PROC
jmp ptr_JetDeleteColumn2W
JetDeleteColumn2W ENDP

JetDeleteColumnA PROC
jmp ptr_JetDeleteColumnA
JetDeleteColumnA ENDP

JetDeleteColumnW PROC
jmp ptr_JetDeleteColumnW
JetDeleteColumnW ENDP

JetDeleteIndex PROC
jmp ptr_JetDeleteIndex
JetDeleteIndex ENDP

JetDeleteIndexA PROC
jmp ptr_JetDeleteIndexA
JetDeleteIndexA ENDP

JetDeleteIndexW PROC
jmp ptr_JetDeleteIndexW
JetDeleteIndexW ENDP

JetDeleteTable PROC
jmp ptr_JetDeleteTable
JetDeleteTable ENDP

JetDeleteTableA PROC
jmp ptr_JetDeleteTableA
JetDeleteTableA ENDP

JetDeleteTableW PROC
jmp ptr_JetDeleteTableW
JetDeleteTableW ENDP

JetDetachDatabase PROC
jmp ptr_JetDetachDatabase
JetDetachDatabase ENDP

JetDetachDatabase2 PROC
jmp ptr_JetDetachDatabase2
JetDetachDatabase2 ENDP

JetDetachDatabase2A PROC
jmp ptr_JetDetachDatabase2A
JetDetachDatabase2A ENDP

JetDetachDatabase2W PROC
jmp ptr_JetDetachDatabase2W
JetDetachDatabase2W ENDP

JetDetachDatabaseA PROC
jmp ptr_JetDetachDatabaseA
JetDetachDatabaseA ENDP

JetDetachDatabaseW PROC
jmp ptr_JetDetachDatabaseW
JetDetachDatabaseW ENDP

JetDupCursor PROC
jmp ptr_JetDupCursor
JetDupCursor ENDP

JetDupSession PROC
jmp ptr_JetDupSession
JetDupSession ENDP

JetEnableFaultInjection PROC
jmp ptr_JetEnableFaultInjection
JetEnableFaultInjection ENDP

JetEnableMultiInstance PROC
jmp ptr_JetEnableMultiInstance
JetEnableMultiInstance ENDP

JetEnableMultiInstanceA PROC
jmp ptr_JetEnableMultiInstanceA
JetEnableMultiInstanceA ENDP

JetEnableMultiInstanceW PROC
jmp ptr_JetEnableMultiInstanceW
JetEnableMultiInstanceW ENDP

JetEndDatabaseIncrementalReseed PROC
jmp ptr_JetEndDatabaseIncrementalReseed
JetEndDatabaseIncrementalReseed ENDP

JetEndDatabaseIncrementalReseedA PROC
jmp ptr_JetEndDatabaseIncrementalReseedA
JetEndDatabaseIncrementalReseedA ENDP

JetEndDatabaseIncrementalReseedW PROC
jmp ptr_JetEndDatabaseIncrementalReseedW
JetEndDatabaseIncrementalReseedW ENDP

JetEndExternalBackup PROC
jmp ptr_JetEndExternalBackup
JetEndExternalBackup ENDP

JetEndExternalBackupInstance PROC
jmp ptr_JetEndExternalBackupInstance
JetEndExternalBackupInstance ENDP

JetEndExternalBackupInstance2 PROC
jmp ptr_JetEndExternalBackupInstance2
JetEndExternalBackupInstance2 ENDP

JetEndSession PROC
jmp ptr_JetEndSession
JetEndSession ENDP

JetEndSurrogateBackup PROC
jmp ptr_JetEndSurrogateBackup
JetEndSurrogateBackup ENDP

JetEnumerateColumns PROC
jmp ptr_JetEnumerateColumns
JetEnumerateColumns ENDP

JetEscrowUpdate PROC
jmp ptr_JetEscrowUpdate
JetEscrowUpdate ENDP

JetExternalRestore PROC
jmp ptr_JetExternalRestore
JetExternalRestore ENDP

JetExternalRestore2 PROC
jmp ptr_JetExternalRestore2
JetExternalRestore2 ENDP

JetExternalRestore2A PROC
jmp ptr_JetExternalRestore2A
JetExternalRestore2A ENDP

JetExternalRestore2W PROC
jmp ptr_JetExternalRestore2W
JetExternalRestore2W ENDP

JetExternalRestoreA PROC
jmp ptr_JetExternalRestoreA
JetExternalRestoreA ENDP

JetExternalRestoreW PROC
jmp ptr_JetExternalRestoreW
JetExternalRestoreW ENDP

JetFreeBuffer PROC
jmp ptr_JetFreeBuffer
JetFreeBuffer ENDP

JetGetAttachInfo PROC
jmp ptr_JetGetAttachInfo
JetGetAttachInfo ENDP

JetGetAttachInfoA PROC
jmp ptr_JetGetAttachInfoA
JetGetAttachInfoA ENDP

JetGetAttachInfoInstance PROC
jmp ptr_JetGetAttachInfoInstance
JetGetAttachInfoInstance ENDP

JetGetAttachInfoInstanceA PROC
jmp ptr_JetGetAttachInfoInstanceA
JetGetAttachInfoInstanceA ENDP

JetGetAttachInfoInstanceW PROC
jmp ptr_JetGetAttachInfoInstanceW
JetGetAttachInfoInstanceW ENDP

JetGetAttachInfoW PROC
jmp ptr_JetGetAttachInfoW
JetGetAttachInfoW ENDP

JetGetBookmark PROC
jmp ptr_JetGetBookmark
JetGetBookmark ENDP

JetGetColumnInfo PROC
jmp ptr_JetGetColumnInfo
JetGetColumnInfo ENDP

JetGetColumnInfoA PROC
jmp ptr_JetGetColumnInfoA
JetGetColumnInfoA ENDP

JetGetColumnInfoW PROC
jmp ptr_JetGetColumnInfoW
JetGetColumnInfoW ENDP

JetGetCounter PROC
jmp ptr_JetGetCounter
JetGetCounter ENDP

JetGetCurrentIndex PROC
jmp ptr_JetGetCurrentIndex
JetGetCurrentIndex ENDP

JetGetCurrentIndexA PROC
jmp ptr_JetGetCurrentIndexA
JetGetCurrentIndexA ENDP

JetGetCurrentIndexW PROC
jmp ptr_JetGetCurrentIndexW
JetGetCurrentIndexW ENDP

JetGetCursorInfo PROC
jmp ptr_JetGetCursorInfo
JetGetCursorInfo ENDP

JetGetDatabaseFileInfo PROC
jmp ptr_JetGetDatabaseFileInfo
JetGetDatabaseFileInfo ENDP

JetGetDatabaseFileInfoA PROC
jmp ptr_JetGetDatabaseFileInfoA
JetGetDatabaseFileInfoA ENDP

JetGetDatabaseFileInfoW PROC
jmp ptr_JetGetDatabaseFileInfoW
JetGetDatabaseFileInfoW ENDP

JetGetDatabaseInfo PROC
jmp ptr_JetGetDatabaseInfo
JetGetDatabaseInfo ENDP

JetGetDatabaseInfoA PROC
jmp ptr_JetGetDatabaseInfoA
JetGetDatabaseInfoA ENDP

JetGetDatabaseInfoW PROC
jmp ptr_JetGetDatabaseInfoW
JetGetDatabaseInfoW ENDP

JetGetDatabasePages PROC
jmp ptr_JetGetDatabasePages
JetGetDatabasePages ENDP

JetGetIndexInfo PROC
jmp ptr_JetGetIndexInfo
JetGetIndexInfo ENDP

JetGetIndexInfoA PROC
jmp ptr_JetGetIndexInfoA
JetGetIndexInfoA ENDP

JetGetIndexInfoW PROC
jmp ptr_JetGetIndexInfoW
JetGetIndexInfoW ENDP

JetGetInstanceInfo PROC
jmp ptr_JetGetInstanceInfo
JetGetInstanceInfo ENDP

JetGetInstanceInfoA PROC
jmp ptr_JetGetInstanceInfoA
JetGetInstanceInfoA ENDP

JetGetInstanceInfoW PROC
jmp ptr_JetGetInstanceInfoW
JetGetInstanceInfoW ENDP

JetGetInstanceMiscInfo PROC
jmp ptr_JetGetInstanceMiscInfo
JetGetInstanceMiscInfo ENDP

JetGetLS PROC
jmp ptr_JetGetLS
JetGetLS ENDP

JetGetLock PROC
jmp ptr_JetGetLock
JetGetLock ENDP

JetGetLogFileInfo PROC
jmp ptr_JetGetLogFileInfo
JetGetLogFileInfo ENDP

JetGetLogFileInfoA PROC
jmp ptr_JetGetLogFileInfoA
JetGetLogFileInfoA ENDP

JetGetLogFileInfoW PROC
jmp ptr_JetGetLogFileInfoW
JetGetLogFileInfoW ENDP

JetGetLogInfo PROC
jmp ptr_JetGetLogInfo
JetGetLogInfo ENDP

JetGetLogInfoA PROC
jmp ptr_JetGetLogInfoA
JetGetLogInfoA ENDP

JetGetLogInfoInstance PROC
jmp ptr_JetGetLogInfoInstance
JetGetLogInfoInstance ENDP

JetGetLogInfoInstance2 PROC
jmp ptr_JetGetLogInfoInstance2
JetGetLogInfoInstance2 ENDP

JetGetLogInfoInstance2A PROC
jmp ptr_JetGetLogInfoInstance2A
JetGetLogInfoInstance2A ENDP

JetGetLogInfoInstance2W PROC
jmp ptr_JetGetLogInfoInstance2W
JetGetLogInfoInstance2W ENDP

JetGetLogInfoInstanceA PROC
jmp ptr_JetGetLogInfoInstanceA
JetGetLogInfoInstanceA ENDP

JetGetLogInfoInstanceW PROC
jmp ptr_JetGetLogInfoInstanceW
JetGetLogInfoInstanceW ENDP

JetGetLogInfoW PROC
jmp ptr_JetGetLogInfoW
JetGetLogInfoW ENDP

JetGetMaxDatabaseSize PROC
jmp ptr_JetGetMaxDatabaseSize
JetGetMaxDatabaseSize ENDP

JetGetObjectInfo PROC
jmp ptr_JetGetObjectInfo
JetGetObjectInfo ENDP

JetGetObjectInfoA PROC
jmp ptr_JetGetObjectInfoA
JetGetObjectInfoA ENDP

JetGetObjectInfoW PROC
jmp ptr_JetGetObjectInfoW
JetGetObjectInfoW ENDP

JetGetPageInfo PROC
jmp ptr_JetGetPageInfo
JetGetPageInfo ENDP

JetGetPageInfo2 PROC
jmp ptr_JetGetPageInfo2
JetGetPageInfo2 ENDP

JetGetRecordPosition PROC
jmp ptr_JetGetRecordPosition
JetGetRecordPosition ENDP

JetGetRecordSize PROC
jmp ptr_JetGetRecordSize
JetGetRecordSize ENDP

JetGetRecordSize2 PROC
jmp ptr_JetGetRecordSize2
JetGetRecordSize2 ENDP

JetGetResourceParam PROC
jmp ptr_JetGetResourceParam
JetGetResourceParam ENDP

JetGetSecondaryIndexBookmark PROC
jmp ptr_JetGetSecondaryIndexBookmark
JetGetSecondaryIndexBookmark ENDP

JetGetSessionInfo PROC
jmp ptr_JetGetSessionInfo
JetGetSessionInfo ENDP

JetGetSystemParameter PROC
jmp ptr_JetGetSystemParameter
JetGetSystemParameter ENDP

JetGetSystemParameterA PROC
jmp ptr_JetGetSystemParameterA
JetGetSystemParameterA ENDP

JetGetSystemParameterW PROC
jmp ptr_JetGetSystemParameterW
JetGetSystemParameterW ENDP

JetGetTableColumnInfo PROC
jmp ptr_JetGetTableColumnInfo
JetGetTableColumnInfo ENDP

JetGetTableColumnInfoA PROC
jmp ptr_JetGetTableColumnInfoA
JetGetTableColumnInfoA ENDP

JetGetTableColumnInfoW PROC
jmp ptr_JetGetTableColumnInfoW
JetGetTableColumnInfoW ENDP

JetGetTableIndexInfo PROC
jmp ptr_JetGetTableIndexInfo
JetGetTableIndexInfo ENDP

JetGetTableIndexInfoA PROC
jmp ptr_JetGetTableIndexInfoA
JetGetTableIndexInfoA ENDP

JetGetTableIndexInfoW PROC
jmp ptr_JetGetTableIndexInfoW
JetGetTableIndexInfoW ENDP

JetGetTableInfo PROC
jmp ptr_JetGetTableInfo
JetGetTableInfo ENDP

JetGetTableInfoA PROC
jmp ptr_JetGetTableInfoA
JetGetTableInfoA ENDP

JetGetTableInfoW PROC
jmp ptr_JetGetTableInfoW
JetGetTableInfoW ENDP

JetGetThreadStats PROC
jmp ptr_JetGetThreadStats
JetGetThreadStats ENDP

JetGetTruncateLogInfoInstance PROC
jmp ptr_JetGetTruncateLogInfoInstance
JetGetTruncateLogInfoInstance ENDP

JetGetTruncateLogInfoInstanceA PROC
jmp ptr_JetGetTruncateLogInfoInstanceA
JetGetTruncateLogInfoInstanceA ENDP

JetGetTruncateLogInfoInstanceW PROC
jmp ptr_JetGetTruncateLogInfoInstanceW
JetGetTruncateLogInfoInstanceW ENDP

JetGetVersion PROC
jmp ptr_JetGetVersion
JetGetVersion ENDP

JetGotoBookmark PROC
jmp ptr_JetGotoBookmark
JetGotoBookmark ENDP

JetGotoPosition PROC
jmp ptr_JetGotoPosition
JetGotoPosition ENDP

JetGotoSecondaryIndexBookmark PROC
jmp ptr_JetGotoSecondaryIndexBookmark
JetGotoSecondaryIndexBookmark ENDP

JetGrowDatabase PROC
jmp ptr_JetGrowDatabase
JetGrowDatabase ENDP

JetIdle PROC
jmp ptr_JetIdle
JetIdle ENDP

JetIndexRecordCount PROC
jmp ptr_JetIndexRecordCount
JetIndexRecordCount ENDP

JetInit PROC
jmp ptr_JetInit
JetInit ENDP

JetInit2 PROC
jmp ptr_JetInit2
JetInit2 ENDP

JetInit3 PROC
jmp ptr_JetInit3
JetInit3 ENDP

JetInit3A PROC
jmp ptr_JetInit3A
JetInit3A ENDP

JetInit3W PROC
jmp ptr_JetInit3W
JetInit3W ENDP

JetIntersectIndexes PROC
jmp ptr_JetIntersectIndexes
JetIntersectIndexes ENDP

JetMakeKey PROC
jmp ptr_JetMakeKey
JetMakeKey ENDP

JetMove PROC
jmp ptr_JetMove
JetMove ENDP

JetOSSnapshotAbort PROC
jmp ptr_JetOSSnapshotAbort
JetOSSnapshotAbort ENDP

JetOSSnapshotEnd PROC
jmp ptr_JetOSSnapshotEnd
JetOSSnapshotEnd ENDP

JetOSSnapshotFreeze PROC
jmp ptr_JetOSSnapshotFreeze
JetOSSnapshotFreeze ENDP

JetOSSnapshotFreezeA PROC
jmp ptr_JetOSSnapshotFreezeA
JetOSSnapshotFreezeA ENDP

JetOSSnapshotFreezeW PROC
jmp ptr_JetOSSnapshotFreezeW
JetOSSnapshotFreezeW ENDP

JetOSSnapshotGetFreezeInfo PROC
jmp ptr_JetOSSnapshotGetFreezeInfo
JetOSSnapshotGetFreezeInfo ENDP

JetOSSnapshotGetFreezeInfoA PROC
jmp ptr_JetOSSnapshotGetFreezeInfoA
JetOSSnapshotGetFreezeInfoA ENDP

JetOSSnapshotGetFreezeInfoW PROC
jmp ptr_JetOSSnapshotGetFreezeInfoW
JetOSSnapshotGetFreezeInfoW ENDP

JetOSSnapshotPrepare PROC
jmp ptr_JetOSSnapshotPrepare
JetOSSnapshotPrepare ENDP

JetOSSnapshotPrepareInstance PROC
jmp ptr_JetOSSnapshotPrepareInstance
JetOSSnapshotPrepareInstance ENDP

JetOSSnapshotThaw PROC
jmp ptr_JetOSSnapshotThaw
JetOSSnapshotThaw ENDP

JetOSSnapshotTruncateLog PROC
jmp ptr_JetOSSnapshotTruncateLog
JetOSSnapshotTruncateLog ENDP

JetOSSnapshotTruncateLogInstance PROC
jmp ptr_JetOSSnapshotTruncateLogInstance
JetOSSnapshotTruncateLogInstance ENDP

JetOpenDatabase PROC
jmp ptr_JetOpenDatabase
JetOpenDatabase ENDP

JetOpenDatabaseA PROC
jmp ptr_JetOpenDatabaseA
JetOpenDatabaseA ENDP

JetOpenDatabaseW PROC
jmp ptr_JetOpenDatabaseW
JetOpenDatabaseW ENDP

JetOpenFile PROC
jmp ptr_JetOpenFile
JetOpenFile ENDP

JetOpenFileA PROC
jmp ptr_JetOpenFileA
JetOpenFileA ENDP

JetOpenFileInstance PROC
jmp ptr_JetOpenFileInstance
JetOpenFileInstance ENDP

JetOpenFileInstanceA PROC
jmp ptr_JetOpenFileInstanceA
JetOpenFileInstanceA ENDP

JetOpenFileInstanceW PROC
jmp ptr_JetOpenFileInstanceW
JetOpenFileInstanceW ENDP

JetOpenFileSectionInstance PROC
jmp ptr_JetOpenFileSectionInstance
JetOpenFileSectionInstance ENDP

JetOpenFileSectionInstanceA PROC
jmp ptr_JetOpenFileSectionInstanceA
JetOpenFileSectionInstanceA ENDP

JetOpenFileSectionInstanceW PROC
jmp ptr_JetOpenFileSectionInstanceW
JetOpenFileSectionInstanceW ENDP

JetOpenFileW PROC
jmp ptr_JetOpenFileW
JetOpenFileW ENDP

JetOpenTable PROC
jmp ptr_JetOpenTable
JetOpenTable ENDP

JetOpenTableA PROC
jmp ptr_JetOpenTableA
JetOpenTableA ENDP

JetOpenTableW PROC
jmp ptr_JetOpenTableW
JetOpenTableW ENDP

JetOpenTempTable PROC
jmp ptr_JetOpenTempTable
JetOpenTempTable ENDP

JetOpenTempTable2 PROC
jmp ptr_JetOpenTempTable2
JetOpenTempTable2 ENDP

JetOpenTempTable3 PROC
jmp ptr_JetOpenTempTable3
JetOpenTempTable3 ENDP

JetOpenTemporaryTable PROC
jmp ptr_JetOpenTemporaryTable
JetOpenTemporaryTable ENDP

JetPatchDatabasePages PROC
jmp ptr_JetPatchDatabasePages
JetPatchDatabasePages ENDP

JetPatchDatabasePagesA PROC
jmp ptr_JetPatchDatabasePagesA
JetPatchDatabasePagesA ENDP

JetPatchDatabasePagesW PROC
jmp ptr_JetPatchDatabasePagesW
JetPatchDatabasePagesW ENDP

JetPrepareToCommitTransaction PROC
jmp ptr_JetPrepareToCommitTransaction
JetPrepareToCommitTransaction ENDP

JetPrepareUpdate PROC
jmp ptr_JetPrepareUpdate
JetPrepareUpdate ENDP

JetPrereadKeys PROC
jmp ptr_JetPrereadKeys
JetPrereadKeys ENDP

JetReadFile PROC
jmp ptr_JetReadFile
JetReadFile ENDP

JetReadFileInstance PROC
jmp ptr_JetReadFileInstance
JetReadFileInstance ENDP

JetRegisterCallback PROC
jmp ptr_JetRegisterCallback
JetRegisterCallback ENDP

JetRemoveLogfileA PROC
jmp ptr_JetRemoveLogfileA
JetRemoveLogfileA ENDP

JetRemoveLogfileW PROC
jmp ptr_JetRemoveLogfileW
JetRemoveLogfileW ENDP

JetRenameColumn PROC
jmp ptr_JetRenameColumn
JetRenameColumn ENDP

JetRenameColumnA PROC
jmp ptr_JetRenameColumnA
JetRenameColumnA ENDP

JetRenameColumnW PROC
jmp ptr_JetRenameColumnW
JetRenameColumnW ENDP

JetRenameTable PROC
jmp ptr_JetRenameTable
JetRenameTable ENDP

JetRenameTableA PROC
jmp ptr_JetRenameTableA
JetRenameTableA ENDP

JetRenameTableW PROC
jmp ptr_JetRenameTableW
JetRenameTableW ENDP

JetResetCounter PROC
jmp ptr_JetResetCounter
JetResetCounter ENDP

JetResetSessionContext PROC
jmp ptr_JetResetSessionContext
JetResetSessionContext ENDP

JetResetTableSequential PROC
jmp ptr_JetResetTableSequential
JetResetTableSequential ENDP

JetRestore PROC
jmp ptr_JetRestore
JetRestore ENDP

JetRestore2 PROC
jmp ptr_JetRestore2
JetRestore2 ENDP

JetRestore2A PROC
jmp ptr_JetRestore2A
JetRestore2A ENDP

JetRestore2W PROC
jmp ptr_JetRestore2W
JetRestore2W ENDP

JetRestoreA PROC
jmp ptr_JetRestoreA
JetRestoreA ENDP

JetRestoreInstance PROC
jmp ptr_JetRestoreInstance
JetRestoreInstance ENDP

JetRestoreInstanceA PROC
jmp ptr_JetRestoreInstanceA
JetRestoreInstanceA ENDP

JetRestoreInstanceW PROC
jmp ptr_JetRestoreInstanceW
JetRestoreInstanceW ENDP

JetRestoreW PROC
jmp ptr_JetRestoreW
JetRestoreW ENDP

JetRetrieveColumn PROC
jmp ptr_JetRetrieveColumn
JetRetrieveColumn ENDP

JetRetrieveColumns PROC
jmp ptr_JetRetrieveColumns
JetRetrieveColumns ENDP

JetRetrieveKey PROC
jmp ptr_JetRetrieveKey
JetRetrieveKey ENDP

JetRetrieveTaggedColumnList PROC
jmp ptr_JetRetrieveTaggedColumnList
JetRetrieveTaggedColumnList ENDP

JetRollback PROC
jmp ptr_JetRollback
JetRollback ENDP

JetSeek PROC
jmp ptr_JetSeek
JetSeek ENDP

JetSetColumn PROC
jmp ptr_JetSetColumn
JetSetColumn ENDP

JetSetColumnDefaultValue PROC
jmp ptr_JetSetColumnDefaultValue
JetSetColumnDefaultValue ENDP

JetSetColumnDefaultValueA PROC
jmp ptr_JetSetColumnDefaultValueA
JetSetColumnDefaultValueA ENDP

JetSetColumnDefaultValueW PROC
jmp ptr_JetSetColumnDefaultValueW
JetSetColumnDefaultValueW ENDP

JetSetColumns PROC
jmp ptr_JetSetColumns
JetSetColumns ENDP

JetSetCurrentIndex PROC
jmp ptr_JetSetCurrentIndex
JetSetCurrentIndex ENDP

JetSetCurrentIndex2 PROC
jmp ptr_JetSetCurrentIndex2
JetSetCurrentIndex2 ENDP

JetSetCurrentIndex2A PROC
jmp ptr_JetSetCurrentIndex2A
JetSetCurrentIndex2A ENDP

JetSetCurrentIndex2W PROC
jmp ptr_JetSetCurrentIndex2W
JetSetCurrentIndex2W ENDP

JetSetCurrentIndex3 PROC
jmp ptr_JetSetCurrentIndex3
JetSetCurrentIndex3 ENDP

JetSetCurrentIndex3A PROC
jmp ptr_JetSetCurrentIndex3A
JetSetCurrentIndex3A ENDP

JetSetCurrentIndex3W PROC
jmp ptr_JetSetCurrentIndex3W
JetSetCurrentIndex3W ENDP

JetSetCurrentIndex4 PROC
jmp ptr_JetSetCurrentIndex4
JetSetCurrentIndex4 ENDP

JetSetCurrentIndex4A PROC
jmp ptr_JetSetCurrentIndex4A
JetSetCurrentIndex4A ENDP

JetSetCurrentIndex4W PROC
jmp ptr_JetSetCurrentIndex4W
JetSetCurrentIndex4W ENDP

JetSetCurrentIndexA PROC
jmp ptr_JetSetCurrentIndexA
JetSetCurrentIndexA ENDP

JetSetCurrentIndexW PROC
jmp ptr_JetSetCurrentIndexW
JetSetCurrentIndexW ENDP

JetSetDatabaseSize PROC
jmp ptr_JetSetDatabaseSize
JetSetDatabaseSize ENDP

JetSetDatabaseSizeA PROC
jmp ptr_JetSetDatabaseSizeA
JetSetDatabaseSizeA ENDP

JetSetDatabaseSizeW PROC
jmp ptr_JetSetDatabaseSizeW
JetSetDatabaseSizeW ENDP

JetSetIndexRange PROC
jmp ptr_JetSetIndexRange
JetSetIndexRange ENDP

JetSetLS PROC
jmp ptr_JetSetLS
JetSetLS ENDP

JetSetMaxDatabaseSize PROC
jmp ptr_JetSetMaxDatabaseSize
JetSetMaxDatabaseSize ENDP

JetSetResourceParam PROC
jmp ptr_JetSetResourceParam
JetSetResourceParam ENDP

JetSetSessionContext PROC
jmp ptr_JetSetSessionContext
JetSetSessionContext ENDP

JetSetSystemParameter PROC
jmp ptr_JetSetSystemParameter
JetSetSystemParameter ENDP

JetSetSystemParameterA PROC
jmp ptr_JetSetSystemParameterA
JetSetSystemParameterA ENDP

JetSetSystemParameterW PROC
jmp ptr_JetSetSystemParameterW
JetSetSystemParameterW ENDP

JetSetTableSequential PROC
jmp ptr_JetSetTableSequential
JetSetTableSequential ENDP

JetSnapshotStart PROC
jmp ptr_JetSnapshotStart
JetSnapshotStart ENDP

JetSnapshotStartA PROC
jmp ptr_JetSnapshotStartA
JetSnapshotStartA ENDP

JetSnapshotStartW PROC
jmp ptr_JetSnapshotStartW
JetSnapshotStartW ENDP

JetSnapshotStop PROC
jmp ptr_JetSnapshotStop
JetSnapshotStop ENDP

JetStopBackup PROC
jmp ptr_JetStopBackup
JetStopBackup ENDP

JetStopBackupInstance PROC
jmp ptr_JetStopBackupInstance
JetStopBackupInstance ENDP

JetStopService PROC
jmp ptr_JetStopService
JetStopService ENDP

JetStopServiceInstance PROC
jmp ptr_JetStopServiceInstance
JetStopServiceInstance ENDP

JetTerm PROC
jmp ptr_JetTerm
JetTerm ENDP

JetTerm2 PROC
jmp ptr_JetTerm2
JetTerm2 ENDP

JetTest PROC
jmp ptr_JetTest
JetTest ENDP

JetTracing PROC
jmp ptr_JetTracing
JetTracing ENDP

JetTruncateLog PROC
jmp ptr_JetTruncateLog
JetTruncateLog ENDP

JetTruncateLogInstance PROC
jmp ptr_JetTruncateLogInstance
JetTruncateLogInstance ENDP

JetUnregisterCallback PROC
jmp ptr_JetUnregisterCallback
JetUnregisterCallback ENDP

JetUpdate PROC
jmp ptr_JetUpdate
JetUpdate ENDP

JetUpdate2 PROC
jmp ptr_JetUpdate2
JetUpdate2 ENDP

JetUpgradeDatabase PROC
jmp ptr_JetUpgradeDatabase
JetUpgradeDatabase ENDP

JetUpgradeDatabaseA PROC
jmp ptr_JetUpgradeDatabaseA
JetUpgradeDatabaseA ENDP

JetUpgradeDatabaseW PROC
jmp ptr_JetUpgradeDatabaseW
JetUpgradeDatabaseW ENDP

ese PROC
jmp ptr_ese
ese ENDP

end
