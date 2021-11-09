ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WerAddExcludedApplication : PTR;
extern ptr_WerRemoveExcludedApplication : PTR;
extern ptr_WerReportAddDump : PTR;
extern ptr_WerReportAddFile : PTR;
extern ptr_WerReportCloseHandle : PTR;
extern ptr_WerReportCreate : PTR;
extern ptr_WerReportSetParameter : PTR;
extern ptr_WerReportSetUIOption : PTR;
extern ptr_WerReportSubmit : PTR;
extern ptr_WerSysprepCleanup : PTR;
extern ptr_WerSysprepGeneralize : PTR;
extern ptr_WerSysprepSpecialize : PTR;
extern ptr_WerUnattendedSetup : PTR;
extern ptr_WerpAddAppCompatData : PTR;
extern ptr_WerpAddFile : PTR;
extern ptr_WerpAddMemoryBlock : PTR;
extern ptr_WerpAddRegisteredDataToReport : PTR;
extern ptr_WerpAddSecondaryParameter : PTR;
extern ptr_WerpAddTextToReport : PTR;
extern ptr_WerpArchiveReport : PTR;
extern ptr_WerpCancelResponseDownload : PTR;
extern ptr_WerpCancelUpload : PTR;
extern ptr_WerpCloseStore : PTR;
extern ptr_WerpCreateIntegratorReportId : PTR;
extern ptr_WerpCreateMachineStore : PTR;
extern ptr_WerpDeleteReport : PTR;
extern ptr_WerpDestroyWerString : PTR;
extern ptr_WerpDownloadResponse : PTR;
extern ptr_WerpDownloadResponseTemplate : PTR;
extern ptr_WerpEnumerateStoreNext : PTR;
extern ptr_WerpEnumerateStoreStart : PTR;
extern ptr_WerpExtractReportFiles : PTR;
extern ptr_WerpFreeString : PTR;
extern ptr_WerpGetBucketId : PTR;
extern ptr_WerpGetBucketString : PTR;
extern ptr_WerpGetDynamicParameter : PTR;
extern ptr_WerpGetEventType : PTR;
extern ptr_WerpGetFileByIndex : PTR;
extern ptr_WerpGetFilePathByIndex : PTR;
extern ptr_WerpGetIntegratorReportId : PTR;
extern ptr_WerpGetLoadedModuleByIndex : PTR;
extern ptr_WerpGetNumFiles : PTR;
extern ptr_WerpGetNumLoadedModules : PTR;
extern ptr_WerpGetNumSecParams : PTR;
extern ptr_WerpGetNumSigParams : PTR;
extern ptr_WerpGetReportConsent : PTR;
extern ptr_WerpGetReportFinalConsent : PTR;
extern ptr_WerpGetReportFlags : PTR;
extern ptr_WerpGetReportInformation : PTR;
extern ptr_WerpGetReportSettings : PTR;
extern ptr_WerpGetReportTime : PTR;
extern ptr_WerpGetReportType : PTR;
extern ptr_WerpGetResponseId : PTR;
extern ptr_WerpGetResponseUrl : PTR;
extern ptr_WerpGetSecParamByIndex : PTR;
extern ptr_WerpGetSigParamByIndex : PTR;
extern ptr_WerpGetStoreLocation : PTR;
extern ptr_WerpGetStorePath : PTR;
extern ptr_WerpGetStoreType : PTR;
extern ptr_WerpGetTextFromReport : PTR;
extern ptr_WerpGetUIParamByIndex : PTR;
extern ptr_WerpGetUploadTime : PTR;
extern ptr_WerpGetWerStringData : PTR;
extern ptr_WerpGetWow64Process : PTR;
extern ptr_WerpIsDisabled : PTR;
extern ptr_WerpIsTransportAvailable : PTR;
extern ptr_WerpLaunchResponse : PTR;
extern ptr_WerpLoadReport : PTR;
extern ptr_WerpOpenMachineArchive : PTR;
extern ptr_WerpOpenMachineQueue : PTR;
extern ptr_WerpOpenUserArchive : PTR;
extern ptr_WerpOpenUserQueue : PTR;
extern ptr_WerpPromtUser : PTR;
extern ptr_WerpReportCancel : PTR;
extern ptr_WerpRestartApplication : PTR;
extern ptr_WerpSetCallBack : PTR;
extern ptr_WerpSetDefaultUserConsent : PTR;
extern ptr_WerpSetDynamicParameter : PTR;
extern ptr_WerpSetEventName : PTR;
extern ptr_WerpSetIntegratorReportId : PTR;
extern ptr_WerpSetReportFlags : PTR;
extern ptr_WerpSetReportInformation : PTR;
extern ptr_WerpSetReportTime : PTR;
extern ptr_WerpSetReportUploadContextToken : PTR;
extern ptr_WerpShowUpsellUI : PTR;
extern ptr_WerpSubmitReportFromStore : PTR;
extern ptr_WerpSvcReportFromMachineQueue : PTR;
extern ptr_WerpUpdateReportResponse : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WerAddExcludedApplication PROC
jmp ptr_WerAddExcludedApplication
WerAddExcludedApplication ENDP

