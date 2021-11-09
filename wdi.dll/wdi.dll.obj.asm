ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_WdiAddFileToInstance : PTR;
extern ptr_WdiAddParameter : PTR;
extern ptr_WdiCancel : PTR;
extern ptr_WdiCloseInstance : PTR;
extern ptr_WdiCreateInstance : PTR;
extern ptr_WdiDeleteQueuedResolution : PTR;
extern ptr_WdiDiagnose : PTR;
extern ptr_WdiGetClientActivityId : PTR;
extern ptr_WdiGetClientLCID : PTR;
extern ptr_WdiGetDiagnosticModuleId : PTR;
extern ptr_WdiGetEvent : PTR;
extern ptr_WdiGetInstanceFilePath : PTR;
extern ptr_WdiGetInstanceId : PTR;
extern ptr_WdiGetLoggerSnapshotPath : PTR;
extern ptr_WdiGetParameterByIndex : PTR;
extern ptr_WdiGetParameterByName : PTR;
extern ptr_WdiGetParameterCount : PTR;
extern ptr_WdiGetParameterData : PTR;
extern ptr_WdiGetParameterDataLength : PTR;
extern ptr_WdiGetParameterDiagnosticModuleId : PTR;
extern ptr_WdiGetParameterFlags : PTR;
extern ptr_WdiGetParameterName : PTR;
extern ptr_WdiGetProgress : PTR;
extern ptr_WdiGetQueuedResolutionAudience : PTR;
extern ptr_WdiGetQueuedResolutionExpirationDate : PTR;
extern ptr_WdiGetQueuedResolutionId : PTR;
extern ptr_WdiGetQueuedResolutionName : PTR;
extern ptr_WdiGetQueuedResolutionPriority : PTR;
extern ptr_WdiGetResult : PTR;
extern ptr_WdiGetScenarioIcon : PTR;
extern ptr_WdiGetScenarioInfo : PTR;
extern ptr_WdiGetScenarioInstanceCreatedDate : PTR;
extern ptr_WdiGetScenarioInstanceFilePath : PTR;
extern ptr_WdiGetScenarioInstanceId : PTR;
extern ptr_WdiGetScenarioInstances : PTR;
extern ptr_WdiGetScenarioSourceName : PTR;
extern ptr_WdiGetScenarioTypeName : PTR;
extern ptr_WdiGetServiceStatusHandle : PTR;
extern ptr_WdiImpersonateClient : PTR;
extern ptr_WdiIsQueuedResolutionAdmin : PTR;
extern ptr_WdiLaunchQueuedResolution : PTR;
extern ptr_WdiOpenInstance : PTR;
extern ptr_WdiQueueCurrentResolution : PTR;
extern ptr_WdiResolve : PTR;
extern ptr_WdiRevertToSelf : PTR;
extern ptr_WdiSetFeedback : PTR;
extern ptr_WdiSetProblemDetectionResult : PTR;
extern ptr_WdiSetProgress : PTR;
extern ptr_WdiSetResolution : PTR;
extern ptr_WdiSetSvcCtrlCallback : PTR;
extern ptr_WdiUnsetSvcCtrlCallback : PTR;
extern ptr_WdipLaunchLocalHost : PTR;
extern ptr_WdipLaunchRunDLLUserHost : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

WdiAddFileToInstance PROC
jmp ptr_WdiAddFileToInstance
WdiAddFileToInstance ENDP

WdiAddParameter PROC
jmp ptr_WdiAddParameter
WdiAddParameter ENDP

WdiCancel PROC
jmp ptr_WdiCancel
WdiCancel ENDP

WdiCloseInstance PROC
jmp ptr_WdiCloseInstance
WdiCloseInstance ENDP

WdiCreateInstance PROC
jmp ptr_WdiCreateInstance
WdiCreateInstance ENDP

WdiDeleteQueuedResolution PROC
jmp ptr_WdiDeleteQueuedResolution
WdiDeleteQueuedResolution ENDP

WdiDiagnose PROC
jmp ptr_WdiDiagnose
WdiDiagnose ENDP

WdiGetClientActivityId PROC
jmp ptr_WdiGetClientActivityId
WdiGetClientActivityId ENDP

WdiGetClientLCID PROC
jmp ptr_WdiGetClientLCID
WdiGetClientLCID ENDP

WdiGetDiagnosticModuleId PROC
jmp ptr_WdiGetDiagnosticModuleId
WdiGetDiagnosticModuleId ENDP

WdiGetEvent PROC
jmp ptr_WdiGetEvent
WdiGetEvent ENDP

WdiGetInstanceFilePath PROC
jmp ptr_WdiGetInstanceFilePath
WdiGetInstanceFilePath ENDP

WdiGetInstanceId PROC
jmp ptr_WdiGetInstanceId
WdiGetInstanceId ENDP

WdiGetLoggerSnapshotPath PROC
jmp ptr_WdiGetLoggerSnapshotPath
WdiGetLoggerSnapshotPath ENDP

WdiGetParameterByIndex PROC
jmp ptr_WdiGetParameterByIndex
WdiGetParameterByIndex ENDP

