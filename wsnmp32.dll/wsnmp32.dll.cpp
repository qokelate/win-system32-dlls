#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SnmpCancelMsg;
void *ptr_SnmpCancelMsg = NULL;
extern void *ptr_SnmpCleanup;
void *ptr_SnmpCleanup = NULL;
extern void *ptr_SnmpCleanupEx;
void *ptr_SnmpCleanupEx = NULL;
extern void *ptr_SnmpClose;
void *ptr_SnmpClose = NULL;
extern void *ptr_SnmpContextToStr;
void *ptr_SnmpContextToStr = NULL;
extern void *ptr_SnmpConveyAgentAddress;
void *ptr_SnmpConveyAgentAddress = NULL;
extern void *ptr_SnmpCountVbl;
void *ptr_SnmpCountVbl = NULL;
extern void *ptr_SnmpCreatePdu;
void *ptr_SnmpCreatePdu = NULL;
extern void *ptr_SnmpCreateSession;
void *ptr_SnmpCreateSession = NULL;
extern void *ptr_SnmpCreateVbl;
void *ptr_SnmpCreateVbl = NULL;
extern void *ptr_SnmpDecodeMsg;
void *ptr_SnmpDecodeMsg = NULL;
extern void *ptr_SnmpDeleteVb;
void *ptr_SnmpDeleteVb = NULL;
extern void *ptr_SnmpDuplicatePdu;
void *ptr_SnmpDuplicatePdu = NULL;
extern void *ptr_SnmpDuplicateVbl;
void *ptr_SnmpDuplicateVbl = NULL;
extern void *ptr_SnmpEncodeMsg;
void *ptr_SnmpEncodeMsg = NULL;
extern void *ptr_SnmpEntityToStr;
void *ptr_SnmpEntityToStr = NULL;
extern void *ptr_SnmpFreeContext;
void *ptr_SnmpFreeContext = NULL;
extern void *ptr_SnmpFreeDescriptor;
void *ptr_SnmpFreeDescriptor = NULL;
extern void *ptr_SnmpFreeEntity;
void *ptr_SnmpFreeEntity = NULL;
extern void *ptr_SnmpFreePdu;
void *ptr_SnmpFreePdu = NULL;
extern void *ptr_SnmpFreeVbl;
void *ptr_SnmpFreeVbl = NULL;
extern void *ptr_SnmpGetLastError;
void *ptr_SnmpGetLastError = NULL;
extern void *ptr_SnmpGetPduData;
void *ptr_SnmpGetPduData = NULL;
extern void *ptr_SnmpGetRetransmitMode;
void *ptr_SnmpGetRetransmitMode = NULL;
extern void *ptr_SnmpGetRetry;
void *ptr_SnmpGetRetry = NULL;
extern void *ptr_SnmpGetTimeout;
void *ptr_SnmpGetTimeout = NULL;
extern void *ptr_SnmpGetTranslateMode;
void *ptr_SnmpGetTranslateMode = NULL;
extern void *ptr_SnmpGetVb;
void *ptr_SnmpGetVb = NULL;
extern void *ptr_SnmpGetVendorInfo;
void *ptr_SnmpGetVendorInfo = NULL;
extern void *ptr_SnmpListen;
void *ptr_SnmpListen = NULL;
extern void *ptr_SnmpListenEx;
void *ptr_SnmpListenEx = NULL;
extern void *ptr_SnmpOidCompare;
void *ptr_SnmpOidCompare = NULL;
extern void *ptr_SnmpOidCopy;
void *ptr_SnmpOidCopy = NULL;
extern void *ptr_SnmpOidToStr;
void *ptr_SnmpOidToStr = NULL;
extern void *ptr_SnmpOpen;
void *ptr_SnmpOpen = NULL;
extern void *ptr_SnmpRecvMsg;
void *ptr_SnmpRecvMsg = NULL;
extern void *ptr_SnmpRegister;
void *ptr_SnmpRegister = NULL;
extern void *ptr_SnmpSendMsg;
void *ptr_SnmpSendMsg = NULL;
extern void *ptr_SnmpSetAgentAddress;
void *ptr_SnmpSetAgentAddress = NULL;
extern void *ptr_SnmpSetPduData;
void *ptr_SnmpSetPduData = NULL;
extern void *ptr_SnmpSetPort;
void *ptr_SnmpSetPort = NULL;
extern void *ptr_SnmpSetRetransmitMode;
void *ptr_SnmpSetRetransmitMode = NULL;
extern void *ptr_SnmpSetRetry;
void *ptr_SnmpSetRetry = NULL;
extern void *ptr_SnmpSetTimeout;
void *ptr_SnmpSetTimeout = NULL;
extern void *ptr_SnmpSetTranslateMode;
void *ptr_SnmpSetTranslateMode = NULL;
extern void *ptr_SnmpSetVb;
void *ptr_SnmpSetVb = NULL;
extern void *ptr_SnmpStartup;
void *ptr_SnmpStartup = NULL;
extern void *ptr_SnmpStartupEx;
void *ptr_SnmpStartupEx = NULL;
extern void *ptr_SnmpStrToContext;
void *ptr_SnmpStrToContext = NULL;
extern void *ptr_SnmpStrToEntity;
void *ptr_SnmpStrToEntity = NULL;
extern void *ptr_SnmpStrToOid;
void *ptr_SnmpStrToOid = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wsnmp32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SnmpCancelMsg = (__vartype(ptr_SnmpCancelMsg))GetProcAddress(hModule, "SnmpCancelMsg");
   ptr_SnmpCleanup = (__vartype(ptr_SnmpCleanup))GetProcAddress(hModule, "SnmpCleanup");
   ptr_SnmpCleanupEx = (__vartype(ptr_SnmpCleanupEx))GetProcAddress(hModule, "SnmpCleanupEx");
   ptr_SnmpClose = (__vartype(ptr_SnmpClose))GetProcAddress(hModule, "SnmpClose");
   ptr_SnmpContextToStr = (__vartype(ptr_SnmpContextToStr))GetProcAddress(hModule, "SnmpContextToStr");
   ptr_SnmpConveyAgentAddress = (__vartype(ptr_SnmpConveyAgentAddress))GetProcAddress(hModule, "SnmpConveyAgentAddress");
   ptr_SnmpCountVbl = (__vartype(ptr_SnmpCountVbl))GetProcAddress(hModule, "SnmpCountVbl");
   ptr_SnmpCreatePdu = (__vartype(ptr_SnmpCreatePdu))GetProcAddress(hModule, "SnmpCreatePdu");
   ptr_SnmpCreateSession = (__vartype(ptr_SnmpCreateSession))GetProcAddress(hModule, "SnmpCreateSession");
   ptr_SnmpCreateVbl = (__vartype(ptr_SnmpCreateVbl))GetProcAddress(hModule, "SnmpCreateVbl");
   ptr_SnmpDecodeMsg = (__vartype(ptr_SnmpDecodeMsg))GetProcAddress(hModule, "SnmpDecodeMsg");
   ptr_SnmpDeleteVb = (__vartype(ptr_SnmpDeleteVb))GetProcAddress(hModule, "SnmpDeleteVb");
   ptr_SnmpDuplicatePdu = (__vartype(ptr_SnmpDuplicatePdu))GetProcAddress(hModule, "SnmpDuplicatePdu");
   ptr_SnmpDuplicateVbl = (__vartype(ptr_SnmpDuplicateVbl))GetProcAddress(hModule, "SnmpDuplicateVbl");
   ptr_SnmpEncodeMsg = (__vartype(ptr_SnmpEncodeMsg))GetProcAddress(hModule, "SnmpEncodeMsg");
   ptr_SnmpEntityToStr = (__vartype(ptr_SnmpEntityToStr))GetProcAddress(hModule, "SnmpEntityToStr");
   ptr_SnmpFreeContext = (__vartype(ptr_SnmpFreeContext))GetProcAddress(hModule, "SnmpFreeContext");
   ptr_SnmpFreeDescriptor = (__vartype(ptr_SnmpFreeDescriptor))GetProcAddress(hModule, "SnmpFreeDescriptor");
   ptr_SnmpFreeEntity = (__vartype(ptr_SnmpFreeEntity))GetProcAddress(hModule, "SnmpFreeEntity");
   ptr_SnmpFreePdu = (__vartype(ptr_SnmpFreePdu))GetProcAddress(hModule, "SnmpFreePdu");
   ptr_SnmpFreeVbl = (__vartype(ptr_SnmpFreeVbl))GetProcAddress(hModule, "SnmpFreeVbl");
   ptr_SnmpGetLastError = (__vartype(ptr_SnmpGetLastError))GetProcAddress(hModule, "SnmpGetLastError");
   ptr_SnmpGetPduData = (__vartype(ptr_SnmpGetPduData))GetProcAddress(hModule, "SnmpGetPduData");
   ptr_SnmpGetRetransmitMode = (__vartype(ptr_SnmpGetRetransmitMode))GetProcAddress(hModule, "SnmpGetRetransmitMode");
   ptr_SnmpGetRetry = (__vartype(ptr_SnmpGetRetry))GetProcAddress(hModule, "SnmpGetRetry");
   ptr_SnmpGetTimeout = (__vartype(ptr_SnmpGetTimeout))GetProcAddress(hModule, "SnmpGetTimeout");
   ptr_SnmpGetTranslateMode = (__vartype(ptr_SnmpGetTranslateMode))GetProcAddress(hModule, "SnmpGetTranslateMode");
   ptr_SnmpGetVb = (__vartype(ptr_SnmpGetVb))GetProcAddress(hModule, "SnmpGetVb");
   ptr_SnmpGetVendorInfo = (__vartype(ptr_SnmpGetVendorInfo))GetProcAddress(hModule, "SnmpGetVendorInfo");
   ptr_SnmpListen = (__vartype(ptr_SnmpListen))GetProcAddress(hModule, "SnmpListen");
   ptr_SnmpListenEx = (__vartype(ptr_SnmpListenEx))GetProcAddress(hModule, "SnmpListenEx");
   ptr_SnmpOidCompare = (__vartype(ptr_SnmpOidCompare))GetProcAddress(hModule, "SnmpOidCompare");
   ptr_SnmpOidCopy = (__vartype(ptr_SnmpOidCopy))GetProcAddress(hModule, "SnmpOidCopy");
   ptr_SnmpOidToStr = (__vartype(ptr_SnmpOidToStr))GetProcAddress(hModule, "SnmpOidToStr");
   ptr_SnmpOpen = (__vartype(ptr_SnmpOpen))GetProcAddress(hModule, "SnmpOpen");
   ptr_SnmpRecvMsg = (__vartype(ptr_SnmpRecvMsg))GetProcAddress(hModule, "SnmpRecvMsg");
   ptr_SnmpRegister = (__vartype(ptr_SnmpRegister))GetProcAddress(hModule, "SnmpRegister");
   ptr_SnmpSendMsg = (__vartype(ptr_SnmpSendMsg))GetProcAddress(hModule, "SnmpSendMsg");
   ptr_SnmpSetAgentAddress = (__vartype(ptr_SnmpSetAgentAddress))GetProcAddress(hModule, "SnmpSetAgentAddress");
   ptr_SnmpSetPduData = (__vartype(ptr_SnmpSetPduData))GetProcAddress(hModule, "SnmpSetPduData");
   ptr_SnmpSetPort = (__vartype(ptr_SnmpSetPort))GetProcAddress(hModule, "SnmpSetPort");
   ptr_SnmpSetRetransmitMode = (__vartype(ptr_SnmpSetRetransmitMode))GetProcAddress(hModule, "SnmpSetRetransmitMode");
   ptr_SnmpSetRetry = (__vartype(ptr_SnmpSetRetry))GetProcAddress(hModule, "SnmpSetRetry");
   ptr_SnmpSetTimeout = (__vartype(ptr_SnmpSetTimeout))GetProcAddress(hModule, "SnmpSetTimeout");
   ptr_SnmpSetTranslateMode = (__vartype(ptr_SnmpSetTranslateMode))GetProcAddress(hModule, "SnmpSetTranslateMode");
   ptr_SnmpSetVb = (__vartype(ptr_SnmpSetVb))GetProcAddress(hModule, "SnmpSetVb");
   ptr_SnmpStartup = (__vartype(ptr_SnmpStartup))GetProcAddress(hModule, "SnmpStartup");
   ptr_SnmpStartupEx = (__vartype(ptr_SnmpStartupEx))GetProcAddress(hModule, "SnmpStartupEx");
   ptr_SnmpStrToContext = (__vartype(ptr_SnmpStrToContext))GetProcAddress(hModule, "SnmpStrToContext");
   ptr_SnmpStrToEntity = (__vartype(ptr_SnmpStrToEntity))GetProcAddress(hModule, "SnmpStrToEntity");
   ptr_SnmpStrToOid = (__vartype(ptr_SnmpStrToOid))GetProcAddress(hModule, "SnmpStrToOid");
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