WerRemoveExcludedApplication PROC
jmp ptr_WerRemoveExcludedApplication
WerRemoveExcludedApplication ENDP

WerReportAddDump PROC
jmp ptr_WerReportAddDump
WerReportAddDump ENDP

WerReportAddFile PROC
jmp ptr_WerReportAddFile
WerReportAddFile ENDP

WerReportCloseHandle PROC
jmp ptr_WerReportCloseHandle
WerReportCloseHandle ENDP

WerReportCreate PROC
jmp ptr_WerReportCreate
WerReportCreate ENDP

WerReportSetParameter PROC
jmp ptr_WerReportSetParameter
WerReportSetParameter ENDP

WerReportSetUIOption PROC
jmp ptr_WerReportSetUIOption
WerReportSetUIOption ENDP

WerReportSubmit PROC
jmp ptr_WerReportSubmit
WerReportSubmit ENDP

WerSysprepCleanup PROC
jmp ptr_WerSysprepCleanup
WerSysprepCleanup ENDP

WerSysprepGeneralize PROC
jmp ptr_WerSysprepGeneralize
WerSysprepGeneralize ENDP

WerSysprepSpecialize PROC
jmp ptr_WerSysprepSpecialize
WerSysprepSpecialize ENDP

WerUnattendedSetup PROC
jmp ptr_WerUnattendedSetup
WerUnattendedSetup ENDP

WerpAddAppCompatData PROC
jmp ptr_WerpAddAppCompatData
WerpAddAppCompatData ENDP

WerpAddFile PROC
jmp ptr_WerpAddFile
WerpAddFile ENDP

WerpAddMemoryBlock PROC
jmp ptr_WerpAddMemoryBlock
WerpAddMemoryBlock ENDP

WerpAddRegisteredDataToReport PROC
jmp ptr_WerpAddRegisteredDataToReport
WerpAddRegisteredDataToReport ENDP

WerpAddSecondaryParameter PROC
jmp ptr_WerpAddSecondaryParameter
WerpAddSecondaryParameter ENDP

WerpAddTextToReport PROC
jmp ptr_WerpAddTextToReport
WerpAddTextToReport ENDP

WerpArchiveReport PROC
jmp ptr_WerpArchiveReport
WerpArchiveReport ENDP

WerpCancelResponseDownload PROC
jmp ptr_WerpCancelResponseDownload
WerpCancelResponseDownload ENDP

WerpCancelUpload PROC
jmp ptr_WerpCancelUpload
WerpCancelUpload ENDP

WerpCloseStore PROC
jmp ptr_WerpCloseStore
WerpCloseStore ENDP

WerpCreateIntegratorReportId PROC
jmp ptr_WerpCreateIntegratorReportId
WerpCreateIntegratorReportId ENDP

