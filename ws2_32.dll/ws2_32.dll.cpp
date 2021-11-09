﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_FreeAddrInfoEx;
void *ptr_FreeAddrInfoEx = NULL;
extern void *ptr_FreeAddrInfoExW;
void *ptr_FreeAddrInfoExW = NULL;
extern void *ptr_FreeAddrInfoW;
void *ptr_FreeAddrInfoW = NULL;
extern void *ptr_GetAddrInfoExA;
void *ptr_GetAddrInfoExA = NULL;
extern void *ptr_GetAddrInfoExW;
void *ptr_GetAddrInfoExW = NULL;
extern void *ptr_GetAddrInfoW;
void *ptr_GetAddrInfoW = NULL;
extern void *ptr_GetNameInfoW;
void *ptr_GetNameInfoW = NULL;
extern void *ptr_InetNtopW;
void *ptr_InetNtopW = NULL;
extern void *ptr_InetPtonW;
void *ptr_InetPtonW = NULL;
extern void *ptr_SetAddrInfoExA;
void *ptr_SetAddrInfoExA = NULL;
extern void *ptr_SetAddrInfoExW;
void *ptr_SetAddrInfoExW = NULL;
extern void *ptr_WEP;
void *ptr_WEP = NULL;
extern void *ptr_WPUCompleteOverlappedRequest;
void *ptr_WPUCompleteOverlappedRequest = NULL;
extern void *ptr_WSAAccept;
void *ptr_WSAAccept = NULL;
extern void *ptr_WSAAddressToStringA;
void *ptr_WSAAddressToStringA = NULL;
extern void *ptr_WSAAddressToStringW;
void *ptr_WSAAddressToStringW = NULL;
extern void *ptr_WSAAdvertiseProvider;
void *ptr_WSAAdvertiseProvider = NULL;
extern void *ptr_WSAAsyncGetHostByAddr;
void *ptr_WSAAsyncGetHostByAddr = NULL;
extern void *ptr_WSAAsyncGetHostByName;
void *ptr_WSAAsyncGetHostByName = NULL;
extern void *ptr_WSAAsyncGetProtoByName;
void *ptr_WSAAsyncGetProtoByName = NULL;
extern void *ptr_WSAAsyncGetProtoByNumber;
void *ptr_WSAAsyncGetProtoByNumber = NULL;
extern void *ptr_WSAAsyncGetServByName;
void *ptr_WSAAsyncGetServByName = NULL;
extern void *ptr_WSAAsyncGetServByPort;
void *ptr_WSAAsyncGetServByPort = NULL;
extern void *ptr_WSAAsyncSelect;
void *ptr_WSAAsyncSelect = NULL;
extern void *ptr_WSACancelAsyncRequest;
void *ptr_WSACancelAsyncRequest = NULL;
extern void *ptr_WSACancelBlockingCall;
void *ptr_WSACancelBlockingCall = NULL;
extern void *ptr_WSACleanup;
void *ptr_WSACleanup = NULL;
extern void *ptr_WSACloseEvent;
void *ptr_WSACloseEvent = NULL;
extern void *ptr_WSAConnect;
void *ptr_WSAConnect = NULL;
extern void *ptr_WSAConnectByList;
void *ptr_WSAConnectByList = NULL;
extern void *ptr_WSAConnectByNameA;
void *ptr_WSAConnectByNameA = NULL;
extern void *ptr_WSAConnectByNameW;
void *ptr_WSAConnectByNameW = NULL;
extern void *ptr_WSACreateEvent;
void *ptr_WSACreateEvent = NULL;
extern void *ptr_WSADuplicateSocketA;
void *ptr_WSADuplicateSocketA = NULL;
extern void *ptr_WSADuplicateSocketW;
void *ptr_WSADuplicateSocketW = NULL;
extern void *ptr_WSAEnumNameSpaceProvidersA;
void *ptr_WSAEnumNameSpaceProvidersA = NULL;
extern void *ptr_WSAEnumNameSpaceProvidersExA;
void *ptr_WSAEnumNameSpaceProvidersExA = NULL;
extern void *ptr_WSAEnumNameSpaceProvidersExW;
void *ptr_WSAEnumNameSpaceProvidersExW = NULL;
extern void *ptr_WSAEnumNameSpaceProvidersW;
void *ptr_WSAEnumNameSpaceProvidersW = NULL;
extern void *ptr_WSAEnumNetworkEvents;
void *ptr_WSAEnumNetworkEvents = NULL;
extern void *ptr_WSAEnumProtocolsA;
void *ptr_WSAEnumProtocolsA = NULL;
extern void *ptr_WSAEnumProtocolsW;
void *ptr_WSAEnumProtocolsW = NULL;
extern void *ptr_WSAEventSelect;
void *ptr_WSAEventSelect = NULL;
extern void *ptr_WSAGetLastError;
void *ptr_WSAGetLastError = NULL;
extern void *ptr_WSAGetOverlappedResult;
void *ptr_WSAGetOverlappedResult = NULL;
extern void *ptr_WSAGetQOSByName;
void *ptr_WSAGetQOSByName = NULL;
extern void *ptr_WSAGetServiceClassInfoA;
void *ptr_WSAGetServiceClassInfoA = NULL;
extern void *ptr_WSAGetServiceClassInfoW;
void *ptr_WSAGetServiceClassInfoW = NULL;
extern void *ptr_WSAGetServiceClassNameByClassIdA;
void *ptr_WSAGetServiceClassNameByClassIdA = NULL;
extern void *ptr_WSAGetServiceClassNameByClassIdW;
void *ptr_WSAGetServiceClassNameByClassIdW = NULL;
extern void *ptr_WSAHtonl;
void *ptr_WSAHtonl = NULL;
extern void *ptr_WSAHtons;
void *ptr_WSAHtons = NULL;
extern void *ptr_WSAInstallServiceClassA;
void *ptr_WSAInstallServiceClassA = NULL;
extern void *ptr_WSAInstallServiceClassW;
void *ptr_WSAInstallServiceClassW = NULL;
extern void *ptr_WSAIoctl;
void *ptr_WSAIoctl = NULL;
extern void *ptr_WSAIsBlocking;
void *ptr_WSAIsBlocking = NULL;
extern void *ptr_WSAJoinLeaf;
void *ptr_WSAJoinLeaf = NULL;
extern void *ptr_WSALookupServiceBeginA;
void *ptr_WSALookupServiceBeginA = NULL;
extern void *ptr_WSALookupServiceBeginW;
void *ptr_WSALookupServiceBeginW = NULL;
extern void *ptr_WSALookupServiceEnd;
void *ptr_WSALookupServiceEnd = NULL;
extern void *ptr_WSALookupServiceNextA;
void *ptr_WSALookupServiceNextA = NULL;
extern void *ptr_WSALookupServiceNextW;
void *ptr_WSALookupServiceNextW = NULL;
extern void *ptr_WSANSPIoctl;
void *ptr_WSANSPIoctl = NULL;
extern void *ptr_WSANtohl;
void *ptr_WSANtohl = NULL;
extern void *ptr_WSANtohs;
void *ptr_WSANtohs = NULL;
extern void *ptr_WSAPoll;
void *ptr_WSAPoll = NULL;
extern void *ptr_WSAProviderCompleteAsyncCall;
void *ptr_WSAProviderCompleteAsyncCall = NULL;
extern void *ptr_WSAProviderConfigChange;
void *ptr_WSAProviderConfigChange = NULL;
extern void *ptr_WSARecv;
void *ptr_WSARecv = NULL;
extern void *ptr_WSARecvDisconnect;
void *ptr_WSARecvDisconnect = NULL;
extern void *ptr_WSARecvFrom;
void *ptr_WSARecvFrom = NULL;
extern void *ptr_WSARemoveServiceClass;
void *ptr_WSARemoveServiceClass = NULL;
extern void *ptr_WSAResetEvent;
void *ptr_WSAResetEvent = NULL;
extern void *ptr_WSASend;
void *ptr_WSASend = NULL;
extern void *ptr_WSASendDisconnect;
void *ptr_WSASendDisconnect = NULL;
extern void *ptr_WSASendMsg;
void *ptr_WSASendMsg = NULL;
extern void *ptr_WSASendTo;
void *ptr_WSASendTo = NULL;
extern void *ptr_WSASetBlockingHook;
void *ptr_WSASetBlockingHook = NULL;
extern void *ptr_WSASetEvent;
void *ptr_WSASetEvent = NULL;
extern void *ptr_WSASetLastError;
void *ptr_WSASetLastError = NULL;
extern void *ptr_WSASetServiceA;
void *ptr_WSASetServiceA = NULL;
extern void *ptr_WSASetServiceW;
void *ptr_WSASetServiceW = NULL;
extern void *ptr_WSASocketA;
void *ptr_WSASocketA = NULL;
extern void *ptr_WSASocketW;
void *ptr_WSASocketW = NULL;
extern void *ptr_WSAStartup;
void *ptr_WSAStartup = NULL;
extern void *ptr_WSAStringToAddressA;
void *ptr_WSAStringToAddressA = NULL;
extern void *ptr_WSAStringToAddressW;
void *ptr_WSAStringToAddressW = NULL;
extern void *ptr_WSAUnadvertiseProvider;
void *ptr_WSAUnadvertiseProvider = NULL;
extern void *ptr_WSAUnhookBlockingHook;
void *ptr_WSAUnhookBlockingHook = NULL;
extern void *ptr_WSAWaitForMultipleEvents;
void *ptr_WSAWaitForMultipleEvents = NULL;
extern void *ptr_WSApSetPostRoutine;
void *ptr_WSApSetPostRoutine = NULL;
extern void *ptr_WSCDeinstallProvider;
void *ptr_WSCDeinstallProvider = NULL;
extern void *ptr_WSCDeinstallProvider32;
void *ptr_WSCDeinstallProvider32 = NULL;
extern void *ptr_WSCEnableNSProvider;
void *ptr_WSCEnableNSProvider = NULL;
extern void *ptr_WSCEnableNSProvider32;
void *ptr_WSCEnableNSProvider32 = NULL;
extern void *ptr_WSCEnumNameSpaceProviders32;
void *ptr_WSCEnumNameSpaceProviders32 = NULL;
extern void *ptr_WSCEnumNameSpaceProvidersEx32;
void *ptr_WSCEnumNameSpaceProvidersEx32 = NULL;
extern void *ptr_WSCEnumProtocols;
void *ptr_WSCEnumProtocols = NULL;
extern void *ptr_WSCEnumProtocols32;
void *ptr_WSCEnumProtocols32 = NULL;
extern void *ptr_WSCGetApplicationCategory;
void *ptr_WSCGetApplicationCategory = NULL;
extern void *ptr_WSCGetProviderInfo;
void *ptr_WSCGetProviderInfo = NULL;
extern void *ptr_WSCGetProviderInfo32;
void *ptr_WSCGetProviderInfo32 = NULL;
extern void *ptr_WSCGetProviderPath;
void *ptr_WSCGetProviderPath = NULL;
extern void *ptr_WSCGetProviderPath32;
void *ptr_WSCGetProviderPath32 = NULL;
extern void *ptr_WSCInstallNameSpace;
void *ptr_WSCInstallNameSpace = NULL;
extern void *ptr_WSCInstallNameSpace32;
void *ptr_WSCInstallNameSpace32 = NULL;
extern void *ptr_WSCInstallNameSpaceEx;
void *ptr_WSCInstallNameSpaceEx = NULL;
extern void *ptr_WSCInstallNameSpaceEx32;
void *ptr_WSCInstallNameSpaceEx32 = NULL;
extern void *ptr_WSCInstallProvider;
void *ptr_WSCInstallProvider = NULL;
extern void *ptr_WSCInstallProvider64_32;
void *ptr_WSCInstallProvider64_32 = NULL;
extern void *ptr_WSCInstallProviderAndChains64_32;
void *ptr_WSCInstallProviderAndChains64_32 = NULL;
extern void *ptr_WSCSetApplicationCategory;
void *ptr_WSCSetApplicationCategory = NULL;
extern void *ptr_WSCSetProviderInfo;
void *ptr_WSCSetProviderInfo = NULL;
extern void *ptr_WSCSetProviderInfo32;
void *ptr_WSCSetProviderInfo32 = NULL;
extern void *ptr_WSCUnInstallNameSpace;
void *ptr_WSCUnInstallNameSpace = NULL;
extern void *ptr_WSCUnInstallNameSpace32;
void *ptr_WSCUnInstallNameSpace32 = NULL;
extern void *ptr_WSCUpdateProvider;
void *ptr_WSCUpdateProvider = NULL;
extern void *ptr_WSCUpdateProvider32;
void *ptr_WSCUpdateProvider32 = NULL;
extern void *ptr_WSCWriteNameSpaceOrder;
void *ptr_WSCWriteNameSpaceOrder = NULL;
extern void *ptr_WSCWriteNameSpaceOrder32;
void *ptr_WSCWriteNameSpaceOrder32 = NULL;
extern void *ptr_WSCWriteProviderOrder;
void *ptr_WSCWriteProviderOrder = NULL;
extern void *ptr_WSCWriteProviderOrder32;
void *ptr_WSCWriteProviderOrder32 = NULL;
extern void *ptr_WahCloseApcHelper;
void *ptr_WahCloseApcHelper = NULL;
extern void *ptr_WahCloseHandleHelper;
void *ptr_WahCloseHandleHelper = NULL;
extern void *ptr_WahCloseNotificationHandleHelper;
void *ptr_WahCloseNotificationHandleHelper = NULL;
extern void *ptr_WahCloseSocketHandle;
void *ptr_WahCloseSocketHandle = NULL;
extern void *ptr_WahCloseThread;
void *ptr_WahCloseThread = NULL;
extern void *ptr_WahCompleteRequest;
void *ptr_WahCompleteRequest = NULL;
extern void *ptr_WahCreateHandleContextTable;
void *ptr_WahCreateHandleContextTable = NULL;
extern void *ptr_WahCreateNotificationHandle;
void *ptr_WahCreateNotificationHandle = NULL;
extern void *ptr_WahCreateSocketHandle;
void *ptr_WahCreateSocketHandle = NULL;
extern void *ptr_WahDestroyHandleContextTable;
void *ptr_WahDestroyHandleContextTable = NULL;
extern void *ptr_WahDisableNonIFSHandleSupport;
void *ptr_WahDisableNonIFSHandleSupport = NULL;
extern void *ptr_WahEnableNonIFSHandleSupport;
void *ptr_WahEnableNonIFSHandleSupport = NULL;
extern void *ptr_WahEnumerateHandleContexts;
void *ptr_WahEnumerateHandleContexts = NULL;
extern void *ptr_WahInsertHandleContext;
void *ptr_WahInsertHandleContext = NULL;
extern void *ptr_WahNotifyAllProcesses;
void *ptr_WahNotifyAllProcesses = NULL;
extern void *ptr_WahOpenApcHelper;
void *ptr_WahOpenApcHelper = NULL;
extern void *ptr_WahOpenCurrentThread;
void *ptr_WahOpenCurrentThread = NULL;
extern void *ptr_WahOpenHandleHelper;
void *ptr_WahOpenHandleHelper = NULL;
extern void *ptr_WahOpenNotificationHandleHelper;
void *ptr_WahOpenNotificationHandleHelper = NULL;
extern void *ptr_WahQueueUserApc;
void *ptr_WahQueueUserApc = NULL;
extern void *ptr_WahReferenceContextByHandle;
void *ptr_WahReferenceContextByHandle = NULL;
extern void *ptr_WahRemoveHandleContext;
void *ptr_WahRemoveHandleContext = NULL;
extern void *ptr_WahWaitForNotification;
void *ptr_WahWaitForNotification = NULL;
extern void *ptr_WahWriteLSPEvent;
void *ptr_WahWriteLSPEvent = NULL;
extern void *ptr___WSAFDIsSet;
void *ptr___WSAFDIsSet = NULL;
extern void *ptr_accept;
void *ptr_accept = NULL;
extern void *ptr_bind;
void *ptr_bind = NULL;
extern void *ptr_closesocket;
void *ptr_closesocket = NULL;
extern void *ptr_connect;
void *ptr_connect = NULL;
extern void *ptr_freeaddrinfo;
void *ptr_freeaddrinfo = NULL;
extern void *ptr_getaddrinfo;
void *ptr_getaddrinfo = NULL;
extern void *ptr_gethostbyaddr;
void *ptr_gethostbyaddr = NULL;
extern void *ptr_gethostbyname;
void *ptr_gethostbyname = NULL;
extern void *ptr_gethostname;
void *ptr_gethostname = NULL;
extern void *ptr_getnameinfo;
void *ptr_getnameinfo = NULL;
extern void *ptr_getpeername;
void *ptr_getpeername = NULL;
extern void *ptr_getprotobyname;
void *ptr_getprotobyname = NULL;
extern void *ptr_getprotobynumber;
void *ptr_getprotobynumber = NULL;
extern void *ptr_getservbyname;
void *ptr_getservbyname = NULL;
extern void *ptr_getservbyport;
void *ptr_getservbyport = NULL;
extern void *ptr_getsockname;
void *ptr_getsockname = NULL;
extern void *ptr_getsockopt;
void *ptr_getsockopt = NULL;
extern void *ptr_htonl;
void *ptr_htonl = NULL;
extern void *ptr_htons;
void *ptr_htons = NULL;
extern void *ptr_inet_addr;
void *ptr_inet_addr = NULL;
extern void *ptr_inet_ntoa;
void *ptr_inet_ntoa = NULL;
extern void *ptr_inet_ntop;
void *ptr_inet_ntop = NULL;
extern void *ptr_inet_pton;
void *ptr_inet_pton = NULL;
extern void *ptr_ioctlsocket;
void *ptr_ioctlsocket = NULL;
extern void *ptr_listen;
void *ptr_listen = NULL;
extern void *ptr_ntohl;
void *ptr_ntohl = NULL;
extern void *ptr_ntohs;
void *ptr_ntohs = NULL;
extern void *ptr_recv;
void *ptr_recv = NULL;
extern void *ptr_recvfrom;
void *ptr_recvfrom = NULL;
extern void *ptr_select;
void *ptr_select = NULL;
extern void *ptr_send;
void *ptr_send = NULL;
extern void *ptr_sendto;
void *ptr_sendto = NULL;
extern void *ptr_setsockopt;
void *ptr_setsockopt = NULL;
extern void *ptr_shutdown;
void *ptr_shutdown = NULL;
extern void *ptr_socket;
void *ptr_socket = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ws2_32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_FreeAddrInfoEx = (__vartype(ptr_FreeAddrInfoEx))GetProcAddress(hModule, "FreeAddrInfoEx");
   ptr_FreeAddrInfoExW = (__vartype(ptr_FreeAddrInfoExW))GetProcAddress(hModule, "FreeAddrInfoExW");
   ptr_FreeAddrInfoW = (__vartype(ptr_FreeAddrInfoW))GetProcAddress(hModule, "FreeAddrInfoW");
   ptr_GetAddrInfoExA = (__vartype(ptr_GetAddrInfoExA))GetProcAddress(hModule, "GetAddrInfoExA");
   ptr_GetAddrInfoExW = (__vartype(ptr_GetAddrInfoExW))GetProcAddress(hModule, "GetAddrInfoExW");
   ptr_GetAddrInfoW = (__vartype(ptr_GetAddrInfoW))GetProcAddress(hModule, "GetAddrInfoW");
   ptr_GetNameInfoW = (__vartype(ptr_GetNameInfoW))GetProcAddress(hModule, "GetNameInfoW");
   ptr_InetNtopW = (__vartype(ptr_InetNtopW))GetProcAddress(hModule, "InetNtopW");
   ptr_InetPtonW = (__vartype(ptr_InetPtonW))GetProcAddress(hModule, "InetPtonW");
   ptr_SetAddrInfoExA = (__vartype(ptr_SetAddrInfoExA))GetProcAddress(hModule, "SetAddrInfoExA");
   ptr_SetAddrInfoExW = (__vartype(ptr_SetAddrInfoExW))GetProcAddress(hModule, "SetAddrInfoExW");
   ptr_WEP = (__vartype(ptr_WEP))GetProcAddress(hModule, "WEP");
   ptr_WPUCompleteOverlappedRequest = (__vartype(ptr_WPUCompleteOverlappedRequest))GetProcAddress(hModule, "WPUCompleteOverlappedRequest");
   ptr_WSAAccept = (__vartype(ptr_WSAAccept))GetProcAddress(hModule, "WSAAccept");
   ptr_WSAAddressToStringA = (__vartype(ptr_WSAAddressToStringA))GetProcAddress(hModule, "WSAAddressToStringA");
   ptr_WSAAddressToStringW = (__vartype(ptr_WSAAddressToStringW))GetProcAddress(hModule, "WSAAddressToStringW");
   ptr_WSAAdvertiseProvider = (__vartype(ptr_WSAAdvertiseProvider))GetProcAddress(hModule, "WSAAdvertiseProvider");
   ptr_WSAAsyncGetHostByAddr = (__vartype(ptr_WSAAsyncGetHostByAddr))GetProcAddress(hModule, "WSAAsyncGetHostByAddr");
   ptr_WSAAsyncGetHostByName = (__vartype(ptr_WSAAsyncGetHostByName))GetProcAddress(hModule, "WSAAsyncGetHostByName");
   ptr_WSAAsyncGetProtoByName = (__vartype(ptr_WSAAsyncGetProtoByName))GetProcAddress(hModule, "WSAAsyncGetProtoByName");
   ptr_WSAAsyncGetProtoByNumber = (__vartype(ptr_WSAAsyncGetProtoByNumber))GetProcAddress(hModule, "WSAAsyncGetProtoByNumber");
   ptr_WSAAsyncGetServByName = (__vartype(ptr_WSAAsyncGetServByName))GetProcAddress(hModule, "WSAAsyncGetServByName");
   ptr_WSAAsyncGetServByPort = (__vartype(ptr_WSAAsyncGetServByPort))GetProcAddress(hModule, "WSAAsyncGetServByPort");
   ptr_WSAAsyncSelect = (__vartype(ptr_WSAAsyncSelect))GetProcAddress(hModule, "WSAAsyncSelect");
   ptr_WSACancelAsyncRequest = (__vartype(ptr_WSACancelAsyncRequest))GetProcAddress(hModule, "WSACancelAsyncRequest");
   ptr_WSACancelBlockingCall = (__vartype(ptr_WSACancelBlockingCall))GetProcAddress(hModule, "WSACancelBlockingCall");
   ptr_WSACleanup = (__vartype(ptr_WSACleanup))GetProcAddress(hModule, "WSACleanup");
   ptr_WSACloseEvent = (__vartype(ptr_WSACloseEvent))GetProcAddress(hModule, "WSACloseEvent");
   ptr_WSAConnect = (__vartype(ptr_WSAConnect))GetProcAddress(hModule, "WSAConnect");
   ptr_WSAConnectByList = (__vartype(ptr_WSAConnectByList))GetProcAddress(hModule, "WSAConnectByList");
   ptr_WSAConnectByNameA = (__vartype(ptr_WSAConnectByNameA))GetProcAddress(hModule, "WSAConnectByNameA");
   ptr_WSAConnectByNameW = (__vartype(ptr_WSAConnectByNameW))GetProcAddress(hModule, "WSAConnectByNameW");
   ptr_WSACreateEvent = (__vartype(ptr_WSACreateEvent))GetProcAddress(hModule, "WSACreateEvent");
   ptr_WSADuplicateSocketA = (__vartype(ptr_WSADuplicateSocketA))GetProcAddress(hModule, "WSADuplicateSocketA");
   ptr_WSADuplicateSocketW = (__vartype(ptr_WSADuplicateSocketW))GetProcAddress(hModule, "WSADuplicateSocketW");
   ptr_WSAEnumNameSpaceProvidersA = (__vartype(ptr_WSAEnumNameSpaceProvidersA))GetProcAddress(hModule, "WSAEnumNameSpaceProvidersA");
   ptr_WSAEnumNameSpaceProvidersExA = (__vartype(ptr_WSAEnumNameSpaceProvidersExA))GetProcAddress(hModule, "WSAEnumNameSpaceProvidersExA");
   ptr_WSAEnumNameSpaceProvidersExW = (__vartype(ptr_WSAEnumNameSpaceProvidersExW))GetProcAddress(hModule, "WSAEnumNameSpaceProvidersExW");
   ptr_WSAEnumNameSpaceProvidersW = (__vartype(ptr_WSAEnumNameSpaceProvidersW))GetProcAddress(hModule, "WSAEnumNameSpaceProvidersW");
   ptr_WSAEnumNetworkEvents = (__vartype(ptr_WSAEnumNetworkEvents))GetProcAddress(hModule, "WSAEnumNetworkEvents");
   ptr_WSAEnumProtocolsA = (__vartype(ptr_WSAEnumProtocolsA))GetProcAddress(hModule, "WSAEnumProtocolsA");
   ptr_WSAEnumProtocolsW = (__vartype(ptr_WSAEnumProtocolsW))GetProcAddress(hModule, "WSAEnumProtocolsW");
   ptr_WSAEventSelect = (__vartype(ptr_WSAEventSelect))GetProcAddress(hModule, "WSAEventSelect");
   ptr_WSAGetLastError = (__vartype(ptr_WSAGetLastError))GetProcAddress(hModule, "WSAGetLastError");
   ptr_WSAGetOverlappedResult = (__vartype(ptr_WSAGetOverlappedResult))GetProcAddress(hModule, "WSAGetOverlappedResult");
   ptr_WSAGetQOSByName = (__vartype(ptr_WSAGetQOSByName))GetProcAddress(hModule, "WSAGetQOSByName");
   ptr_WSAGetServiceClassInfoA = (__vartype(ptr_WSAGetServiceClassInfoA))GetProcAddress(hModule, "WSAGetServiceClassInfoA");
   ptr_WSAGetServiceClassInfoW = (__vartype(ptr_WSAGetServiceClassInfoW))GetProcAddress(hModule, "WSAGetServiceClassInfoW");
   ptr_WSAGetServiceClassNameByClassIdA = (__vartype(ptr_WSAGetServiceClassNameByClassIdA))GetProcAddress(hModule, "WSAGetServiceClassNameByClassIdA");
   ptr_WSAGetServiceClassNameByClassIdW = (__vartype(ptr_WSAGetServiceClassNameByClassIdW))GetProcAddress(hModule, "WSAGetServiceClassNameByClassIdW");
   ptr_WSAHtonl = (__vartype(ptr_WSAHtonl))GetProcAddress(hModule, "WSAHtonl");
   ptr_WSAHtons = (__vartype(ptr_WSAHtons))GetProcAddress(hModule, "WSAHtons");
   ptr_WSAInstallServiceClassA = (__vartype(ptr_WSAInstallServiceClassA))GetProcAddress(hModule, "WSAInstallServiceClassA");
   ptr_WSAInstallServiceClassW = (__vartype(ptr_WSAInstallServiceClassW))GetProcAddress(hModule, "WSAInstallServiceClassW");
   ptr_WSAIoctl = (__vartype(ptr_WSAIoctl))GetProcAddress(hModule, "WSAIoctl");
   ptr_WSAIsBlocking = (__vartype(ptr_WSAIsBlocking))GetProcAddress(hModule, "WSAIsBlocking");
   ptr_WSAJoinLeaf = (__vartype(ptr_WSAJoinLeaf))GetProcAddress(hModule, "WSAJoinLeaf");
   ptr_WSALookupServiceBeginA = (__vartype(ptr_WSALookupServiceBeginA))GetProcAddress(hModule, "WSALookupServiceBeginA");
   ptr_WSALookupServiceBeginW = (__vartype(ptr_WSALookupServiceBeginW))GetProcAddress(hModule, "WSALookupServiceBeginW");
   ptr_WSALookupServiceEnd = (__vartype(ptr_WSALookupServiceEnd))GetProcAddress(hModule, "WSALookupServiceEnd");
   ptr_WSALookupServiceNextA = (__vartype(ptr_WSALookupServiceNextA))GetProcAddress(hModule, "WSALookupServiceNextA");
   ptr_WSALookupServiceNextW = (__vartype(ptr_WSALookupServiceNextW))GetProcAddress(hModule, "WSALookupServiceNextW");
   ptr_WSANSPIoctl = (__vartype(ptr_WSANSPIoctl))GetProcAddress(hModule, "WSANSPIoctl");
   ptr_WSANtohl = (__vartype(ptr_WSANtohl))GetProcAddress(hModule, "WSANtohl");
   ptr_WSANtohs = (__vartype(ptr_WSANtohs))GetProcAddress(hModule, "WSANtohs");
   ptr_WSAPoll = (__vartype(ptr_WSAPoll))GetProcAddress(hModule, "WSAPoll");
   ptr_WSAProviderCompleteAsyncCall = (__vartype(ptr_WSAProviderCompleteAsyncCall))GetProcAddress(hModule, "WSAProviderCompleteAsyncCall");
   ptr_WSAProviderConfigChange = (__vartype(ptr_WSAProviderConfigChange))GetProcAddress(hModule, "WSAProviderConfigChange");
   ptr_WSARecv = (__vartype(ptr_WSARecv))GetProcAddress(hModule, "WSARecv");
   ptr_WSARecvDisconnect = (__vartype(ptr_WSARecvDisconnect))GetProcAddress(hModule, "WSARecvDisconnect");
   ptr_WSARecvFrom = (__vartype(ptr_WSARecvFrom))GetProcAddress(hModule, "WSARecvFrom");
   ptr_WSARemoveServiceClass = (__vartype(ptr_WSARemoveServiceClass))GetProcAddress(hModule, "WSARemoveServiceClass");
   ptr_WSAResetEvent = (__vartype(ptr_WSAResetEvent))GetProcAddress(hModule, "WSAResetEvent");
   ptr_WSASend = (__vartype(ptr_WSASend))GetProcAddress(hModule, "WSASend");
   ptr_WSASendDisconnect = (__vartype(ptr_WSASendDisconnect))GetProcAddress(hModule, "WSASendDisconnect");
   ptr_WSASendMsg = (__vartype(ptr_WSASendMsg))GetProcAddress(hModule, "WSASendMsg");
   ptr_WSASendTo = (__vartype(ptr_WSASendTo))GetProcAddress(hModule, "WSASendTo");
   ptr_WSASetBlockingHook = (__vartype(ptr_WSASetBlockingHook))GetProcAddress(hModule, "WSASetBlockingHook");
   ptr_WSASetEvent = (__vartype(ptr_WSASetEvent))GetProcAddress(hModule, "WSASetEvent");
   ptr_WSASetLastError = (__vartype(ptr_WSASetLastError))GetProcAddress(hModule, "WSASetLastError");
   ptr_WSASetServiceA = (__vartype(ptr_WSASetServiceA))GetProcAddress(hModule, "WSASetServiceA");
   ptr_WSASetServiceW = (__vartype(ptr_WSASetServiceW))GetProcAddress(hModule, "WSASetServiceW");
   ptr_WSASocketA = (__vartype(ptr_WSASocketA))GetProcAddress(hModule, "WSASocketA");
   ptr_WSASocketW = (__vartype(ptr_WSASocketW))GetProcAddress(hModule, "WSASocketW");
   ptr_WSAStartup = (__vartype(ptr_WSAStartup))GetProcAddress(hModule, "WSAStartup");
   ptr_WSAStringToAddressA = (__vartype(ptr_WSAStringToAddressA))GetProcAddress(hModule, "WSAStringToAddressA");
   ptr_WSAStringToAddressW = (__vartype(ptr_WSAStringToAddressW))GetProcAddress(hModule, "WSAStringToAddressW");
   ptr_WSAUnadvertiseProvider = (__vartype(ptr_WSAUnadvertiseProvider))GetProcAddress(hModule, "WSAUnadvertiseProvider");
   ptr_WSAUnhookBlockingHook = (__vartype(ptr_WSAUnhookBlockingHook))GetProcAddress(hModule, "WSAUnhookBlockingHook");
   ptr_WSAWaitForMultipleEvents = (__vartype(ptr_WSAWaitForMultipleEvents))GetProcAddress(hModule, "WSAWaitForMultipleEvents");
   ptr_WSApSetPostRoutine = (__vartype(ptr_WSApSetPostRoutine))GetProcAddress(hModule, "WSApSetPostRoutine");
   ptr_WSCDeinstallProvider = (__vartype(ptr_WSCDeinstallProvider))GetProcAddress(hModule, "WSCDeinstallProvider");
   ptr_WSCDeinstallProvider32 = (__vartype(ptr_WSCDeinstallProvider32))GetProcAddress(hModule, "WSCDeinstallProvider32");
   ptr_WSCEnableNSProvider = (__vartype(ptr_WSCEnableNSProvider))GetProcAddress(hModule, "WSCEnableNSProvider");
   ptr_WSCEnableNSProvider32 = (__vartype(ptr_WSCEnableNSProvider32))GetProcAddress(hModule, "WSCEnableNSProvider32");
   ptr_WSCEnumNameSpaceProviders32 = (__vartype(ptr_WSCEnumNameSpaceProviders32))GetProcAddress(hModule, "WSCEnumNameSpaceProviders32");
   ptr_WSCEnumNameSpaceProvidersEx32 = (__vartype(ptr_WSCEnumNameSpaceProvidersEx32))GetProcAddress(hModule, "WSCEnumNameSpaceProvidersEx32");
   ptr_WSCEnumProtocols = (__vartype(ptr_WSCEnumProtocols))GetProcAddress(hModule, "WSCEnumProtocols");
   ptr_WSCEnumProtocols32 = (__vartype(ptr_WSCEnumProtocols32))GetProcAddress(hModule, "WSCEnumProtocols32");
   ptr_WSCGetApplicationCategory = (__vartype(ptr_WSCGetApplicationCategory))GetProcAddress(hModule, "WSCGetApplicationCategory");
   ptr_WSCGetProviderInfo = (__vartype(ptr_WSCGetProviderInfo))GetProcAddress(hModule, "WSCGetProviderInfo");
   ptr_WSCGetProviderInfo32 = (__vartype(ptr_WSCGetProviderInfo32))GetProcAddress(hModule, "WSCGetProviderInfo32");
   ptr_WSCGetProviderPath = (__vartype(ptr_WSCGetProviderPath))GetProcAddress(hModule, "WSCGetProviderPath");
   ptr_WSCGetProviderPath32 = (__vartype(ptr_WSCGetProviderPath32))GetProcAddress(hModule, "WSCGetProviderPath32");
   ptr_WSCInstallNameSpace = (__vartype(ptr_WSCInstallNameSpace))GetProcAddress(hModule, "WSCInstallNameSpace");
   ptr_WSCInstallNameSpace32 = (__vartype(ptr_WSCInstallNameSpace32))GetProcAddress(hModule, "WSCInstallNameSpace32");
   ptr_WSCInstallNameSpaceEx = (__vartype(ptr_WSCInstallNameSpaceEx))GetProcAddress(hModule, "WSCInstallNameSpaceEx");
   ptr_WSCInstallNameSpaceEx32 = (__vartype(ptr_WSCInstallNameSpaceEx32))GetProcAddress(hModule, "WSCInstallNameSpaceEx32");
   ptr_WSCInstallProvider = (__vartype(ptr_WSCInstallProvider))GetProcAddress(hModule, "WSCInstallProvider");
   ptr_WSCInstallProvider64_32 = (__vartype(ptr_WSCInstallProvider64_32))GetProcAddress(hModule, "WSCInstallProvider64_32");
   ptr_WSCInstallProviderAndChains64_32 = (__vartype(ptr_WSCInstallProviderAndChains64_32))GetProcAddress(hModule, "WSCInstallProviderAndChains64_32");
   ptr_WSCSetApplicationCategory = (__vartype(ptr_WSCSetApplicationCategory))GetProcAddress(hModule, "WSCSetApplicationCategory");
   ptr_WSCSetProviderInfo = (__vartype(ptr_WSCSetProviderInfo))GetProcAddress(hModule, "WSCSetProviderInfo");
   ptr_WSCSetProviderInfo32 = (__vartype(ptr_WSCSetProviderInfo32))GetProcAddress(hModule, "WSCSetProviderInfo32");
   ptr_WSCUnInstallNameSpace = (__vartype(ptr_WSCUnInstallNameSpace))GetProcAddress(hModule, "WSCUnInstallNameSpace");
   ptr_WSCUnInstallNameSpace32 = (__vartype(ptr_WSCUnInstallNameSpace32))GetProcAddress(hModule, "WSCUnInstallNameSpace32");
   ptr_WSCUpdateProvider = (__vartype(ptr_WSCUpdateProvider))GetProcAddress(hModule, "WSCUpdateProvider");
   ptr_WSCUpdateProvider32 = (__vartype(ptr_WSCUpdateProvider32))GetProcAddress(hModule, "WSCUpdateProvider32");
   ptr_WSCWriteNameSpaceOrder = (__vartype(ptr_WSCWriteNameSpaceOrder))GetProcAddress(hModule, "WSCWriteNameSpaceOrder");
   ptr_WSCWriteNameSpaceOrder32 = (__vartype(ptr_WSCWriteNameSpaceOrder32))GetProcAddress(hModule, "WSCWriteNameSpaceOrder32");
   ptr_WSCWriteProviderOrder = (__vartype(ptr_WSCWriteProviderOrder))GetProcAddress(hModule, "WSCWriteProviderOrder");
   ptr_WSCWriteProviderOrder32 = (__vartype(ptr_WSCWriteProviderOrder32))GetProcAddress(hModule, "WSCWriteProviderOrder32");
   ptr_WahCloseApcHelper = (__vartype(ptr_WahCloseApcHelper))GetProcAddress(hModule, "WahCloseApcHelper");
   ptr_WahCloseHandleHelper = (__vartype(ptr_WahCloseHandleHelper))GetProcAddress(hModule, "WahCloseHandleHelper");
   ptr_WahCloseNotificationHandleHelper = (__vartype(ptr_WahCloseNotificationHandleHelper))GetProcAddress(hModule, "WahCloseNotificationHandleHelper");
   ptr_WahCloseSocketHandle = (__vartype(ptr_WahCloseSocketHandle))GetProcAddress(hModule, "WahCloseSocketHandle");
   ptr_WahCloseThread = (__vartype(ptr_WahCloseThread))GetProcAddress(hModule, "WahCloseThread");
   ptr_WahCompleteRequest = (__vartype(ptr_WahCompleteRequest))GetProcAddress(hModule, "WahCompleteRequest");
   ptr_WahCreateHandleContextTable = (__vartype(ptr_WahCreateHandleContextTable))GetProcAddress(hModule, "WahCreateHandleContextTable");
   ptr_WahCreateNotificationHandle = (__vartype(ptr_WahCreateNotificationHandle))GetProcAddress(hModule, "WahCreateNotificationHandle");
   ptr_WahCreateSocketHandle = (__vartype(ptr_WahCreateSocketHandle))GetProcAddress(hModule, "WahCreateSocketHandle");
   ptr_WahDestroyHandleContextTable = (__vartype(ptr_WahDestroyHandleContextTable))GetProcAddress(hModule, "WahDestroyHandleContextTable");
   ptr_WahDisableNonIFSHandleSupport = (__vartype(ptr_WahDisableNonIFSHandleSupport))GetProcAddress(hModule, "WahDisableNonIFSHandleSupport");
   ptr_WahEnableNonIFSHandleSupport = (__vartype(ptr_WahEnableNonIFSHandleSupport))GetProcAddress(hModule, "WahEnableNonIFSHandleSupport");
   ptr_WahEnumerateHandleContexts = (__vartype(ptr_WahEnumerateHandleContexts))GetProcAddress(hModule, "WahEnumerateHandleContexts");
   ptr_WahInsertHandleContext = (__vartype(ptr_WahInsertHandleContext))GetProcAddress(hModule, "WahInsertHandleContext");
   ptr_WahNotifyAllProcesses = (__vartype(ptr_WahNotifyAllProcesses))GetProcAddress(hModule, "WahNotifyAllProcesses");
   ptr_WahOpenApcHelper = (__vartype(ptr_WahOpenApcHelper))GetProcAddress(hModule, "WahOpenApcHelper");
   ptr_WahOpenCurrentThread = (__vartype(ptr_WahOpenCurrentThread))GetProcAddress(hModule, "WahOpenCurrentThread");
   ptr_WahOpenHandleHelper = (__vartype(ptr_WahOpenHandleHelper))GetProcAddress(hModule, "WahOpenHandleHelper");
   ptr_WahOpenNotificationHandleHelper = (__vartype(ptr_WahOpenNotificationHandleHelper))GetProcAddress(hModule, "WahOpenNotificationHandleHelper");
   ptr_WahQueueUserApc = (__vartype(ptr_WahQueueUserApc))GetProcAddress(hModule, "WahQueueUserApc");
   ptr_WahReferenceContextByHandle = (__vartype(ptr_WahReferenceContextByHandle))GetProcAddress(hModule, "WahReferenceContextByHandle");
   ptr_WahRemoveHandleContext = (__vartype(ptr_WahRemoveHandleContext))GetProcAddress(hModule, "WahRemoveHandleContext");
   ptr_WahWaitForNotification = (__vartype(ptr_WahWaitForNotification))GetProcAddress(hModule, "WahWaitForNotification");
   ptr_WahWriteLSPEvent = (__vartype(ptr_WahWriteLSPEvent))GetProcAddress(hModule, "WahWriteLSPEvent");
   ptr___WSAFDIsSet = (__vartype(ptr___WSAFDIsSet))GetProcAddress(hModule, "__WSAFDIsSet");
   ptr_accept = (__vartype(ptr_accept))GetProcAddress(hModule, "accept");
   ptr_bind = (__vartype(ptr_bind))GetProcAddress(hModule, "bind");
   ptr_closesocket = (__vartype(ptr_closesocket))GetProcAddress(hModule, "closesocket");
   ptr_connect = (__vartype(ptr_connect))GetProcAddress(hModule, "connect");
   ptr_freeaddrinfo = (__vartype(ptr_freeaddrinfo))GetProcAddress(hModule, "freeaddrinfo");
   ptr_getaddrinfo = (__vartype(ptr_getaddrinfo))GetProcAddress(hModule, "getaddrinfo");
   ptr_gethostbyaddr = (__vartype(ptr_gethostbyaddr))GetProcAddress(hModule, "gethostbyaddr");
   ptr_gethostbyname = (__vartype(ptr_gethostbyname))GetProcAddress(hModule, "gethostbyname");
   ptr_gethostname = (__vartype(ptr_gethostname))GetProcAddress(hModule, "gethostname");
   ptr_getnameinfo = (__vartype(ptr_getnameinfo))GetProcAddress(hModule, "getnameinfo");
   ptr_getpeername = (__vartype(ptr_getpeername))GetProcAddress(hModule, "getpeername");
   ptr_getprotobyname = (__vartype(ptr_getprotobyname))GetProcAddress(hModule, "getprotobyname");
   ptr_getprotobynumber = (__vartype(ptr_getprotobynumber))GetProcAddress(hModule, "getprotobynumber");
   ptr_getservbyname = (__vartype(ptr_getservbyname))GetProcAddress(hModule, "getservbyname");
   ptr_getservbyport = (__vartype(ptr_getservbyport))GetProcAddress(hModule, "getservbyport");
   ptr_getsockname = (__vartype(ptr_getsockname))GetProcAddress(hModule, "getsockname");
   ptr_getsockopt = (__vartype(ptr_getsockopt))GetProcAddress(hModule, "getsockopt");
   ptr_htonl = (__vartype(ptr_htonl))GetProcAddress(hModule, "htonl");
   ptr_htons = (__vartype(ptr_htons))GetProcAddress(hModule, "htons");
   ptr_inet_addr = (__vartype(ptr_inet_addr))GetProcAddress(hModule, "inet_addr");
   ptr_inet_ntoa = (__vartype(ptr_inet_ntoa))GetProcAddress(hModule, "inet_ntoa");
   ptr_inet_ntop = (__vartype(ptr_inet_ntop))GetProcAddress(hModule, "inet_ntop");
   ptr_inet_pton = (__vartype(ptr_inet_pton))GetProcAddress(hModule, "inet_pton");
   ptr_ioctlsocket = (__vartype(ptr_ioctlsocket))GetProcAddress(hModule, "ioctlsocket");
   ptr_listen = (__vartype(ptr_listen))GetProcAddress(hModule, "listen");
   ptr_ntohl = (__vartype(ptr_ntohl))GetProcAddress(hModule, "ntohl");
   ptr_ntohs = (__vartype(ptr_ntohs))GetProcAddress(hModule, "ntohs");
   ptr_recv = (__vartype(ptr_recv))GetProcAddress(hModule, "recv");
   ptr_recvfrom = (__vartype(ptr_recvfrom))GetProcAddress(hModule, "recvfrom");
   ptr_select = (__vartype(ptr_select))GetProcAddress(hModule, "select");
   ptr_send = (__vartype(ptr_send))GetProcAddress(hModule, "send");
   ptr_sendto = (__vartype(ptr_sendto))GetProcAddress(hModule, "sendto");
   ptr_setsockopt = (__vartype(ptr_setsockopt))GetProcAddress(hModule, "setsockopt");
   ptr_shutdown = (__vartype(ptr_shutdown))GetProcAddress(hModule, "shutdown");
   ptr_socket = (__vartype(ptr_socket))GetProcAddress(hModule, "socket");
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

