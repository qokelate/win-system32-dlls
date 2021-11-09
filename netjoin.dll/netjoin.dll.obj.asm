ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NetProvisionComputerAccount : PTR;
extern ptr_NetRequestOfflineDomainJoin : PTR;
extern ptr_NetSetuppCloseLog : PTR;
extern ptr_NetSetuppOpenLog : PTR;
extern ptr_NetpAvoidNetlogonSpnSet : PTR;
extern ptr_NetpChangeMachineName : PTR;
extern ptr_NetpCheckOfflineLsaPolicyUpdate : PTR;
extern ptr_NetpCompleteOfflineDomainJoin : PTR;
extern ptr_NetpControlServices : PTR;
extern ptr_NetpCrackNamesStatus2Win32Error : PTR;
extern ptr_NetpCreateComputerObjectInDs : PTR;
extern ptr_NetpDecodeProvisioningBlob : PTR;
extern ptr_NetpDecodeProvisioningData : PTR;
extern ptr_NetpDoDomainJoin : PTR;
extern ptr_NetpDoInitiateOfflineDomainJoin : PTR;
extern ptr_NetpDomainJoinLicensingCheck : PTR;
extern ptr_NetpDumpBlobToLog : PTR;
extern ptr_NetpDumpDcInfoToLog : PTR;
extern ptr_NetpDumpDnsDomainInfoToLog : PTR;
extern ptr_NetpEncodeProvisionData : PTR;
extern ptr_NetpEncodeProvisioningBlob : PTR;
extern ptr_NetpFreeLdapLsaDomainInfo : PTR;
extern ptr_NetpFreeODJBlob : PTR;
extern ptr_NetpGetJoinInformation : PTR;
extern ptr_NetpGetListOfJoinableOUs : PTR;
extern ptr_NetpGetLogIndentPrefixString : PTR;
extern ptr_NetpGetLsaPrimaryDomain : PTR;
extern ptr_NetpGetMachineAccountName : PTR;
extern ptr_NetpGetNewMachineName : PTR;
extern ptr_NetpInitAndPickleBlobWin7 : PTR;
extern ptr_NetpIsSetupInProgress : PTR;
extern ptr_NetpLogPrintHelper : PTR;
extern ptr_NetpMachineValidToJoin : PTR;
extern ptr_NetpManageIPCConnect : PTR;
extern ptr_NetpManageMachineAccountWithSid : PTR;
extern ptr_NetpProvisionComputerAccount : PTR;
extern ptr_NetpQueryService : PTR;
extern ptr_NetpSeparateUserAndDomain : PTR;
extern ptr_NetpSetComputerAccountPassword : PTR;
extern ptr_NetpStopService : PTR;
extern ptr_NetpStoreInitialDcRecord : PTR;
extern ptr_NetpUnJoinDomain : PTR;
extern ptr_NetpUnpickleBlobWin7 : PTR;
extern ptr_NetpUpgradePreNT5JoinInfo : PTR;
extern ptr_NetpValidateName : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NetProvisionComputerAccount PROC
jmp ptr_NetProvisionComputerAccount
NetProvisionComputerAccount ENDP

NetRequestOfflineDomainJoin PROC
jmp ptr_NetRequestOfflineDomainJoin
NetRequestOfflineDomainJoin ENDP

NetSetuppCloseLog PROC
jmp ptr_NetSetuppCloseLog
NetSetuppCloseLog ENDP

NetSetuppOpenLog PROC
jmp ptr_NetSetuppOpenLog
NetSetuppOpenLog ENDP

NetpAvoidNetlogonSpnSet PROC
jmp ptr_NetpAvoidNetlogonSpnSet
NetpAvoidNetlogonSpnSet ENDP

NetpChangeMachineName PROC
jmp ptr_NetpChangeMachineName
NetpChangeMachineName ENDP

NetpCheckOfflineLsaPolicyUpdate PROC
jmp ptr_NetpCheckOfflineLsaPolicyUpdate
NetpCheckOfflineLsaPolicyUpdate ENDP

NetpCompleteOfflineDomainJoin PROC
jmp ptr_NetpCompleteOfflineDomainJoin
NetpCompleteOfflineDomainJoin ENDP

NetpControlServices PROC
jmp ptr_NetpControlServices
NetpControlServices ENDP

NetpCrackNamesStatus2Win32Error PROC
jmp ptr_NetpCrackNamesStatus2Win32Error
NetpCrackNamesStatus2Win32Error ENDP

NetpCreateComputerObjectInDs PROC
jmp ptr_NetpCreateComputerObjectInDs
NetpCreateComputerObjectInDs ENDP

NetpDecodeProvisioningBlob PROC
jmp ptr_NetpDecodeProvisioningBlob
NetpDecodeProvisioningBlob ENDP