WerpCreateMachineStore PROC
jmp ptr_WerpCreateMachineStore
WerpCreateMachineStore ENDP

WerpDeleteReport PROC
jmp ptr_WerpDeleteReport
WerpDeleteReport ENDP

WerpDestroyWerString PROC
jmp ptr_WerpDestroyWerString
WerpDestroyWerString ENDP

WerpDownloadResponse PROC
jmp ptr_WerpDownloadResponse
WerpDownloadResponse ENDP

WerpDownloadResponseTemplate PROC
jmp ptr_WerpDownloadResponseTemplate
WerpDownloadResponseTemplate ENDP

WerpEnumerateStoreNext PROC
jmp ptr_WerpEnumerateStoreNext
WerpEnumerateStoreNext ENDP

WerpEnumerateStoreStart PROC
jmp ptr_WerpEnumerateStoreStart
WerpEnumerateStoreStart ENDP

WerpExtractReportFiles PROC
jmp ptr_WerpExtractReportFiles
WerpExtractReportFiles ENDP

WerpFreeString PROC
jmp ptr_WerpFreeString
WerpFreeString ENDP

WerpGetBucketId PROC
jmp ptr_WerpGetBucketId
WerpGetBucketId ENDP

WerpGetBucketString PROC
jmp ptr_WerpGetBucketString
WerpGetBucketString ENDP

WerpGetDynamicParameter PROC
jmp ptr_WerpGetDynamicParameter
WerpGetDynamicParameter ENDP

WerpGetEventType PROC
jmp ptr_WerpGetEventType
WerpGetEventType ENDP

WerpGetFileByIndex PROC
jmp ptr_WerpGetFileByIndex
WerpGetFileByIndex ENDP

WerpGetFilePathByIndex PROC
jmp ptr_WerpGetFilePathByIndex
WerpGetFilePathByIndex ENDP

WerpGetIntegratorReportId PROC
jmp ptr_WerpGetIntegratorReportId
WerpGetIntegratorReportId ENDP

WerpGetLoadedModuleByIndex PROC
jmp ptr_WerpGetLoadedModuleByIndex
WerpGetLoadedModuleByIndex ENDP

WerpGetNumFiles PROC
jmp ptr_WerpGetNumFiles
WerpGetNumFiles ENDP

WerpGetNumLoadedModules PROC
jmp ptr_WerpGetNumLoadedModules
WerpGetNumLoadedModules ENDP

WerpGetNumSecParams PROC
jmp ptr_WerpGetNumSecParams
WerpGetNumSecParams ENDP

WerpGetNumSigParams PROC
jmp ptr_WerpGetNumSigParams
WerpGetNumSigParams ENDP

WerpGetReportConsent PROC
jmp ptr_WerpGetReportConsent
WerpGetReportConsent ENDP

WerpGetReportFinalConsent PROC
jmp ptr_WerpGetReportFinalConsent
WerpGetReportFinalConsent ENDP

WerpGetReportFlags PROC
jmp ptr_WerpGetReportFlags
WerpGetReportFlags ENDP

WerpGetReportInformation PROC
jmp ptr_WerpGetReportInformation
WerpGetReportInformation ENDP

WerpGetReportSettings PROC
jmp ptr_WerpGetReportSettings
WerpGetReportSettings ENDP

WerpGetReportTime PROC
jmp ptr_WerpGetReportTime
WerpGetReportTime ENDP

WerpGetReportType PROC
jmp ptr_WerpGetReportType
WerpGetReportType ENDP

WerpGetResponseId PROC
jmp ptr_WerpGetResponseId
WerpGetResponseId ENDP

WerpGetResponseUrl PROC
jmp ptr_WerpGetResponseUrl
WerpGetResponseUrl ENDP

WerpGetSecParamByIndex PROC
jmp ptr_WerpGetSecParamByIndex
WerpGetSecParamByIndex ENDP

WerpGetSigParamByIndex PROC
jmp ptr_WerpGetSigParamByIndex
WerpGetSigParamByIndex ENDP

