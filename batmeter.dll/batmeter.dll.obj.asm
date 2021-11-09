ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BatMeterOnDeviceChange : PTR;
extern ptr_CleanupBatteryData : PTR;
extern ptr_CreateBatteryData : PTR;
extern ptr_GetBatMeterIconAnimationState : PTR;
extern ptr_GetBatMeterIconAnimationTimeDelay : PTR;
extern ptr_GetBatMeterIconAnimationUpdate : PTR;
extern ptr_GetBatteryDetails : PTR;
extern ptr_GetBatteryInfo : PTR;
extern ptr_GetBatteryStatusText : PTR;
extern ptr_GetBatteryWorkingState : PTR;
extern ptr_IsBatteryBad : PTR;
extern ptr_IsBatteryHealthWarningEnabled : PTR;
extern ptr_IsBatteryLevelCritical : PTR;
extern ptr_IsBatteryLevelLow : PTR;
extern ptr_IsBatteryLevelReserve : PTR;
extern ptr_PowerCapabilities : PTR;
extern ptr_QueryBatteryData : PTR;
extern ptr_SetBatteryHealthWarningState : PTR;
extern ptr_SetBatteryLevel : PTR;
extern ptr_SetBatteryWorkingState : PTR;
extern ptr_SubscribeBatteryUpdateNotification : PTR;
extern ptr_UnsubscribeBatteryUpdateNotification : PTR;
extern ptr_UpdateBatteryData : PTR;
extern ptr_UpdateBatteryDataAsync : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BatMeterOnDeviceChange PROC
jmp ptr_BatMeterOnDeviceChange
BatMeterOnDeviceChange ENDP

CleanupBatteryData PROC
jmp ptr_CleanupBatteryData
CleanupBatteryData ENDP

CreateBatteryData PROC
jmp ptr_CreateBatteryData
CreateBatteryData ENDP

GetBatMeterIconAnimationState PROC
jmp ptr_GetBatMeterIconAnimationState
GetBatMeterIconAnimationState ENDP

GetBatMeterIconAnimationTimeDelay PROC
jmp ptr_GetBatMeterIconAnimationTimeDelay
GetBatMeterIconAnimationTimeDelay ENDP

GetBatMeterIconAnimationUpdate PROC
jmp ptr_GetBatMeterIconAnimationUpdate
GetBatMeterIconAnimationUpdate ENDP

GetBatteryDetails PROC
jmp ptr_GetBatteryDetails
GetBatteryDetails ENDP

GetBatteryInfo PROC
jmp ptr_GetBatteryInfo
GetBatteryInfo ENDP

GetBatteryStatusText PROC
jmp ptr_GetBatteryStatusText
GetBatteryStatusText ENDP

GetBatteryWorkingState PROC
jmp ptr_GetBatteryWorkingState
GetBatteryWorkingState ENDP

IsBatteryBad PROC
jmp ptr_IsBatteryBad
IsBatteryBad ENDP

IsBatteryHealthWarningEnabled PROC
jmp ptr_IsBatteryHealthWarningEnabled
IsBatteryHealthWarningEnabled ENDP

IsBatteryLevelCritical PROC
jmp ptr_IsBatteryLevelCritical
IsBatteryLevelCritical ENDP

IsBatteryLevelLow PROC
jmp ptr_IsBatteryLevelLow
IsBatteryLevelLow ENDP

IsBatteryLevelReserve PROC
jmp ptr_IsBatteryLevelReserve
IsBatteryLevelReserve ENDP

PowerCapabilities PROC
jmp ptr_PowerCapabilities
PowerCapabilities ENDP

QueryBatteryData PROC
jmp ptr_QueryBatteryData
QueryBatteryData ENDP

SetBatteryHealthWarningState PROC
jmp ptr_SetBatteryHealthWarningState
SetBatteryHealthWarningState ENDP

SetBatteryLevel PROC
jmp ptr_SetBatteryLevel
SetBatteryLevel ENDP

SetBatteryWorkingState PROC
jmp ptr_SetBatteryWorkingState
SetBatteryWorkingState ENDP

SubscribeBatteryUpdateNotification PROC
jmp ptr_SubscribeBatteryUpdateNotification
SubscribeBatteryUpdateNotification ENDP

UnsubscribeBatteryUpdateNotification PROC
jmp ptr_UnsubscribeBatteryUpdateNotification
UnsubscribeBatteryUpdateNotification ENDP

UpdateBatteryData PROC
jmp ptr_UpdateBatteryData
UpdateBatteryData ENDP

UpdateBatteryDataAsync PROC
jmp ptr_UpdateBatteryDataAsync
UpdateBatteryDataAsync ENDP

end
