#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DDMAdminConnectionClearStats;
void *ptr_DDMAdminConnectionClearStats = NULL;
extern void *ptr_DDMAdminConnectionEnum;
void *ptr_DDMAdminConnectionEnum = NULL;
extern void *ptr_DDMAdminConnectionEnumEx;
void *ptr_DDMAdminConnectionEnumEx = NULL;
extern void *ptr_DDMAdminConnectionGetInfo;
void *ptr_DDMAdminConnectionGetInfo = NULL;
extern void *ptr_DDMAdminConnectionGetInfoEx;
void *ptr_DDMAdminConnectionGetInfoEx = NULL;
extern void *ptr_DDMAdminInterfaceConnect;
void *ptr_DDMAdminInterfaceConnect = NULL;
extern void *ptr_DDMAdminInterfaceDisconnect;
void *ptr_DDMAdminInterfaceDisconnect = NULL;
extern void *ptr_DDMAdminPortClearStats;
void *ptr_DDMAdminPortClearStats = NULL;
extern void *ptr_DDMAdminPortDisconnect;
void *ptr_DDMAdminPortDisconnect = NULL;
extern void *ptr_DDMAdminPortEnum;
void *ptr_DDMAdminPortEnum = NULL;
extern void *ptr_DDMAdminPortGetInfo;
void *ptr_DDMAdminPortGetInfo = NULL;
extern void *ptr_DDMAdminPortReset;
void *ptr_DDMAdminPortReset = NULL;
extern void *ptr_DDMAdminRemoveQuarantine;
void *ptr_DDMAdminRemoveQuarantine = NULL;
extern void *ptr_DDMAdminServerGetInfo;
void *ptr_DDMAdminServerGetInfo = NULL;
extern void *ptr_DDMAdminServerGetInfoEx;
void *ptr_DDMAdminServerGetInfoEx = NULL;
extern void *ptr_DDMAdminServerSetInfo;
void *ptr_DDMAdminServerSetInfo = NULL;
extern void *ptr_DDMAdminServerSetInfoEx;
void *ptr_DDMAdminServerSetInfoEx = NULL;
extern void *ptr_DDMAdminUpdateConnection;
void *ptr_DDMAdminUpdateConnection = NULL;
extern void *ptr_DDMConnectInterface;
void *ptr_DDMConnectInterface = NULL;
extern void *ptr_DDMDisconnectInterface;
void *ptr_DDMDisconnectInterface = NULL;
extern void *ptr_DDMGetIdentityAttributes;
void *ptr_DDMGetIdentityAttributes = NULL;
extern void *ptr_DDMPostCleanup;
void *ptr_DDMPostCleanup = NULL;
extern void *ptr_DDMRegisterConnectionNotification;
void *ptr_DDMRegisterConnectionNotification = NULL;
extern void *ptr_DDMSendUserMessage;
void *ptr_DDMSendUserMessage = NULL;
extern void *ptr_DDMServiceInitialize;
void *ptr_DDMServiceInitialize = NULL;
extern void *ptr_DDMServicePostListens;
void *ptr_DDMServicePostListens = NULL;
extern void *ptr_DDMTransportCreate;
void *ptr_DDMTransportCreate = NULL;
extern void *ptr_IfObjectFreePhonebookContext;
void *ptr_IfObjectFreePhonebookContext = NULL;
extern void *ptr_IfObjectInitiatePersistentConnections;
void *ptr_IfObjectInitiatePersistentConnections = NULL;
extern void *ptr_IfObjectLoadPhonebookInfo;
void *ptr_IfObjectLoadPhonebookInfo = NULL;
extern void *ptr_IfObjectNotifyOfReachabilityChange;
void *ptr_IfObjectNotifyOfReachabilityChange = NULL;
extern void *ptr_IfObjectSetDialoutHoursRestriction;
void *ptr_IfObjectSetDialoutHoursRestriction = NULL;
extern void *ptr_RasAcctConfigChangeNotification;
void *ptr_RasAcctConfigChangeNotification = NULL;
extern void *ptr_RasAcctProviderFreeAttributes;
void *ptr_RasAcctProviderFreeAttributes = NULL;
extern void *ptr_RasAcctProviderInitialize;
void *ptr_RasAcctProviderInitialize = NULL;
extern void *ptr_RasAcctProviderInterimAccounting;
void *ptr_RasAcctProviderInterimAccounting = NULL;
extern void *ptr_RasAcctProviderStartAccounting;
void *ptr_RasAcctProviderStartAccounting = NULL;
extern void *ptr_RasAcctProviderStopAccounting;
void *ptr_RasAcctProviderStopAccounting = NULL;
extern void *ptr_RasAcctProviderTerminate;
void *ptr_RasAcctProviderTerminate = NULL;
extern void *ptr_RasAuthConfigChangeNotification;
void *ptr_RasAuthConfigChangeNotification = NULL;
extern void *ptr_RasAuthProviderAuthenticateUser;
void *ptr_RasAuthProviderAuthenticateUser = NULL;
extern void *ptr_RasAuthProviderFreeAttributes;
void *ptr_RasAuthProviderFreeAttributes = NULL;
extern void *ptr_RasAuthProviderInitialize;
void *ptr_RasAuthProviderInitialize = NULL;
extern void *ptr_RasAuthProviderTerminate;
void *ptr_RasAuthProviderTerminate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mprddm.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DDMAdminConnectionClearStats = (__vartype(ptr_DDMAdminConnectionClearStats))GetProcAddress(hModule, "DDMAdminConnectionClearStats");
   ptr_DDMAdminConnectionEnum = (__vartype(ptr_DDMAdminConnectionEnum))GetProcAddress(hModule, "DDMAdminConnectionEnum");
   ptr_DDMAdminConnectionEnumEx = (__vartype(ptr_DDMAdminConnectionEnumEx))GetProcAddress(hModule, "DDMAdminConnectionEnumEx");
   ptr_DDMAdminConnectionGetInfo = (__vartype(ptr_DDMAdminConnectionGetInfo))GetProcAddress(hModule, "DDMAdminConnectionGetInfo");
   ptr_DDMAdminConnectionGetInfoEx = (__vartype(ptr_DDMAdminConnectionGetInfoEx))GetProcAddress(hModule, "DDMAdminConnectionGetInfoEx");
   ptr_DDMAdminInterfaceConnect = (__vartype(ptr_DDMAdminInterfaceConnect))GetProcAddress(hModule, "DDMAdminInterfaceConnect");
   ptr_DDMAdminInterfaceDisconnect = (__vartype(ptr_DDMAdminInterfaceDisconnect))GetProcAddress(hModule, "DDMAdminInterfaceDisconnect");
   ptr_DDMAdminPortClearStats = (__vartype(ptr_DDMAdminPortClearStats))GetProcAddress(hModule, "DDMAdminPortClearStats");
   ptr_DDMAdminPortDisconnect = (__vartype(ptr_DDMAdminPortDisconnect))GetProcAddress(hModule, "DDMAdminPortDisconnect");
   ptr_DDMAdminPortEnum = (__vartype(ptr_DDMAdminPortEnum))GetProcAddress(hModule, "DDMAdminPortEnum");
   ptr_DDMAdminPortGetInfo = (__vartype(ptr_DDMAdminPortGetInfo))GetProcAddress(hModule, "DDMAdminPortGetInfo");
   ptr_DDMAdminPortReset = (__vartype(ptr_DDMAdminPortReset))GetProcAddress(hModule, "DDMAdminPortReset");
   ptr_DDMAdminRemoveQuarantine = (__vartype(ptr_DDMAdminRemoveQuarantine))GetProcAddress(hModule, "DDMAdminRemoveQuarantine");
   ptr_DDMAdminServerGetInfo = (__vartype(ptr_DDMAdminServerGetInfo))GetProcAddress(hModule, "DDMAdminServerGetInfo");
   ptr_DDMAdminServerGetInfoEx = (__vartype(ptr_DDMAdminServerGetInfoEx))GetProcAddress(hModule, "DDMAdminServerGetInfoEx");
   ptr_DDMAdminServerSetInfo = (__vartype(ptr_DDMAdminServerSetInfo))GetProcAddress(hModule, "DDMAdminServerSetInfo");
   ptr_DDMAdminServerSetInfoEx = (__vartype(ptr_DDMAdminServerSetInfoEx))GetProcAddress(hModule, "DDMAdminServerSetInfoEx");
   ptr_DDMAdminUpdateConnection = (__vartype(ptr_DDMAdminUpdateConnection))GetProcAddress(hModule, "DDMAdminUpdateConnection");
   ptr_DDMConnectInterface = (__vartype(ptr_DDMConnectInterface))GetProcAddress(hModule, "DDMConnectInterface");
   ptr_DDMDisconnectInterface = (__vartype(ptr_DDMDisconnectInterface))GetProcAddress(hModule, "DDMDisconnectInterface");
   ptr_DDMGetIdentityAttributes = (__vartype(ptr_DDMGetIdentityAttributes))GetProcAddress(hModule, "DDMGetIdentityAttributes");
   ptr_DDMPostCleanup = (__vartype(ptr_DDMPostCleanup))GetProcAddress(hModule, "DDMPostCleanup");
   ptr_DDMRegisterConnectionNotification = (__vartype(ptr_DDMRegisterConnectionNotification))GetProcAddress(hModule, "DDMRegisterConnectionNotification");
   ptr_DDMSendUserMessage = (__vartype(ptr_DDMSendUserMessage))GetProcAddress(hModule, "DDMSendUserMessage");
   ptr_DDMServiceInitialize = (__vartype(ptr_DDMServiceInitialize))GetProcAddress(hModule, "DDMServiceInitialize");
   ptr_DDMServicePostListens = (__vartype(ptr_DDMServicePostListens))GetProcAddress(hModule, "DDMServicePostListens");
   ptr_DDMTransportCreate = (__vartype(ptr_DDMTransportCreate))GetProcAddress(hModule, "DDMTransportCreate");
   ptr_IfObjectFreePhonebookContext = (__vartype(ptr_IfObjectFreePhonebookContext))GetProcAddress(hModule, "IfObjectFreePhonebookContext");
   ptr_IfObjectInitiatePersistentConnections = (__vartype(ptr_IfObjectInitiatePersistentConnections))GetProcAddress(hModule, "IfObjectInitiatePersistentConnections");
   ptr_IfObjectLoadPhonebookInfo = (__vartype(ptr_IfObjectLoadPhonebookInfo))GetProcAddress(hModule, "IfObjectLoadPhonebookInfo");
   ptr_IfObjectNotifyOfReachabilityChange = (__vartype(ptr_IfObjectNotifyOfReachabilityChange))GetProcAddress(hModule, "IfObjectNotifyOfReachabilityChange");
   ptr_IfObjectSetDialoutHoursRestriction = (__vartype(ptr_IfObjectSetDialoutHoursRestriction))GetProcAddress(hModule, "IfObjectSetDialoutHoursRestriction");
   ptr_RasAcctConfigChangeNotification = (__vartype(ptr_RasAcctConfigChangeNotification))GetProcAddress(hModule, "RasAcctConfigChangeNotification");
   ptr_RasAcctProviderFreeAttributes = (__vartype(ptr_RasAcctProviderFreeAttributes))GetProcAddress(hModule, "RasAcctProviderFreeAttributes");
   ptr_RasAcctProviderInitialize = (__vartype(ptr_RasAcctProviderInitialize))GetProcAddress(hModule, "RasAcctProviderInitialize");
   ptr_RasAcctProviderInterimAccounting = (__vartype(ptr_RasAcctProviderInterimAccounting))GetProcAddress(hModule, "RasAcctProviderInterimAccounting");
   ptr_RasAcctProviderStartAccounting = (__vartype(ptr_RasAcctProviderStartAccounting))GetProcAddress(hModule, "RasAcctProviderStartAccounting");
   ptr_RasAcctProviderStopAccounting = (__vartype(ptr_RasAcctProviderStopAccounting))GetProcAddress(hModule, "RasAcctProviderStopAccounting");
   ptr_RasAcctProviderTerminate = (__vartype(ptr_RasAcctProviderTerminate))GetProcAddress(hModule, "RasAcctProviderTerminate");
   ptr_RasAuthConfigChangeNotification = (__vartype(ptr_RasAuthConfigChangeNotification))GetProcAddress(hModule, "RasAuthConfigChangeNotification");
   ptr_RasAuthProviderAuthenticateUser = (__vartype(ptr_RasAuthProviderAuthenticateUser))GetProcAddress(hModule, "RasAuthProviderAuthenticateUser");
   ptr_RasAuthProviderFreeAttributes = (__vartype(ptr_RasAuthProviderFreeAttributes))GetProcAddress(hModule, "RasAuthProviderFreeAttributes");
   ptr_RasAuthProviderInitialize = (__vartype(ptr_RasAuthProviderInitialize))GetProcAddress(hModule, "RasAuthProviderInitialize");
   ptr_RasAuthProviderTerminate = (__vartype(ptr_RasAuthProviderTerminate))GetProcAddress(hModule, "RasAuthProviderTerminate");
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