WerpGetStoreLocation PROC
jmp ptr_WerpGetStoreLocation
WerpGetStoreLocation ENDP

WerpGetStorePath PROC
jmp ptr_WerpGetStorePath
WerpGetStorePath ENDP

WerpGetStoreType PROC
jmp ptr_WerpGetStoreType
WerpGetStoreType ENDP

WerpGetTextFromReport PROC
jmp ptr_WerpGetTextFromReport
WerpGetTextFromReport ENDP

WerpGetUIParamByIndex PROC
jmp ptr_WerpGetUIParamByIndex
WerpGetUIParamByIndex ENDP

WerpGetUploadTime PROC
jmp ptr_WerpGetUploadTime
WerpGetUploadTime ENDP

WerpGetWerStringData PROC
jmp ptr_WerpGetWerStringData
WerpGetWerStringData ENDP

WerpGetWow64Process PROC
jmp ptr_WerpGetWow64Process
WerpGetWow64Process ENDP

WerpIsDisabled PROC
jmp ptr_WerpIsDisabled
WerpIsDisabled ENDP

WerpIsTransportAvailable PROC
jmp ptr_WerpIsTransportAvailable
WerpIsTransportAvailable ENDP

WerpLaunchResponse PROC
jmp ptr_WerpLaunchResponse
WerpLaunchResponse ENDP

WerpLoadReport PROC
jmp ptr_WerpLoadReport
WerpLoadReport ENDP

WerpOpenMachineArchive PROC
jmp ptr_WerpOpenMachineArchive
WerpOpenMachineArchive ENDP

WerpOpenMachineQueue PROC
jmp ptr_WerpOpenMachineQueue
WerpOpenMachineQueue ENDP

WerpOpenUserArchive PROC
jmp ptr_WerpOpenUserArchive
WerpOpenUserArchive ENDP

WerpOpenUserQueue PROC
jmp ptr_WerpOpenUserQueue
WerpOpenUserQueue ENDP

WerpPromtUser PROC
jmp ptr_WerpPromtUser
WerpPromtUser ENDP

WerpReportCancel PROC
jmp ptr_WerpReportCancel
WerpReportCancel ENDP

WerpRestartApplication PROC
jmp ptr_WerpRestartApplication
WerpRestartApplication ENDP

WerpSetCallBack PROC
jmp ptr_WerpSetCallBack
WerpSetCallBack ENDP

WerpSetDefaultUserConsent PROC
jmp ptr_WerpSetDefaultUserConsent
WerpSetDefaultUserConsent ENDP

WerpSetDynamicParameter PROC
jmp ptr_WerpSetDynamicParameter
WerpSetDynamicParameter ENDP

WerpSetEventName PROC
jmp ptr_WerpSetEventName
WerpSetEventName ENDP

WerpSetIntegratorReportId PROC
jmp ptr_WerpSetIntegratorReportId
WerpSetIntegratorReportId ENDP

WerpSetReportFlags PROC
jmp ptr_WerpSetReportFlags
WerpSetReportFlags ENDP

WerpSetReportInformation PROC
jmp ptr_WerpSetReportInformation
WerpSetReportInformation ENDP

WerpSetReportTime PROC
jmp ptr_WerpSetReportTime
WerpSetReportTime ENDP

WerpSetReportUploadContextToken PROC
jmp ptr_WerpSetReportUploadContextToken
WerpSetReportUploadContextToken ENDP

WerpShowUpsellUI PROC
jmp ptr_WerpShowUpsellUI
WerpShowUpsellUI ENDP

WerpSubmitReportFromStore PROC
jmp ptr_WerpSubmitReportFromStore
WerpSubmitReportFromStore ENDP

WerpSvcReportFromMachineQueue PROC
jmp ptr_WerpSvcReportFromMachineQueue
WerpSvcReportFromMachineQueue ENDP

WerpUpdateReportResponse PROC
jmp ptr_WerpUpdateReportResponse
WerpUpdateReportResponse ENDP

end
