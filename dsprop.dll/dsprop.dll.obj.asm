ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ADsPropCheckIfWritable : PTR;
extern ptr_ADsPropCreateNotifyObj : PTR;
extern ptr_ADsPropGetInitInfo : PTR;
extern ptr_ADsPropSendErrorMessage : PTR;
extern ptr_ADsPropSetHwnd : PTR;
extern ptr_ADsPropSetHwndWithTitle : PTR;
extern ptr_ADsPropShowErrorDialog : PTR;
extern ptr_BringSheetToForeground : PTR;
extern ptr_CheckADsError : PTR;
extern ptr_CrackName : PTR;
extern ptr_DSPROP_GetGCSearchOnDomain : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_ErrMsg : PTR;
extern ptr_ErrMsgParam : PTR;
extern ptr_FindSheet : PTR;
extern ptr_IsSheetAlreadyUp : PTR;
extern ptr_MsgBox : PTR;
extern ptr_PostADsPropSheet : PTR;
extern ptr_ReportError : PTR;
extern ptr_Smart_PADS_ATTR_INFO__Empty : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ADsPropCheckIfWritable PROC
jmp ptr_ADsPropCheckIfWritable
ADsPropCheckIfWritable ENDP

ADsPropCreateNotifyObj PROC
jmp ptr_ADsPropCreateNotifyObj
ADsPropCreateNotifyObj ENDP

ADsPropGetInitInfo PROC
jmp ptr_ADsPropGetInitInfo
ADsPropGetInitInfo ENDP

ADsPropSendErrorMessage PROC
jmp ptr_ADsPropSendErrorMessage
ADsPropSendErrorMessage ENDP

ADsPropSetHwnd PROC
jmp ptr_ADsPropSetHwnd
ADsPropSetHwnd ENDP

ADsPropSetHwndWithTitle PROC
jmp ptr_ADsPropSetHwndWithTitle
ADsPropSetHwndWithTitle ENDP

ADsPropShowErrorDialog PROC
jmp ptr_ADsPropShowErrorDialog
ADsPropShowErrorDialog ENDP

BringSheetToForeground PROC
jmp ptr_BringSheetToForeground
BringSheetToForeground ENDP

CheckADsError PROC
jmp ptr_CheckADsError
CheckADsError ENDP

CrackName PROC
jmp ptr_CrackName
CrackName ENDP

DSPROP_GetGCSearchOnDomain PROC
jmp ptr_DSPROP_GetGCSearchOnDomain
DSPROP_GetGCSearchOnDomain ENDP

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

ErrMsg PROC
jmp ptr_ErrMsg
ErrMsg ENDP

ErrMsgParam PROC
jmp ptr_ErrMsgParam
ErrMsgParam ENDP

FindSheet PROC
jmp ptr_FindSheet
FindSheet ENDP

IsSheetAlreadyUp PROC
jmp ptr_IsSheetAlreadyUp
IsSheetAlreadyUp ENDP

MsgBox PROC
jmp ptr_MsgBox
MsgBox ENDP

PostADsPropSheet PROC
jmp ptr_PostADsPropSheet
PostADsPropSheet ENDP

ReportError PROC
jmp ptr_ReportError
ReportError ENDP

Smart_PADS_ATTR_INFO__Empty PROC
jmp ptr_Smart_PADS_ATTR_INFO__Empty
Smart_PADS_ATTR_INFO__Empty ENDP

end
