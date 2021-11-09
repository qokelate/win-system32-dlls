#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_EnableCedbFailpoint;
void *ptr_EnableCedbFailpoint = NULL;
extern void *ptr_EnableStorePlayback;
void *ptr_EnableStorePlayback = NULL;
extern void *ptr_EnableStoreTracing;
void *ptr_EnableStoreTracing = NULL;
extern void *ptr_InitSerialization;
void *ptr_InitSerialization = NULL;
extern void *ptr_SqlCeAddDatabaseProps;
void *ptr_SqlCeAddDatabaseProps = NULL;
extern void *ptr_SqlCeAddSyncPartner;
void *ptr_SqlCeAddSyncPartner = NULL;
extern void *ptr_SqlCeAttachCustomTrackingData;
void *ptr_SqlCeAttachCustomTrackingData = NULL;
extern void *ptr_SqlCeBeginSyncSession;
void *ptr_SqlCeBeginSyncSession = NULL;
extern void *ptr_SqlCeBeginTransaction;
void *ptr_SqlCeBeginTransaction = NULL;
extern void *ptr_SqlCeChangeDatabaseLCID;
void *ptr_SqlCeChangeDatabaseLCID = NULL;
extern void *ptr_SqlCeCloseHandle;
void *ptr_SqlCeCloseHandle = NULL;
extern void *ptr_SqlCeCreateDatabase;
void *ptr_SqlCeCreateDatabase = NULL;
extern void *ptr_SqlCeCreateSession;
void *ptr_SqlCeCreateSession = NULL;
extern void *ptr_SqlCeDeleteDatabase;
void *ptr_SqlCeDeleteDatabase = NULL;
extern void *ptr_SqlCeDeleteRecord;
void *ptr_SqlCeDeleteRecord = NULL;
extern void *ptr_SqlCeEndSyncSession;
void *ptr_SqlCeEndSyncSession = NULL;
extern void *ptr_SqlCeEndTransaction;
void *ptr_SqlCeEndTransaction = NULL;
extern void *ptr_SqlCeEnumDBVolumes;
void *ptr_SqlCeEnumDBVolumes = NULL;
extern void *ptr_SqlCeFindFirstDatabase;
void *ptr_SqlCeFindFirstDatabase = NULL;
extern void *ptr_SqlCeFindNextChangedRecord;
void *ptr_SqlCeFindNextChangedRecord = NULL;
extern void *ptr_SqlCeFindNextDatabase;
void *ptr_SqlCeFindNextDatabase = NULL;
extern void *ptr_SqlCeFlushDBVol;
void *ptr_SqlCeFlushDBVol = NULL;
extern void *ptr_SqlCeFreeNotification;
void *ptr_SqlCeFreeNotification = NULL;
extern void *ptr_SqlCeGetChangedRecordCnt;
void *ptr_SqlCeGetChangedRecordCnt = NULL;
extern void *ptr_SqlCeGetChangedRecords;
void *ptr_SqlCeGetChangedRecords = NULL;
extern void *ptr_SqlCeGetCustomTrackingData;
void *ptr_SqlCeGetCustomTrackingData = NULL;
extern void *ptr_SqlCeGetDBInformationByHandle;
void *ptr_SqlCeGetDBInformationByHandle = NULL;
extern void *ptr_SqlCeGetDatabaseProps;
void *ptr_SqlCeGetDatabaseProps = NULL;
extern void *ptr_SqlCeGetDatabaseSession;
void *ptr_SqlCeGetDatabaseSession = NULL;
extern void *ptr_SqlCeGetPropChangeInfo;
void *ptr_SqlCeGetPropChangeInfo = NULL;
extern void *ptr_SqlCeGetRecordChangeInfo;
void *ptr_SqlCeGetRecordChangeInfo = NULL;
extern void *ptr_SqlCeMarkRecord;
void *ptr_SqlCeMarkRecord = NULL;
extern void *ptr_SqlCeMountDBVol;
void *ptr_SqlCeMountDBVol = NULL;
extern void *ptr_SqlCeOidGetInfo;
void *ptr_SqlCeOidGetInfo = NULL;
extern void *ptr_SqlCeOnServerLoad;
void *ptr_SqlCeOnServerLoad = NULL;
extern void *ptr_SqlCeOpenDatabase;
void *ptr_SqlCeOpenDatabase = NULL;
extern void *ptr_SqlCeOpenDatabaseEx;
void *ptr_SqlCeOpenDatabaseEx = NULL;
extern void *ptr_SqlCeOpenStream;
void *ptr_SqlCeOpenStream = NULL;
extern void *ptr_SqlCePurgeTrackingData;
void *ptr_SqlCePurgeTrackingData = NULL;
extern void *ptr_SqlCePurgeTrackingGenerations;
void *ptr_SqlCePurgeTrackingGenerations = NULL;
extern void *ptr_SqlCeReadRecordProps;
void *ptr_SqlCeReadRecordProps = NULL;
extern void *ptr_SqlCeRemoveDatabaseProps;
void *ptr_SqlCeRemoveDatabaseProps = NULL;
extern void *ptr_SqlCeRemoveDatabaseTracking;
void *ptr_SqlCeRemoveDatabaseTracking = NULL;
extern void *ptr_SqlCeRemoveSyncPartner;
void *ptr_SqlCeRemoveSyncPartner = NULL;
extern void *ptr_SqlCeSeekDatabase;
void *ptr_SqlCeSeekDatabase = NULL;
extern void *ptr_SqlCeSetDatabaseInfo;
void *ptr_SqlCeSetDatabaseInfo = NULL;
extern void *ptr_SqlCeSetSessionOption;
void *ptr_SqlCeSetSessionOption = NULL;
extern void *ptr_SqlCeStreamRead;
void *ptr_SqlCeStreamRead = NULL;
extern void *ptr_SqlCeStreamSaveChanges;
void *ptr_SqlCeStreamSaveChanges = NULL;
extern void *ptr_SqlCeStreamSeek;
void *ptr_SqlCeStreamSeek = NULL;
extern void *ptr_SqlCeStreamSetSize;
void *ptr_SqlCeStreamSetSize = NULL;
extern void *ptr_SqlCeStreamWrite;
void *ptr_SqlCeStreamWrite = NULL;
extern void *ptr_SqlCeTrackDatabase;
void *ptr_SqlCeTrackDatabase = NULL;
extern void *ptr_SqlCeTrackProperty;
void *ptr_SqlCeTrackProperty = NULL;
extern void *ptr_SqlCeUninitialize;
void *ptr_SqlCeUninitialize = NULL;
extern void *ptr_SqlCeUnmountDBVol;
void *ptr_SqlCeUnmountDBVol = NULL;
extern void *ptr_SqlCeWriteRecordProps;
void *ptr_SqlCeWriteRecordProps = NULL;
extern void *ptr_SuspendStoreOperation;
void *ptr_SuspendStoreOperation = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sqlcese30.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_EnableCedbFailpoint = (__vartype(ptr_EnableCedbFailpoint))GetProcAddress(hModule, "EnableCedbFailpoint");
   ptr_EnableStorePlayback = (__vartype(ptr_EnableStorePlayback))GetProcAddress(hModule, "EnableStorePlayback");
   ptr_EnableStoreTracing = (__vartype(ptr_EnableStoreTracing))GetProcAddress(hModule, "EnableStoreTracing");
   ptr_InitSerialization = (__vartype(ptr_InitSerialization))GetProcAddress(hModule, "InitSerialization");
   ptr_SqlCeAddDatabaseProps = (__vartype(ptr_SqlCeAddDatabaseProps))GetProcAddress(hModule, "SqlCeAddDatabaseProps");
   ptr_SqlCeAddSyncPartner = (__vartype(ptr_SqlCeAddSyncPartner))GetProcAddress(hModule, "SqlCeAddSyncPartner");
   ptr_SqlCeAttachCustomTrackingData = (__vartype(ptr_SqlCeAttachCustomTrackingData))GetProcAddress(hModule, "SqlCeAttachCustomTrackingData");
   ptr_SqlCeBeginSyncSession = (__vartype(ptr_SqlCeBeginSyncSession))GetProcAddress(hModule, "SqlCeBeginSyncSession");
   ptr_SqlCeBeginTransaction = (__vartype(ptr_SqlCeBeginTransaction))GetProcAddress(hModule, "SqlCeBeginTransaction");
   ptr_SqlCeChangeDatabaseLCID = (__vartype(ptr_SqlCeChangeDatabaseLCID))GetProcAddress(hModule, "SqlCeChangeDatabaseLCID");
   ptr_SqlCeCloseHandle = (__vartype(ptr_SqlCeCloseHandle))GetProcAddress(hModule, "SqlCeCloseHandle");
   ptr_SqlCeCreateDatabase = (__vartype(ptr_SqlCeCreateDatabase))GetProcAddress(hModule, "SqlCeCreateDatabase");
   ptr_SqlCeCreateSession = (__vartype(ptr_SqlCeCreateSession))GetProcAddress(hModule, "SqlCeCreateSession");
   ptr_SqlCeDeleteDatabase = (__vartype(ptr_SqlCeDeleteDatabase))GetProcAddress(hModule, "SqlCeDeleteDatabase");
   ptr_SqlCeDeleteRecord = (__vartype(ptr_SqlCeDeleteRecord))GetProcAddress(hModule, "SqlCeDeleteRecord");
   ptr_SqlCeEndSyncSession = (__vartype(ptr_SqlCeEndSyncSession))GetProcAddress(hModule, "SqlCeEndSyncSession");
   ptr_SqlCeEndTransaction = (__vartype(ptr_SqlCeEndTransaction))GetProcAddress(hModule, "SqlCeEndTransaction");
   ptr_SqlCeEnumDBVolumes = (__vartype(ptr_SqlCeEnumDBVolumes))GetProcAddress(hModule, "SqlCeEnumDBVolumes");
   ptr_SqlCeFindFirstDatabase = (__vartype(ptr_SqlCeFindFirstDatabase))GetProcAddress(hModule, "SqlCeFindFirstDatabase");
   ptr_SqlCeFindNextChangedRecord = (__vartype(ptr_SqlCeFindNextChangedRecord))GetProcAddress(hModule, "SqlCeFindNextChangedRecord");
   ptr_SqlCeFindNextDatabase = (__vartype(ptr_SqlCeFindNextDatabase))GetProcAddress(hModule, "SqlCeFindNextDatabase");
   ptr_SqlCeFlushDBVol = (__vartype(ptr_SqlCeFlushDBVol))GetProcAddress(hModule, "SqlCeFlushDBVol");
   ptr_SqlCeFreeNotification = (__vartype(ptr_SqlCeFreeNotification))GetProcAddress(hModule, "SqlCeFreeNotification");
   ptr_SqlCeGetChangedRecordCnt = (__vartype(ptr_SqlCeGetChangedRecordCnt))GetProcAddress(hModule, "SqlCeGetChangedRecordCnt");
   ptr_SqlCeGetChangedRecords = (__vartype(ptr_SqlCeGetChangedRecords))GetProcAddress(hModule, "SqlCeGetChangedRecords");
   ptr_SqlCeGetCustomTrackingData = (__vartype(ptr_SqlCeGetCustomTrackingData))GetProcAddress(hModule, "SqlCeGetCustomTrackingData");
   ptr_SqlCeGetDBInformationByHandle = (__vartype(ptr_SqlCeGetDBInformationByHandle))GetProcAddress(hModule, "SqlCeGetDBInformationByHandle");
   ptr_SqlCeGetDatabaseProps = (__vartype(ptr_SqlCeGetDatabaseProps))GetProcAddress(hModule, "SqlCeGetDatabaseProps");
   ptr_SqlCeGetDatabaseSession = (__vartype(ptr_SqlCeGetDatabaseSession))GetProcAddress(hModule, "SqlCeGetDatabaseSession");
   ptr_SqlCeGetPropChangeInfo = (__vartype(ptr_SqlCeGetPropChangeInfo))GetProcAddress(hModule, "SqlCeGetPropChangeInfo");
   ptr_SqlCeGetRecordChangeInfo = (__vartype(ptr_SqlCeGetRecordChangeInfo))GetProcAddress(hModule, "SqlCeGetRecordChangeInfo");
   ptr_SqlCeMarkRecord = (__vartype(ptr_SqlCeMarkRecord))GetProcAddress(hModule, "SqlCeMarkRecord");
   ptr_SqlCeMountDBVol = (__vartype(ptr_SqlCeMountDBVol))GetProcAddress(hModule, "SqlCeMountDBVol");
   ptr_SqlCeOidGetInfo = (__vartype(ptr_SqlCeOidGetInfo))GetProcAddress(hModule, "SqlCeOidGetInfo");
   ptr_SqlCeOnServerLoad = (__vartype(ptr_SqlCeOnServerLoad))GetProcAddress(hModule, "SqlCeOnServerLoad");
   ptr_SqlCeOpenDatabase = (__vartype(ptr_SqlCeOpenDatabase))GetProcAddress(hModule, "SqlCeOpenDatabase");
   ptr_SqlCeOpenDatabaseEx = (__vartype(ptr_SqlCeOpenDatabaseEx))GetProcAddress(hModule, "SqlCeOpenDatabaseEx");
   ptr_SqlCeOpenStream = (__vartype(ptr_SqlCeOpenStream))GetProcAddress(hModule, "SqlCeOpenStream");
   ptr_SqlCePurgeTrackingData = (__vartype(ptr_SqlCePurgeTrackingData))GetProcAddress(hModule, "SqlCePurgeTrackingData");
   ptr_SqlCePurgeTrackingGenerations = (__vartype(ptr_SqlCePurgeTrackingGenerations))GetProcAddress(hModule, "SqlCePurgeTrackingGenerations");
   ptr_SqlCeReadRecordProps = (__vartype(ptr_SqlCeReadRecordProps))GetProcAddress(hModule, "SqlCeReadRecordProps");
   ptr_SqlCeRemoveDatabaseProps = (__vartype(ptr_SqlCeRemoveDatabaseProps))GetProcAddress(hModule, "SqlCeRemoveDatabaseProps");
   ptr_SqlCeRemoveDatabaseTracking = (__vartype(ptr_SqlCeRemoveDatabaseTracking))GetProcAddress(hModule, "SqlCeRemoveDatabaseTracking");
   ptr_SqlCeRemoveSyncPartner = (__vartype(ptr_SqlCeRemoveSyncPartner))GetProcAddress(hModule, "SqlCeRemoveSyncPartner");
   ptr_SqlCeSeekDatabase = (__vartype(ptr_SqlCeSeekDatabase))GetProcAddress(hModule, "SqlCeSeekDatabase");
   ptr_SqlCeSetDatabaseInfo = (__vartype(ptr_SqlCeSetDatabaseInfo))GetProcAddress(hModule, "SqlCeSetDatabaseInfo");
   ptr_SqlCeSetSessionOption = (__vartype(ptr_SqlCeSetSessionOption))GetProcAddress(hModule, "SqlCeSetSessionOption");
   ptr_SqlCeStreamRead = (__vartype(ptr_SqlCeStreamRead))GetProcAddress(hModule, "SqlCeStreamRead");
   ptr_SqlCeStreamSaveChanges = (__vartype(ptr_SqlCeStreamSaveChanges))GetProcAddress(hModule, "SqlCeStreamSaveChanges");
   ptr_SqlCeStreamSeek = (__vartype(ptr_SqlCeStreamSeek))GetProcAddress(hModule, "SqlCeStreamSeek");
   ptr_SqlCeStreamSetSize = (__vartype(ptr_SqlCeStreamSetSize))GetProcAddress(hModule, "SqlCeStreamSetSize");
   ptr_SqlCeStreamWrite = (__vartype(ptr_SqlCeStreamWrite))GetProcAddress(hModule, "SqlCeStreamWrite");
   ptr_SqlCeTrackDatabase = (__vartype(ptr_SqlCeTrackDatabase))GetProcAddress(hModule, "SqlCeTrackDatabase");
   ptr_SqlCeTrackProperty = (__vartype(ptr_SqlCeTrackProperty))GetProcAddress(hModule, "SqlCeTrackProperty");
   ptr_SqlCeUninitialize = (__vartype(ptr_SqlCeUninitialize))GetProcAddress(hModule, "SqlCeUninitialize");
   ptr_SqlCeUnmountDBVol = (__vartype(ptr_SqlCeUnmountDBVol))GetProcAddress(hModule, "SqlCeUnmountDBVol");
   ptr_SqlCeWriteRecordProps = (__vartype(ptr_SqlCeWriteRecordProps))GetProcAddress(hModule, "SqlCeWriteRecordProps");
   ptr_SuspendStoreOperation = (__vartype(ptr_SuspendStoreOperation))GetProcAddress(hModule, "SuspendStoreOperation");
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

