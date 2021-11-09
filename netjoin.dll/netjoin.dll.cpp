#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NetProvisionComputerAccount;
void *ptr_NetProvisionComputerAccount = NULL;
extern void *ptr_NetRequestOfflineDomainJoin;
void *ptr_NetRequestOfflineDomainJoin = NULL;
extern void *ptr_NetSetuppCloseLog;
void *ptr_NetSetuppCloseLog = NULL;
extern void *ptr_NetSetuppOpenLog;
void *ptr_NetSetuppOpenLog = NULL;
extern void *ptr_NetpAvoidNetlogonSpnSet;
void *ptr_NetpAvoidNetlogonSpnSet = NULL;
extern void *ptr_NetpChangeMachineName;
void *ptr_NetpChangeMachineName = NULL;
extern void *ptr_NetpCheckOfflineLsaPolicyUpdate;
void *ptr_NetpCheckOfflineLsaPolicyUpdate = NULL;
extern void *ptr_NetpCompleteOfflineDomainJoin;
void *ptr_NetpCompleteOfflineDomainJoin = NULL;
extern void *ptr_NetpControlServices;
void *ptr_NetpControlServices = NULL;
extern void *ptr_NetpCrackNamesStatus2Win32Error;
void *ptr_NetpCrackNamesStatus2Win32Error = NULL;
extern void *ptr_NetpCreateComputerObjectInDs;
void *ptr_NetpCreateComputerObjectInDs = NULL;
extern void *ptr_NetpDecodeProvisioningBlob;
void *ptr_NetpDecodeProvisioningBlob = NULL;
extern void *ptr_NetpDecodeProvisioningData;
void *ptr_NetpDecodeProvisioningData = NULL;
extern void *ptr_NetpDoDomainJoin;
void *ptr_NetpDoDomainJoin = NULL;
extern void *ptr_NetpDoInitiateOfflineDomainJoin;
void *ptr_NetpDoInitiateOfflineDomainJoin = NULL;
extern void *ptr_NetpDomainJoinLicensingCheck;
void *ptr_NetpDomainJoinLicensingCheck = NULL;
extern void *ptr_NetpDumpBlobToLog;
void *ptr_NetpDumpBlobToLog = NULL;
extern void *ptr_NetpDumpDcInfoToLog;
void *ptr_NetpDumpDcInfoToLog = NULL;
extern void *ptr_NetpDumpDnsDomainInfoToLog;
void *ptr_NetpDumpDnsDomainInfoToLog = NULL;
extern void *ptr_NetpEncodeProvisionData;
void *ptr_NetpEncodeProvisionData = NULL;
extern void *ptr_NetpEncodeProvisioningBlob;
void *ptr_NetpEncodeProvisioningBlob = NULL;
extern void *ptr_NetpFreeLdapLsaDomainInfo;
void *ptr_NetpFreeLdapLsaDomainInfo = NULL;
extern void *ptr_NetpFreeODJBlob;
void *ptr_NetpFreeODJBlob = NULL;
extern void *ptr_NetpGetJoinInformation;
void *ptr_NetpGetJoinInformation = NULL;
extern void *ptr_NetpGetListOfJoinableOUs;
void *ptr_NetpGetListOfJoinableOUs = NULL;
extern void *ptr_NetpGetLogIndentPrefixString;
void *ptr_NetpGetLogIndentPrefixString = NULL;
extern void *ptr_NetpGetLsaPrimaryDomain;
void *ptr_NetpGetLsaPrimaryDomain = NULL;
extern void *ptr_NetpGetMachineAccountName;
void *ptr_NetpGetMachineAccountName = NULL;
extern void *ptr_NetpGetNewMachineName;
void *ptr_NetpGetNewMachineName = NULL;
extern void *ptr_NetpInitAndPickleBlobWin7;
void *ptr_NetpInitAndPickleBlobWin7 = NULL;
extern void *ptr_NetpIsSetupInProgress;
void *ptr_NetpIsSetupInProgress = NULL;
extern void *ptr_NetpLogPrintHelper;
void *ptr_NetpLogPrintHelper = NULL;
extern void *ptr_NetpMachineValidToJoin;
void *ptr_NetpMachineValidToJoin = NULL;
extern void *ptr_NetpManageIPCConnect;
void *ptr_NetpManageIPCConnect = NULL;
extern void *ptr_NetpManageMachineAccountWithSid;
void *ptr_NetpManageMachineAccountWithSid = NULL;
extern void *ptr_NetpProvisionComputerAccount;
void *ptr_NetpProvisionComputerAccount = NULL;
extern void *ptr_NetpQueryService;
void *ptr_NetpQueryService = NULL;
extern void *ptr_NetpSeparateUserAndDomain;
void *ptr_NetpSeparateUserAndDomain = NULL;
extern void *ptr_NetpSetComputerAccountPassword;
void *ptr_NetpSetComputerAccountPassword = NULL;
extern void *ptr_NetpStopService;
void *ptr_NetpStopService = NULL;
extern void *ptr_NetpStoreInitialDcRecord;
void *ptr_NetpStoreInitialDcRecord = NULL;
extern void *ptr_NetpUnJoinDomain;
void *ptr_NetpUnJoinDomain = NULL;
extern void *ptr_NetpUnpickleBlobWin7;
void *ptr_NetpUnpickleBlobWin7 = NULL;
extern void *ptr_NetpUpgradePreNT5JoinInfo;
void *ptr_NetpUpgradePreNT5JoinInfo = NULL;
extern void *ptr_NetpValidateName;
void *ptr_NetpValidateName = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\netjoin.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NetProvisionComputerAccount = (__vartype(ptr_NetProvisionComputerAccount))GetProcAddress(hModule, "NetProvisionComputerAccount");
   ptr_NetRequestOfflineDomainJoin = (__vartype(ptr_NetRequestOfflineDomainJoin))GetProcAddress(hModule, "NetRequestOfflineDomainJoin");
   ptr_NetSetuppCloseLog = (__vartype(ptr_NetSetuppCloseLog))GetProcAddress(hModule, "NetSetuppCloseLog");
   ptr_NetSetuppOpenLog = (__vartype(ptr_NetSetuppOpenLog))GetProcAddress(hModule, "NetSetuppOpenLog");
   ptr_NetpAvoidNetlogonSpnSet = (__vartype(ptr_NetpAvoidNetlogonSpnSet))GetProcAddress(hModule, "NetpAvoidNetlogonSpnSet");
   ptr_NetpChangeMachineName = (__vartype(ptr_NetpChangeMachineName))GetProcAddress(hModule, "NetpChangeMachineName");
   ptr_NetpCheckOfflineLsaPolicyUpdate = (__vartype(ptr_NetpCheckOfflineLsaPolicyUpdate))GetProcAddress(hModule, "NetpCheckOfflineLsaPolicyUpdate");
   ptr_NetpCompleteOfflineDomainJoin = (__vartype(ptr_NetpCompleteOfflineDomainJoin))GetProcAddress(hModule, "NetpCompleteOfflineDomainJoin");
   ptr_NetpControlServices = (__vartype(ptr_NetpControlServices))GetProcAddress(hModule, "NetpControlServices");
   ptr_NetpCrackNamesStatus2Win32Error = (__vartype(ptr_NetpCrackNamesStatus2Win32Error))GetProcAddress(hModule, "NetpCrackNamesStatus2Win32Error");
   ptr_NetpCreateComputerObjectInDs = (__vartype(ptr_NetpCreateComputerObjectInDs))GetProcAddress(hModule, "NetpCreateComputerObjectInDs");
   ptr_NetpDecodeProvisioningBlob = (__vartype(ptr_NetpDecodeProvisioningBlob))GetProcAddress(hModule, "NetpDecodeProvisioningBlob");
   ptr_NetpDecodeProvisioningData = (__vartype(ptr_NetpDecodeProvisioningData))GetProcAddress(hModule, "NetpDecodeProvisioningData");
   ptr_NetpDoDomainJoin = (__vartype(ptr_NetpDoDomainJoin))GetProcAddress(hModule, "NetpDoDomainJoin");
   ptr_NetpDoInitiateOfflineDomainJoin = (__vartype(ptr_NetpDoInitiateOfflineDomainJoin))GetProcAddress(hModule, "NetpDoInitiateOfflineDomainJoin");
   ptr_NetpDomainJoinLicensingCheck = (__vartype(ptr_NetpDomainJoinLicensingCheck))GetProcAddress(hModule, "NetpDomainJoinLicensingCheck");
   ptr_NetpDumpBlobToLog = (__vartype(ptr_NetpDumpBlobToLog))GetProcAddress(hModule, "NetpDumpBlobToLog");
   ptr_NetpDumpDcInfoToLog = (__vartype(ptr_NetpDumpDcInfoToLog))GetProcAddress(hModule, "NetpDumpDcInfoToLog");
   ptr_NetpDumpDnsDomainInfoToLog = (__vartype(ptr_NetpDumpDnsDomainInfoToLog))GetProcAddress(hModule, "NetpDumpDnsDomainInfoToLog");
   ptr_NetpEncodeProvisionData = (__vartype(ptr_NetpEncodeProvisionData))GetProcAddress(hModule, "NetpEncodeProvisionData");
   ptr_NetpEncodeProvisioningBlob = (__vartype(ptr_NetpEncodeProvisioningBlob))GetProcAddress(hModule, "NetpEncodeProvisioningBlob");
   ptr_NetpFreeLdapLsaDomainInfo = (__vartype(ptr_NetpFreeLdapLsaDomainInfo))GetProcAddress(hModule, "NetpFreeLdapLsaDomainInfo");
   ptr_NetpFreeODJBlob = (__vartype(ptr_NetpFreeODJBlob))GetProcAddress(hModule, "NetpFreeODJBlob");
   ptr_NetpGetJoinInformation = (__vartype(ptr_NetpGetJoinInformation))GetProcAddress(hModule, "NetpGetJoinInformation");
   ptr_NetpGetListOfJoinableOUs = (__vartype(ptr_NetpGetListOfJoinableOUs))GetProcAddress(hModule, "NetpGetListOfJoinableOUs");
   ptr_NetpGetLogIndentPrefixString = (__vartype(ptr_NetpGetLogIndentPrefixString))GetProcAddress(hModule, "NetpGetLogIndentPrefixString");
   ptr_NetpGetLsaPrimaryDomain = (__vartype(ptr_NetpGetLsaPrimaryDomain))GetProcAddress(hModule, "NetpGetLsaPrimaryDomain");
   ptr_NetpGetMachineAccountName = (__vartype(ptr_NetpGetMachineAccountName))GetProcAddress(hModule, "NetpGetMachineAccountName");
   ptr_NetpGetNewMachineName = (__vartype(ptr_NetpGetNewMachineName))GetProcAddress(hModule, "NetpGetNewMachineName");
   ptr_NetpInitAndPickleBlobWin7 = (__vartype(ptr_NetpInitAndPickleBlobWin7))GetProcAddress(hModule, "NetpInitAndPickleBlobWin7");
   ptr_NetpIsSetupInProgress = (__vartype(ptr_NetpIsSetupInProgress))GetProcAddress(hModule, "NetpIsSetupInProgress");
   ptr_NetpLogPrintHelper = (__vartype(ptr_NetpLogPrintHelper))GetProcAddress(hModule, "NetpLogPrintHelper");
   ptr_NetpMachineValidToJoin = (__vartype(ptr_NetpMachineValidToJoin))GetProcAddress(hModule, "NetpMachineValidToJoin");
   ptr_NetpManageIPCConnect = (__vartype(ptr_NetpManageIPCConnect))GetProcAddress(hModule, "NetpManageIPCConnect");
   ptr_NetpManageMachineAccountWithSid = (__vartype(ptr_NetpManageMachineAccountWithSid))GetProcAddress(hModule, "NetpManageMachineAccountWithSid");
   ptr_NetpProvisionComputerAccount = (__vartype(ptr_NetpProvisionComputerAccount))GetProcAddress(hModule, "NetpProvisionComputerAccount");
   ptr_NetpQueryService = (__vartype(ptr_NetpQueryService))GetProcAddress(hModule, "NetpQueryService");
   ptr_NetpSeparateUserAndDomain = (__vartype(ptr_NetpSeparateUserAndDomain))GetProcAddress(hModule, "NetpSeparateUserAndDomain");
   ptr_NetpSetComputerAccountPassword = (__vartype(ptr_NetpSetComputerAccountPassword))GetProcAddress(hModule, "NetpSetComputerAccountPassword");
   ptr_NetpStopService = (__vartype(ptr_NetpStopService))GetProcAddress(hModule, "NetpStopService");
   ptr_NetpStoreInitialDcRecord = (__vartype(ptr_NetpStoreInitialDcRecord))GetProcAddress(hModule, "NetpStoreInitialDcRecord");
   ptr_NetpUnJoinDomain = (__vartype(ptr_NetpUnJoinDomain))GetProcAddress(hModule, "NetpUnJoinDomain");
   ptr_NetpUnpickleBlobWin7 = (__vartype(ptr_NetpUnpickleBlobWin7))GetProcAddress(hModule, "NetpUnpickleBlobWin7");
   ptr_NetpUpgradePreNT5JoinInfo = (__vartype(ptr_NetpUpgradePreNT5JoinInfo))GetProcAddress(hModule, "NetpUpgradePreNT5JoinInfo");
   ptr_NetpValidateName = (__vartype(ptr_NetpValidateName))GetProcAddress(hModule, "NetpValidateName");
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

