ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AtlAdvise : PTR;
extern ptr_AtlAxAttachControl : PTR;
extern ptr_AtlAxCreateControl : PTR;
extern ptr_AtlAxCreateControlEx : PTR;
extern ptr_AtlAxCreateControlLic : PTR;
extern ptr_AtlAxCreateControlLicEx : PTR;
extern ptr_AtlAxCreateDialogA : PTR;
extern ptr_AtlAxCreateDialogW : PTR;
extern ptr_AtlAxDialogBoxA : PTR;
extern ptr_AtlAxDialogBoxW : PTR;
extern ptr_AtlAxGetControl : PTR;
extern ptr_AtlAxGetHost : PTR;
extern ptr_AtlAxWinInit : PTR;
extern ptr_AtlCallTermFunc : PTR;
extern ptr_AtlComModuleGetClassObject : PTR;
extern ptr_AtlComModuleRegisterClassObjects : PTR;
extern ptr_AtlComModuleRevokeClassObjects : PTR;
extern ptr_AtlComModuleUnregisterServer : PTR;
extern ptr_AtlComPtrAssign : PTR;
extern ptr_AtlComQIPtrAssign : PTR;
extern ptr_AtlCreateRegistrar : PTR;
extern ptr_AtlCreateTargetDC : PTR;
extern ptr_AtlDevModeW2A : PTR;
extern ptr_AtlFreeMarshalStream : PTR;
extern ptr_AtlGetObjectSourceInterface : PTR;
extern ptr_AtlGetPerUserRegistration : PTR;
extern ptr_AtlGetVersion : PTR;
extern ptr_AtlHiMetricToPixel : PTR;
extern ptr_AtlIPersistPropertyBag_Load : PTR;
extern ptr_AtlIPersistPropertyBag_Save : PTR;
extern ptr_AtlIPersistStreamInit_Load : PTR;
extern ptr_AtlIPersistStreamInit_Save : PTR;
extern ptr_AtlInternalQueryInterface : PTR;
extern ptr_AtlLoadTypeLib : PTR;
extern ptr_AtlMarshalPtrInProc : PTR;
extern ptr_AtlModuleAddTermFunc : PTR;
extern ptr_AtlPixelToHiMetric : PTR;
extern ptr_AtlRegisterClassCategoriesHelper : PTR;
extern ptr_AtlSetErrorInfo : PTR;
extern ptr_AtlSetPerUserRegistration : PTR;
extern ptr_AtlUnadvise : PTR;
extern ptr_AtlUnmarshalPtr : PTR;
extern ptr_AtlUpdateRegistryFromResourceD : PTR;
extern ptr_AtlWaitWithMessageLoop : PTR;
extern ptr_AtlWinModuleAddCreateWndData : PTR;
extern ptr_AtlWinModuleExtractCreateWndData : PTR;
extern ptr_AtlWinModuleInit : PTR;
extern ptr_AtlWinModuleRegisterClassExA : PTR;
extern ptr_AtlWinModuleRegisterClassExW : PTR;
extern ptr_AtlWinModuleRegisterWndClassInfoA : PTR;
extern ptr_AtlWinModuleRegisterWndClassInfoW : PTR;
extern ptr_AtlWinModuleTerm : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AtlAdvise PROC
jmp ptr_AtlAdvise
AtlAdvise ENDP

AtlAxAttachControl PROC
jmp ptr_AtlAxAttachControl
AtlAxAttachControl ENDP

AtlAxCreateControl PROC
jmp ptr_AtlAxCreateControl
AtlAxCreateControl ENDP

AtlAxCreateControlEx PROC
jmp ptr_AtlAxCreateControlEx
AtlAxCreateControlEx ENDP

AtlAxCreateControlLic PROC
jmp ptr_AtlAxCreateControlLic
AtlAxCreateControlLic ENDP

AtlAxCreateControlLicEx PROC
jmp ptr_AtlAxCreateControlLicEx
AtlAxCreateControlLicEx ENDP

AtlAxCreateDialogA PROC
jmp ptr_AtlAxCreateDialogA
AtlAxCreateDialogA ENDP

AtlAxCreateDialogW PROC
jmp ptr_AtlAxCreateDialogW
AtlAxCreateDialogW ENDP

AtlAxDialogBoxA PROC
jmp ptr_AtlAxDialogBoxA
AtlAxDialogBoxA ENDP

AtlAxDialogBoxW PROC
jmp ptr_AtlAxDialogBoxW
AtlAxDialogBoxW ENDP

AtlAxGetControl PROC
jmp ptr_AtlAxGetControl
AtlAxGetControl ENDP

AtlAxGetHost PROC
jmp ptr_AtlAxGetHost
AtlAxGetHost ENDP

AtlAxWinInit PROC
jmp ptr_AtlAxWinInit
AtlAxWinInit ENDP

AtlCallTermFunc PROC
jmp ptr_AtlCallTermFunc
AtlCallTermFunc ENDP

AtlComModuleGetClassObject PROC
jmp ptr_AtlComModuleGetClassObject
AtlComModuleGetClassObject ENDP

AtlComModuleRegisterClassObjects PROC
jmp ptr_AtlComModuleRegisterClassObjects
AtlComModuleRegisterClassObjects ENDP

