﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_IsRasmanProcess;
void *ptr_IsRasmanProcess = NULL;
extern void *ptr_RasActivateRoute;
void *ptr_RasActivateRoute = NULL;
extern void *ptr_RasActivateRouteEx;
void *ptr_RasActivateRouteEx = NULL;
extern void *ptr_RasAddConnectionPort;
void *ptr_RasAddConnectionPort = NULL;
extern void *ptr_RasAddNotification;
void *ptr_RasAddNotification = NULL;
extern void *ptr_RasAddNotificationEx;
void *ptr_RasAddNotificationEx = NULL;
extern void *ptr_RasAllocInterfaceLuidIndex;
void *ptr_RasAllocInterfaceLuidIndex = NULL;
extern void *ptr_RasAllocateRoute;
void *ptr_RasAllocateRoute = NULL;
extern void *ptr_RasApplyPostConnectActions;
void *ptr_RasApplyPostConnectActions = NULL;
extern void *ptr_RasBundleClearStatistics;
void *ptr_RasBundleClearStatistics = NULL;
extern void *ptr_RasBundleClearStatisticsEx;
void *ptr_RasBundleClearStatisticsEx = NULL;
extern void *ptr_RasBundleGetPort;
void *ptr_RasBundleGetPort = NULL;
extern void *ptr_RasBundleGetStatistics;
void *ptr_RasBundleGetStatistics = NULL;
extern void *ptr_RasBundleGetStatisticsEx;
void *ptr_RasBundleGetStatisticsEx = NULL;
extern void *ptr_RasCompressionGetInfo;
void *ptr_RasCompressionGetInfo = NULL;
extern void *ptr_RasCompressionSetInfo;
void *ptr_RasCompressionSetInfo = NULL;
extern void *ptr_RasConnectionEnum;
void *ptr_RasConnectionEnum = NULL;
extern void *ptr_RasConnectionGetStatistics;
void *ptr_RasConnectionGetStatistics = NULL;
extern void *ptr_RasCreateConnection;
void *ptr_RasCreateConnection = NULL;
extern void *ptr_RasDeAllocateRoute;
void *ptr_RasDeAllocateRoute = NULL;
extern void *ptr_RasDestroyConnection;
void *ptr_RasDestroyConnection = NULL;
extern void *ptr_RasDeviceConnect;
void *ptr_RasDeviceConnect = NULL;
extern void *ptr_RasDeviceEnum;
void *ptr_RasDeviceEnum = NULL;
extern void *ptr_RasDeviceGetInfo;
void *ptr_RasDeviceGetInfo = NULL;
extern void *ptr_RasDeviceSetInfo;
void *ptr_RasDeviceSetInfo = NULL;
extern void *ptr_RasDeviceSetInfoSafe;
void *ptr_RasDeviceSetInfoSafe = NULL;
extern void *ptr_RasDoIke;
void *ptr_RasDoIke = NULL;
extern void *ptr_RasEnableIpSec;
void *ptr_RasEnableIpSec = NULL;
extern void *ptr_RasEnumConnectionPorts;
void *ptr_RasEnumConnectionPorts = NULL;
extern void *ptr_RasEnumLanNets;
void *ptr_RasEnumLanNets = NULL;
extern void *ptr_RasFindPrerequisiteEntry;
void *ptr_RasFindPrerequisiteEntry = NULL;
extern void *ptr_RasFreeBuffer;
void *ptr_RasFreeBuffer = NULL;
extern void *ptr_RasFreeInterfaceLuidIndex;
void *ptr_RasFreeInterfaceLuidIndex = NULL;
extern void *ptr_RasGetBuffer;
void *ptr_RasGetBuffer = NULL;
extern void *ptr_RasGetCalledIdInfo;
void *ptr_RasGetCalledIdInfo = NULL;
extern void *ptr_RasGetCompartmentInfo;
void *ptr_RasGetCompartmentInfo = NULL;
extern void *ptr_RasGetConnectInfo;
void *ptr_RasGetConnectInfo = NULL;
extern void *ptr_RasGetConnectionParams;
void *ptr_RasGetConnectionParams = NULL;
extern void *ptr_RasGetConnectionUserData;
void *ptr_RasGetConnectionUserData = NULL;
extern void *ptr_RasGetCustomScriptDll;
void *ptr_RasGetCustomScriptDll = NULL;
extern void *ptr_RasGetDevConfig;
void *ptr_RasGetDevConfig = NULL;
extern void *ptr_RasGetDevConfigEx;
void *ptr_RasGetDevConfigEx = NULL;
extern void *ptr_RasGetDeviceConfigInfo;
void *ptr_RasGetDeviceConfigInfo = NULL;
extern void *ptr_RasGetDeviceName;
void *ptr_RasGetDeviceName = NULL;
extern void *ptr_RasGetDeviceNameW;
void *ptr_RasGetDeviceNameW = NULL;
extern void *ptr_RasGetDialMachineEventContext;
void *ptr_RasGetDialMachineEventContext = NULL;
extern void *ptr_RasGetDialParams;
void *ptr_RasGetDialParams = NULL;
extern void *ptr_RasGetEapUIData;
void *ptr_RasGetEapUIData = NULL;
extern void *ptr_RasGetEapUserInfo;
void *ptr_RasGetEapUserInfo = NULL;
extern void *ptr_RasGetFramingCapabilities;
void *ptr_RasGetFramingCapabilities = NULL;
extern void *ptr_RasGetHConnFromEntry;
void *ptr_RasGetHConnFromEntry = NULL;
extern void *ptr_RasGetHportFromConnection;
void *ptr_RasGetHportFromConnection = NULL;
extern void *ptr_RasGetInfo;
void *ptr_RasGetInfo = NULL;
extern void *ptr_RasGetInfoEx;
void *ptr_RasGetInfoEx = NULL;
extern void *ptr_RasGetKey;
void *ptr_RasGetKey = NULL;
extern void *ptr_RasGetNdiswanDriverCaps;
void *ptr_RasGetNdiswanDriverCaps = NULL;
extern void *ptr_RasGetNotificationEntry;
void *ptr_RasGetNotificationEntry = NULL;
extern void *ptr_RasGetNumPortOpen;
void *ptr_RasGetNumPortOpen = NULL;
extern void *ptr_RasGetPortUserData;
void *ptr_RasGetPortUserData = NULL;
extern void *ptr_RasGetProtocolInfo;
void *ptr_RasGetProtocolInfo = NULL;
extern void *ptr_RasGetTimeSinceLastActivity;
void *ptr_RasGetTimeSinceLastActivity = NULL;
extern void *ptr_RasGetUnicodeDeviceName;
void *ptr_RasGetUnicodeDeviceName = NULL;
extern void *ptr_RasGetUserCredentials;
void *ptr_RasGetUserCredentials = NULL;
extern void *ptr_RasInitialize;
void *ptr_RasInitialize = NULL;
extern void *ptr_RasInitializeNoWait;
void *ptr_RasInitializeNoWait = NULL;
extern void *ptr_RasIsPulseDial;
void *ptr_RasIsPulseDial = NULL;
extern void *ptr_RasIsTrustedCustomDll;
void *ptr_RasIsTrustedCustomDll = NULL;
extern void *ptr_RasLinkGetStatistics;
void *ptr_RasLinkGetStatistics = NULL;
extern void *ptr_RasPortBundle;
void *ptr_RasPortBundle = NULL;
extern void *ptr_RasPortCancelReceive;
void *ptr_RasPortCancelReceive = NULL;
extern void *ptr_RasPortClearStatistics;
void *ptr_RasPortClearStatistics = NULL;
extern void *ptr_RasPortClose;
void *ptr_RasPortClose = NULL;
extern void *ptr_RasPortConnectComplete;
void *ptr_RasPortConnectComplete = NULL;
extern void *ptr_RasPortDisconnect;
void *ptr_RasPortDisconnect = NULL;
extern void *ptr_RasPortEnum;
void *ptr_RasPortEnum = NULL;
extern void *ptr_RasPortEnumProtocols;
void *ptr_RasPortEnumProtocols = NULL;
extern void *ptr_RasPortFree;
void *ptr_RasPortFree = NULL;
extern void *ptr_RasPortGetBundle;
void *ptr_RasPortGetBundle = NULL;
extern void *ptr_RasPortGetBundledPort;
void *ptr_RasPortGetBundledPort = NULL;
extern void *ptr_RasPortGetFramingEx;
void *ptr_RasPortGetFramingEx = NULL;
extern void *ptr_RasPortGetInfo;
void *ptr_RasPortGetInfo = NULL;
extern void *ptr_RasPortGetProtocolCompression;
void *ptr_RasPortGetProtocolCompression = NULL;
extern void *ptr_RasPortGetStatistics;
void *ptr_RasPortGetStatistics = NULL;
extern void *ptr_RasPortGetStatisticsEx;
void *ptr_RasPortGetStatisticsEx = NULL;
extern void *ptr_RasPortListen;
void *ptr_RasPortListen = NULL;
extern void *ptr_RasPortOpen;
void *ptr_RasPortOpen = NULL;
extern void *ptr_RasPortOpenEx;
void *ptr_RasPortOpenEx = NULL;
extern void *ptr_RasPortReceive;
void *ptr_RasPortReceive = NULL;
extern void *ptr_RasPortReceiveEx;
void *ptr_RasPortReceiveEx = NULL;
extern void *ptr_RasPortReserve;
void *ptr_RasPortReserve = NULL;
extern void *ptr_RasPortRetrieveUserData;
void *ptr_RasPortRetrieveUserData = NULL;
extern void *ptr_RasPortSend;
void *ptr_RasPortSend = NULL;
extern void *ptr_RasPortSetFraming;
void *ptr_RasPortSetFraming = NULL;
extern void *ptr_RasPortSetFramingEx;
void *ptr_RasPortSetFramingEx = NULL;
extern void *ptr_RasPortSetInfo;
void *ptr_RasPortSetInfo = NULL;
extern void *ptr_RasPortSetProtocolCompression;
void *ptr_RasPortSetProtocolCompression = NULL;
extern void *ptr_RasPortStoreUserData;
void *ptr_RasPortStoreUserData = NULL;
extern void *ptr_RasProtocolCallback;
void *ptr_RasProtocolCallback = NULL;
extern void *ptr_RasProtocolChangePassword;
void *ptr_RasProtocolChangePassword = NULL;
extern void *ptr_RasProtocolEnum;
void *ptr_RasProtocolEnum = NULL;
extern void *ptr_RasProtocolGetInfo;
void *ptr_RasProtocolGetInfo = NULL;
extern void *ptr_RasProtocolRetry;
void *ptr_RasProtocolRetry = NULL;
extern void *ptr_RasProtocolStart;
void *ptr_RasProtocolStart = NULL;
extern void *ptr_RasProtocolStarted;
void *ptr_RasProtocolStarted = NULL;
extern void *ptr_RasProtocolStop;
void *ptr_RasProtocolStop = NULL;
extern void *ptr_RasProtocolUpdateConnection;
void *ptr_RasProtocolUpdateConnection = NULL;
extern void *ptr_RasRPCBind;
void *ptr_RasRPCBind = NULL;
extern void *ptr_RasRefConnection;
void *ptr_RasRefConnection = NULL;
extern void *ptr_RasReferenceCustomCount;
void *ptr_RasReferenceCustomCount = NULL;
extern void *ptr_RasReferenceRasman;
void *ptr_RasReferenceRasman = NULL;
extern void *ptr_RasRegisterPnPEvent;
void *ptr_RasRegisterPnPEvent = NULL;
extern void *ptr_RasRegisterPnPHandler;
void *ptr_RasRegisterPnPHandler = NULL;
extern void *ptr_RasRegisterRedialCallback;
void *ptr_RasRegisterRedialCallback = NULL;
extern void *ptr_RasRemoveNotificationEx;
void *ptr_RasRemoveNotificationEx = NULL;
extern void *ptr_RasRequestNotification;
void *ptr_RasRequestNotification = NULL;
extern void *ptr_RasRpcConnect;
void *ptr_RasRpcConnect = NULL;
extern void *ptr_RasRpcConnectServer;
void *ptr_RasRpcConnectServer = NULL;
extern void *ptr_RasRpcDeleteEntry;
void *ptr_RasRpcDeleteEntry = NULL;
extern void *ptr_RasRpcDeviceEnum;
void *ptr_RasRpcDeviceEnum = NULL;
extern void *ptr_RasRpcDisconnect;
void *ptr_RasRpcDisconnect = NULL;
extern void *ptr_RasRpcDisconnectServer;
void *ptr_RasRpcDisconnectServer = NULL;
extern void *ptr_RasRpcEnumConnections;
void *ptr_RasRpcEnumConnections = NULL;
extern void *ptr_RasRpcGetCountryInfo;
void *ptr_RasRpcGetCountryInfo = NULL;
extern void *ptr_RasRpcGetDevConfig;
void *ptr_RasRpcGetDevConfig = NULL;
extern void *ptr_RasRpcGetErrorString;
void *ptr_RasRpcGetErrorString = NULL;
extern void *ptr_RasRpcGetInstalledProtocols;
void *ptr_RasRpcGetInstalledProtocols = NULL;
extern void *ptr_RasRpcGetInstalledProtocolsEx;
void *ptr_RasRpcGetInstalledProtocolsEx = NULL;
extern void *ptr_RasRpcGetSystemDirectory;
void *ptr_RasRpcGetSystemDirectory = NULL;
extern void *ptr_RasRpcGetUserPreferences;
void *ptr_RasRpcGetUserPreferences = NULL;
extern void *ptr_RasRpcGetVersion;
void *ptr_RasRpcGetVersion = NULL;
extern void *ptr_RasRpcPortEnum;
void *ptr_RasRpcPortEnum = NULL;
extern void *ptr_RasRpcPortGetInfo;
void *ptr_RasRpcPortGetInfo = NULL;
extern void *ptr_RasRpcRemoteGetSystemDirectory;
void *ptr_RasRpcRemoteGetSystemDirectory = NULL;
extern void *ptr_RasRpcRemoteGetUserPreferences;
void *ptr_RasRpcRemoteGetUserPreferences = NULL;
extern void *ptr_RasRpcRemoteRasDeleteEntry;
void *ptr_RasRpcRemoteRasDeleteEntry = NULL;
extern void *ptr_RasRpcRemoteSetUserPreferences;
void *ptr_RasRpcRemoteSetUserPreferences = NULL;
extern void *ptr_RasRpcSetUserPreferences;
void *ptr_RasRpcSetUserPreferences = NULL;
extern void *ptr_RasRpcUnloadDll;
void *ptr_RasRpcUnloadDll = NULL;
extern void *ptr_RasSecurityDialogGetInfo;
void *ptr_RasSecurityDialogGetInfo = NULL;
extern void *ptr_RasSecurityDialogReceive;
void *ptr_RasSecurityDialogReceive = NULL;
extern void *ptr_RasSecurityDialogSend;
void *ptr_RasSecurityDialogSend = NULL;
extern void *ptr_RasSendCreds;
void *ptr_RasSendCreds = NULL;
extern void *ptr_RasSendNotification;
void *ptr_RasSendNotification = NULL;
extern void *ptr_RasSendProtocolResultToRasman;
void *ptr_RasSendProtocolResultToRasman = NULL;
extern void *ptr_RasServerPortClose;
void *ptr_RasServerPortClose = NULL;
extern void *ptr_RasSetAddressDisable;
void *ptr_RasSetAddressDisable = NULL;
extern void *ptr_RasSetCachedCredentials;
void *ptr_RasSetCachedCredentials = NULL;
extern void *ptr_RasSetCalledIdInfo;
void *ptr_RasSetCalledIdInfo = NULL;
extern void *ptr_RasSetCommSettings;
void *ptr_RasSetCommSettings = NULL;
extern void *ptr_RasSetConnectionParams;
void *ptr_RasSetConnectionParams = NULL;
extern void *ptr_RasSetConnectionUserData;
void *ptr_RasSetConnectionUserData = NULL;
extern void *ptr_RasSetDevConfig;
void *ptr_RasSetDevConfig = NULL;
extern void *ptr_RasSetDeviceConfigInfo;
void *ptr_RasSetDeviceConfigInfo = NULL;
extern void *ptr_RasSetDialMachineEventHandle;
void *ptr_RasSetDialMachineEventHandle = NULL;
extern void *ptr_RasSetDialParams;
void *ptr_RasSetDialParams = NULL;
extern void *ptr_RasSetEapInfo;
void *ptr_RasSetEapInfo = NULL;
extern void *ptr_RasSetEapUIData;
void *ptr_RasSetEapUIData = NULL;
extern void *ptr_RasSetEapUserInfo;
void *ptr_RasSetEapUserInfo = NULL;
extern void *ptr_RasSetKey;
void *ptr_RasSetKey = NULL;
extern void *ptr_RasSetNetworkInfo;
void *ptr_RasSetNetworkInfo = NULL;
extern void *ptr_RasSetPortUserData;
void *ptr_RasSetPortUserData = NULL;
extern void *ptr_RasSetRouterUsage;
void *ptr_RasSetRouterUsage = NULL;
extern void *ptr_RasSetTunnelEndPoints;
void *ptr_RasSetTunnelEndPoints = NULL;
extern void *ptr_RasSetupSstpServerConfig;
void *ptr_RasSetupSstpServerConfig = NULL;
extern void *ptr_RasSignalMonitorThreadExit;
void *ptr_RasSignalMonitorThreadExit = NULL;
extern void *ptr_RasSignalNewConnection;
void *ptr_RasSignalNewConnection = NULL;
extern void *ptr_RasStartProtocolRenegotiation;
void *ptr_RasStartProtocolRenegotiation = NULL;
extern void *ptr_RasStartRasAutoIfRequired;
void *ptr_RasStartRasAutoIfRequired = NULL;
extern void *ptr_RasUpdateDefaultRouteSettings;
void *ptr_RasUpdateDefaultRouteSettings = NULL;
extern void *ptr_RasmanUninitialize;
void *ptr_RasmanUninitialize = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\rasman.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_IsRasmanProcess = (__vartype(ptr_IsRasmanProcess))GetProcAddress(hModule, "IsRasmanProcess");
   ptr_RasActivateRoute = (__vartype(ptr_RasActivateRoute))GetProcAddress(hModule, "RasActivateRoute");
   ptr_RasActivateRouteEx = (__vartype(ptr_RasActivateRouteEx))GetProcAddress(hModule, "RasActivateRouteEx");
   ptr_RasAddConnectionPort = (__vartype(ptr_RasAddConnectionPort))GetProcAddress(hModule, "RasAddConnectionPort");
   ptr_RasAddNotification = (__vartype(ptr_RasAddNotification))GetProcAddress(hModule, "RasAddNotification");
   ptr_RasAddNotificationEx = (__vartype(ptr_RasAddNotificationEx))GetProcAddress(hModule, "RasAddNotificationEx");
   ptr_RasAllocInterfaceLuidIndex = (__vartype(ptr_RasAllocInterfaceLuidIndex))GetProcAddress(hModule, "RasAllocInterfaceLuidIndex");
   ptr_RasAllocateRoute = (__vartype(ptr_RasAllocateRoute))GetProcAddress(hModule, "RasAllocateRoute");
   ptr_RasApplyPostConnectActions = (__vartype(ptr_RasApplyPostConnectActions))GetProcAddress(hModule, "RasApplyPostConnectActions");
   ptr_RasBundleClearStatistics = (__vartype(ptr_RasBundleClearStatistics))GetProcAddress(hModule, "RasBundleClearStatistics");
   ptr_RasBundleClearStatisticsEx = (__vartype(ptr_RasBundleClearStatisticsEx))GetProcAddress(hModule, "RasBundleClearStatisticsEx");
   ptr_RasBundleGetPort = (__vartype(ptr_RasBundleGetPort))GetProcAddress(hModule, "RasBundleGetPort");
   ptr_RasBundleGetStatistics = (__vartype(ptr_RasBundleGetStatistics))GetProcAddress(hModule, "RasBundleGetStatistics");
   ptr_RasBundleGetStatisticsEx = (__vartype(ptr_RasBundleGetStatisticsEx))GetProcAddress(hModule, "RasBundleGetStatisticsEx");
   ptr_RasCompressionGetInfo = (__vartype(ptr_RasCompressionGetInfo))GetProcAddress(hModule, "RasCompressionGetInfo");
   ptr_RasCompressionSetInfo = (__vartype(ptr_RasCompressionSetInfo))GetProcAddress(hModule, "RasCompressionSetInfo");
   ptr_RasConnectionEnum = (__vartype(ptr_RasConnectionEnum))GetProcAddress(hModule, "RasConnectionEnum");
   ptr_RasConnectionGetStatistics = (__vartype(ptr_RasConnectionGetStatistics))GetProcAddress(hModule, "RasConnectionGetStatistics");
   ptr_RasCreateConnection = (__vartype(ptr_RasCreateConnection))GetProcAddress(hModule, "RasCreateConnection");
   ptr_RasDeAllocateRoute = (__vartype(ptr_RasDeAllocateRoute))GetProcAddress(hModule, "RasDeAllocateRoute");
   ptr_RasDestroyConnection = (__vartype(ptr_RasDestroyConnection))GetProcAddress(hModule, "RasDestroyConnection");
   ptr_RasDeviceConnect = (__vartype(ptr_RasDeviceConnect))GetProcAddress(hModule, "RasDeviceConnect");
   ptr_RasDeviceEnum = (__vartype(ptr_RasDeviceEnum))GetProcAddress(hModule, "RasDeviceEnum");
   ptr_RasDeviceGetInfo = (__vartype(ptr_RasDeviceGetInfo))GetProcAddress(hModule, "RasDeviceGetInfo");
   ptr_RasDeviceSetInfo = (__vartype(ptr_RasDeviceSetInfo))GetProcAddress(hModule, "RasDeviceSetInfo");
   ptr_RasDeviceSetInfoSafe = (__vartype(ptr_RasDeviceSetInfoSafe))GetProcAddress(hModule, "RasDeviceSetInfoSafe");
   ptr_RasDoIke = (__vartype(ptr_RasDoIke))GetProcAddress(hModule, "RasDoIke");
   ptr_RasEnableIpSec = (__vartype(ptr_RasEnableIpSec))GetProcAddress(hModule, "RasEnableIpSec");
   ptr_RasEnumConnectionPorts = (__vartype(ptr_RasEnumConnectionPorts))GetProcAddress(hModule, "RasEnumConnectionPorts");
   ptr_RasEnumLanNets = (__vartype(ptr_RasEnumLanNets))GetProcAddress(hModule, "RasEnumLanNets");
   ptr_RasFindPrerequisiteEntry = (__vartype(ptr_RasFindPrerequisiteEntry))GetProcAddress(hModule, "RasFindPrerequisiteEntry");
   ptr_RasFreeBuffer = (__vartype(ptr_RasFreeBuffer))GetProcAddress(hModule, "RasFreeBuffer");
   ptr_RasFreeInterfaceLuidIndex = (__vartype(ptr_RasFreeInterfaceLuidIndex))GetProcAddress(hModule, "RasFreeInterfaceLuidIndex");
   ptr_RasGetBuffer = (__vartype(ptr_RasGetBuffer))GetProcAddress(hModule, "RasGetBuffer");
   ptr_RasGetCalledIdInfo = (__vartype(ptr_RasGetCalledIdInfo))GetProcAddress(hModule, "RasGetCalledIdInfo");
   ptr_RasGetCompartmentInfo = (__vartype(ptr_RasGetCompartmentInfo))GetProcAddress(hModule, "RasGetCompartmentInfo");
   ptr_RasGetConnectInfo = (__vartype(ptr_RasGetConnectInfo))GetProcAddress(hModule, "RasGetConnectInfo");
   ptr_RasGetConnectionParams = (__vartype(ptr_RasGetConnectionParams))GetProcAddress(hModule, "RasGetConnectionParams");
   ptr_RasGetConnectionUserData = (__vartype(ptr_RasGetConnectionUserData))GetProcAddress(hModule, "RasGetConnectionUserData");
   ptr_RasGetCustomScriptDll = (__vartype(ptr_RasGetCustomScriptDll))GetProcAddress(hModule, "RasGetCustomScriptDll");
   ptr_RasGetDevConfig = (__vartype(ptr_RasGetDevConfig))GetProcAddress(hModule, "RasGetDevConfig");
   ptr_RasGetDevConfigEx = (__vartype(ptr_RasGetDevConfigEx))GetProcAddress(hModule, "RasGetDevConfigEx");
   ptr_RasGetDeviceConfigInfo = (__vartype(ptr_RasGetDeviceConfigInfo))GetProcAddress(hModule, "RasGetDeviceConfigInfo");
   ptr_RasGetDeviceName = (__vartype(ptr_RasGetDeviceName))GetProcAddress(hModule, "RasGetDeviceName");
   ptr_RasGetDeviceNameW = (__vartype(ptr_RasGetDeviceNameW))GetProcAddress(hModule, "RasGetDeviceNameW");
   ptr_RasGetDialMachineEventContext = (__vartype(ptr_RasGetDialMachineEventContext))GetProcAddress(hModule, "RasGetDialMachineEventContext");
   ptr_RasGetDialParams = (__vartype(ptr_RasGetDialParams))GetProcAddress(hModule, "RasGetDialParams");
   ptr_RasGetEapUIData = (__vartype(ptr_RasGetEapUIData))GetProcAddress(hModule, "RasGetEapUIData");
   ptr_RasGetEapUserInfo = (__vartype(ptr_RasGetEapUserInfo))GetProcAddress(hModule, "RasGetEapUserInfo");
   ptr_RasGetFramingCapabilities = (__vartype(ptr_RasGetFramingCapabilities))GetProcAddress(hModule, "RasGetFramingCapabilities");
   ptr_RasGetHConnFromEntry = (__vartype(ptr_RasGetHConnFromEntry))GetProcAddress(hModule, "RasGetHConnFromEntry");
   ptr_RasGetHportFromConnection = (__vartype(ptr_RasGetHportFromConnection))GetProcAddress(hModule, "RasGetHportFromConnection");
   ptr_RasGetInfo = (__vartype(ptr_RasGetInfo))GetProcAddress(hModule, "RasGetInfo");
   ptr_RasGetInfoEx = (__vartype(ptr_RasGetInfoEx))GetProcAddress(hModule, "RasGetInfoEx");
   ptr_RasGetKey = (__vartype(ptr_RasGetKey))GetProcAddress(hModule, "RasGetKey");
   ptr_RasGetNdiswanDriverCaps = (__vartype(ptr_RasGetNdiswanDriverCaps))GetProcAddress(hModule, "RasGetNdiswanDriverCaps");
   ptr_RasGetNotificationEntry = (__vartype(ptr_RasGetNotificationEntry))GetProcAddress(hModule, "RasGetNotificationEntry");
   ptr_RasGetNumPortOpen = (__vartype(ptr_RasGetNumPortOpen))GetProcAddress(hModule, "RasGetNumPortOpen");
   ptr_RasGetPortUserData = (__vartype(ptr_RasGetPortUserData))GetProcAddress(hModule, "RasGetPortUserData");
   ptr_RasGetProtocolInfo = (__vartype(ptr_RasGetProtocolInfo))GetProcAddress(hModule, "RasGetProtocolInfo");
   ptr_RasGetTimeSinceLastActivity = (__vartype(ptr_RasGetTimeSinceLastActivity))GetProcAddress(hModule, "RasGetTimeSinceLastActivity");
   ptr_RasGetUnicodeDeviceName = (__vartype(ptr_RasGetUnicodeDeviceName))GetProcAddress(hModule, "RasGetUnicodeDeviceName");
   ptr_RasGetUserCredentials = (__vartype(ptr_RasGetUserCredentials))GetProcAddress(hModule, "RasGetUserCredentials");
   ptr_RasInitialize = (__vartype(ptr_RasInitialize))GetProcAddress(hModule, "RasInitialize");
   ptr_RasInitializeNoWait = (__vartype(ptr_RasInitializeNoWait))GetProcAddress(hModule, "RasInitializeNoWait");
   ptr_RasIsPulseDial = (__vartype(ptr_RasIsPulseDial))GetProcAddress(hModule, "RasIsPulseDial");
   ptr_RasIsTrustedCustomDll = (__vartype(ptr_RasIsTrustedCustomDll))GetProcAddress(hModule, "RasIsTrustedCustomDll");
   ptr_RasLinkGetStatistics = (__vartype(ptr_RasLinkGetStatistics))GetProcAddress(hModule, "RasLinkGetStatistics");
   ptr_RasPortBundle = (__vartype(ptr_RasPortBundle))GetProcAddress(hModule, "RasPortBundle");
   ptr_RasPortCancelReceive = (__vartype(ptr_RasPortCancelReceive))GetProcAddress(hModule, "RasPortCancelReceive");
   ptr_RasPortClearStatistics = (__vartype(ptr_RasPortClearStatistics))GetProcAddress(hModule, "RasPortClearStatistics");
   ptr_RasPortClose = (__vartype(ptr_RasPortClose))GetProcAddress(hModule, "RasPortClose");
   ptr_RasPortConnectComplete = (__vartype(ptr_RasPortConnectComplete))GetProcAddress(hModule, "RasPortConnectComplete");
   ptr_RasPortDisconnect = (__vartype(ptr_RasPortDisconnect))GetProcAddress(hModule, "RasPortDisconnect");
   ptr_RasPortEnum = (__vartype(ptr_RasPortEnum))GetProcAddress(hModule, "RasPortEnum");
   ptr_RasPortEnumProtocols = (__vartype(ptr_RasPortEnumProtocols))GetProcAddress(hModule, "RasPortEnumProtocols");
   ptr_RasPortFree = (__vartype(ptr_RasPortFree))GetProcAddress(hModule, "RasPortFree");
   ptr_RasPortGetBundle = (__vartype(ptr_RasPortGetBundle))GetProcAddress(hModule, "RasPortGetBundle");
   ptr_RasPortGetBundledPort = (__vartype(ptr_RasPortGetBundledPort))GetProcAddress(hModule, "RasPortGetBundledPort");
   ptr_RasPortGetFramingEx = (__vartype(ptr_RasPortGetFramingEx))GetProcAddress(hModule, "RasPortGetFramingEx");
   ptr_RasPortGetInfo = (__vartype(ptr_RasPortGetInfo))GetProcAddress(hModule, "RasPortGetInfo");
   ptr_RasPortGetProtocolCompression = (__vartype(ptr_RasPortGetProtocolCompression))GetProcAddress(hModule, "RasPortGetProtocolCompression");
   ptr_RasPortGetStatistics = (__vartype(ptr_RasPortGetStatistics))GetProcAddress(hModule, "RasPortGetStatistics");
   ptr_RasPortGetStatisticsEx = (__vartype(ptr_RasPortGetStatisticsEx))GetProcAddress(hModule, "RasPortGetStatisticsEx");
   ptr_RasPortListen = (__vartype(ptr_RasPortListen))GetProcAddress(hModule, "RasPortListen");
   ptr_RasPortOpen = (__vartype(ptr_RasPortOpen))GetProcAddress(hModule, "RasPortOpen");
   ptr_RasPortOpenEx = (__vartype(ptr_RasPortOpenEx))GetProcAddress(hModule, "RasPortOpenEx");
   ptr_RasPortReceive = (__vartype(ptr_RasPortReceive))GetProcAddress(hModule, "RasPortReceive");
   ptr_RasPortReceiveEx = (__vartype(ptr_RasPortReceiveEx))GetProcAddress(hModule, "RasPortReceiveEx");
   ptr_RasPortReserve = (__vartype(ptr_RasPortReserve))GetProcAddress(hModule, "RasPortReserve");
   ptr_RasPortRetrieveUserData = (__vartype(ptr_RasPortRetrieveUserData))GetProcAddress(hModule, "RasPortRetrieveUserData");
   ptr_RasPortSend = (__vartype(ptr_RasPortSend))GetProcAddress(hModule, "RasPortSend");
   ptr_RasPortSetFraming = (__vartype(ptr_RasPortSetFraming))GetProcAddress(hModule, "RasPortSetFraming");
   ptr_RasPortSetFramingEx = (__vartype(ptr_RasPortSetFramingEx))GetProcAddress(hModule, "RasPortSetFramingEx");
   ptr_RasPortSetInfo = (__vartype(ptr_RasPortSetInfo))GetProcAddress(hModule, "RasPortSetInfo");
   ptr_RasPortSetProtocolCompression = (__vartype(ptr_RasPortSetProtocolCompression))GetProcAddress(hModule, "RasPortSetProtocolCompression");
   ptr_RasPortStoreUserData = (__vartype(ptr_RasPortStoreUserData))GetProcAddress(hModule, "RasPortStoreUserData");
   ptr_RasProtocolCallback = (__vartype(ptr_RasProtocolCallback))GetProcAddress(hModule, "RasProtocolCallback");
   ptr_RasProtocolChangePassword = (__vartype(ptr_RasProtocolChangePassword))GetProcAddress(hModule, "RasProtocolChangePassword");
   ptr_RasProtocolEnum = (__vartype(ptr_RasProtocolEnum))GetProcAddress(hModule, "RasProtocolEnum");
   ptr_RasProtocolGetInfo = (__vartype(ptr_RasProtocolGetInfo))GetProcAddress(hModule, "RasProtocolGetInfo");
   ptr_RasProtocolRetry = (__vartype(ptr_RasProtocolRetry))GetProcAddress(hModule, "RasProtocolRetry");
   ptr_RasProtocolStart = (__vartype(ptr_RasProtocolStart))GetProcAddress(hModule, "RasProtocolStart");
   ptr_RasProtocolStarted = (__vartype(ptr_RasProtocolStarted))GetProcAddress(hModule, "RasProtocolStarted");
   ptr_RasProtocolStop = (__vartype(ptr_RasProtocolStop))GetProcAddress(hModule, "RasProtocolStop");
   ptr_RasProtocolUpdateConnection = (__vartype(ptr_RasProtocolUpdateConnection))GetProcAddress(hModule, "RasProtocolUpdateConnection");
   ptr_RasRPCBind = (__vartype(ptr_RasRPCBind))GetProcAddress(hModule, "RasRPCBind");
   ptr_RasRefConnection = (__vartype(ptr_RasRefConnection))GetProcAddress(hModule, "RasRefConnection");
   ptr_RasReferenceCustomCount = (__vartype(ptr_RasReferenceCustomCount))GetProcAddress(hModule, "RasReferenceCustomCount");
   ptr_RasReferenceRasman = (__vartype(ptr_RasReferenceRasman))GetProcAddress(hModule, "RasReferenceRasman");
   ptr_RasRegisterPnPEvent = (__vartype(ptr_RasRegisterPnPEvent))GetProcAddress(hModule, "RasRegisterPnPEvent");
   ptr_RasRegisterPnPHandler = (__vartype(ptr_RasRegisterPnPHandler))GetProcAddress(hModule, "RasRegisterPnPHandler");
   ptr_RasRegisterRedialCallback = (__vartype(ptr_RasRegisterRedialCallback))GetProcAddress(hModule, "RasRegisterRedialCallback");
   ptr_RasRemoveNotificationEx = (__vartype(ptr_RasRemoveNotificationEx))GetProcAddress(hModule, "RasRemoveNotificationEx");
   ptr_RasRequestNotification = (__vartype(ptr_RasRequestNotification))GetProcAddress(hModule, "RasRequestNotification");
   ptr_RasRpcConnect = (__vartype(ptr_RasRpcConnect))GetProcAddress(hModule, "RasRpcConnect");
   ptr_RasRpcConnectServer = (__vartype(ptr_RasRpcConnectServer))GetProcAddress(hModule, "RasRpcConnectServer");
   ptr_RasRpcDeleteEntry = (__vartype(ptr_RasRpcDeleteEntry))GetProcAddress(hModule, "RasRpcDeleteEntry");
   ptr_RasRpcDeviceEnum = (__vartype(ptr_RasRpcDeviceEnum))GetProcAddress(hModule, "RasRpcDeviceEnum");
   ptr_RasRpcDisconnect = (__vartype(ptr_RasRpcDisconnect))GetProcAddress(hModule, "RasRpcDisconnect");
   ptr_RasRpcDisconnectServer = (__vartype(ptr_RasRpcDisconnectServer))GetProcAddress(hModule, "RasRpcDisconnectServer");
   ptr_RasRpcEnumConnections = (__vartype(ptr_RasRpcEnumConnections))GetProcAddress(hModule, "RasRpcEnumConnections");
   ptr_RasRpcGetCountryInfo = (__vartype(ptr_RasRpcGetCountryInfo))GetProcAddress(hModule, "RasRpcGetCountryInfo");
   ptr_RasRpcGetDevConfig = (__vartype(ptr_RasRpcGetDevConfig))GetProcAddress(hModule, "RasRpcGetDevConfig");
   ptr_RasRpcGetErrorString = (__vartype(ptr_RasRpcGetErrorString))GetProcAddress(hModule, "RasRpcGetErrorString");
   ptr_RasRpcGetInstalledProtocols = (__vartype(ptr_RasRpcGetInstalledProtocols))GetProcAddress(hModule, "RasRpcGetInstalledProtocols");
   ptr_RasRpcGetInstalledProtocolsEx = (__vartype(ptr_RasRpcGetInstalledProtocolsEx))GetProcAddress(hModule, "RasRpcGetInstalledProtocolsEx");
   ptr_RasRpcGetSystemDirectory = (__vartype(ptr_RasRpcGetSystemDirectory))GetProcAddress(hModule, "RasRpcGetSystemDirectory");
   ptr_RasRpcGetUserPreferences = (__vartype(ptr_RasRpcGetUserPreferences))GetProcAddress(hModule, "RasRpcGetUserPreferences");
   ptr_RasRpcGetVersion = (__vartype(ptr_RasRpcGetVersion))GetProcAddress(hModule, "RasRpcGetVersion");
   ptr_RasRpcPortEnum = (__vartype(ptr_RasRpcPortEnum))GetProcAddress(hModule, "RasRpcPortEnum");
   ptr_RasRpcPortGetInfo = (__vartype(ptr_RasRpcPortGetInfo))GetProcAddress(hModule, "RasRpcPortGetInfo");
   ptr_RasRpcRemoteGetSystemDirectory = (__vartype(ptr_RasRpcRemoteGetSystemDirectory))GetProcAddress(hModule, "RasRpcRemoteGetSystemDirectory");
   ptr_RasRpcRemoteGetUserPreferences = (__vartype(ptr_RasRpcRemoteGetUserPreferences))GetProcAddress(hModule, "RasRpcRemoteGetUserPreferences");
   ptr_RasRpcRemoteRasDeleteEntry = (__vartype(ptr_RasRpcRemoteRasDeleteEntry))GetProcAddress(hModule, "RasRpcRemoteRasDeleteEntry");
   ptr_RasRpcRemoteSetUserPreferences = (__vartype(ptr_RasRpcRemoteSetUserPreferences))GetProcAddress(hModule, "RasRpcRemoteSetUserPreferences");
   ptr_RasRpcSetUserPreferences = (__vartype(ptr_RasRpcSetUserPreferences))GetProcAddress(hModule, "RasRpcSetUserPreferences");
   ptr_RasRpcUnloadDll = (__vartype(ptr_RasRpcUnloadDll))GetProcAddress(hModule, "RasRpcUnloadDll");
   ptr_RasSecurityDialogGetInfo = (__vartype(ptr_RasSecurityDialogGetInfo))GetProcAddress(hModule, "RasSecurityDialogGetInfo");
   ptr_RasSecurityDialogReceive = (__vartype(ptr_RasSecurityDialogReceive))GetProcAddress(hModule, "RasSecurityDialogReceive");
   ptr_RasSecurityDialogSend = (__vartype(ptr_RasSecurityDialogSend))GetProcAddress(hModule, "RasSecurityDialogSend");
   ptr_RasSendCreds = (__vartype(ptr_RasSendCreds))GetProcAddress(hModule, "RasSendCreds");
   ptr_RasSendNotification = (__vartype(ptr_RasSendNotification))GetProcAddress(hModule, "RasSendNotification");
   ptr_RasSendProtocolResultToRasman = (__vartype(ptr_RasSendProtocolResultToRasman))GetProcAddress(hModule, "RasSendProtocolResultToRasman");
   ptr_RasServerPortClose = (__vartype(ptr_RasServerPortClose))GetProcAddress(hModule, "RasServerPortClose");
   ptr_RasSetAddressDisable = (__vartype(ptr_RasSetAddressDisable))GetProcAddress(hModule, "RasSetAddressDisable");
   ptr_RasSetCachedCredentials = (__vartype(ptr_RasSetCachedCredentials))GetProcAddress(hModule, "RasSetCachedCredentials");
   ptr_RasSetCalledIdInfo = (__vartype(ptr_RasSetCalledIdInfo))GetProcAddress(hModule, "RasSetCalledIdInfo");
   ptr_RasSetCommSettings = (__vartype(ptr_RasSetCommSettings))GetProcAddress(hModule, "RasSetCommSettings");
   ptr_RasSetConnectionParams = (__vartype(ptr_RasSetConnectionParams))GetProcAddress(hModule, "RasSetConnectionParams");
   ptr_RasSetConnectionUserData = (__vartype(ptr_RasSetConnectionUserData))GetProcAddress(hModule, "RasSetConnectionUserData");
   ptr_RasSetDevConfig = (__vartype(ptr_RasSetDevConfig))GetProcAddress(hModule, "RasSetDevConfig");
   ptr_RasSetDeviceConfigInfo = (__vartype(ptr_RasSetDeviceConfigInfo))GetProcAddress(hModule, "RasSetDeviceConfigInfo");
   ptr_RasSetDialMachineEventHandle = (__vartype(ptr_RasSetDialMachineEventHandle))GetProcAddress(hModule, "RasSetDialMachineEventHandle");
   ptr_RasSetDialParams = (__vartype(ptr_RasSetDialParams))GetProcAddress(hModule, "RasSetDialParams");
   ptr_RasSetEapInfo = (__vartype(ptr_RasSetEapInfo))GetProcAddress(hModule, "RasSetEapInfo");
   ptr_RasSetEapUIData = (__vartype(ptr_RasSetEapUIData))GetProcAddress(hModule, "RasSetEapUIData");
   ptr_RasSetEapUserInfo = (__vartype(ptr_RasSetEapUserInfo))GetProcAddress(hModule, "RasSetEapUserInfo");
   ptr_RasSetKey = (__vartype(ptr_RasSetKey))GetProcAddress(hModule, "RasSetKey");
   ptr_RasSetNetworkInfo = (__vartype(ptr_RasSetNetworkInfo))GetProcAddress(hModule, "RasSetNetworkInfo");
   ptr_RasSetPortUserData = (__vartype(ptr_RasSetPortUserData))GetProcAddress(hModule, "RasSetPortUserData");
   ptr_RasSetRouterUsage = (__vartype(ptr_RasSetRouterUsage))GetProcAddress(hModule, "RasSetRouterUsage");
   ptr_RasSetTunnelEndPoints = (__vartype(ptr_RasSetTunnelEndPoints))GetProcAddress(hModule, "RasSetTunnelEndPoints");
   ptr_RasSetupSstpServerConfig = (__vartype(ptr_RasSetupSstpServerConfig))GetProcAddress(hModule, "RasSetupSstpServerConfig");
   ptr_RasSignalMonitorThreadExit = (__vartype(ptr_RasSignalMonitorThreadExit))GetProcAddress(hModule, "RasSignalMonitorThreadExit");
   ptr_RasSignalNewConnection = (__vartype(ptr_RasSignalNewConnection))GetProcAddress(hModule, "RasSignalNewConnection");
   ptr_RasStartProtocolRenegotiation = (__vartype(ptr_RasStartProtocolRenegotiation))GetProcAddress(hModule, "RasStartProtocolRenegotiation");
   ptr_RasStartRasAutoIfRequired = (__vartype(ptr_RasStartRasAutoIfRequired))GetProcAddress(hModule, "RasStartRasAutoIfRequired");
   ptr_RasUpdateDefaultRouteSettings = (__vartype(ptr_RasUpdateDefaultRouteSettings))GetProcAddress(hModule, "RasUpdateDefaultRouteSettings");
   ptr_RasmanUninitialize = (__vartype(ptr_RasmanUninitialize))GetProcAddress(hModule, "RasmanUninitialize");
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
