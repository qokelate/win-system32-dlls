﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DhcpAddFilterV4;
void *ptr_DhcpAddFilterV4 = NULL;
extern void *ptr_DhcpAddMScopeElement;
void *ptr_DhcpAddMScopeElement = NULL;
extern void *ptr_DhcpAddSecurityGroup;
void *ptr_DhcpAddSecurityGroup = NULL;
extern void *ptr_DhcpAddServer;
void *ptr_DhcpAddServer = NULL;
extern void *ptr_DhcpAddSubnetElement;
void *ptr_DhcpAddSubnetElement = NULL;
extern void *ptr_DhcpAddSubnetElementV4;
void *ptr_DhcpAddSubnetElementV4 = NULL;
extern void *ptr_DhcpAddSubnetElementV5;
void *ptr_DhcpAddSubnetElementV5 = NULL;
extern void *ptr_DhcpAddSubnetElementV6;
void *ptr_DhcpAddSubnetElementV6 = NULL;
extern void *ptr_DhcpAuditLogGetParams;
void *ptr_DhcpAuditLogGetParams = NULL;
extern void *ptr_DhcpAuditLogSetParams;
void *ptr_DhcpAuditLogSetParams = NULL;
extern void *ptr_DhcpCreateClass;
void *ptr_DhcpCreateClass = NULL;
extern void *ptr_DhcpCreateClassV6;
void *ptr_DhcpCreateClassV6 = NULL;
extern void *ptr_DhcpCreateClientInfo;
void *ptr_DhcpCreateClientInfo = NULL;
extern void *ptr_DhcpCreateClientInfoV4;
void *ptr_DhcpCreateClientInfoV4 = NULL;
extern void *ptr_DhcpCreateClientInfoVQ;
void *ptr_DhcpCreateClientInfoVQ = NULL;
extern void *ptr_DhcpCreateOption;
void *ptr_DhcpCreateOption = NULL;
extern void *ptr_DhcpCreateOptionV5;
void *ptr_DhcpCreateOptionV5 = NULL;
extern void *ptr_DhcpCreateOptionV6;
void *ptr_DhcpCreateOptionV6 = NULL;
extern void *ptr_DhcpCreateSubnet;
void *ptr_DhcpCreateSubnet = NULL;
extern void *ptr_DhcpCreateSubnetV6;
void *ptr_DhcpCreateSubnetV6 = NULL;
extern void *ptr_DhcpCreateSubnetVQ;
void *ptr_DhcpCreateSubnetVQ = NULL;
extern void *ptr_DhcpDeleteClass;
void *ptr_DhcpDeleteClass = NULL;
extern void *ptr_DhcpDeleteClassV6;
void *ptr_DhcpDeleteClassV6 = NULL;
extern void *ptr_DhcpDeleteClientInfo;
void *ptr_DhcpDeleteClientInfo = NULL;
extern void *ptr_DhcpDeleteClientInfoV6;
void *ptr_DhcpDeleteClientInfoV6 = NULL;
extern void *ptr_DhcpDeleteFilterV4;
void *ptr_DhcpDeleteFilterV4 = NULL;
extern void *ptr_DhcpDeleteMClientInfo;
void *ptr_DhcpDeleteMClientInfo = NULL;
extern void *ptr_DhcpDeleteMScope;
void *ptr_DhcpDeleteMScope = NULL;
extern void *ptr_DhcpDeleteServer;
void *ptr_DhcpDeleteServer = NULL;
extern void *ptr_DhcpDeleteSubnet;
void *ptr_DhcpDeleteSubnet = NULL;
extern void *ptr_DhcpDeleteSubnetV6;
void *ptr_DhcpDeleteSubnetV6 = NULL;
extern void *ptr_DhcpDeleteSuperScopeV4;
void *ptr_DhcpDeleteSuperScopeV4 = NULL;
extern void *ptr_DhcpDsCleanup;
void *ptr_DhcpDsCleanup = NULL;
extern void *ptr_DhcpDsClearHostServerEntries;
void *ptr_DhcpDsClearHostServerEntries = NULL;
extern void *ptr_DhcpDsInit;
void *ptr_DhcpDsInit = NULL;
extern void *ptr_DhcpEnumClasses;
void *ptr_DhcpEnumClasses = NULL;
extern void *ptr_DhcpEnumClassesV6;
void *ptr_DhcpEnumClassesV6 = NULL;
extern void *ptr_DhcpEnumFilterV4;
void *ptr_DhcpEnumFilterV4 = NULL;
extern void *ptr_DhcpEnumMScopeClients;
void *ptr_DhcpEnumMScopeClients = NULL;
extern void *ptr_DhcpEnumMScopeElements;
void *ptr_DhcpEnumMScopeElements = NULL;
extern void *ptr_DhcpEnumMScopes;
void *ptr_DhcpEnumMScopes = NULL;
extern void *ptr_DhcpEnumOptionValues;
void *ptr_DhcpEnumOptionValues = NULL;
extern void *ptr_DhcpEnumOptionValuesV5;
void *ptr_DhcpEnumOptionValuesV5 = NULL;
extern void *ptr_DhcpEnumOptionValuesV6;
void *ptr_DhcpEnumOptionValuesV6 = NULL;
extern void *ptr_DhcpEnumOptions;
void *ptr_DhcpEnumOptions = NULL;
extern void *ptr_DhcpEnumOptionsV5;
void *ptr_DhcpEnumOptionsV5 = NULL;
extern void *ptr_DhcpEnumOptionsV6;
void *ptr_DhcpEnumOptionsV6 = NULL;
extern void *ptr_DhcpEnumServers;
void *ptr_DhcpEnumServers = NULL;
extern void *ptr_DhcpEnumSubnetClients;
void *ptr_DhcpEnumSubnetClients = NULL;
extern void *ptr_DhcpEnumSubnetClientsFilterStatusInfo;
void *ptr_DhcpEnumSubnetClientsFilterStatusInfo = NULL;
extern void *ptr_DhcpEnumSubnetClientsV4;
void *ptr_DhcpEnumSubnetClientsV4 = NULL;
extern void *ptr_DhcpEnumSubnetClientsV5;
void *ptr_DhcpEnumSubnetClientsV5 = NULL;
extern void *ptr_DhcpEnumSubnetClientsV6;
void *ptr_DhcpEnumSubnetClientsV6 = NULL;
extern void *ptr_DhcpEnumSubnetClientsVQ;
void *ptr_DhcpEnumSubnetClientsVQ = NULL;
extern void *ptr_DhcpEnumSubnetElements;
void *ptr_DhcpEnumSubnetElements = NULL;
extern void *ptr_DhcpEnumSubnetElementsV4;
void *ptr_DhcpEnumSubnetElementsV4 = NULL;
extern void *ptr_DhcpEnumSubnetElementsV5;
void *ptr_DhcpEnumSubnetElementsV5 = NULL;
extern void *ptr_DhcpEnumSubnetElementsV6;
void *ptr_DhcpEnumSubnetElementsV6 = NULL;
extern void *ptr_DhcpEnumSubnets;
void *ptr_DhcpEnumSubnets = NULL;
extern void *ptr_DhcpEnumSubnetsV6;
void *ptr_DhcpEnumSubnetsV6 = NULL;
extern void *ptr_DhcpGetAllOptionValues;
void *ptr_DhcpGetAllOptionValues = NULL;
extern void *ptr_DhcpGetAllOptionValuesV6;
void *ptr_DhcpGetAllOptionValuesV6 = NULL;
extern void *ptr_DhcpGetAllOptions;
void *ptr_DhcpGetAllOptions = NULL;
extern void *ptr_DhcpGetAllOptionsV6;
void *ptr_DhcpGetAllOptionsV6 = NULL;
extern void *ptr_DhcpGetClassInfo;
void *ptr_DhcpGetClassInfo = NULL;
extern void *ptr_DhcpGetClientInfo;
void *ptr_DhcpGetClientInfo = NULL;
extern void *ptr_DhcpGetClientInfoV4;
void *ptr_DhcpGetClientInfoV4 = NULL;
extern void *ptr_DhcpGetClientInfoV6;
void *ptr_DhcpGetClientInfoV6 = NULL;
extern void *ptr_DhcpGetClientInfoVQ;
void *ptr_DhcpGetClientInfoVQ = NULL;
extern void *ptr_DhcpGetClientOptions;
void *ptr_DhcpGetClientOptions = NULL;
extern void *ptr_DhcpGetFilterV4;
void *ptr_DhcpGetFilterV4 = NULL;
extern void *ptr_DhcpGetMCastMibInfo;
void *ptr_DhcpGetMCastMibInfo = NULL;
extern void *ptr_DhcpGetMScopeInfo;
void *ptr_DhcpGetMScopeInfo = NULL;
extern void *ptr_DhcpGetMibInfo;
void *ptr_DhcpGetMibInfo = NULL;
extern void *ptr_DhcpGetMibInfoV5;
void *ptr_DhcpGetMibInfoV5 = NULL;
extern void *ptr_DhcpGetMibInfoV6;
void *ptr_DhcpGetMibInfoV6 = NULL;
extern void *ptr_DhcpGetMibInfoVQ;
void *ptr_DhcpGetMibInfoVQ = NULL;
extern void *ptr_DhcpGetOptionInfo;
void *ptr_DhcpGetOptionInfo = NULL;
extern void *ptr_DhcpGetOptionInfoV5;
void *ptr_DhcpGetOptionInfoV5 = NULL;
extern void *ptr_DhcpGetOptionInfoV6;
void *ptr_DhcpGetOptionInfoV6 = NULL;
extern void *ptr_DhcpGetOptionValue;
void *ptr_DhcpGetOptionValue = NULL;
extern void *ptr_DhcpGetOptionValueV5;
void *ptr_DhcpGetOptionValueV5 = NULL;
extern void *ptr_DhcpGetOptionValueV6;
void *ptr_DhcpGetOptionValueV6 = NULL;
extern void *ptr_DhcpGetServerBindingInfo;
void *ptr_DhcpGetServerBindingInfo = NULL;
extern void *ptr_DhcpGetServerBindingInfoV6;
void *ptr_DhcpGetServerBindingInfoV6 = NULL;
extern void *ptr_DhcpGetServerSpecificStrings;
void *ptr_DhcpGetServerSpecificStrings = NULL;
extern void *ptr_DhcpGetSubnetDelayOffer;
void *ptr_DhcpGetSubnetDelayOffer = NULL;
extern void *ptr_DhcpGetSubnetInfo;
void *ptr_DhcpGetSubnetInfo = NULL;
extern void *ptr_DhcpGetSubnetInfoV6;
void *ptr_DhcpGetSubnetInfoV6 = NULL;
extern void *ptr_DhcpGetSubnetInfoVQ;
void *ptr_DhcpGetSubnetInfoVQ = NULL;
extern void *ptr_DhcpGetSuperScopeInfoV4;
void *ptr_DhcpGetSuperScopeInfoV4 = NULL;
extern void *ptr_DhcpGetThreadOptions;
void *ptr_DhcpGetThreadOptions = NULL;
extern void *ptr_DhcpGetVersion;
void *ptr_DhcpGetVersion = NULL;
extern void *ptr_DhcpModifyClass;
void *ptr_DhcpModifyClass = NULL;
extern void *ptr_DhcpModifyClassV6;
void *ptr_DhcpModifyClassV6 = NULL;
extern void *ptr_DhcpRemoveMScopeElement;
void *ptr_DhcpRemoveMScopeElement = NULL;
extern void *ptr_DhcpRemoveOption;
void *ptr_DhcpRemoveOption = NULL;
extern void *ptr_DhcpRemoveOptionV5;
void *ptr_DhcpRemoveOptionV5 = NULL;
extern void *ptr_DhcpRemoveOptionV6;
void *ptr_DhcpRemoveOptionV6 = NULL;
extern void *ptr_DhcpRemoveOptionValue;
void *ptr_DhcpRemoveOptionValue = NULL;
extern void *ptr_DhcpRemoveOptionValueV5;
void *ptr_DhcpRemoveOptionValueV5 = NULL;
extern void *ptr_DhcpRemoveOptionValueV6;
void *ptr_DhcpRemoveOptionValueV6 = NULL;
extern void *ptr_DhcpRemoveSubnetElement;
void *ptr_DhcpRemoveSubnetElement = NULL;
extern void *ptr_DhcpRemoveSubnetElementV4;
void *ptr_DhcpRemoveSubnetElementV4 = NULL;
extern void *ptr_DhcpRemoveSubnetElementV5;
void *ptr_DhcpRemoveSubnetElementV5 = NULL;
extern void *ptr_DhcpRemoveSubnetElementV6;
void *ptr_DhcpRemoveSubnetElementV6 = NULL;
extern void *ptr_DhcpRpcFreeMemory;
void *ptr_DhcpRpcFreeMemory = NULL;
extern void *ptr_DhcpScanDatabase;
void *ptr_DhcpScanDatabase = NULL;
extern void *ptr_DhcpScanMDatabase;
void *ptr_DhcpScanMDatabase = NULL;
extern void *ptr_DhcpServerAuditlogParamsFree;
void *ptr_DhcpServerAuditlogParamsFree = NULL;
extern void *ptr_DhcpServerBackupDatabase;
void *ptr_DhcpServerBackupDatabase = NULL;
extern void *ptr_DhcpServerGetConfig;
void *ptr_DhcpServerGetConfig = NULL;
extern void *ptr_DhcpServerGetConfigV4;
void *ptr_DhcpServerGetConfigV4 = NULL;
extern void *ptr_DhcpServerGetConfigV6;
void *ptr_DhcpServerGetConfigV6 = NULL;
extern void *ptr_DhcpServerGetConfigVQ;
void *ptr_DhcpServerGetConfigVQ = NULL;
extern void *ptr_DhcpServerQueryAttribute;
void *ptr_DhcpServerQueryAttribute = NULL;
extern void *ptr_DhcpServerQueryAttributes;
void *ptr_DhcpServerQueryAttributes = NULL;
extern void *ptr_DhcpServerQueryDnsRegCredentials;
void *ptr_DhcpServerQueryDnsRegCredentials = NULL;
extern void *ptr_DhcpServerRedoAuthorization;
void *ptr_DhcpServerRedoAuthorization = NULL;
extern void *ptr_DhcpServerRestoreDatabase;
void *ptr_DhcpServerRestoreDatabase = NULL;
extern void *ptr_DhcpServerSetConfig;
void *ptr_DhcpServerSetConfig = NULL;
extern void *ptr_DhcpServerSetConfigV4;
void *ptr_DhcpServerSetConfigV4 = NULL;
extern void *ptr_DhcpServerSetConfigV6;
void *ptr_DhcpServerSetConfigV6 = NULL;
extern void *ptr_DhcpServerSetConfigVQ;
void *ptr_DhcpServerSetConfigVQ = NULL;
extern void *ptr_DhcpServerSetDnsRegCredentials;
void *ptr_DhcpServerSetDnsRegCredentials = NULL;
extern void *ptr_DhcpServerSetDnsRegCredentialsV5;
void *ptr_DhcpServerSetDnsRegCredentialsV5 = NULL;
extern void *ptr_DhcpSetClientInfo;
void *ptr_DhcpSetClientInfo = NULL;
extern void *ptr_DhcpSetClientInfoV4;
void *ptr_DhcpSetClientInfoV4 = NULL;
extern void *ptr_DhcpSetClientInfoV6;
void *ptr_DhcpSetClientInfoV6 = NULL;
extern void *ptr_DhcpSetClientInfoVQ;
void *ptr_DhcpSetClientInfoVQ = NULL;
extern void *ptr_DhcpSetFilterV4;
void *ptr_DhcpSetFilterV4 = NULL;
extern void *ptr_DhcpSetMScopeInfo;
void *ptr_DhcpSetMScopeInfo = NULL;
extern void *ptr_DhcpSetOptionInfo;
void *ptr_DhcpSetOptionInfo = NULL;
extern void *ptr_DhcpSetOptionInfoV5;
void *ptr_DhcpSetOptionInfoV5 = NULL;
extern void *ptr_DhcpSetOptionInfoV6;
void *ptr_DhcpSetOptionInfoV6 = NULL;
extern void *ptr_DhcpSetOptionValue;
void *ptr_DhcpSetOptionValue = NULL;
extern void *ptr_DhcpSetOptionValueV5;
void *ptr_DhcpSetOptionValueV5 = NULL;
extern void *ptr_DhcpSetOptionValueV6;
void *ptr_DhcpSetOptionValueV6 = NULL;
extern void *ptr_DhcpSetOptionValues;
void *ptr_DhcpSetOptionValues = NULL;
extern void *ptr_DhcpSetOptionValuesV5;
void *ptr_DhcpSetOptionValuesV5 = NULL;
extern void *ptr_DhcpSetServerBindingInfo;
void *ptr_DhcpSetServerBindingInfo = NULL;
extern void *ptr_DhcpSetServerBindingInfoV6;
void *ptr_DhcpSetServerBindingInfoV6 = NULL;
extern void *ptr_DhcpSetSubnetDelayOffer;
void *ptr_DhcpSetSubnetDelayOffer = NULL;
extern void *ptr_DhcpSetSubnetInfo;
void *ptr_DhcpSetSubnetInfo = NULL;
extern void *ptr_DhcpSetSubnetInfoV6;
void *ptr_DhcpSetSubnetInfoV6 = NULL;
extern void *ptr_DhcpSetSubnetInfoVQ;
void *ptr_DhcpSetSubnetInfoVQ = NULL;
extern void *ptr_DhcpSetSuperScopeV4;
void *ptr_DhcpSetSuperScopeV4 = NULL;
extern void *ptr_DhcpSetThreadOptions;
void *ptr_DhcpSetThreadOptions = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dhcpsapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DhcpAddFilterV4 = (__vartype(ptr_DhcpAddFilterV4))GetProcAddress(hModule, "DhcpAddFilterV4");
   ptr_DhcpAddMScopeElement = (__vartype(ptr_DhcpAddMScopeElement))GetProcAddress(hModule, "DhcpAddMScopeElement");
   ptr_DhcpAddSecurityGroup = (__vartype(ptr_DhcpAddSecurityGroup))GetProcAddress(hModule, "DhcpAddSecurityGroup");
   ptr_DhcpAddServer = (__vartype(ptr_DhcpAddServer))GetProcAddress(hModule, "DhcpAddServer");
   ptr_DhcpAddSubnetElement = (__vartype(ptr_DhcpAddSubnetElement))GetProcAddress(hModule, "DhcpAddSubnetElement");
   ptr_DhcpAddSubnetElementV4 = (__vartype(ptr_DhcpAddSubnetElementV4))GetProcAddress(hModule, "DhcpAddSubnetElementV4");
   ptr_DhcpAddSubnetElementV5 = (__vartype(ptr_DhcpAddSubnetElementV5))GetProcAddress(hModule, "DhcpAddSubnetElementV5");
   ptr_DhcpAddSubnetElementV6 = (__vartype(ptr_DhcpAddSubnetElementV6))GetProcAddress(hModule, "DhcpAddSubnetElementV6");
   ptr_DhcpAuditLogGetParams = (__vartype(ptr_DhcpAuditLogGetParams))GetProcAddress(hModule, "DhcpAuditLogGetParams");
   ptr_DhcpAuditLogSetParams = (__vartype(ptr_DhcpAuditLogSetParams))GetProcAddress(hModule, "DhcpAuditLogSetParams");
   ptr_DhcpCreateClass = (__vartype(ptr_DhcpCreateClass))GetProcAddress(hModule, "DhcpCreateClass");
   ptr_DhcpCreateClassV6 = (__vartype(ptr_DhcpCreateClassV6))GetProcAddress(hModule, "DhcpCreateClassV6");
   ptr_DhcpCreateClientInfo = (__vartype(ptr_DhcpCreateClientInfo))GetProcAddress(hModule, "DhcpCreateClientInfo");
   ptr_DhcpCreateClientInfoV4 = (__vartype(ptr_DhcpCreateClientInfoV4))GetProcAddress(hModule, "DhcpCreateClientInfoV4");
   ptr_DhcpCreateClientInfoVQ = (__vartype(ptr_DhcpCreateClientInfoVQ))GetProcAddress(hModule, "DhcpCreateClientInfoVQ");
   ptr_DhcpCreateOption = (__vartype(ptr_DhcpCreateOption))GetProcAddress(hModule, "DhcpCreateOption");
   ptr_DhcpCreateOptionV5 = (__vartype(ptr_DhcpCreateOptionV5))GetProcAddress(hModule, "DhcpCreateOptionV5");
   ptr_DhcpCreateOptionV6 = (__vartype(ptr_DhcpCreateOptionV6))GetProcAddress(hModule, "DhcpCreateOptionV6");
   ptr_DhcpCreateSubnet = (__vartype(ptr_DhcpCreateSubnet))GetProcAddress(hModule, "DhcpCreateSubnet");
   ptr_DhcpCreateSubnetV6 = (__vartype(ptr_DhcpCreateSubnetV6))GetProcAddress(hModule, "DhcpCreateSubnetV6");
   ptr_DhcpCreateSubnetVQ = (__vartype(ptr_DhcpCreateSubnetVQ))GetProcAddress(hModule, "DhcpCreateSubnetVQ");
   ptr_DhcpDeleteClass = (__vartype(ptr_DhcpDeleteClass))GetProcAddress(hModule, "DhcpDeleteClass");
   ptr_DhcpDeleteClassV6 = (__vartype(ptr_DhcpDeleteClassV6))GetProcAddress(hModule, "DhcpDeleteClassV6");
   ptr_DhcpDeleteClientInfo = (__vartype(ptr_DhcpDeleteClientInfo))GetProcAddress(hModule, "DhcpDeleteClientInfo");
   ptr_DhcpDeleteClientInfoV6 = (__vartype(ptr_DhcpDeleteClientInfoV6))GetProcAddress(hModule, "DhcpDeleteClientInfoV6");
   ptr_DhcpDeleteFilterV4 = (__vartype(ptr_DhcpDeleteFilterV4))GetProcAddress(hModule, "DhcpDeleteFilterV4");
   ptr_DhcpDeleteMClientInfo = (__vartype(ptr_DhcpDeleteMClientInfo))GetProcAddress(hModule, "DhcpDeleteMClientInfo");
   ptr_DhcpDeleteMScope = (__vartype(ptr_DhcpDeleteMScope))GetProcAddress(hModule, "DhcpDeleteMScope");
   ptr_DhcpDeleteServer = (__vartype(ptr_DhcpDeleteServer))GetProcAddress(hModule, "DhcpDeleteServer");
   ptr_DhcpDeleteSubnet = (__vartype(ptr_DhcpDeleteSubnet))GetProcAddress(hModule, "DhcpDeleteSubnet");
   ptr_DhcpDeleteSubnetV6 = (__vartype(ptr_DhcpDeleteSubnetV6))GetProcAddress(hModule, "DhcpDeleteSubnetV6");
   ptr_DhcpDeleteSuperScopeV4 = (__vartype(ptr_DhcpDeleteSuperScopeV4))GetProcAddress(hModule, "DhcpDeleteSuperScopeV4");
   ptr_DhcpDsCleanup = (__vartype(ptr_DhcpDsCleanup))GetProcAddress(hModule, "DhcpDsCleanup");
   ptr_DhcpDsClearHostServerEntries = (__vartype(ptr_DhcpDsClearHostServerEntries))GetProcAddress(hModule, "DhcpDsClearHostServerEntries");
   ptr_DhcpDsInit = (__vartype(ptr_DhcpDsInit))GetProcAddress(hModule, "DhcpDsInit");
   ptr_DhcpEnumClasses = (__vartype(ptr_DhcpEnumClasses))GetProcAddress(hModule, "DhcpEnumClasses");
   ptr_DhcpEnumClassesV6 = (__vartype(ptr_DhcpEnumClassesV6))GetProcAddress(hModule, "DhcpEnumClassesV6");
   ptr_DhcpEnumFilterV4 = (__vartype(ptr_DhcpEnumFilterV4))GetProcAddress(hModule, "DhcpEnumFilterV4");
   ptr_DhcpEnumMScopeClients = (__vartype(ptr_DhcpEnumMScopeClients))GetProcAddress(hModule, "DhcpEnumMScopeClients");
   ptr_DhcpEnumMScopeElements = (__vartype(ptr_DhcpEnumMScopeElements))GetProcAddress(hModule, "DhcpEnumMScopeElements");
   ptr_DhcpEnumMScopes = (__vartype(ptr_DhcpEnumMScopes))GetProcAddress(hModule, "DhcpEnumMScopes");
   ptr_DhcpEnumOptionValues = (__vartype(ptr_DhcpEnumOptionValues))GetProcAddress(hModule, "DhcpEnumOptionValues");
   ptr_DhcpEnumOptionValuesV5 = (__vartype(ptr_DhcpEnumOptionValuesV5))GetProcAddress(hModule, "DhcpEnumOptionValuesV5");
   ptr_DhcpEnumOptionValuesV6 = (__vartype(ptr_DhcpEnumOptionValuesV6))GetProcAddress(hModule, "DhcpEnumOptionValuesV6");
   ptr_DhcpEnumOptions = (__vartype(ptr_DhcpEnumOptions))GetProcAddress(hModule, "DhcpEnumOptions");
   ptr_DhcpEnumOptionsV5 = (__vartype(ptr_DhcpEnumOptionsV5))GetProcAddress(hModule, "DhcpEnumOptionsV5");
   ptr_DhcpEnumOptionsV6 = (__vartype(ptr_DhcpEnumOptionsV6))GetProcAddress(hModule, "DhcpEnumOptionsV6");
   ptr_DhcpEnumServers = (__vartype(ptr_DhcpEnumServers))GetProcAddress(hModule, "DhcpEnumServers");
   ptr_DhcpEnumSubnetClients = (__vartype(ptr_DhcpEnumSubnetClients))GetProcAddress(hModule, "DhcpEnumSubnetClients");
   ptr_DhcpEnumSubnetClientsFilterStatusInfo = (__vartype(ptr_DhcpEnumSubnetClientsFilterStatusInfo))GetProcAddress(hModule, "DhcpEnumSubnetClientsFilterStatusInfo");
   ptr_DhcpEnumSubnetClientsV4 = (__vartype(ptr_DhcpEnumSubnetClientsV4))GetProcAddress(hModule, "DhcpEnumSubnetClientsV4");
   ptr_DhcpEnumSubnetClientsV5 = (__vartype(ptr_DhcpEnumSubnetClientsV5))GetProcAddress(hModule, "DhcpEnumSubnetClientsV5");
   ptr_DhcpEnumSubnetClientsV6 = (__vartype(ptr_DhcpEnumSubnetClientsV6))GetProcAddress(hModule, "DhcpEnumSubnetClientsV6");
   ptr_DhcpEnumSubnetClientsVQ = (__vartype(ptr_DhcpEnumSubnetClientsVQ))GetProcAddress(hModule, "DhcpEnumSubnetClientsVQ");
   ptr_DhcpEnumSubnetElements = (__vartype(ptr_DhcpEnumSubnetElements))GetProcAddress(hModule, "DhcpEnumSubnetElements");
   ptr_DhcpEnumSubnetElementsV4 = (__vartype(ptr_DhcpEnumSubnetElementsV4))GetProcAddress(hModule, "DhcpEnumSubnetElementsV4");
   ptr_DhcpEnumSubnetElementsV5 = (__vartype(ptr_DhcpEnumSubnetElementsV5))GetProcAddress(hModule, "DhcpEnumSubnetElementsV5");
   ptr_DhcpEnumSubnetElementsV6 = (__vartype(ptr_DhcpEnumSubnetElementsV6))GetProcAddress(hModule, "DhcpEnumSubnetElementsV6");
   ptr_DhcpEnumSubnets = (__vartype(ptr_DhcpEnumSubnets))GetProcAddress(hModule, "DhcpEnumSubnets");
   ptr_DhcpEnumSubnetsV6 = (__vartype(ptr_DhcpEnumSubnetsV6))GetProcAddress(hModule, "DhcpEnumSubnetsV6");
   ptr_DhcpGetAllOptionValues = (__vartype(ptr_DhcpGetAllOptionValues))GetProcAddress(hModule, "DhcpGetAllOptionValues");
   ptr_DhcpGetAllOptionValuesV6 = (__vartype(ptr_DhcpGetAllOptionValuesV6))GetProcAddress(hModule, "DhcpGetAllOptionValuesV6");
   ptr_DhcpGetAllOptions = (__vartype(ptr_DhcpGetAllOptions))GetProcAddress(hModule, "DhcpGetAllOptions");
   ptr_DhcpGetAllOptionsV6 = (__vartype(ptr_DhcpGetAllOptionsV6))GetProcAddress(hModule, "DhcpGetAllOptionsV6");
   ptr_DhcpGetClassInfo = (__vartype(ptr_DhcpGetClassInfo))GetProcAddress(hModule, "DhcpGetClassInfo");
   ptr_DhcpGetClientInfo = (__vartype(ptr_DhcpGetClientInfo))GetProcAddress(hModule, "DhcpGetClientInfo");
   ptr_DhcpGetClientInfoV4 = (__vartype(ptr_DhcpGetClientInfoV4))GetProcAddress(hModule, "DhcpGetClientInfoV4");
   ptr_DhcpGetClientInfoV6 = (__vartype(ptr_DhcpGetClientInfoV6))GetProcAddress(hModule, "DhcpGetClientInfoV6");
   ptr_DhcpGetClientInfoVQ = (__vartype(ptr_DhcpGetClientInfoVQ))GetProcAddress(hModule, "DhcpGetClientInfoVQ");
   ptr_DhcpGetClientOptions = (__vartype(ptr_DhcpGetClientOptions))GetProcAddress(hModule, "DhcpGetClientOptions");
   ptr_DhcpGetFilterV4 = (__vartype(ptr_DhcpGetFilterV4))GetProcAddress(hModule, "DhcpGetFilterV4");
   ptr_DhcpGetMCastMibInfo = (__vartype(ptr_DhcpGetMCastMibInfo))GetProcAddress(hModule, "DhcpGetMCastMibInfo");
   ptr_DhcpGetMScopeInfo = (__vartype(ptr_DhcpGetMScopeInfo))GetProcAddress(hModule, "DhcpGetMScopeInfo");
   ptr_DhcpGetMibInfo = (__vartype(ptr_DhcpGetMibInfo))GetProcAddress(hModule, "DhcpGetMibInfo");
   ptr_DhcpGetMibInfoV5 = (__vartype(ptr_DhcpGetMibInfoV5))GetProcAddress(hModule, "DhcpGetMibInfoV5");
   ptr_DhcpGetMibInfoV6 = (__vartype(ptr_DhcpGetMibInfoV6))GetProcAddress(hModule, "DhcpGetMibInfoV6");
   ptr_DhcpGetMibInfoVQ = (__vartype(ptr_DhcpGetMibInfoVQ))GetProcAddress(hModule, "DhcpGetMibInfoVQ");
   ptr_DhcpGetOptionInfo = (__vartype(ptr_DhcpGetOptionInfo))GetProcAddress(hModule, "DhcpGetOptionInfo");
   ptr_DhcpGetOptionInfoV5 = (__vartype(ptr_DhcpGetOptionInfoV5))GetProcAddress(hModule, "DhcpGetOptionInfoV5");
   ptr_DhcpGetOptionInfoV6 = (__vartype(ptr_DhcpGetOptionInfoV6))GetProcAddress(hModule, "DhcpGetOptionInfoV6");
   ptr_DhcpGetOptionValue = (__vartype(ptr_DhcpGetOptionValue))GetProcAddress(hModule, "DhcpGetOptionValue");
   ptr_DhcpGetOptionValueV5 = (__vartype(ptr_DhcpGetOptionValueV5))GetProcAddress(hModule, "DhcpGetOptionValueV5");
   ptr_DhcpGetOptionValueV6 = (__vartype(ptr_DhcpGetOptionValueV6))GetProcAddress(hModule, "DhcpGetOptionValueV6");
   ptr_DhcpGetServerBindingInfo = (__vartype(ptr_DhcpGetServerBindingInfo))GetProcAddress(hModule, "DhcpGetServerBindingInfo");
   ptr_DhcpGetServerBindingInfoV6 = (__vartype(ptr_DhcpGetServerBindingInfoV6))GetProcAddress(hModule, "DhcpGetServerBindingInfoV6");
   ptr_DhcpGetServerSpecificStrings = (__vartype(ptr_DhcpGetServerSpecificStrings))GetProcAddress(hModule, "DhcpGetServerSpecificStrings");
   ptr_DhcpGetSubnetDelayOffer = (__vartype(ptr_DhcpGetSubnetDelayOffer))GetProcAddress(hModule, "DhcpGetSubnetDelayOffer");
   ptr_DhcpGetSubnetInfo = (__vartype(ptr_DhcpGetSubnetInfo))GetProcAddress(hModule, "DhcpGetSubnetInfo");
   ptr_DhcpGetSubnetInfoV6 = (__vartype(ptr_DhcpGetSubnetInfoV6))GetProcAddress(hModule, "DhcpGetSubnetInfoV6");
   ptr_DhcpGetSubnetInfoVQ = (__vartype(ptr_DhcpGetSubnetInfoVQ))GetProcAddress(hModule, "DhcpGetSubnetInfoVQ");
   ptr_DhcpGetSuperScopeInfoV4 = (__vartype(ptr_DhcpGetSuperScopeInfoV4))GetProcAddress(hModule, "DhcpGetSuperScopeInfoV4");
   ptr_DhcpGetThreadOptions = (__vartype(ptr_DhcpGetThreadOptions))GetProcAddress(hModule, "DhcpGetThreadOptions");
   ptr_DhcpGetVersion = (__vartype(ptr_DhcpGetVersion))GetProcAddress(hModule, "DhcpGetVersion");
   ptr_DhcpModifyClass = (__vartype(ptr_DhcpModifyClass))GetProcAddress(hModule, "DhcpModifyClass");
   ptr_DhcpModifyClassV6 = (__vartype(ptr_DhcpModifyClassV6))GetProcAddress(hModule, "DhcpModifyClassV6");
   ptr_DhcpRemoveMScopeElement = (__vartype(ptr_DhcpRemoveMScopeElement))GetProcAddress(hModule, "DhcpRemoveMScopeElement");
   ptr_DhcpRemoveOption = (__vartype(ptr_DhcpRemoveOption))GetProcAddress(hModule, "DhcpRemoveOption");
   ptr_DhcpRemoveOptionV5 = (__vartype(ptr_DhcpRemoveOptionV5))GetProcAddress(hModule, "DhcpRemoveOptionV5");
   ptr_DhcpRemoveOptionV6 = (__vartype(ptr_DhcpRemoveOptionV6))GetProcAddress(hModule, "DhcpRemoveOptionV6");
   ptr_DhcpRemoveOptionValue = (__vartype(ptr_DhcpRemoveOptionValue))GetProcAddress(hModule, "DhcpRemoveOptionValue");
   ptr_DhcpRemoveOptionValueV5 = (__vartype(ptr_DhcpRemoveOptionValueV5))GetProcAddress(hModule, "DhcpRemoveOptionValueV5");
   ptr_DhcpRemoveOptionValueV6 = (__vartype(ptr_DhcpRemoveOptionValueV6))GetProcAddress(hModule, "DhcpRemoveOptionValueV6");
   ptr_DhcpRemoveSubnetElement = (__vartype(ptr_DhcpRemoveSubnetElement))GetProcAddress(hModule, "DhcpRemoveSubnetElement");
   ptr_DhcpRemoveSubnetElementV4 = (__vartype(ptr_DhcpRemoveSubnetElementV4))GetProcAddress(hModule, "DhcpRemoveSubnetElementV4");
   ptr_DhcpRemoveSubnetElementV5 = (__vartype(ptr_DhcpRemoveSubnetElementV5))GetProcAddress(hModule, "DhcpRemoveSubnetElementV5");
   ptr_DhcpRemoveSubnetElementV6 = (__vartype(ptr_DhcpRemoveSubnetElementV6))GetProcAddress(hModule, "DhcpRemoveSubnetElementV6");
   ptr_DhcpRpcFreeMemory = (__vartype(ptr_DhcpRpcFreeMemory))GetProcAddress(hModule, "DhcpRpcFreeMemory");
   ptr_DhcpScanDatabase = (__vartype(ptr_DhcpScanDatabase))GetProcAddress(hModule, "DhcpScanDatabase");
   ptr_DhcpScanMDatabase = (__vartype(ptr_DhcpScanMDatabase))GetProcAddress(hModule, "DhcpScanMDatabase");
   ptr_DhcpServerAuditlogParamsFree = (__vartype(ptr_DhcpServerAuditlogParamsFree))GetProcAddress(hModule, "DhcpServerAuditlogParamsFree");
   ptr_DhcpServerBackupDatabase = (__vartype(ptr_DhcpServerBackupDatabase))GetProcAddress(hModule, "DhcpServerBackupDatabase");
   ptr_DhcpServerGetConfig = (__vartype(ptr_DhcpServerGetConfig))GetProcAddress(hModule, "DhcpServerGetConfig");
   ptr_DhcpServerGetConfigV4 = (__vartype(ptr_DhcpServerGetConfigV4))GetProcAddress(hModule, "DhcpServerGetConfigV4");
   ptr_DhcpServerGetConfigV6 = (__vartype(ptr_DhcpServerGetConfigV6))GetProcAddress(hModule, "DhcpServerGetConfigV6");
   ptr_DhcpServerGetConfigVQ = (__vartype(ptr_DhcpServerGetConfigVQ))GetProcAddress(hModule, "DhcpServerGetConfigVQ");
   ptr_DhcpServerQueryAttribute = (__vartype(ptr_DhcpServerQueryAttribute))GetProcAddress(hModule, "DhcpServerQueryAttribute");
   ptr_DhcpServerQueryAttributes = (__vartype(ptr_DhcpServerQueryAttributes))GetProcAddress(hModule, "DhcpServerQueryAttributes");
   ptr_DhcpServerQueryDnsRegCredentials = (__vartype(ptr_DhcpServerQueryDnsRegCredentials))GetProcAddress(hModule, "DhcpServerQueryDnsRegCredentials");
   ptr_DhcpServerRedoAuthorization = (__vartype(ptr_DhcpServerRedoAuthorization))GetProcAddress(hModule, "DhcpServerRedoAuthorization");
   ptr_DhcpServerRestoreDatabase = (__vartype(ptr_DhcpServerRestoreDatabase))GetProcAddress(hModule, "DhcpServerRestoreDatabase");
   ptr_DhcpServerSetConfig = (__vartype(ptr_DhcpServerSetConfig))GetProcAddress(hModule, "DhcpServerSetConfig");
   ptr_DhcpServerSetConfigV4 = (__vartype(ptr_DhcpServerSetConfigV4))GetProcAddress(hModule, "DhcpServerSetConfigV4");
   ptr_DhcpServerSetConfigV6 = (__vartype(ptr_DhcpServerSetConfigV6))GetProcAddress(hModule, "DhcpServerSetConfigV6");
   ptr_DhcpServerSetConfigVQ = (__vartype(ptr_DhcpServerSetConfigVQ))GetProcAddress(hModule, "DhcpServerSetConfigVQ");
   ptr_DhcpServerSetDnsRegCredentials = (__vartype(ptr_DhcpServerSetDnsRegCredentials))GetProcAddress(hModule, "DhcpServerSetDnsRegCredentials");
   ptr_DhcpServerSetDnsRegCredentialsV5 = (__vartype(ptr_DhcpServerSetDnsRegCredentialsV5))GetProcAddress(hModule, "DhcpServerSetDnsRegCredentialsV5");
   ptr_DhcpSetClientInfo = (__vartype(ptr_DhcpSetClientInfo))GetProcAddress(hModule, "DhcpSetClientInfo");
   ptr_DhcpSetClientInfoV4 = (__vartype(ptr_DhcpSetClientInfoV4))GetProcAddress(hModule, "DhcpSetClientInfoV4");
   ptr_DhcpSetClientInfoV6 = (__vartype(ptr_DhcpSetClientInfoV6))GetProcAddress(hModule, "DhcpSetClientInfoV6");
   ptr_DhcpSetClientInfoVQ = (__vartype(ptr_DhcpSetClientInfoVQ))GetProcAddress(hModule, "DhcpSetClientInfoVQ");
   ptr_DhcpSetFilterV4 = (__vartype(ptr_DhcpSetFilterV4))GetProcAddress(hModule, "DhcpSetFilterV4");
   ptr_DhcpSetMScopeInfo = (__vartype(ptr_DhcpSetMScopeInfo))GetProcAddress(hModule, "DhcpSetMScopeInfo");
   ptr_DhcpSetOptionInfo = (__vartype(ptr_DhcpSetOptionInfo))GetProcAddress(hModule, "DhcpSetOptionInfo");
   ptr_DhcpSetOptionInfoV5 = (__vartype(ptr_DhcpSetOptionInfoV5))GetProcAddress(hModule, "DhcpSetOptionInfoV5");
   ptr_DhcpSetOptionInfoV6 = (__vartype(ptr_DhcpSetOptionInfoV6))GetProcAddress(hModule, "DhcpSetOptionInfoV6");
   ptr_DhcpSetOptionValue = (__vartype(ptr_DhcpSetOptionValue))GetProcAddress(hModule, "DhcpSetOptionValue");
   ptr_DhcpSetOptionValueV5 = (__vartype(ptr_DhcpSetOptionValueV5))GetProcAddress(hModule, "DhcpSetOptionValueV5");
   ptr_DhcpSetOptionValueV6 = (__vartype(ptr_DhcpSetOptionValueV6))GetProcAddress(hModule, "DhcpSetOptionValueV6");
   ptr_DhcpSetOptionValues = (__vartype(ptr_DhcpSetOptionValues))GetProcAddress(hModule, "DhcpSetOptionValues");
   ptr_DhcpSetOptionValuesV5 = (__vartype(ptr_DhcpSetOptionValuesV5))GetProcAddress(hModule, "DhcpSetOptionValuesV5");
   ptr_DhcpSetServerBindingInfo = (__vartype(ptr_DhcpSetServerBindingInfo))GetProcAddress(hModule, "DhcpSetServerBindingInfo");
   ptr_DhcpSetServerBindingInfoV6 = (__vartype(ptr_DhcpSetServerBindingInfoV6))GetProcAddress(hModule, "DhcpSetServerBindingInfoV6");
   ptr_DhcpSetSubnetDelayOffer = (__vartype(ptr_DhcpSetSubnetDelayOffer))GetProcAddress(hModule, "DhcpSetSubnetDelayOffer");
   ptr_DhcpSetSubnetInfo = (__vartype(ptr_DhcpSetSubnetInfo))GetProcAddress(hModule, "DhcpSetSubnetInfo");
   ptr_DhcpSetSubnetInfoV6 = (__vartype(ptr_DhcpSetSubnetInfoV6))GetProcAddress(hModule, "DhcpSetSubnetInfoV6");
   ptr_DhcpSetSubnetInfoVQ = (__vartype(ptr_DhcpSetSubnetInfoVQ))GetProcAddress(hModule, "DhcpSetSubnetInfoVQ");
   ptr_DhcpSetSuperScopeV4 = (__vartype(ptr_DhcpSetSuperScopeV4))GetProcAddress(hModule, "DhcpSetSuperScopeV4");
   ptr_DhcpSetThreadOptions = (__vartype(ptr_DhcpSetThreadOptions))GetProcAddress(hModule, "DhcpSetThreadOptions");
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