AtlComModuleRevokeClassObjects PROC
jmp ptr_AtlComModuleRevokeClassObjects
AtlComModuleRevokeClassObjects ENDP

AtlComModuleUnregisterServer PROC
jmp ptr_AtlComModuleUnregisterServer
AtlComModuleUnregisterServer ENDP

AtlComPtrAssign PROC
jmp ptr_AtlComPtrAssign
AtlComPtrAssign ENDP

AtlComQIPtrAssign PROC
jmp ptr_AtlComQIPtrAssign
AtlComQIPtrAssign ENDP

AtlCreateRegistrar PROC
jmp ptr_AtlCreateRegistrar
AtlCreateRegistrar ENDP

AtlCreateTargetDC PROC
jmp ptr_AtlCreateTargetDC
AtlCreateTargetDC ENDP

AtlDevModeW2A PROC
jmp ptr_AtlDevModeW2A
AtlDevModeW2A ENDP

AtlFreeMarshalStream PROC
jmp ptr_AtlFreeMarshalStream
AtlFreeMarshalStream ENDP

AtlGetObjectSourceInterface PROC
jmp ptr_AtlGetObjectSourceInterface
AtlGetObjectSourceInterface ENDP

AtlGetPerUserRegistration PROC
jmp ptr_AtlGetPerUserRegistration
AtlGetPerUserRegistration ENDP

AtlGetVersion PROC
jmp ptr_AtlGetVersion
AtlGetVersion ENDP

AtlHiMetricToPixel PROC
jmp ptr_AtlHiMetricToPixel
AtlHiMetricToPixel ENDP

AtlIPersistPropertyBag_Load PROC
jmp ptr_AtlIPersistPropertyBag_Load
AtlIPersistPropertyBag_Load ENDP

AtlIPersistPropertyBag_Save PROC
jmp ptr_AtlIPersistPropertyBag_Save
AtlIPersistPropertyBag_Save ENDP

AtlIPersistStreamInit_Load PROC
jmp ptr_AtlIPersistStreamInit_Load
AtlIPersistStreamInit_Load ENDP

AtlIPersistStreamInit_Save PROC
jmp ptr_AtlIPersistStreamInit_Save
AtlIPersistStreamInit_Save ENDP

AtlInternalQueryInterface PROC
jmp ptr_AtlInternalQueryInterface
AtlInternalQueryInterface ENDP

AtlLoadTypeLib PROC
jmp ptr_AtlLoadTypeLib
AtlLoadTypeLib ENDP

AtlMarshalPtrInProc PROC
jmp ptr_AtlMarshalPtrInProc
AtlMarshalPtrInProc ENDP

AtlModuleAddTermFunc PROC
jmp ptr_AtlModuleAddTermFunc
AtlModuleAddTermFunc ENDP

AtlPixelToHiMetric PROC
jmp ptr_AtlPixelToHiMetric
AtlPixelToHiMetric ENDP

AtlRegisterClassCategoriesHelper PROC
jmp ptr_AtlRegisterClassCategoriesHelper
AtlRegisterClassCategoriesHelper ENDP

AtlSetErrorInfo PROC
jmp ptr_AtlSetErrorInfo
AtlSetErrorInfo ENDP

AtlSetPerUserRegistration PROC
jmp ptr_AtlSetPerUserRegistration
AtlSetPerUserRegistration ENDP

AtlUnadvise PROC
jmp ptr_AtlUnadvise
AtlUnadvise ENDP

AtlUnmarshalPtr PROC
jmp ptr_AtlUnmarshalPtr
AtlUnmarshalPtr ENDP

AtlUpdateRegistryFromResourceD PROC
jmp ptr_AtlUpdateRegistryFromResourceD
AtlUpdateRegistryFromResourceD ENDP

AtlWaitWithMessageLoop PROC
jmp ptr_AtlWaitWithMessageLoop
AtlWaitWithMessageLoop ENDP

AtlWinModuleAddCreateWndData PROC
jmp ptr_AtlWinModuleAddCreateWndData
AtlWinModuleAddCreateWndData ENDP

AtlWinModuleExtractCreateWndData PROC
jmp ptr_AtlWinModuleExtractCreateWndData
AtlWinModuleExtractCreateWndData ENDP

AtlWinModuleInit PROC
jmp ptr_AtlWinModuleInit
AtlWinModuleInit ENDP

AtlWinModuleRegisterClassExA PROC
jmp ptr_AtlWinModuleRegisterClassExA
AtlWinModuleRegisterClassExA ENDP

AtlWinModuleRegisterClassExW PROC
jmp ptr_AtlWinModuleRegisterClassExW
AtlWinModuleRegisterClassExW ENDP

AtlWinModuleRegisterWndClassInfoA PROC
jmp ptr_AtlWinModuleRegisterWndClassInfoA
AtlWinModuleRegisterWndClassInfoA ENDP

AtlWinModuleRegisterWndClassInfoW PROC
jmp ptr_AtlWinModuleRegisterWndClassInfoW
AtlWinModuleRegisterWndClassInfoW ENDP

AtlWinModuleTerm PROC
jmp ptr_AtlWinModuleTerm
AtlWinModuleTerm ENDP

end
