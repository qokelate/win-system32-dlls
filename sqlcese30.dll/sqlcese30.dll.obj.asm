ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_EnableCedbFailpoint : PTR;
extern ptr_EnableStorePlayback : PTR;
extern ptr_EnableStoreTracing : PTR;
extern ptr_InitSerialization : PTR;
extern ptr_SqlCeAddDatabaseProps : PTR;
extern ptr_SqlCeAddSyncPartner : PTR;
extern ptr_SqlCeAttachCustomTrackingData : PTR;
extern ptr_SqlCeBeginSyncSession : PTR;
extern ptr_SqlCeBeginTransaction : PTR;
extern ptr_SqlCeChangeDatabaseLCID : PTR;
extern ptr_SqlCeCloseHandle : PTR;
extern ptr_SqlCeCreateDatabase : PTR;
extern ptr_SqlCeCreateSession : PTR;
extern ptr_SqlCeDeleteDatabase : PTR;
extern ptr_SqlCeDeleteRecord : PTR;
extern ptr_SqlCeEndSyncSession : PTR;
extern ptr_SqlCeEndTransaction : PTR;
extern ptr_SqlCeEnumDBVolumes : PTR;
extern ptr_SqlCeFindFirstDatabase : PTR;
extern ptr_SqlCeFindNextChangedRecord : PTR;
extern ptr_SqlCeFindNextDatabase : PTR;
extern ptr_SqlCeFlushDBVol : PTR;
extern ptr_SqlCeFreeNotification : PTR;
extern ptr_SqlCeGetChangedRecordCnt : PTR;
extern ptr_SqlCeGetChangedRecords : PTR;
extern ptr_SqlCeGetCustomTrackingData : PTR;
extern ptr_SqlCeGetDBInformationByHandle : PTR;
extern ptr_SqlCeGetDatabaseProps : PTR;
extern ptr_SqlCeGetDatabaseSession : PTR;
extern ptr_SqlCeGetPropChangeInfo : PTR;
extern ptr_SqlCeGetRecordChangeInfo : PTR;
extern ptr_SqlCeMarkRecord : PTR;
extern ptr_SqlCeMountDBVol : PTR;
extern ptr_SqlCeOidGetInfo : PTR;
extern ptr_SqlCeOnServerLoad : PTR;
extern ptr_SqlCeOpenDatabase : PTR;
extern ptr_SqlCeOpenDatabaseEx : PTR;
extern ptr_SqlCeOpenStream : PTR;
extern ptr_SqlCePurgeTrackingData : PTR;
extern ptr_SqlCePurgeTrackingGenerations : PTR;
extern ptr_SqlCeReadRecordProps : PTR;
extern ptr_SqlCeRemoveDatabaseProps : PTR;
extern ptr_SqlCeRemoveDatabaseTracking : PTR;
extern ptr_SqlCeRemoveSyncPartner : PTR;
extern ptr_SqlCeSeekDatabase : PTR;
extern ptr_SqlCeSetDatabaseInfo : PTR;
extern ptr_SqlCeSetSessionOption : PTR;
extern ptr_SqlCeStreamRead : PTR;
extern ptr_SqlCeStreamSaveChanges : PTR;
extern ptr_SqlCeStreamSeek : PTR;
extern ptr_SqlCeStreamSetSize : PTR;
extern ptr_SqlCeStreamWrite : PTR;
extern ptr_SqlCeTrackDatabase : PTR;
extern ptr_SqlCeTrackProperty : PTR;
extern ptr_SqlCeUninitialize : PTR;
extern ptr_SqlCeUnmountDBVol : PTR;
extern ptr_SqlCeWriteRecordProps : PTR;
extern ptr_SuspendStoreOperation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

EnableCedbFailpoint PROC
jmp ptr_EnableCedbFailpoint
EnableCedbFailpoint ENDP

EnableStorePlayback PROC
jmp ptr_EnableStorePlayback
EnableStorePlayback ENDP

