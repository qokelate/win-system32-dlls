#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MSMSecConnectionHealthCheck;
void *ptr_MSMSecConnectionHealthCheck = NULL;
extern void *ptr_MSMSecCreateDiscoveryProfiles;
void *ptr_MSMSecCreateDiscoveryProfiles = NULL;
extern void *ptr_MSMSecDeinitialize;
void *ptr_MSMSecDeinitialize = NULL;
extern void *ptr_MSMSecDeinitializeAdapter;
void *ptr_MSMSecDeinitializeAdapter = NULL;
extern void *ptr_MSMSecFreeIntfState;
void *ptr_MSMSecFreeIntfState = NULL;
extern void *ptr_MSMSecFreeMemory;
void *ptr_MSMSecFreeMemory = NULL;
extern void *ptr_MSMSecFreePeerState;
void *ptr_MSMSecFreePeerState = NULL;
extern void *ptr_MSMSecFreeProfile;
void *ptr_MSMSecFreeProfile = NULL;
extern void *ptr_MSMSecInitialize;
void *ptr_MSMSecInitialize = NULL;
extern void *ptr_MSMSecInitializeAdapter;
void *ptr_MSMSecInitializeAdapter = NULL;
extern void *ptr_MSMSecIsUIRequestPending;
void *ptr_MSMSecIsUIRequestPending = NULL;
extern void *ptr_MSMSecPerformCapabilityMatch;
void *ptr_MSMSecPerformCapabilityMatch = NULL;
extern void *ptr_MSMSecPerformPostAssociateSecurity;
void *ptr_MSMSecPerformPostAssociateSecurity = NULL;
extern void *ptr_MSMSecPerformPreAssociateSecurity;
void *ptr_MSMSecPerformPreAssociateSecurity = NULL;
extern void *ptr_MSMSecProcessSessionChange;
void *ptr_MSMSecProcessSessionChange = NULL;
extern void *ptr_MSMSecQueryAPPeerPSKIndex;
void *ptr_MSMSecQueryAPPeerPSKIndex = NULL;
extern void *ptr_MSMSecQueryIntfState;
void *ptr_MSMSecQueryIntfState = NULL;
extern void *ptr_MSMSecQueryPeerState;
void *ptr_MSMSecQueryPeerState = NULL;
extern void *ptr_MSMSecRecvIndication;
void *ptr_MSMSecRecvIndication = NULL;
extern void *ptr_MSMSecRecvPacket;
void *ptr_MSMSecRecvPacket = NULL;
extern void *ptr_MSMSecRedoSecurity;
void *ptr_MSMSecRedoSecurity = NULL;
extern void *ptr_MSMSecSendPktCompletion;
void *ptr_MSMSecSendPktCompletion = NULL;
extern void *ptr_MSMSecSetAPSecondaryPSK;
void *ptr_MSMSecSetAPSecondaryPSK = NULL;
extern void *ptr_MSMSecSetRuntimeState;
void *ptr_MSMSecSetRuntimeState = NULL;
extern void *ptr_MSMSecSetWcnOneXEnable;
void *ptr_MSMSecSetWcnOneXEnable = NULL;
extern void *ptr_MSMSecStopPostAssociateSecurity;
void *ptr_MSMSecStopPostAssociateSecurity = NULL;
extern void *ptr_MSMSecStopSecurity;
void *ptr_MSMSecStopSecurity = NULL;
extern void *ptr_MSMSecUIResponse;
void *ptr_MSMSecUIResponse = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlansec.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MSMSecConnectionHealthCheck = (__vartype(ptr_MSMSecConnectionHealthCheck))GetProcAddress(hModule, "MSMSecConnectionHealthCheck");
   ptr_MSMSecCreateDiscoveryProfiles = (__vartype(ptr_MSMSecCreateDiscoveryProfiles))GetProcAddress(hModule, "MSMSecCreateDiscoveryProfiles");
   ptr_MSMSecDeinitialize = (__vartype(ptr_MSMSecDeinitialize))GetProcAddress(hModule, "MSMSecDeinitialize");
   ptr_MSMSecDeinitializeAdapter = (__vartype(ptr_MSMSecDeinitializeAdapter))GetProcAddress(hModule, "MSMSecDeinitializeAdapter");
   ptr_MSMSecFreeIntfState = (__vartype(ptr_MSMSecFreeIntfState))GetProcAddress(hModule, "MSMSecFreeIntfState");
   ptr_MSMSecFreeMemory = (__vartype(ptr_MSMSecFreeMemory))GetProcAddress(hModule, "MSMSecFreeMemory");
   ptr_MSMSecFreePeerState = (__vartype(ptr_MSMSecFreePeerState))GetProcAddress(hModule, "MSMSecFreePeerState");
   ptr_MSMSecFreeProfile = (__vartype(ptr_MSMSecFreeProfile))GetProcAddress(hModule, "MSMSecFreeProfile");
   ptr_MSMSecInitialize = (__vartype(ptr_MSMSecInitialize))GetProcAddress(hModule, "MSMSecInitialize");
   ptr_MSMSecInitializeAdapter = (__vartype(ptr_MSMSecInitializeAdapter))GetProcAddress(hModule, "MSMSecInitializeAdapter");
   ptr_MSMSecIsUIRequestPending = (__vartype(ptr_MSMSecIsUIRequestPending))GetProcAddress(hModule, "MSMSecIsUIRequestPending");
   ptr_MSMSecPerformCapabilityMatch = (__vartype(ptr_MSMSecPerformCapabilityMatch))GetProcAddress(hModule, "MSMSecPerformCapabilityMatch");
   ptr_MSMSecPerformPostAssociateSecurity = (__vartype(ptr_MSMSecPerformPostAssociateSecurity))GetProcAddress(hModule, "MSMSecPerformPostAssociateSecurity");
   ptr_MSMSecPerformPreAssociateSecurity = (__vartype(ptr_MSMSecPerformPreAssociateSecurity))GetProcAddress(hModule, "MSMSecPerformPreAssociateSecurity");
   ptr_MSMSecProcessSessionChange = (__vartype(ptr_MSMSecProcessSessionChange))GetProcAddress(hModule, "MSMSecProcessSessionChange");
   ptr_MSMSecQueryAPPeerPSKIndex = (__vartype(ptr_MSMSecQueryAPPeerPSKIndex))GetProcAddress(hModule, "MSMSecQueryAPPeerPSKIndex");
   ptr_MSMSecQueryIntfState = (__vartype(ptr_MSMSecQueryIntfState))GetProcAddress(hModule, "MSMSecQueryIntfState");
   ptr_MSMSecQueryPeerState = (__vartype(ptr_MSMSecQueryPeerState))GetProcAddress(hModule, "MSMSecQueryPeerState");
   ptr_MSMSecRecvIndication = (__vartype(ptr_MSMSecRecvIndication))GetProcAddress(hModule, "MSMSecRecvIndication");
   ptr_MSMSecRecvPacket = (__vartype(ptr_MSMSecRecvPacket))GetProcAddress(hModule, "MSMSecRecvPacket");
   ptr_MSMSecRedoSecurity = (__vartype(ptr_MSMSecRedoSecurity))GetProcAddress(hModule, "MSMSecRedoSecurity");
   ptr_MSMSecSendPktCompletion = (__vartype(ptr_MSMSecSendPktCompletion))GetProcAddress(hModule, "MSMSecSendPktCompletion");
   ptr_MSMSecSetAPSecondaryPSK = (__vartype(ptr_MSMSecSetAPSecondaryPSK))GetProcAddress(hModule, "MSMSecSetAPSecondaryPSK");
   ptr_MSMSecSetRuntimeState = (__vartype(ptr_MSMSecSetRuntimeState))GetProcAddress(hModule, "MSMSecSetRuntimeState");
   ptr_MSMSecSetWcnOneXEnable = (__vartype(ptr_MSMSecSetWcnOneXEnable))GetProcAddress(hModule, "MSMSecSetWcnOneXEnable");
   ptr_MSMSecStopPostAssociateSecurity = (__vartype(ptr_MSMSecStopPostAssociateSecurity))GetProcAddress(hModule, "MSMSecStopPostAssociateSecurity");
   ptr_MSMSecStopSecurity = (__vartype(ptr_MSMSecStopSecurity))GetProcAddress(hModule, "MSMSecStopSecurity");
   ptr_MSMSecUIResponse = (__vartype(ptr_MSMSecUIResponse))GetProcAddress(hModule, "MSMSecUIResponse");
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

