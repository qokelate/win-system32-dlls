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
extern ptr_AtlAxCreateDialogA : PTR;
extern ptr_AtlAxCreateDialogW : PTR;
extern ptr_AtlAxDialogBoxA : PTR;
extern ptr_AtlAxDialogBoxW : PTR;
extern ptr_AtlAxGetControl : PTR;
extern ptr_AtlAxGetHost : PTR;
extern ptr_AtlAxWinInit : PTR;
extern ptr_AtlComPtrAssign : PTR;
extern ptr_AtlComQIPtrAssign : PTR;
extern ptr_AtlCreateTargetDC : PTR;
extern ptr_AtlDevModeW2A : PTR;
extern ptr_AtlFreeMarshalStream : PTR;
extern ptr_AtlGetObjectSourceInterface : PTR;
extern ptr_AtlGetVersion : PTR;
extern ptr_AtlHiMetricToPixel : PTR;
extern ptr_AtlIPersistPropertyBag_Load : PTR;
extern ptr_AtlIPersistPropertyBag_Save : PTR;
extern ptr_AtlIPersistStreamInit_GetSizeMax : PTR;
extern ptr_AtlIPersistStreamInit_Load : PTR;
extern ptr_AtlIPersistStreamInit_Save : PTR;
extern ptr_AtlInternalQueryInterface : PTR;
extern ptr_AtlMarshalPtrInProc : PTR;
extern ptr_AtlModuleAddCreateWndData : PTR;
extern ptr_AtlModuleAddTermFunc : PTR;
extern ptr_AtlModuleExtractCreateWndData : PTR;
extern ptr_AtlModuleGetClassObject : PTR;
extern ptr_AtlModuleInit : PTR;
extern ptr_AtlModuleLoadTypeLib : PTR;
extern ptr_AtlModuleRegisterClassObjects : PTR;
extern ptr_AtlModuleRegisterServer : PTR;
extern ptr_AtlModuleRegisterTypeLib : PTR;
extern ptr_AtlModuleRegisterWndClassInfoA : PTR;
extern ptr_AtlModuleRegisterWndClassInfoW : PTR;
extern ptr_AtlModuleRevokeClassObjects : PTR;
extern ptr_AtlModuleTerm : PTR;
extern ptr_AtlModuleUnRegisterTypeLib : PTR;
extern ptr_AtlModuleUnregisterServer : PTR;
extern ptr_AtlModuleUnregisterServerEx : PTR;
extern ptr_AtlModuleUpdateRegistryFromResourceD : PTR;
extern ptr_AtlPixelToHiMetric : PTR;
extern ptr_AtlRegisterClassCategoriesHelper : PTR;
extern ptr_AtlSetErrorInfo : PTR;
extern ptr_AtlSetErrorInfo2 : PTR;
extern ptr_AtlUnadvise : PTR;
extern ptr_AtlUnmarshalPtr : PTR;
extern ptr_AtlWaitWithMessageLoop : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


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

AtlComPtrAssign PROC
jmp ptr_AtlComPtrAssign
AtlComPtrAssign ENDP

AtlComQIPtrAssign PROC
jmp ptr_AtlComQIPtrAssign
AtlComQIPtrAssign ENDP

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

AtlIPersistStreamInit_GetSizeMax PROC
jmp ptr_AtlIPersistStreamInit_GetSizeMax
AtlIPersistStreamInit_GetSizeMax ENDP

AtlIPersistStreamInit_Load PROC
jmp ptr_AtlIPersistStreamInit_Load
AtlIPersistStreamInit_Load ENDP

AtlIPersistStreamInit_Save PROC
jmp ptr_AtlIPersistStreamInit_Save
AtlIPersistStreamInit_Save ENDP

AtlInternalQueryInterface PROC
jmp ptr_AtlInternalQueryInterface
AtlInternalQueryInterface ENDP

AtlMarshalPtrInProc PROC
jmp ptr_AtlMarshalPtrInProc
AtlMarshalPtrInProc ENDP

AtlModuleAddCreateWndData PROC
jmp ptr_AtlModuleAddCreateWndData
AtlModuleAddCreateWndData ENDP

AtlModuleAddTermFunc PROC
jmp ptr_AtlModuleAddTermFunc
AtlModuleAddTermFunc ENDP

AtlModuleExtractCreateWndData PROC
jmp ptr_AtlModuleExtractCreateWndData
AtlModuleExtractCreateWndData ENDP

AtlModuleGetClassObject PROC
jmp ptr_AtlModuleGetClassObject
AtlModuleGetClassObject ENDP

AtlModuleInit PROC
jmp ptr_AtlModuleInit
AtlModuleInit ENDP

AtlModuleLoadTypeLib PROC
jmp ptr_AtlModuleLoadTypeLib
AtlModuleLoadTypeLib ENDP

AtlModuleRegisterClassObjects PROC
jmp ptr_AtlModuleRegisterClassObjects
AtlModuleRegisterClassObjects ENDP

AtlModuleRegisterServer PROC
jmp ptr_AtlModuleRegisterServer
AtlModuleRegisterServer ENDP

AtlModuleRegisterTypeLib PROC
jmp ptr_AtlModuleRegisterTypeLib
AtlModuleRegisterTypeLib ENDP

AtlModuleRegisterWndClassInfoA PROC
jmp ptr_AtlModuleRegisterWndClassInfoA
AtlModuleRegisterWndClassInfoA ENDP

AtlModuleRegisterWndClassInfoW PROC
jmp ptr_AtlModuleRegisterWndClassInfoW
AtlModuleRegisterWndClassInfoW ENDP

AtlModuleRevokeClassObjects PROC
jmp ptr_AtlModuleRevokeClassObjects
AtlModuleRevokeClassObjects ENDP

AtlModuleTerm PROC
jmp ptr_AtlModuleTerm
AtlModuleTerm ENDP

AtlModuleUnRegisterTypeLib PROC
jmp ptr_AtlModuleUnRegisterTypeLib
AtlModuleUnRegisterTypeLib ENDP

AtlModuleUnregisterServer PROC
jmp ptr_AtlModuleUnregisterServer
AtlModuleUnregisterServer ENDP

AtlModuleUnregisterServerEx PROC
jmp ptr_AtlModuleUnregisterServerEx
AtlModuleUnregisterServerEx ENDP

AtlModuleUpdateRegistryFromResourceD PROC
jmp ptr_AtlModuleUpdateRegistryFromResourceD
AtlModuleUpdateRegistryFromResourceD ENDP

AtlPixelToHiMetric PROC
jmp ptr_AtlPixelToHiMetric
AtlPixelToHiMetric ENDP

AtlRegisterClassCategoriesHelper PROC
jmp ptr_AtlRegisterClassCategoriesHelper
AtlRegisterClassCategoriesHelper ENDP

AtlSetErrorInfo PROC
jmp ptr_AtlSetErrorInfo
AtlSetErrorInfo ENDP

AtlSetErrorInfo2 PROC
jmp ptr_AtlSetErrorInfo2
AtlSetErrorInfo2 ENDP

AtlUnadvise PROC
jmp ptr_AtlUnadvise
AtlUnadvise ENDP

AtlUnmarshalPtr PROC
jmp ptr_AtlUnmarshalPtr
AtlUnmarshalPtr ENDP

AtlWaitWithMessageLoop PROC
jmp ptr_AtlWaitWithMessageLoop
AtlWaitWithMessageLoop ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

end