EnableStoreTracing PROC
jmp ptr_EnableStoreTracing
EnableStoreTracing ENDP

InitSerialization PROC
jmp ptr_InitSerialization
InitSerialization ENDP

SqlCeAddDatabaseProps PROC
jmp ptr_SqlCeAddDatabaseProps
SqlCeAddDatabaseProps ENDP

SqlCeAddSyncPartner PROC
jmp ptr_SqlCeAddSyncPartner
SqlCeAddSyncPartner ENDP

SqlCeAttachCustomTrackingData PROC
jmp ptr_SqlCeAttachCustomTrackingData
SqlCeAttachCustomTrackingData ENDP

SqlCeBeginSyncSession PROC
jmp ptr_SqlCeBeginSyncSession
SqlCeBeginSyncSession ENDP

SqlCeBeginTransaction PROC
jmp ptr_SqlCeBeginTransaction
SqlCeBeginTransaction ENDP

SqlCeChangeDatabaseLCID PROC
jmp ptr_SqlCeChangeDatabaseLCID
SqlCeChangeDatabaseLCID ENDP

SqlCeCloseHandle PROC
jmp ptr_SqlCeCloseHandle
SqlCeCloseHandle ENDP

SqlCeCreateDatabase PROC
jmp ptr_SqlCeCreateDatabase
SqlCeCreateDatabase ENDP

SqlCeCreateSession PROC
jmp ptr_SqlCeCreateSession
SqlCeCreateSession ENDP

SqlCeDeleteDatabase PROC
jmp ptr_SqlCeDeleteDatabase
SqlCeDeleteDatabase ENDP

SqlCeDeleteRecord PROC
jmp ptr_SqlCeDeleteRecord
SqlCeDeleteRecord ENDP

SqlCeEndSyncSession PROC
jmp ptr_SqlCeEndSyncSession
SqlCeEndSyncSession ENDP

SqlCeEndTransaction PROC
jmp ptr_SqlCeEndTransaction
SqlCeEndTransaction ENDP

SqlCeEnumDBVolumes PROC
jmp ptr_SqlCeEnumDBVolumes
SqlCeEnumDBVolumes ENDP

SqlCeFindFirstDatabase PROC
jmp ptr_SqlCeFindFirstDatabase
SqlCeFindFirstDatabase ENDP

SqlCeFindNextChangedRecord PROC
jmp ptr_SqlCeFindNextChangedRecord
SqlCeFindNextChangedRecord ENDP

SqlCeFindNextDatabase PROC
jmp ptr_SqlCeFindNextDatabase
SqlCeFindNextDatabase ENDP

SqlCeFlushDBVol PROC
jmp ptr_SqlCeFlushDBVol
SqlCeFlushDBVol ENDP

SqlCeFreeNotification PROC
jmp ptr_SqlCeFreeNotification
SqlCeFreeNotification ENDP

SqlCeGetChangedRecordCnt PROC
jmp ptr_SqlCeGetChangedRecordCnt
SqlCeGetChangedRecordCnt ENDP

SqlCeGetChangedRecords PROC
jmp ptr_SqlCeGetChangedRecords
SqlCeGetChangedRecords ENDP

SqlCeGetCustomTrackingData PROC
jmp ptr_SqlCeGetCustomTrackingData
SqlCeGetCustomTrackingData ENDP

SqlCeGetDBInformationByHandle PROC
jmp ptr_SqlCeGetDBInformationByHandle
SqlCeGetDBInformationByHandle ENDP

SqlCeGetDatabaseProps PROC
jmp ptr_SqlCeGetDatabaseProps
SqlCeGetDatabaseProps ENDP

SqlCeGetDatabaseSession PROC
jmp ptr_SqlCeGetDatabaseSession
SqlCeGetDatabaseSession ENDP

SqlCeGetPropChangeInfo PROC
jmp ptr_SqlCeGetPropChangeInfo
SqlCeGetPropChangeInfo ENDP