WdiGetParameterByName PROC
jmp ptr_WdiGetParameterByName
WdiGetParameterByName ENDP

WdiGetParameterCount PROC
jmp ptr_WdiGetParameterCount
WdiGetParameterCount ENDP

WdiGetParameterData PROC
jmp ptr_WdiGetParameterData
WdiGetParameterData ENDP

WdiGetParameterDataLength PROC
jmp ptr_WdiGetParameterDataLength
WdiGetParameterDataLength ENDP

WdiGetParameterDiagnosticModuleId PROC
jmp ptr_WdiGetParameterDiagnosticModuleId
WdiGetParameterDiagnosticModuleId ENDP

WdiGetParameterFlags PROC
jmp ptr_WdiGetParameterFlags
WdiGetParameterFlags ENDP

WdiGetParameterName PROC
jmp ptr_WdiGetParameterName
WdiGetParameterName ENDP

WdiGetProgress PROC
jmp ptr_WdiGetProgress
WdiGetProgress ENDP

WdiGetQueuedResolutionAudience PROC
jmp ptr_WdiGetQueuedResolutionAudience
WdiGetQueuedResolutionAudience ENDP

WdiGetQueuedResolutionExpirationDate PROC
jmp ptr_WdiGetQueuedResolutionExpirationDate
WdiGetQueuedResolutionExpirationDate ENDP

WdiGetQueuedResolutionId PROC
jmp ptr_WdiGetQueuedResolutionId
WdiGetQueuedResolutionId ENDP

WdiGetQueuedResolutionName PROC
jmp ptr_WdiGetQueuedResolutionName
WdiGetQueuedResolutionName ENDP

WdiGetQueuedResolutionPriority PROC
jmp ptr_WdiGetQueuedResolutionPriority
WdiGetQueuedResolutionPriority ENDP

WdiGetResult PROC
jmp ptr_WdiGetResult
WdiGetResult ENDP

WdiGetScenarioIcon PROC
jmp ptr_WdiGetScenarioIcon
WdiGetScenarioIcon ENDP

WdiGetScenarioInfo PROC
jmp ptr_WdiGetScenarioInfo
WdiGetScenarioInfo ENDP

WdiGetScenarioInstanceCreatedDate PROC
jmp ptr_WdiGetScenarioInstanceCreatedDate
WdiGetScenarioInstanceCreatedDate ENDP

WdiGetScenarioInstanceFilePath PROC
jmp ptr_WdiGetScenarioInstanceFilePath
WdiGetScenarioInstanceFilePath ENDP

WdiGetScenarioInstanceId PROC
jmp ptr_WdiGetScenarioInstanceId
WdiGetScenarioInstanceId ENDP

WdiGetScenarioInstances PROC
jmp ptr_WdiGetScenarioInstances
WdiGetScenarioInstances ENDP

WdiGetScenarioSourceName PROC
jmp ptr_WdiGetScenarioSourceName
WdiGetScenarioSourceName ENDP

WdiGetScenarioTypeName PROC
jmp ptr_WdiGetScenarioTypeName
WdiGetScenarioTypeName ENDP

WdiGetServiceStatusHandle PROC
jmp ptr_WdiGetServiceStatusHandle
WdiGetServiceStatusHandle ENDP

WdiImpersonateClient PROC
jmp ptr_WdiImpersonateClient
WdiImpersonateClient ENDP

WdiIsQueuedResolutionAdmin PROC
jmp ptr_WdiIsQueuedResolutionAdmin
WdiIsQueuedResolutionAdmin ENDP

WdiLaunchQueuedResolution PROC
jmp ptr_WdiLaunchQueuedResolution
WdiLaunchQueuedResolution ENDP

WdiOpenInstance PROC
jmp ptr_WdiOpenInstance
WdiOpenInstance ENDP

WdiQueueCurrentResolution PROC
jmp ptr_WdiQueueCurrentResolution
WdiQueueCurrentResolution ENDP

WdiResolve PROC
jmp ptr_WdiResolve
WdiResolve ENDP

WdiRevertToSelf PROC
jmp ptr_WdiRevertToSelf
WdiRevertToSelf ENDP

WdiSetFeedback PROC
jmp ptr_WdiSetFeedback
WdiSetFeedback ENDP

WdiSetProblemDetectionResult PROC
jmp ptr_WdiSetProblemDetectionResult
WdiSetProblemDetectionResult ENDP

WdiSetProgress PROC
jmp ptr_WdiSetProgress
WdiSetProgress ENDP

WdiSetResolution PROC
jmp ptr_WdiSetResolution
WdiSetResolution ENDP

WdiSetSvcCtrlCallback PROC
jmp ptr_WdiSetSvcCtrlCallback
WdiSetSvcCtrlCallback ENDP

WdiUnsetSvcCtrlCallback PROC
jmp ptr_WdiUnsetSvcCtrlCallback
WdiUnsetSvcCtrlCallback ENDP

WdipLaunchLocalHost PROC
jmp ptr_WdipLaunchLocalHost
WdipLaunchLocalHost ENDP

WdipLaunchRunDLLUserHost PROC
jmp ptr_WdipLaunchRunDLLUserHost
WdipLaunchRunDLLUserHost ENDP

end
