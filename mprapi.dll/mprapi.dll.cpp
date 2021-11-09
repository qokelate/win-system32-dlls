﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CompressPhoneNumber;
void *ptr_CompressPhoneNumber = NULL;
extern void *ptr_MprAdminBufferFree;
void *ptr_MprAdminBufferFree = NULL;
extern void *ptr_MprAdminConnectionClearStats;
void *ptr_MprAdminConnectionClearStats = NULL;
extern void *ptr_MprAdminConnectionEnum;
void *ptr_MprAdminConnectionEnum = NULL;
extern void *ptr_MprAdminConnectionEnumEx;
void *ptr_MprAdminConnectionEnumEx = NULL;
extern void *ptr_MprAdminConnectionGetInfo;
void *ptr_MprAdminConnectionGetInfo = NULL;
extern void *ptr_MprAdminConnectionGetInfoEx;
void *ptr_MprAdminConnectionGetInfoEx = NULL;
extern void *ptr_MprAdminConnectionRemoveQuarantine;
void *ptr_MprAdminConnectionRemoveQuarantine = NULL;
extern void *ptr_MprAdminDeregisterConnectionNotification;
void *ptr_MprAdminDeregisterConnectionNotification = NULL;
extern void *ptr_MprAdminDeviceEnum;
void *ptr_MprAdminDeviceEnum = NULL;
extern void *ptr_MprAdminEstablishDomainRasServer;
void *ptr_MprAdminEstablishDomainRasServer = NULL;
extern void *ptr_MprAdminGetErrorString;
void *ptr_MprAdminGetErrorString = NULL;
extern void *ptr_MprAdminGetPDCServer;
void *ptr_MprAdminGetPDCServer = NULL;
extern void *ptr_MprAdminInterfaceConnect;
void *ptr_MprAdminInterfaceConnect = NULL;
extern void *ptr_MprAdminInterfaceCreate;
void *ptr_MprAdminInterfaceCreate = NULL;
extern void *ptr_MprAdminInterfaceDelete;
void *ptr_MprAdminInterfaceDelete = NULL;
extern void *ptr_MprAdminInterfaceDeviceGetInfo;
void *ptr_MprAdminInterfaceDeviceGetInfo = NULL;
extern void *ptr_MprAdminInterfaceDeviceSetInfo;
void *ptr_MprAdminInterfaceDeviceSetInfo = NULL;
extern void *ptr_MprAdminInterfaceDisconnect;
void *ptr_MprAdminInterfaceDisconnect = NULL;
extern void *ptr_MprAdminInterfaceEnum;
void *ptr_MprAdminInterfaceEnum = NULL;
extern void *ptr_MprAdminInterfaceGetCredentials;
void *ptr_MprAdminInterfaceGetCredentials = NULL;
extern void *ptr_MprAdminInterfaceGetCredentialsEx;
void *ptr_MprAdminInterfaceGetCredentialsEx = NULL;
extern void *ptr_MprAdminInterfaceGetHandle;
void *ptr_MprAdminInterfaceGetHandle = NULL;
extern void *ptr_MprAdminInterfaceGetInfo;
void *ptr_MprAdminInterfaceGetInfo = NULL;
extern void *ptr_MprAdminInterfaceQueryUpdateResult;
void *ptr_MprAdminInterfaceQueryUpdateResult = NULL;
extern void *ptr_MprAdminInterfaceSetCredentials;
void *ptr_MprAdminInterfaceSetCredentials = NULL;
extern void *ptr_MprAdminInterfaceSetCredentialsEx;
void *ptr_MprAdminInterfaceSetCredentialsEx = NULL;
extern void *ptr_MprAdminInterfaceSetInfo;
void *ptr_MprAdminInterfaceSetInfo = NULL;
extern void *ptr_MprAdminInterfaceTransportAdd;
void *ptr_MprAdminInterfaceTransportAdd = NULL;
extern void *ptr_MprAdminInterfaceTransportGetInfo;
void *ptr_MprAdminInterfaceTransportGetInfo = NULL;
extern void *ptr_MprAdminInterfaceTransportRemove;
void *ptr_MprAdminInterfaceTransportRemove = NULL;
extern void *ptr_MprAdminInterfaceTransportSetInfo;
void *ptr_MprAdminInterfaceTransportSetInfo = NULL;
extern void *ptr_MprAdminInterfaceUpdatePhonebookInfo;
void *ptr_MprAdminInterfaceUpdatePhonebookInfo = NULL;
extern void *ptr_MprAdminInterfaceUpdateRoutes;
void *ptr_MprAdminInterfaceUpdateRoutes = NULL;
extern void *ptr_MprAdminIsDomainRasServer;
void *ptr_MprAdminIsDomainRasServer = NULL;
extern void *ptr_MprAdminIsServiceInitialized;
void *ptr_MprAdminIsServiceInitialized = NULL;
extern void *ptr_MprAdminIsServiceRunning;
void *ptr_MprAdminIsServiceRunning = NULL;
extern void *ptr_MprAdminMIBBufferFree;
void *ptr_MprAdminMIBBufferFree = NULL;
extern void *ptr_MprAdminMIBEntryCreate;
void *ptr_MprAdminMIBEntryCreate = NULL;
extern void *ptr_MprAdminMIBEntryDelete;
void *ptr_MprAdminMIBEntryDelete = NULL;
extern void *ptr_MprAdminMIBEntryGet;
void *ptr_MprAdminMIBEntryGet = NULL;
extern void *ptr_MprAdminMIBEntryGetFirst;
void *ptr_MprAdminMIBEntryGetFirst = NULL;
extern void *ptr_MprAdminMIBEntryGetNext;
void *ptr_MprAdminMIBEntryGetNext = NULL;
extern void *ptr_MprAdminMIBEntrySet;
void *ptr_MprAdminMIBEntrySet = NULL;
extern void *ptr_MprAdminMIBServerConnect;
void *ptr_MprAdminMIBServerConnect = NULL;
extern void *ptr_MprAdminMIBServerDisconnect;
void *ptr_MprAdminMIBServerDisconnect = NULL;
extern void *ptr_MprAdminPortClearStats;
void *ptr_MprAdminPortClearStats = NULL;
extern void *ptr_MprAdminPortDisconnect;
void *ptr_MprAdminPortDisconnect = NULL;
extern void *ptr_MprAdminPortEnum;
void *ptr_MprAdminPortEnum = NULL;
extern void *ptr_MprAdminPortGetInfo;
void *ptr_MprAdminPortGetInfo = NULL;
extern void *ptr_MprAdminPortReset;
void *ptr_MprAdminPortReset = NULL;
extern void *ptr_MprAdminRegisterConnectionNotification;
void *ptr_MprAdminRegisterConnectionNotification = NULL;
extern void *ptr_MprAdminSendUserMessage;
void *ptr_MprAdminSendUserMessage = NULL;
extern void *ptr_MprAdminServerConnect;
void *ptr_MprAdminServerConnect = NULL;
extern void *ptr_MprAdminServerDisconnect;
void *ptr_MprAdminServerDisconnect = NULL;
extern void *ptr_MprAdminServerGetCredentials;
void *ptr_MprAdminServerGetCredentials = NULL;
extern void *ptr_MprAdminServerGetInfo;
void *ptr_MprAdminServerGetInfo = NULL;
extern void *ptr_MprAdminServerGetInfoEx;
void *ptr_MprAdminServerGetInfoEx = NULL;
extern void *ptr_MprAdminServerSetCredentials;
void *ptr_MprAdminServerSetCredentials = NULL;
extern void *ptr_MprAdminServerSetInfo;
void *ptr_MprAdminServerSetInfo = NULL;
extern void *ptr_MprAdminServerSetInfoEx;
void *ptr_MprAdminServerSetInfoEx = NULL;
extern void *ptr_MprAdminTransportCreate;
void *ptr_MprAdminTransportCreate = NULL;
extern void *ptr_MprAdminTransportGetInfo;
void *ptr_MprAdminTransportGetInfo = NULL;
extern void *ptr_MprAdminTransportSetInfo;
void *ptr_MprAdminTransportSetInfo = NULL;
extern void *ptr_MprAdminUpdateConnection;
void *ptr_MprAdminUpdateConnection = NULL;
extern void *ptr_MprAdminUpgradeUsers;
void *ptr_MprAdminUpgradeUsers = NULL;
extern void *ptr_MprAdminUserClose;
void *ptr_MprAdminUserClose = NULL;
extern void *ptr_MprAdminUserGetInfo;
void *ptr_MprAdminUserGetInfo = NULL;
extern void *ptr_MprAdminUserOpen;
void *ptr_MprAdminUserOpen = NULL;
extern void *ptr_MprAdminUserRead;
void *ptr_MprAdminUserRead = NULL;
extern void *ptr_MprAdminUserReadProfFlags;
void *ptr_MprAdminUserReadProfFlags = NULL;
extern void *ptr_MprAdminUserServerConnect;
void *ptr_MprAdminUserServerConnect = NULL;
extern void *ptr_MprAdminUserServerDisconnect;
void *ptr_MprAdminUserServerDisconnect = NULL;
extern void *ptr_MprAdminUserSetInfo;
void *ptr_MprAdminUserSetInfo = NULL;
extern void *ptr_MprAdminUserWrite;
void *ptr_MprAdminUserWrite = NULL;
extern void *ptr_MprAdminUserWriteProfFlags;
void *ptr_MprAdminUserWriteProfFlags = NULL;
extern void *ptr_MprConfigBufferFree;
void *ptr_MprConfigBufferFree = NULL;
extern void *ptr_MprConfigFilterGetInfo;
void *ptr_MprConfigFilterGetInfo = NULL;
extern void *ptr_MprConfigFilterSetInfo;
void *ptr_MprConfigFilterSetInfo = NULL;
extern void *ptr_MprConfigGetFriendlyName;
void *ptr_MprConfigGetFriendlyName = NULL;
extern void *ptr_MprConfigGetGuidName;
void *ptr_MprConfigGetGuidName = NULL;
extern void *ptr_MprConfigInterfaceCreate;
void *ptr_MprConfigInterfaceCreate = NULL;
extern void *ptr_MprConfigInterfaceDelete;
void *ptr_MprConfigInterfaceDelete = NULL;
extern void *ptr_MprConfigInterfaceEnum;
void *ptr_MprConfigInterfaceEnum = NULL;
extern void *ptr_MprConfigInterfaceGetHandle;
void *ptr_MprConfigInterfaceGetHandle = NULL;
extern void *ptr_MprConfigInterfaceGetInfo;
void *ptr_MprConfigInterfaceGetInfo = NULL;
extern void *ptr_MprConfigInterfaceSetInfo;
void *ptr_MprConfigInterfaceSetInfo = NULL;
extern void *ptr_MprConfigInterfaceTransportAdd;
void *ptr_MprConfigInterfaceTransportAdd = NULL;
extern void *ptr_MprConfigInterfaceTransportEnum;
void *ptr_MprConfigInterfaceTransportEnum = NULL;
extern void *ptr_MprConfigInterfaceTransportGetHandle;
void *ptr_MprConfigInterfaceTransportGetHandle = NULL;
extern void *ptr_MprConfigInterfaceTransportGetInfo;
void *ptr_MprConfigInterfaceTransportGetInfo = NULL;
extern void *ptr_MprConfigInterfaceTransportRemove;
void *ptr_MprConfigInterfaceTransportRemove = NULL;
extern void *ptr_MprConfigInterfaceTransportSetInfo;
void *ptr_MprConfigInterfaceTransportSetInfo = NULL;
extern void *ptr_MprConfigServerBackup;
void *ptr_MprConfigServerBackup = NULL;
extern void *ptr_MprConfigServerConnect;
void *ptr_MprConfigServerConnect = NULL;
extern void *ptr_MprConfigServerDisconnect;
void *ptr_MprConfigServerDisconnect = NULL;
extern void *ptr_MprConfigServerGetInfo;
void *ptr_MprConfigServerGetInfo = NULL;
extern void *ptr_MprConfigServerGetInfoEx;
void *ptr_MprConfigServerGetInfoEx = NULL;
extern void *ptr_MprConfigServerInstall;
void *ptr_MprConfigServerInstall = NULL;
extern void *ptr_MprConfigServerRefresh;
void *ptr_MprConfigServerRefresh = NULL;
extern void *ptr_MprConfigServerRestore;
void *ptr_MprConfigServerRestore = NULL;
extern void *ptr_MprConfigServerSetInfo;
void *ptr_MprConfigServerSetInfo = NULL;
extern void *ptr_MprConfigServerSetInfoEx;
void *ptr_MprConfigServerSetInfoEx = NULL;
extern void *ptr_MprConfigTransportCreate;
void *ptr_MprConfigTransportCreate = NULL;
extern void *ptr_MprConfigTransportDelete;
void *ptr_MprConfigTransportDelete = NULL;
extern void *ptr_MprConfigTransportEnum;
void *ptr_MprConfigTransportEnum = NULL;
extern void *ptr_MprConfigTransportGetHandle;
void *ptr_MprConfigTransportGetHandle = NULL;
extern void *ptr_MprConfigTransportGetInfo;
void *ptr_MprConfigTransportGetInfo = NULL;
extern void *ptr_MprConfigTransportSetInfo;
void *ptr_MprConfigTransportSetInfo = NULL;
extern void *ptr_MprDomainQueryRasServer;
void *ptr_MprDomainQueryRasServer = NULL;
extern void *ptr_MprDomainRegisterRasServer;
void *ptr_MprDomainRegisterRasServer = NULL;
extern void *ptr_MprGetUsrParams;
void *ptr_MprGetUsrParams = NULL;
extern void *ptr_MprInfoBlockAdd;
void *ptr_MprInfoBlockAdd = NULL;
extern void *ptr_MprInfoBlockFind;
void *ptr_MprInfoBlockFind = NULL;
extern void *ptr_MprInfoBlockQuerySize;
void *ptr_MprInfoBlockQuerySize = NULL;
extern void *ptr_MprInfoBlockRemove;
void *ptr_MprInfoBlockRemove = NULL;
extern void *ptr_MprInfoBlockSet;
void *ptr_MprInfoBlockSet = NULL;
extern void *ptr_MprInfoCreate;
void *ptr_MprInfoCreate = NULL;
extern void *ptr_MprInfoDelete;
void *ptr_MprInfoDelete = NULL;
extern void *ptr_MprInfoDuplicate;
void *ptr_MprInfoDuplicate = NULL;
extern void *ptr_MprInfoRemoveAll;
void *ptr_MprInfoRemoveAll = NULL;
extern void *ptr_MprPortSetUsage;
void *ptr_MprPortSetUsage = NULL;
extern void *ptr_RasPrivilegeAndCallBackNumber;
void *ptr_RasPrivilegeAndCallBackNumber = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\mprapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CompressPhoneNumber = (__vartype(ptr_CompressPhoneNumber))GetProcAddress(hModule, "CompressPhoneNumber");
   ptr_MprAdminBufferFree = (__vartype(ptr_MprAdminBufferFree))GetProcAddress(hModule, "MprAdminBufferFree");
   ptr_MprAdminConnectionClearStats = (__vartype(ptr_MprAdminConnectionClearStats))GetProcAddress(hModule, "MprAdminConnectionClearStats");
   ptr_MprAdminConnectionEnum = (__vartype(ptr_MprAdminConnectionEnum))GetProcAddress(hModule, "MprAdminConnectionEnum");
   ptr_MprAdminConnectionEnumEx = (__vartype(ptr_MprAdminConnectionEnumEx))GetProcAddress(hModule, "MprAdminConnectionEnumEx");
   ptr_MprAdminConnectionGetInfo = (__vartype(ptr_MprAdminConnectionGetInfo))GetProcAddress(hModule, "MprAdminConnectionGetInfo");
   ptr_MprAdminConnectionGetInfoEx = (__vartype(ptr_MprAdminConnectionGetInfoEx))GetProcAddress(hModule, "MprAdminConnectionGetInfoEx");
   ptr_MprAdminConnectionRemoveQuarantine = (__vartype(ptr_MprAdminConnectionRemoveQuarantine))GetProcAddress(hModule, "MprAdminConnectionRemoveQuarantine");
   ptr_MprAdminDeregisterConnectionNotification = (__vartype(ptr_MprAdminDeregisterConnectionNotification))GetProcAddress(hModule, "MprAdminDeregisterConnectionNotification");
   ptr_MprAdminDeviceEnum = (__vartype(ptr_MprAdminDeviceEnum))GetProcAddress(hModule, "MprAdminDeviceEnum");
   ptr_MprAdminEstablishDomainRasServer = (__vartype(ptr_MprAdminEstablishDomainRasServer))GetProcAddress(hModule, "MprAdminEstablishDomainRasServer");
   ptr_MprAdminGetErrorString = (__vartype(ptr_MprAdminGetErrorString))GetProcAddress(hModule, "MprAdminGetErrorString");
   ptr_MprAdminGetPDCServer = (__vartype(ptr_MprAdminGetPDCServer))GetProcAddress(hModule, "MprAdminGetPDCServer");
   ptr_MprAdminInterfaceConnect = (__vartype(ptr_MprAdminInterfaceConnect))GetProcAddress(hModule, "MprAdminInterfaceConnect");
   ptr_MprAdminInterfaceCreate = (__vartype(ptr_MprAdminInterfaceCreate))GetProcAddress(hModule, "MprAdminInterfaceCreate");
   ptr_MprAdminInterfaceDelete = (__vartype(ptr_MprAdminInterfaceDelete))GetProcAddress(hModule, "MprAdminInterfaceDelete");
   ptr_MprAdminInterfaceDeviceGetInfo = (__vartype(ptr_MprAdminInterfaceDeviceGetInfo))GetProcAddress(hModule, "MprAdminInterfaceDeviceGetInfo");
   ptr_MprAdminInterfaceDeviceSetInfo = (__vartype(ptr_MprAdminInterfaceDeviceSetInfo))GetProcAddress(hModule, "MprAdminInterfaceDeviceSetInfo");
   ptr_MprAdminInterfaceDisconnect = (__vartype(ptr_MprAdminInterfaceDisconnect))GetProcAddress(hModule, "MprAdminInterfaceDisconnect");
   ptr_MprAdminInterfaceEnum = (__vartype(ptr_MprAdminInterfaceEnum))GetProcAddress(hModule, "MprAdminInterfaceEnum");
   ptr_MprAdminInterfaceGetCredentials = (__vartype(ptr_MprAdminInterfaceGetCredentials))GetProcAddress(hModule, "MprAdminInterfaceGetCredentials");
   ptr_MprAdminInterfaceGetCredentialsEx = (__vartype(ptr_MprAdminInterfaceGetCredentialsEx))GetProcAddress(hModule, "MprAdminInterfaceGetCredentialsEx");
   ptr_MprAdminInterfaceGetHandle = (__vartype(ptr_MprAdminInterfaceGetHandle))GetProcAddress(hModule, "MprAdminInterfaceGetHandle");
   ptr_MprAdminInterfaceGetInfo = (__vartype(ptr_MprAdminInterfaceGetInfo))GetProcAddress(hModule, "MprAdminInterfaceGetInfo");
   ptr_MprAdminInterfaceQueryUpdateResult = (__vartype(ptr_MprAdminInterfaceQueryUpdateResult))GetProcAddress(hModule, "MprAdminInterfaceQueryUpdateResult");
   ptr_MprAdminInterfaceSetCredentials = (__vartype(ptr_MprAdminInterfaceSetCredentials))GetProcAddress(hModule, "MprAdminInterfaceSetCredentials");
   ptr_MprAdminInterfaceSetCredentialsEx = (__vartype(ptr_MprAdminInterfaceSetCredentialsEx))GetProcAddress(hModule, "MprAdminInterfaceSetCredentialsEx");
   ptr_MprAdminInterfaceSetInfo = (__vartype(ptr_MprAdminInterfaceSetInfo))GetProcAddress(hModule, "MprAdminInterfaceSetInfo");
   ptr_MprAdminInterfaceTransportAdd = (__vartype(ptr_MprAdminInterfaceTransportAdd))GetProcAddress(hModule, "MprAdminInterfaceTransportAdd");
   ptr_MprAdminInterfaceTransportGetInfo = (__vartype(ptr_MprAdminInterfaceTransportGetInfo))GetProcAddress(hModule, "MprAdminInterfaceTransportGetInfo");
   ptr_MprAdminInterfaceTransportRemove = (__vartype(ptr_MprAdminInterfaceTransportRemove))GetProcAddress(hModule, "MprAdminInterfaceTransportRemove");
   ptr_MprAdminInterfaceTransportSetInfo = (__vartype(ptr_MprAdminInterfaceTransportSetInfo))GetProcAddress(hModule, "MprAdminInterfaceTransportSetInfo");
   ptr_MprAdminInterfaceUpdatePhonebookInfo = (__vartype(ptr_MprAdminInterfaceUpdatePhonebookInfo))GetProcAddress(hModule, "MprAdminInterfaceUpdatePhonebookInfo");
   ptr_MprAdminInterfaceUpdateRoutes = (__vartype(ptr_MprAdminInterfaceUpdateRoutes))GetProcAddress(hModule, "MprAdminInterfaceUpdateRoutes");
   ptr_MprAdminIsDomainRasServer = (__vartype(ptr_MprAdminIsDomainRasServer))GetProcAddress(hModule, "MprAdminIsDomainRasServer");
   ptr_MprAdminIsServiceInitialized = (__vartype(ptr_MprAdminIsServiceInitialized))GetProcAddress(hModule, "MprAdminIsServiceInitialized");
   ptr_MprAdminIsServiceRunning = (__vartype(ptr_MprAdminIsServiceRunning))GetProcAddress(hModule, "MprAdminIsServiceRunning");
   ptr_MprAdminMIBBufferFree = (__vartype(ptr_MprAdminMIBBufferFree))GetProcAddress(hModule, "MprAdminMIBBufferFree");
   ptr_MprAdminMIBEntryCreate = (__vartype(ptr_MprAdminMIBEntryCreate))GetProcAddress(hModule, "MprAdminMIBEntryCreate");
   ptr_MprAdminMIBEntryDelete = (__vartype(ptr_MprAdminMIBEntryDelete))GetProcAddress(hModule, "MprAdminMIBEntryDelete");
   ptr_MprAdminMIBEntryGet = (__vartype(ptr_MprAdminMIBEntryGet))GetProcAddress(hModule, "MprAdminMIBEntryGet");
   ptr_MprAdminMIBEntryGetFirst = (__vartype(ptr_MprAdminMIBEntryGetFirst))GetProcAddress(hModule, "MprAdminMIBEntryGetFirst");
   ptr_MprAdminMIBEntryGetNext = (__vartype(ptr_MprAdminMIBEntryGetNext))GetProcAddress(hModule, "MprAdminMIBEntryGetNext");
   ptr_MprAdminMIBEntrySet = (__vartype(ptr_MprAdminMIBEntrySet))GetProcAddress(hModule, "MprAdminMIBEntrySet");
   ptr_MprAdminMIBServerConnect = (__vartype(ptr_MprAdminMIBServerConnect))GetProcAddress(hModule, "MprAdminMIBServerConnect");
   ptr_MprAdminMIBServerDisconnect = (__vartype(ptr_MprAdminMIBServerDisconnect))GetProcAddress(hModule, "MprAdminMIBServerDisconnect");
   ptr_MprAdminPortClearStats = (__vartype(ptr_MprAdminPortClearStats))GetProcAddress(hModule, "MprAdminPortClearStats");
   ptr_MprAdminPortDisconnect = (__vartype(ptr_MprAdminPortDisconnect))GetProcAddress(hModule, "MprAdminPortDisconnect");
   ptr_MprAdminPortEnum = (__vartype(ptr_MprAdminPortEnum))GetProcAddress(hModule, "MprAdminPortEnum");
   ptr_MprAdminPortGetInfo = (__vartype(ptr_MprAdminPortGetInfo))GetProcAddress(hModule, "MprAdminPortGetInfo");
   ptr_MprAdminPortReset = (__vartype(ptr_MprAdminPortReset))GetProcAddress(hModule, "MprAdminPortReset");
   ptr_MprAdminRegisterConnectionNotification = (__vartype(ptr_MprAdminRegisterConnectionNotification))GetProcAddress(hModule, "MprAdminRegisterConnectionNotification");
   ptr_MprAdminSendUserMessage = (__vartype(ptr_MprAdminSendUserMessage))GetProcAddress(hModule, "MprAdminSendUserMessage");
   ptr_MprAdminServerConnect = (__vartype(ptr_MprAdminServerConnect))GetProcAddress(hModule, "MprAdminServerConnect");
   ptr_MprAdminServerDisconnect = (__vartype(ptr_MprAdminServerDisconnect))GetProcAddress(hModule, "MprAdminServerDisconnect");
   ptr_MprAdminServerGetCredentials = (__vartype(ptr_MprAdminServerGetCredentials))GetProcAddress(hModule, "MprAdminServerGetCredentials");
   ptr_MprAdminServerGetInfo = (__vartype(ptr_MprAdminServerGetInfo))GetProcAddress(hModule, "MprAdminServerGetInfo");
   ptr_MprAdminServerGetInfoEx = (__vartype(ptr_MprAdminServerGetInfoEx))GetProcAddress(hModule, "MprAdminServerGetInfoEx");
   ptr_MprAdminServerSetCredentials = (__vartype(ptr_MprAdminServerSetCredentials))GetProcAddress(hModule, "MprAdminServerSetCredentials");
   ptr_MprAdminServerSetInfo = (__vartype(ptr_MprAdminServerSetInfo))GetProcAddress(hModule, "MprAdminServerSetInfo");
   ptr_MprAdminServerSetInfoEx = (__vartype(ptr_MprAdminServerSetInfoEx))GetProcAddress(hModule, "MprAdminServerSetInfoEx");
   ptr_MprAdminTransportCreate = (__vartype(ptr_MprAdminTransportCreate))GetProcAddress(hModule, "MprAdminTransportCreate");
   ptr_MprAdminTransportGetInfo = (__vartype(ptr_MprAdminTransportGetInfo))GetProcAddress(hModule, "MprAdminTransportGetInfo");
   ptr_MprAdminTransportSetInfo = (__vartype(ptr_MprAdminTransportSetInfo))GetProcAddress(hModule, "MprAdminTransportSetInfo");
   ptr_MprAdminUpdateConnection = (__vartype(ptr_MprAdminUpdateConnection))GetProcAddress(hModule, "MprAdminUpdateConnection");
   ptr_MprAdminUpgradeUsers = (__vartype(ptr_MprAdminUpgradeUsers))GetProcAddress(hModule, "MprAdminUpgradeUsers");
   ptr_MprAdminUserClose = (__vartype(ptr_MprAdminUserClose))GetProcAddress(hModule, "MprAdminUserClose");
   ptr_MprAdminUserGetInfo = (__vartype(ptr_MprAdminUserGetInfo))GetProcAddress(hModule, "MprAdminUserGetInfo");
   ptr_MprAdminUserOpen = (__vartype(ptr_MprAdminUserOpen))GetProcAddress(hModule, "MprAdminUserOpen");
   ptr_MprAdminUserRead = (__vartype(ptr_MprAdminUserRead))GetProcAddress(hModule, "MprAdminUserRead");
   ptr_MprAdminUserReadProfFlags = (__vartype(ptr_MprAdminUserReadProfFlags))GetProcAddress(hModule, "MprAdminUserReadProfFlags");
   ptr_MprAdminUserServerConnect = (__vartype(ptr_MprAdminUserServerConnect))GetProcAddress(hModule, "MprAdminUserServerConnect");
   ptr_MprAdminUserServerDisconnect = (__vartype(ptr_MprAdminUserServerDisconnect))GetProcAddress(hModule, "MprAdminUserServerDisconnect");
   ptr_MprAdminUserSetInfo = (__vartype(ptr_MprAdminUserSetInfo))GetProcAddress(hModule, "MprAdminUserSetInfo");
   ptr_MprAdminUserWrite = (__vartype(ptr_MprAdminUserWrite))GetProcAddress(hModule, "MprAdminUserWrite");
   ptr_MprAdminUserWriteProfFlags = (__vartype(ptr_MprAdminUserWriteProfFlags))GetProcAddress(hModule, "MprAdminUserWriteProfFlags");
   ptr_MprConfigBufferFree = (__vartype(ptr_MprConfigBufferFree))GetProcAddress(hModule, "MprConfigBufferFree");
   ptr_MprConfigFilterGetInfo = (__vartype(ptr_MprConfigFilterGetInfo))GetProcAddress(hModule, "MprConfigFilterGetInfo");
   ptr_MprConfigFilterSetInfo = (__vartype(ptr_MprConfigFilterSetInfo))GetProcAddress(hModule, "MprConfigFilterSetInfo");
   ptr_MprConfigGetFriendlyName = (__vartype(ptr_MprConfigGetFriendlyName))GetProcAddress(hModule, "MprConfigGetFriendlyName");
   ptr_MprConfigGetGuidName = (__vartype(ptr_MprConfigGetGuidName))GetProcAddress(hModule, "MprConfigGetGuidName");
   ptr_MprConfigInterfaceCreate = (__vartype(ptr_MprConfigInterfaceCreate))GetProcAddress(hModule, "MprConfigInterfaceCreate");
   ptr_MprConfigInterfaceDelete = (__vartype(ptr_MprConfigInterfaceDelete))GetProcAddress(hModule, "MprConfigInterfaceDelete");
   ptr_MprConfigInterfaceEnum = (__vartype(ptr_MprConfigInterfaceEnum))GetProcAddress(hModule, "MprConfigInterfaceEnum");
   ptr_MprConfigInterfaceGetHandle = (__vartype(ptr_MprConfigInterfaceGetHandle))GetProcAddress(hModule, "MprConfigInterfaceGetHandle");
   ptr_MprConfigInterfaceGetInfo = (__vartype(ptr_MprConfigInterfaceGetInfo))GetProcAddress(hModule, "MprConfigInterfaceGetInfo");
   ptr_MprConfigInterfaceSetInfo = (__vartype(ptr_MprConfigInterfaceSetInfo))GetProcAddress(hModule, "MprConfigInterfaceSetInfo");
   ptr_MprConfigInterfaceTransportAdd = (__vartype(ptr_MprConfigInterfaceTransportAdd))GetProcAddress(hModule, "MprConfigInterfaceTransportAdd");
   ptr_MprConfigInterfaceTransportEnum = (__vartype(ptr_MprConfigInterfaceTransportEnum))GetProcAddress(hModule, "MprConfigInterfaceTransportEnum");
   ptr_MprConfigInterfaceTransportGetHandle = (__vartype(ptr_MprConfigInterfaceTransportGetHandle))GetProcAddress(hModule, "MprConfigInterfaceTransportGetHandle");
   ptr_MprConfigInterfaceTransportGetInfo = (__vartype(ptr_MprConfigInterfaceTransportGetInfo))GetProcAddress(hModule, "MprConfigInterfaceTransportGetInfo");
   ptr_MprConfigInterfaceTransportRemove = (__vartype(ptr_MprConfigInterfaceTransportRemove))GetProcAddress(hModule, "MprConfigInterfaceTransportRemove");
   ptr_MprConfigInterfaceTransportSetInfo = (__vartype(ptr_MprConfigInterfaceTransportSetInfo))GetProcAddress(hModule, "MprConfigInterfaceTransportSetInfo");
   ptr_MprConfigServerBackup = (__vartype(ptr_MprConfigServerBackup))GetProcAddress(hModule, "MprConfigServerBackup");
   ptr_MprConfigServerConnect = (__vartype(ptr_MprConfigServerConnect))GetProcAddress(hModule, "MprConfigServerConnect");
   ptr_MprConfigServerDisconnect = (__vartype(ptr_MprConfigServerDisconnect))GetProcAddress(hModule, "MprConfigServerDisconnect");
   ptr_MprConfigServerGetInfo = (__vartype(ptr_MprConfigServerGetInfo))GetProcAddress(hModule, "MprConfigServerGetInfo");
   ptr_MprConfigServerGetInfoEx = (__vartype(ptr_MprConfigServerGetInfoEx))GetProcAddress(hModule, "MprConfigServerGetInfoEx");
   ptr_MprConfigServerInstall = (__vartype(ptr_MprConfigServerInstall))GetProcAddress(hModule, "MprConfigServerInstall");
   ptr_MprConfigServerRefresh = (__vartype(ptr_MprConfigServerRefresh))GetProcAddress(hModule, "MprConfigServerRefresh");
   ptr_MprConfigServerRestore = (__vartype(ptr_MprConfigServerRestore))GetProcAddress(hModule, "MprConfigServerRestore");
   ptr_MprConfigServerSetInfo = (__vartype(ptr_MprConfigServerSetInfo))GetProcAddress(hModule, "MprConfigServerSetInfo");
   ptr_MprConfigServerSetInfoEx = (__vartype(ptr_MprConfigServerSetInfoEx))GetProcAddress(hModule, "MprConfigServerSetInfoEx");
   ptr_MprConfigTransportCreate = (__vartype(ptr_MprConfigTransportCreate))GetProcAddress(hModule, "MprConfigTransportCreate");
   ptr_MprConfigTransportDelete = (__vartype(ptr_MprConfigTransportDelete))GetProcAddress(hModule, "MprConfigTransportDelete");
   ptr_MprConfigTransportEnum = (__vartype(ptr_MprConfigTransportEnum))GetProcAddress(hModule, "MprConfigTransportEnum");
   ptr_MprConfigTransportGetHandle = (__vartype(ptr_MprConfigTransportGetHandle))GetProcAddress(hModule, "MprConfigTransportGetHandle");
   ptr_MprConfigTransportGetInfo = (__vartype(ptr_MprConfigTransportGetInfo))GetProcAddress(hModule, "MprConfigTransportGetInfo");
   ptr_MprConfigTransportSetInfo = (__vartype(ptr_MprConfigTransportSetInfo))GetProcAddress(hModule, "MprConfigTransportSetInfo");
   ptr_MprDomainQueryRasServer = (__vartype(ptr_MprDomainQueryRasServer))GetProcAddress(hModule, "MprDomainQueryRasServer");
   ptr_MprDomainRegisterRasServer = (__vartype(ptr_MprDomainRegisterRasServer))GetProcAddress(hModule, "MprDomainRegisterRasServer");
   ptr_MprGetUsrParams = (__vartype(ptr_MprGetUsrParams))GetProcAddress(hModule, "MprGetUsrParams");
   ptr_MprInfoBlockAdd = (__vartype(ptr_MprInfoBlockAdd))GetProcAddress(hModule, "MprInfoBlockAdd");
   ptr_MprInfoBlockFind = (__vartype(ptr_MprInfoBlockFind))GetProcAddress(hModule, "MprInfoBlockFind");
   ptr_MprInfoBlockQuerySize = (__vartype(ptr_MprInfoBlockQuerySize))GetProcAddress(hModule, "MprInfoBlockQuerySize");
   ptr_MprInfoBlockRemove = (__vartype(ptr_MprInfoBlockRemove))GetProcAddress(hModule, "MprInfoBlockRemove");
   ptr_MprInfoBlockSet = (__vartype(ptr_MprInfoBlockSet))GetProcAddress(hModule, "MprInfoBlockSet");
   ptr_MprInfoCreate = (__vartype(ptr_MprInfoCreate))GetProcAddress(hModule, "MprInfoCreate");
   ptr_MprInfoDelete = (__vartype(ptr_MprInfoDelete))GetProcAddress(hModule, "MprInfoDelete");
   ptr_MprInfoDuplicate = (__vartype(ptr_MprInfoDuplicate))GetProcAddress(hModule, "MprInfoDuplicate");
   ptr_MprInfoRemoveAll = (__vartype(ptr_MprInfoRemoveAll))GetProcAddress(hModule, "MprInfoRemoveAll");
   ptr_MprPortSetUsage = (__vartype(ptr_MprPortSetUsage))GetProcAddress(hModule, "MprPortSetUsage");
   ptr_RasPrivilegeAndCallBackNumber = (__vartype(ptr_RasPrivilegeAndCallBackNumber))GetProcAddress(hModule, "RasPrivilegeAndCallBackNumber");
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