NetpDecodeProvisioningData PROC
jmp ptr_NetpDecodeProvisioningData
NetpDecodeProvisioningData ENDP

NetpDoDomainJoin PROC
jmp ptr_NetpDoDomainJoin
NetpDoDomainJoin ENDP

NetpDoInitiateOfflineDomainJoin PROC
jmp ptr_NetpDoInitiateOfflineDomainJoin
NetpDoInitiateOfflineDomainJoin ENDP

NetpDomainJoinLicensingCheck PROC
jmp ptr_NetpDomainJoinLicensingCheck
NetpDomainJoinLicensingCheck ENDP

NetpDumpBlobToLog PROC
jmp ptr_NetpDumpBlobToLog
NetpDumpBlobToLog ENDP

NetpDumpDcInfoToLog PROC
jmp ptr_NetpDumpDcInfoToLog
NetpDumpDcInfoToLog ENDP

NetpDumpDnsDomainInfoToLog PROC
jmp ptr_NetpDumpDnsDomainInfoToLog
NetpDumpDnsDomainInfoToLog ENDP

NetpEncodeProvisionData PROC
jmp ptr_NetpEncodeProvisionData
NetpEncodeProvisionData ENDP

NetpEncodeProvisioningBlob PROC
jmp ptr_NetpEncodeProvisioningBlob
NetpEncodeProvisioningBlob ENDP

NetpFreeLdapLsaDomainInfo PROC
jmp ptr_NetpFreeLdapLsaDomainInfo
NetpFreeLdapLsaDomainInfo ENDP

NetpFreeODJBlob PROC
jmp ptr_NetpFreeODJBlob
NetpFreeODJBlob ENDP

NetpGetJoinInformation PROC
jmp ptr_NetpGetJoinInformation
NetpGetJoinInformation ENDP

NetpGetListOfJoinableOUs PROC
jmp ptr_NetpGetListOfJoinableOUs
NetpGetListOfJoinableOUs ENDP

NetpGetLogIndentPrefixString PROC
jmp ptr_NetpGetLogIndentPrefixString
NetpGetLogIndentPrefixString ENDP

NetpGetLsaPrimaryDomain PROC
jmp ptr_NetpGetLsaPrimaryDomain
NetpGetLsaPrimaryDomain ENDP

NetpGetMachineAccountName PROC
jmp ptr_NetpGetMachineAccountName
NetpGetMachineAccountName ENDP

NetpGetNewMachineName PROC
jmp ptr_NetpGetNewMachineName
NetpGetNewMachineName ENDP

NetpInitAndPickleBlobWin7 PROC
jmp ptr_NetpInitAndPickleBlobWin7
NetpInitAndPickleBlobWin7 ENDP

NetpIsSetupInProgress PROC
jmp ptr_NetpIsSetupInProgress
NetpIsSetupInProgress ENDP

NetpLogPrintHelper PROC
jmp ptr_NetpLogPrintHelper
NetpLogPrintHelper ENDP

NetpMachineValidToJoin PROC
jmp ptr_NetpMachineValidToJoin
NetpMachineValidToJoin ENDP

NetpManageIPCConnect PROC
jmp ptr_NetpManageIPCConnect
NetpManageIPCConnect ENDP

NetpManageMachineAccountWithSid PROC
jmp ptr_NetpManageMachineAccountWithSid
NetpManageMachineAccountWithSid ENDP

NetpProvisionComputerAccount PROC
jmp ptr_NetpProvisionComputerAccount
NetpProvisionComputerAccount ENDP

NetpQueryService PROC
jmp ptr_NetpQueryService
NetpQueryService ENDP

NetpSeparateUserAndDomain PROC
jmp ptr_NetpSeparateUserAndDomain
NetpSeparateUserAndDomain ENDP

NetpSetComputerAccountPassword PROC
jmp ptr_NetpSetComputerAccountPassword
NetpSetComputerAccountPassword ENDP

NetpStopService PROC
jmp ptr_NetpStopService
NetpStopService ENDP

NetpStoreInitialDcRecord PROC
jmp ptr_NetpStoreInitialDcRecord
NetpStoreInitialDcRecord ENDP

NetpUnJoinDomain PROC
jmp ptr_NetpUnJoinDomain
NetpUnJoinDomain ENDP

NetpUnpickleBlobWin7 PROC
jmp ptr_NetpUnpickleBlobWin7
NetpUnpickleBlobWin7 ENDP

NetpUpgradePreNT5JoinInfo PROC
jmp ptr_NetpUpgradePreNT5JoinInfo
NetpUpgradePreNT5JoinInfo ENDP

NetpValidateName PROC
jmp ptr_NetpValidateName
NetpValidateName ENDP

end
