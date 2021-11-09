#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SqmAddToAverage;
void *ptr_SqmAddToAverage = NULL;
extern void *ptr_SqmAddToStream;
void *ptr_SqmAddToStream = NULL;
extern void *ptr_SqmAddToStreamDWord;
void *ptr_SqmAddToStreamDWord = NULL;
extern void *ptr_SqmAddToStreamDWord64;
void *ptr_SqmAddToStreamDWord64 = NULL;
extern void *ptr_SqmAddToStreamString;
void *ptr_SqmAddToStreamString = NULL;
extern void *ptr_SqmAddToStreamV;
void *ptr_SqmAddToStreamV = NULL;
extern void *ptr_SqmCheckEscalationAddToStreamDWord;
void *ptr_SqmCheckEscalationAddToStreamDWord = NULL;
extern void *ptr_SqmCheckEscalationAddToStreamDWord64;
void *ptr_SqmCheckEscalationAddToStreamDWord64 = NULL;
extern void *ptr_SqmCheckEscalationAddToStreamString;
void *ptr_SqmCheckEscalationAddToStreamString = NULL;
extern void *ptr_SqmCheckEscalationSetDWord;
void *ptr_SqmCheckEscalationSetDWord = NULL;
extern void *ptr_SqmCheckEscalationSetDWord64;
void *ptr_SqmCheckEscalationSetDWord64 = NULL;
extern void *ptr_SqmCheckEscalationSetString;
void *ptr_SqmCheckEscalationSetString = NULL;
extern void *ptr_SqmCleanup;
void *ptr_SqmCleanup = NULL;
extern void *ptr_SqmClearFlags;
void *ptr_SqmClearFlags = NULL;
extern void *ptr_SqmCreateNewId;
void *ptr_SqmCreateNewId = NULL;
extern void *ptr_SqmEndSession;
void *ptr_SqmEndSession = NULL;
extern void *ptr_SqmFlushSession;
void *ptr_SqmFlushSession = NULL;
extern void *ptr_SqmGetEnabled;
void *ptr_SqmGetEnabled = NULL;
extern void *ptr_SqmGetEscalationRuleStatus;
void *ptr_SqmGetEscalationRuleStatus = NULL;
extern void *ptr_SqmGetFlags;
void *ptr_SqmGetFlags = NULL;
extern void *ptr_SqmGetInstrumentationProperty;
void *ptr_SqmGetInstrumentationProperty = NULL;
extern void *ptr_SqmGetMachineId;
void *ptr_SqmGetMachineId = NULL;
extern void *ptr_SqmGetSession;
void *ptr_SqmGetSession = NULL;
extern void *ptr_SqmGetSessionStartTime;
void *ptr_SqmGetSessionStartTime = NULL;
extern void *ptr_SqmGetUserId;
void *ptr_SqmGetUserId = NULL;
extern void *ptr_SqmIncrement;
void *ptr_SqmIncrement = NULL;
extern void *ptr_SqmIsWindowsOptedIn;
void *ptr_SqmIsWindowsOptedIn = NULL;
extern void *ptr_SqmLoadEscalationManifest;
void *ptr_SqmLoadEscalationManifest = NULL;
extern void *ptr_SqmReadSharedMachineId;
void *ptr_SqmReadSharedMachineId = NULL;
extern void *ptr_SqmReadSharedUserId;
void *ptr_SqmReadSharedUserId = NULL;
extern void *ptr_SqmSet;
void *ptr_SqmSet = NULL;
extern void *ptr_SqmSetAppId;
void *ptr_SqmSetAppId = NULL;
extern void *ptr_SqmSetAppVersion;
void *ptr_SqmSetAppVersion = NULL;
extern void *ptr_SqmSetBits;
void *ptr_SqmSetBits = NULL;
extern void *ptr_SqmSetBool;
void *ptr_SqmSetBool = NULL;
extern void *ptr_SqmSetCurrentTimeAsUploadTime;
void *ptr_SqmSetCurrentTimeAsUploadTime = NULL;
extern void *ptr_SqmSetDWord64;
void *ptr_SqmSetDWord64 = NULL;
extern void *ptr_SqmSetEnabled;
void *ptr_SqmSetEnabled = NULL;
extern void *ptr_SqmSetEscalationInfo;
void *ptr_SqmSetEscalationInfo = NULL;
extern void *ptr_SqmSetFlags;
void *ptr_SqmSetFlags = NULL;
extern void *ptr_SqmSetIfMax;
void *ptr_SqmSetIfMax = NULL;
extern void *ptr_SqmSetIfMin;
void *ptr_SqmSetIfMin = NULL;
extern void *ptr_SqmSetMachineId;
void *ptr_SqmSetMachineId = NULL;
extern void *ptr_SqmSetString;
void *ptr_SqmSetString = NULL;
extern void *ptr_SqmSetUserId;
void *ptr_SqmSetUserId = NULL;
extern void *ptr_SqmStartSession;
void *ptr_SqmStartSession = NULL;
extern void *ptr_SqmStartUpload;
void *ptr_SqmStartUpload = NULL;
extern void *ptr_SqmSysprepCleanup;
void *ptr_SqmSysprepCleanup = NULL;
extern void *ptr_SqmSysprepGeneralize;
void *ptr_SqmSysprepGeneralize = NULL;
extern void *ptr_SqmSysprepSpecialize;
void *ptr_SqmSysprepSpecialize = NULL;
extern void *ptr_SqmTimerAccumulate;
void *ptr_SqmTimerAccumulate = NULL;
extern void *ptr_SqmTimerAddToAverage;
void *ptr_SqmTimerAddToAverage = NULL;
extern void *ptr_SqmTimerRecord;
void *ptr_SqmTimerRecord = NULL;
extern void *ptr_SqmTimerStart;
void *ptr_SqmTimerStart = NULL;
extern void *ptr_SqmUnattendedSetup;
void *ptr_SqmUnattendedSetup = NULL;
extern void *ptr_SqmUnloadEscalationManifest;
void *ptr_SqmUnloadEscalationManifest = NULL;
extern void *ptr_SqmWaitForUploadComplete;
void *ptr_SqmWaitForUploadComplete = NULL;
extern void *ptr_SqmWriteSharedMachineId;
void *ptr_SqmWriteSharedMachineId = NULL;
extern void *ptr_SqmWriteSharedUserId;
void *ptr_SqmWriteSharedUserId = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\sqmapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SqmAddToAverage = (__vartype(ptr_SqmAddToAverage))GetProcAddress(hModule, "SqmAddToAverage");
   ptr_SqmAddToStream = (__vartype(ptr_SqmAddToStream))GetProcAddress(hModule, "SqmAddToStream");
   ptr_SqmAddToStreamDWord = (__vartype(ptr_SqmAddToStreamDWord))GetProcAddress(hModule, "SqmAddToStreamDWord");
   ptr_SqmAddToStreamDWord64 = (__vartype(ptr_SqmAddToStreamDWord64))GetProcAddress(hModule, "SqmAddToStreamDWord64");
   ptr_SqmAddToStreamString = (__vartype(ptr_SqmAddToStreamString))GetProcAddress(hModule, "SqmAddToStreamString");
   ptr_SqmAddToStreamV = (__vartype(ptr_SqmAddToStreamV))GetProcAddress(hModule, "SqmAddToStreamV");
   ptr_SqmCheckEscalationAddToStreamDWord = (__vartype(ptr_SqmCheckEscalationAddToStreamDWord))GetProcAddress(hModule, "SqmCheckEscalationAddToStreamDWord");
   ptr_SqmCheckEscalationAddToStreamDWord64 = (__vartype(ptr_SqmCheckEscalationAddToStreamDWord64))GetProcAddress(hModule, "SqmCheckEscalationAddToStreamDWord64");
   ptr_SqmCheckEscalationAddToStreamString = (__vartype(ptr_SqmCheckEscalationAddToStreamString))GetProcAddress(hModule, "SqmCheckEscalationAddToStreamString");
   ptr_SqmCheckEscalationSetDWord = (__vartype(ptr_SqmCheckEscalationSetDWord))GetProcAddress(hModule, "SqmCheckEscalationSetDWord");
   ptr_SqmCheckEscalationSetDWord64 = (__vartype(ptr_SqmCheckEscalationSetDWord64))GetProcAddress(hModule, "SqmCheckEscalationSetDWord64");
   ptr_SqmCheckEscalationSetString = (__vartype(ptr_SqmCheckEscalationSetString))GetProcAddress(hModule, "SqmCheckEscalationSetString");
   ptr_SqmCleanup = (__vartype(ptr_SqmCleanup))GetProcAddress(hModule, "SqmCleanup");
   ptr_SqmClearFlags = (__vartype(ptr_SqmClearFlags))GetProcAddress(hModule, "SqmClearFlags");
   ptr_SqmCreateNewId = (__vartype(ptr_SqmCreateNewId))GetProcAddress(hModule, "SqmCreateNewId");
   ptr_SqmEndSession = (__vartype(ptr_SqmEndSession))GetProcAddress(hModule, "SqmEndSession");
   ptr_SqmFlushSession = (__vartype(ptr_SqmFlushSession))GetProcAddress(hModule, "SqmFlushSession");
   ptr_SqmGetEnabled = (__vartype(ptr_SqmGetEnabled))GetProcAddress(hModule, "SqmGetEnabled");
   ptr_SqmGetEscalationRuleStatus = (__vartype(ptr_SqmGetEscalationRuleStatus))GetProcAddress(hModule, "SqmGetEscalationRuleStatus");
   ptr_SqmGetFlags = (__vartype(ptr_SqmGetFlags))GetProcAddress(hModule, "SqmGetFlags");
   ptr_SqmGetInstrumentationProperty = (__vartype(ptr_SqmGetInstrumentationProperty))GetProcAddress(hModule, "SqmGetInstrumentationProperty");
   ptr_SqmGetMachineId = (__vartype(ptr_SqmGetMachineId))GetProcAddress(hModule, "SqmGetMachineId");
   ptr_SqmGetSession = (__vartype(ptr_SqmGetSession))GetProcAddress(hModule, "SqmGetSession");
   ptr_SqmGetSessionStartTime = (__vartype(ptr_SqmGetSessionStartTime))GetProcAddress(hModule, "SqmGetSessionStartTime");
   ptr_SqmGetUserId = (__vartype(ptr_SqmGetUserId))GetProcAddress(hModule, "SqmGetUserId");
   ptr_SqmIncrement = (__vartype(ptr_SqmIncrement))GetProcAddress(hModule, "SqmIncrement");
   ptr_SqmIsWindowsOptedIn = (__vartype(ptr_SqmIsWindowsOptedIn))GetProcAddress(hModule, "SqmIsWindowsOptedIn");
   ptr_SqmLoadEscalationManifest = (__vartype(ptr_SqmLoadEscalationManifest))GetProcAddress(hModule, "SqmLoadEscalationManifest");
   ptr_SqmReadSharedMachineId = (__vartype(ptr_SqmReadSharedMachineId))GetProcAddress(hModule, "SqmReadSharedMachineId");
   ptr_SqmReadSharedUserId = (__vartype(ptr_SqmReadSharedUserId))GetProcAddress(hModule, "SqmReadSharedUserId");
   ptr_SqmSet = (__vartype(ptr_SqmSet))GetProcAddress(hModule, "SqmSet");
   ptr_SqmSetAppId = (__vartype(ptr_SqmSetAppId))GetProcAddress(hModule, "SqmSetAppId");
   ptr_SqmSetAppVersion = (__vartype(ptr_SqmSetAppVersion))GetProcAddress(hModule, "SqmSetAppVersion");
   ptr_SqmSetBits = (__vartype(ptr_SqmSetBits))GetProcAddress(hModule, "SqmSetBits");
   ptr_SqmSetBool = (__vartype(ptr_SqmSetBool))GetProcAddress(hModule, "SqmSetBool");
   ptr_SqmSetCurrentTimeAsUploadTime = (__vartype(ptr_SqmSetCurrentTimeAsUploadTime))GetProcAddress(hModule, "SqmSetCurrentTimeAsUploadTime");
   ptr_SqmSetDWord64 = (__vartype(ptr_SqmSetDWord64))GetProcAddress(hModule, "SqmSetDWord64");
   ptr_SqmSetEnabled = (__vartype(ptr_SqmSetEnabled))GetProcAddress(hModule, "SqmSetEnabled");
   ptr_SqmSetEscalationInfo = (__vartype(ptr_SqmSetEscalationInfo))GetProcAddress(hModule, "SqmSetEscalationInfo");
   ptr_SqmSetFlags = (__vartype(ptr_SqmSetFlags))GetProcAddress(hModule, "SqmSetFlags");
   ptr_SqmSetIfMax = (__vartype(ptr_SqmSetIfMax))GetProcAddress(hModule, "SqmSetIfMax");
   ptr_SqmSetIfMin = (__vartype(ptr_SqmSetIfMin))GetProcAddress(hModule, "SqmSetIfMin");
   ptr_SqmSetMachineId = (__vartype(ptr_SqmSetMachineId))GetProcAddress(hModule, "SqmSetMachineId");
   ptr_SqmSetString = (__vartype(ptr_SqmSetString))GetProcAddress(hModule, "SqmSetString");
   ptr_SqmSetUserId = (__vartype(ptr_SqmSetUserId))GetProcAddress(hModule, "SqmSetUserId");
   ptr_SqmStartSession = (__vartype(ptr_SqmStartSession))GetProcAddress(hModule, "SqmStartSession");
   ptr_SqmStartUpload = (__vartype(ptr_SqmStartUpload))GetProcAddress(hModule, "SqmStartUpload");
   ptr_SqmSysprepCleanup = (__vartype(ptr_SqmSysprepCleanup))GetProcAddress(hModule, "SqmSysprepCleanup");
   ptr_SqmSysprepGeneralize = (__vartype(ptr_SqmSysprepGeneralize))GetProcAddress(hModule, "SqmSysprepGeneralize");
   ptr_SqmSysprepSpecialize = (__vartype(ptr_SqmSysprepSpecialize))GetProcAddress(hModule, "SqmSysprepSpecialize");
   ptr_SqmTimerAccumulate = (__vartype(ptr_SqmTimerAccumulate))GetProcAddress(hModule, "SqmTimerAccumulate");
   ptr_SqmTimerAddToAverage = (__vartype(ptr_SqmTimerAddToAverage))GetProcAddress(hModule, "SqmTimerAddToAverage");
   ptr_SqmTimerRecord = (__vartype(ptr_SqmTimerRecord))GetProcAddress(hModule, "SqmTimerRecord");
   ptr_SqmTimerStart = (__vartype(ptr_SqmTimerStart))GetProcAddress(hModule, "SqmTimerStart");
   ptr_SqmUnattendedSetup = (__vartype(ptr_SqmUnattendedSetup))GetProcAddress(hModule, "SqmUnattendedSetup");
   ptr_SqmUnloadEscalationManifest = (__vartype(ptr_SqmUnloadEscalationManifest))GetProcAddress(hModule, "SqmUnloadEscalationManifest");
   ptr_SqmWaitForUploadComplete = (__vartype(ptr_SqmWaitForUploadComplete))GetProcAddress(hModule, "SqmWaitForUploadComplete");
   ptr_SqmWriteSharedMachineId = (__vartype(ptr_SqmWriteSharedMachineId))GetProcAddress(hModule, "SqmWriteSharedMachineId");
   ptr_SqmWriteSharedUserId = (__vartype(ptr_SqmWriteSharedUserId))GetProcAddress(hModule, "SqmWriteSharedUserId");
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

