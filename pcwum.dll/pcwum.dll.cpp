#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PcwAddQueryItem;
void *ptr_PcwAddQueryItem = NULL;
extern void *ptr_PcwClearCounterSetSecurity;
void *ptr_PcwClearCounterSetSecurity = NULL;
extern void *ptr_PcwCollectData;
void *ptr_PcwCollectData = NULL;
extern void *ptr_PcwCompleteNotification;
void *ptr_PcwCompleteNotification = NULL;
extern void *ptr_PcwCreateNotifier;
void *ptr_PcwCreateNotifier = NULL;
extern void *ptr_PcwCreateQuery;
void *ptr_PcwCreateQuery = NULL;
extern void *ptr_PcwDisconnectCounterSet;
void *ptr_PcwDisconnectCounterSet = NULL;
extern void *ptr_PcwEnumerateInstances;
void *ptr_PcwEnumerateInstances = NULL;
extern void *ptr_PcwIsNotifierAlive;
void *ptr_PcwIsNotifierAlive = NULL;
extern void *ptr_PcwQueryCounterSetSecurity;
void *ptr_PcwQueryCounterSetSecurity = NULL;
extern void *ptr_PcwReadNotificationData;
void *ptr_PcwReadNotificationData = NULL;
extern void *ptr_PcwRegisterCounterSet;
void *ptr_PcwRegisterCounterSet = NULL;
extern void *ptr_PcwRemoveQueryItem;
void *ptr_PcwRemoveQueryItem = NULL;
extern void *ptr_PcwSendNotification;
void *ptr_PcwSendNotification = NULL;
extern void *ptr_PcwSendStatelessNotification;
void *ptr_PcwSendStatelessNotification = NULL;
extern void *ptr_PcwSetCounterSetSecurity;
void *ptr_PcwSetCounterSetSecurity = NULL;
extern void *ptr_PcwSetQueryItemUserData;
void *ptr_PcwSetQueryItemUserData = NULL;
extern void *ptr_PerfCreateInstance;
void *ptr_PerfCreateInstance = NULL;
extern void *ptr_PerfDecrementULongCounterValue;
void *ptr_PerfDecrementULongCounterValue = NULL;
extern void *ptr_PerfDecrementULongLongCounterValue;
void *ptr_PerfDecrementULongLongCounterValue = NULL;
extern void *ptr_PerfDeleteInstance;
void *ptr_PerfDeleteInstance = NULL;
extern void *ptr_PerfIncrementULongCounterValue;
void *ptr_PerfIncrementULongCounterValue = NULL;
extern void *ptr_PerfIncrementULongLongCounterValue;
void *ptr_PerfIncrementULongLongCounterValue = NULL;
extern void *ptr_PerfQueryInstance;
void *ptr_PerfQueryInstance = NULL;
extern void *ptr_PerfSetCounterRefValue;
void *ptr_PerfSetCounterRefValue = NULL;
extern void *ptr_PerfSetCounterSetInfo;
void *ptr_PerfSetCounterSetInfo = NULL;
extern void *ptr_PerfSetULongCounterValue;
void *ptr_PerfSetULongCounterValue = NULL;
extern void *ptr_PerfSetULongLongCounterValue;
void *ptr_PerfSetULongLongCounterValue = NULL;
extern void *ptr_PerfStartProvider;
void *ptr_PerfStartProvider = NULL;
extern void *ptr_PerfStartProviderEx;
void *ptr_PerfStartProviderEx = NULL;
extern void *ptr_PerfStopProvider;
void *ptr_PerfStopProvider = NULL;
extern void *ptr_StmAlignSize;
void *ptr_StmAlignSize = NULL;
extern void *ptr_StmAllocateFlat;
void *ptr_StmAllocateFlat = NULL;
extern void *ptr_StmCoalesceChunks;
void *ptr_StmCoalesceChunks = NULL;
extern void *ptr_StmDeinitialize;
void *ptr_StmDeinitialize = NULL;
extern void *ptr_StmInitialize;
void *ptr_StmInitialize = NULL;
extern void *ptr_StmReduceSize;
void *ptr_StmReduceSize = NULL;
extern void *ptr_StmReserve;
void *ptr_StmReserve = NULL;
extern void *ptr_StmWrite;
void *ptr_StmWrite = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pcwum.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PcwAddQueryItem = (__vartype(ptr_PcwAddQueryItem))GetProcAddress(hModule, "PcwAddQueryItem");
   ptr_PcwClearCounterSetSecurity = (__vartype(ptr_PcwClearCounterSetSecurity))GetProcAddress(hModule, "PcwClearCounterSetSecurity");
   ptr_PcwCollectData = (__vartype(ptr_PcwCollectData))GetProcAddress(hModule, "PcwCollectData");
   ptr_PcwCompleteNotification = (__vartype(ptr_PcwCompleteNotification))GetProcAddress(hModule, "PcwCompleteNotification");
   ptr_PcwCreateNotifier = (__vartype(ptr_PcwCreateNotifier))GetProcAddress(hModule, "PcwCreateNotifier");
   ptr_PcwCreateQuery = (__vartype(ptr_PcwCreateQuery))GetProcAddress(hModule, "PcwCreateQuery");
   ptr_PcwDisconnectCounterSet = (__vartype(ptr_PcwDisconnectCounterSet))GetProcAddress(hModule, "PcwDisconnectCounterSet");
   ptr_PcwEnumerateInstances = (__vartype(ptr_PcwEnumerateInstances))GetProcAddress(hModule, "PcwEnumerateInstances");
   ptr_PcwIsNotifierAlive = (__vartype(ptr_PcwIsNotifierAlive))GetProcAddress(hModule, "PcwIsNotifierAlive");
   ptr_PcwQueryCounterSetSecurity = (__vartype(ptr_PcwQueryCounterSetSecurity))GetProcAddress(hModule, "PcwQueryCounterSetSecurity");
   ptr_PcwReadNotificationData = (__vartype(ptr_PcwReadNotificationData))GetProcAddress(hModule, "PcwReadNotificationData");
   ptr_PcwRegisterCounterSet = (__vartype(ptr_PcwRegisterCounterSet))GetProcAddress(hModule, "PcwRegisterCounterSet");
   ptr_PcwRemoveQueryItem = (__vartype(ptr_PcwRemoveQueryItem))GetProcAddress(hModule, "PcwRemoveQueryItem");
   ptr_PcwSendNotification = (__vartype(ptr_PcwSendNotification))GetProcAddress(hModule, "PcwSendNotification");
   ptr_PcwSendStatelessNotification = (__vartype(ptr_PcwSendStatelessNotification))GetProcAddress(hModule, "PcwSendStatelessNotification");
   ptr_PcwSetCounterSetSecurity = (__vartype(ptr_PcwSetCounterSetSecurity))GetProcAddress(hModule, "PcwSetCounterSetSecurity");
   ptr_PcwSetQueryItemUserData = (__vartype(ptr_PcwSetQueryItemUserData))GetProcAddress(hModule, "PcwSetQueryItemUserData");
   ptr_PerfCreateInstance = (__vartype(ptr_PerfCreateInstance))GetProcAddress(hModule, "PerfCreateInstance");
   ptr_PerfDecrementULongCounterValue = (__vartype(ptr_PerfDecrementULongCounterValue))GetProcAddress(hModule, "PerfDecrementULongCounterValue");
   ptr_PerfDecrementULongLongCounterValue = (__vartype(ptr_PerfDecrementULongLongCounterValue))GetProcAddress(hModule, "PerfDecrementULongLongCounterValue");
   ptr_PerfDeleteInstance = (__vartype(ptr_PerfDeleteInstance))GetProcAddress(hModule, "PerfDeleteInstance");
   ptr_PerfIncrementULongCounterValue = (__vartype(ptr_PerfIncrementULongCounterValue))GetProcAddress(hModule, "PerfIncrementULongCounterValue");
   ptr_PerfIncrementULongLongCounterValue = (__vartype(ptr_PerfIncrementULongLongCounterValue))GetProcAddress(hModule, "PerfIncrementULongLongCounterValue");
   ptr_PerfQueryInstance = (__vartype(ptr_PerfQueryInstance))GetProcAddress(hModule, "PerfQueryInstance");
   ptr_PerfSetCounterRefValue = (__vartype(ptr_PerfSetCounterRefValue))GetProcAddress(hModule, "PerfSetCounterRefValue");
   ptr_PerfSetCounterSetInfo = (__vartype(ptr_PerfSetCounterSetInfo))GetProcAddress(hModule, "PerfSetCounterSetInfo");
   ptr_PerfSetULongCounterValue = (__vartype(ptr_PerfSetULongCounterValue))GetProcAddress(hModule, "PerfSetULongCounterValue");
   ptr_PerfSetULongLongCounterValue = (__vartype(ptr_PerfSetULongLongCounterValue))GetProcAddress(hModule, "PerfSetULongLongCounterValue");
   ptr_PerfStartProvider = (__vartype(ptr_PerfStartProvider))GetProcAddress(hModule, "PerfStartProvider");
   ptr_PerfStartProviderEx = (__vartype(ptr_PerfStartProviderEx))GetProcAddress(hModule, "PerfStartProviderEx");
   ptr_PerfStopProvider = (__vartype(ptr_PerfStopProvider))GetProcAddress(hModule, "PerfStopProvider");
   ptr_StmAlignSize = (__vartype(ptr_StmAlignSize))GetProcAddress(hModule, "StmAlignSize");
   ptr_StmAllocateFlat = (__vartype(ptr_StmAllocateFlat))GetProcAddress(hModule, "StmAllocateFlat");
   ptr_StmCoalesceChunks = (__vartype(ptr_StmCoalesceChunks))GetProcAddress(hModule, "StmCoalesceChunks");
   ptr_StmDeinitialize = (__vartype(ptr_StmDeinitialize))GetProcAddress(hModule, "StmDeinitialize");
   ptr_StmInitialize = (__vartype(ptr_StmInitialize))GetProcAddress(hModule, "StmInitialize");
   ptr_StmReduceSize = (__vartype(ptr_StmReduceSize))GetProcAddress(hModule, "StmReduceSize");
   ptr_StmReserve = (__vartype(ptr_StmReserve))GetProcAddress(hModule, "StmReserve");
   ptr_StmWrite = (__vartype(ptr_StmWrite))GetProcAddress(hModule, "StmWrite");
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

