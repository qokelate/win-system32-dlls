#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PeerGraphAddRecord;
void *ptr_PeerGraphAddRecord = NULL;
extern void *ptr_PeerGraphClose;
void *ptr_PeerGraphClose = NULL;
extern void *ptr_PeerGraphCloseDirectConnection;
void *ptr_PeerGraphCloseDirectConnection = NULL;
extern void *ptr_PeerGraphConnect;
void *ptr_PeerGraphConnect = NULL;
extern void *ptr_PeerGraphCreate;
void *ptr_PeerGraphCreate = NULL;
extern void *ptr_PeerGraphDelete;
void *ptr_PeerGraphDelete = NULL;
extern void *ptr_PeerGraphDeleteRecord;
void *ptr_PeerGraphDeleteRecord = NULL;
extern void *ptr_PeerGraphEndEnumeration;
void *ptr_PeerGraphEndEnumeration = NULL;
extern void *ptr_PeerGraphEnumConnections;
void *ptr_PeerGraphEnumConnections = NULL;
extern void *ptr_PeerGraphEnumNodes;
void *ptr_PeerGraphEnumNodes = NULL;
extern void *ptr_PeerGraphEnumRecords;
void *ptr_PeerGraphEnumRecords = NULL;
extern void *ptr_PeerGraphExportDatabase;
void *ptr_PeerGraphExportDatabase = NULL;
extern void *ptr_PeerGraphFreeData;
void *ptr_PeerGraphFreeData = NULL;
extern void *ptr_PeerGraphGetEventData;
void *ptr_PeerGraphGetEventData = NULL;
extern void *ptr_PeerGraphGetItemCount;
void *ptr_PeerGraphGetItemCount = NULL;
extern void *ptr_PeerGraphGetNextItem;
void *ptr_PeerGraphGetNextItem = NULL;
extern void *ptr_PeerGraphGetNodeInfo;
void *ptr_PeerGraphGetNodeInfo = NULL;
extern void *ptr_PeerGraphGetProperties;
void *ptr_PeerGraphGetProperties = NULL;
extern void *ptr_PeerGraphGetRecord;
void *ptr_PeerGraphGetRecord = NULL;
extern void *ptr_PeerGraphGetStatus;
void *ptr_PeerGraphGetStatus = NULL;
extern void *ptr_PeerGraphImportDatabase;
void *ptr_PeerGraphImportDatabase = NULL;
extern void *ptr_PeerGraphListen;
void *ptr_PeerGraphListen = NULL;
extern void *ptr_PeerGraphOpen;
void *ptr_PeerGraphOpen = NULL;
extern void *ptr_PeerGraphOpenDirectConnection;
void *ptr_PeerGraphOpenDirectConnection = NULL;
extern void *ptr_PeerGraphPeerTimeToUniversalTime;
void *ptr_PeerGraphPeerTimeToUniversalTime = NULL;
extern void *ptr_PeerGraphRegisterEvent;
void *ptr_PeerGraphRegisterEvent = NULL;
extern void *ptr_PeerGraphSearchRecords;
void *ptr_PeerGraphSearchRecords = NULL;
extern void *ptr_PeerGraphSendData;
void *ptr_PeerGraphSendData = NULL;
extern void *ptr_PeerGraphSetNodeAttributes;
void *ptr_PeerGraphSetNodeAttributes = NULL;
extern void *ptr_PeerGraphSetPresence;
void *ptr_PeerGraphSetPresence = NULL;
extern void *ptr_PeerGraphSetProperties;
void *ptr_PeerGraphSetProperties = NULL;
extern void *ptr_PeerGraphShutdown;
void *ptr_PeerGraphShutdown = NULL;
extern void *ptr_PeerGraphStartup;
void *ptr_PeerGraphStartup = NULL;
extern void *ptr_PeerGraphUniversalTimeToPeerTime;
void *ptr_PeerGraphUniversalTimeToPeerTime = NULL;
extern void *ptr_PeerGraphUnregisterEvent;
void *ptr_PeerGraphUnregisterEvent = NULL;
extern void *ptr_PeerGraphUpdateRecord;
void *ptr_PeerGraphUpdateRecord = NULL;
extern void *ptr_PeerGraphValidateDeferredRecords;
void *ptr_PeerGraphValidateDeferredRecords = NULL;
extern void *ptr_pMemoryHelper;
void *ptr_pMemoryHelper = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\P2PGraph.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PeerGraphAddRecord = (__vartype(ptr_PeerGraphAddRecord))GetProcAddress(hModule, "PeerGraphAddRecord");
   ptr_PeerGraphClose = (__vartype(ptr_PeerGraphClose))GetProcAddress(hModule, "PeerGraphClose");
   ptr_PeerGraphCloseDirectConnection = (__vartype(ptr_PeerGraphCloseDirectConnection))GetProcAddress(hModule, "PeerGraphCloseDirectConnection");
   ptr_PeerGraphConnect = (__vartype(ptr_PeerGraphConnect))GetProcAddress(hModule, "PeerGraphConnect");
   ptr_PeerGraphCreate = (__vartype(ptr_PeerGraphCreate))GetProcAddress(hModule, "PeerGraphCreate");
   ptr_PeerGraphDelete = (__vartype(ptr_PeerGraphDelete))GetProcAddress(hModule, "PeerGraphDelete");
   ptr_PeerGraphDeleteRecord = (__vartype(ptr_PeerGraphDeleteRecord))GetProcAddress(hModule, "PeerGraphDeleteRecord");
   ptr_PeerGraphEndEnumeration = (__vartype(ptr_PeerGraphEndEnumeration))GetProcAddress(hModule, "PeerGraphEndEnumeration");
   ptr_PeerGraphEnumConnections = (__vartype(ptr_PeerGraphEnumConnections))GetProcAddress(hModule, "PeerGraphEnumConnections");
   ptr_PeerGraphEnumNodes = (__vartype(ptr_PeerGraphEnumNodes))GetProcAddress(hModule, "PeerGraphEnumNodes");
   ptr_PeerGraphEnumRecords = (__vartype(ptr_PeerGraphEnumRecords))GetProcAddress(hModule, "PeerGraphEnumRecords");
   ptr_PeerGraphExportDatabase = (__vartype(ptr_PeerGraphExportDatabase))GetProcAddress(hModule, "PeerGraphExportDatabase");
   ptr_PeerGraphFreeData = (__vartype(ptr_PeerGraphFreeData))GetProcAddress(hModule, "PeerGraphFreeData");
   ptr_PeerGraphGetEventData = (__vartype(ptr_PeerGraphGetEventData))GetProcAddress(hModule, "PeerGraphGetEventData");
   ptr_PeerGraphGetItemCount = (__vartype(ptr_PeerGraphGetItemCount))GetProcAddress(hModule, "PeerGraphGetItemCount");
   ptr_PeerGraphGetNextItem = (__vartype(ptr_PeerGraphGetNextItem))GetProcAddress(hModule, "PeerGraphGetNextItem");
   ptr_PeerGraphGetNodeInfo = (__vartype(ptr_PeerGraphGetNodeInfo))GetProcAddress(hModule, "PeerGraphGetNodeInfo");
   ptr_PeerGraphGetProperties = (__vartype(ptr_PeerGraphGetProperties))GetProcAddress(hModule, "PeerGraphGetProperties");
   ptr_PeerGraphGetRecord = (__vartype(ptr_PeerGraphGetRecord))GetProcAddress(hModule, "PeerGraphGetRecord");
   ptr_PeerGraphGetStatus = (__vartype(ptr_PeerGraphGetStatus))GetProcAddress(hModule, "PeerGraphGetStatus");
   ptr_PeerGraphImportDatabase = (__vartype(ptr_PeerGraphImportDatabase))GetProcAddress(hModule, "PeerGraphImportDatabase");
   ptr_PeerGraphListen = (__vartype(ptr_PeerGraphListen))GetProcAddress(hModule, "PeerGraphListen");
   ptr_PeerGraphOpen = (__vartype(ptr_PeerGraphOpen))GetProcAddress(hModule, "PeerGraphOpen");
   ptr_PeerGraphOpenDirectConnection = (__vartype(ptr_PeerGraphOpenDirectConnection))GetProcAddress(hModule, "PeerGraphOpenDirectConnection");
   ptr_PeerGraphPeerTimeToUniversalTime = (__vartype(ptr_PeerGraphPeerTimeToUniversalTime))GetProcAddress(hModule, "PeerGraphPeerTimeToUniversalTime");
   ptr_PeerGraphRegisterEvent = (__vartype(ptr_PeerGraphRegisterEvent))GetProcAddress(hModule, "PeerGraphRegisterEvent");
   ptr_PeerGraphSearchRecords = (__vartype(ptr_PeerGraphSearchRecords))GetProcAddress(hModule, "PeerGraphSearchRecords");
   ptr_PeerGraphSendData = (__vartype(ptr_PeerGraphSendData))GetProcAddress(hModule, "PeerGraphSendData");
   ptr_PeerGraphSetNodeAttributes = (__vartype(ptr_PeerGraphSetNodeAttributes))GetProcAddress(hModule, "PeerGraphSetNodeAttributes");
   ptr_PeerGraphSetPresence = (__vartype(ptr_PeerGraphSetPresence))GetProcAddress(hModule, "PeerGraphSetPresence");
   ptr_PeerGraphSetProperties = (__vartype(ptr_PeerGraphSetProperties))GetProcAddress(hModule, "PeerGraphSetProperties");
   ptr_PeerGraphShutdown = (__vartype(ptr_PeerGraphShutdown))GetProcAddress(hModule, "PeerGraphShutdown");
   ptr_PeerGraphStartup = (__vartype(ptr_PeerGraphStartup))GetProcAddress(hModule, "PeerGraphStartup");
   ptr_PeerGraphUniversalTimeToPeerTime = (__vartype(ptr_PeerGraphUniversalTimeToPeerTime))GetProcAddress(hModule, "PeerGraphUniversalTimeToPeerTime");
   ptr_PeerGraphUnregisterEvent = (__vartype(ptr_PeerGraphUnregisterEvent))GetProcAddress(hModule, "PeerGraphUnregisterEvent");
   ptr_PeerGraphUpdateRecord = (__vartype(ptr_PeerGraphUpdateRecord))GetProcAddress(hModule, "PeerGraphUpdateRecord");
   ptr_PeerGraphValidateDeferredRecords = (__vartype(ptr_PeerGraphValidateDeferredRecords))GetProcAddress(hModule, "PeerGraphValidateDeferredRecords");
   ptr_pMemoryHelper = (__vartype(ptr_pMemoryHelper))GetProcAddress(hModule, "pMemoryHelper");
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