SqlCeGetRecordChangeInfo PROC
jmp ptr_SqlCeGetRecordChangeInfo
SqlCeGetRecordChangeInfo ENDP

SqlCeMarkRecord PROC
jmp ptr_SqlCeMarkRecord
SqlCeMarkRecord ENDP

SqlCeMountDBVol PROC
jmp ptr_SqlCeMountDBVol
SqlCeMountDBVol ENDP

SqlCeOidGetInfo PROC
jmp ptr_SqlCeOidGetInfo
SqlCeOidGetInfo ENDP

SqlCeOnServerLoad PROC
jmp ptr_SqlCeOnServerLoad
SqlCeOnServerLoad ENDP

SqlCeOpenDatabase PROC
jmp ptr_SqlCeOpenDatabase
SqlCeOpenDatabase ENDP

SqlCeOpenDatabaseEx PROC
jmp ptr_SqlCeOpenDatabaseEx
SqlCeOpenDatabaseEx ENDP

SqlCeOpenStream PROC
jmp ptr_SqlCeOpenStream
SqlCeOpenStream ENDP

SqlCePurgeTrackingData PROC
jmp ptr_SqlCePurgeTrackingData
SqlCePurgeTrackingData ENDP

SqlCePurgeTrackingGenerations PROC
jmp ptr_SqlCePurgeTrackingGenerations
SqlCePurgeTrackingGenerations ENDP

SqlCeReadRecordProps PROC
jmp ptr_SqlCeReadRecordProps
SqlCeReadRecordProps ENDP

SqlCeRemoveDatabaseProps PROC
jmp ptr_SqlCeRemoveDatabaseProps
SqlCeRemoveDatabaseProps ENDP

SqlCeRemoveDatabaseTracking PROC
jmp ptr_SqlCeRemoveDatabaseTracking
SqlCeRemoveDatabaseTracking ENDP

SqlCeRemoveSyncPartner PROC
jmp ptr_SqlCeRemoveSyncPartner
SqlCeRemoveSyncPartner ENDP

SqlCeSeekDatabase PROC
jmp ptr_SqlCeSeekDatabase
SqlCeSeekDatabase ENDP

SqlCeSetDatabaseInfo PROC
jmp ptr_SqlCeSetDatabaseInfo
SqlCeSetDatabaseInfo ENDP

SqlCeSetSessionOption PROC
jmp ptr_SqlCeSetSessionOption
SqlCeSetSessionOption ENDP

SqlCeStreamRead PROC
jmp ptr_SqlCeStreamRead
SqlCeStreamRead ENDP

SqlCeStreamSaveChanges PROC
jmp ptr_SqlCeStreamSaveChanges
SqlCeStreamSaveChanges ENDP

SqlCeStreamSeek PROC
jmp ptr_SqlCeStreamSeek
SqlCeStreamSeek ENDP

SqlCeStreamSetSize PROC
jmp ptr_SqlCeStreamSetSize
SqlCeStreamSetSize ENDP

SqlCeStreamWrite PROC
jmp ptr_SqlCeStreamWrite
SqlCeStreamWrite ENDP

SqlCeTrackDatabase PROC
jmp ptr_SqlCeTrackDatabase
SqlCeTrackDatabase ENDP

SqlCeTrackProperty PROC
jmp ptr_SqlCeTrackProperty
SqlCeTrackProperty ENDP

SqlCeUninitialize PROC
jmp ptr_SqlCeUninitialize
SqlCeUninitialize ENDP

SqlCeUnmountDBVol PROC
jmp ptr_SqlCeUnmountDBVol
SqlCeUnmountDBVol ENDP

SqlCeWriteRecordProps PROC
jmp ptr_SqlCeWriteRecordProps
SqlCeWriteRecordProps ENDP

SuspendStoreOperation PROC
jmp ptr_SuspendStoreOperation
SuspendStoreOperation ENDP

end
