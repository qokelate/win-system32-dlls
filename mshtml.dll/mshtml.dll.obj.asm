ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClearPhishingFilterData : PTR;
extern ptr_ConvertAndEscapePostData : PTR;
extern ptr_CreateCoreWebView : PTR;
extern ptr_CreateHTMLPropertyPage : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllEnumClassObjects : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetColorValueFromString : PTR;
extern ptr_GetWebPlatformObject : PTR;
extern ptr_IEIsXMLNSRegistered : PTR;
extern ptr_IERegisterXMLNS : PTR;
extern ptr_MatchExactGetIDsOfNames : PTR;
extern ptr_PrintHTML : PTR;
extern ptr_RunHTMLApplication : PTR;
extern ptr_ShowHTMLDialog : PTR;
extern ptr_ShowHTMLDialogEx : PTR;
extern ptr_ShowModalDialog : PTR;
extern ptr_ShowModelessHTMLDialog : PTR;
extern ptr_TravelLogCreateInstance : PTR;
extern ptr_TravelLogStgCreateInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClearPhishingFilterData PROC
jmp ptr_ClearPhishingFilterData
ClearPhishingFilterData ENDP

ConvertAndEscapePostData PROC
jmp ptr_ConvertAndEscapePostData
ConvertAndEscapePostData ENDP

CreateCoreWebView PROC
jmp ptr_CreateCoreWebView
CreateCoreWebView ENDP

CreateHTMLPropertyPage PROC
jmp ptr_CreateHTMLPropertyPage
CreateHTMLPropertyPage ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllEnumClassObjects PROC
jmp ptr_DllEnumClassObjects
DllEnumClassObjects ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetColorValueFromString PROC
jmp ptr_GetColorValueFromString
GetColorValueFromString ENDP

GetWebPlatformObject PROC
jmp ptr_GetWebPlatformObject
GetWebPlatformObject ENDP

IEIsXMLNSRegistered PROC
jmp ptr_IEIsXMLNSRegistered
IEIsXMLNSRegistered ENDP

IERegisterXMLNS PROC
jmp ptr_IERegisterXMLNS
IERegisterXMLNS ENDP

MatchExactGetIDsOfNames PROC
jmp ptr_MatchExactGetIDsOfNames
MatchExactGetIDsOfNames ENDP

PrintHTML PROC
jmp ptr_PrintHTML
PrintHTML ENDP

RunHTMLApplication PROC
jmp ptr_RunHTMLApplication
RunHTMLApplication ENDP

ShowHTMLDialog PROC
jmp ptr_ShowHTMLDialog
ShowHTMLDialog ENDP

ShowHTMLDialogEx PROC
jmp ptr_ShowHTMLDialogEx
ShowHTMLDialogEx ENDP

ShowModalDialog PROC
jmp ptr_ShowModalDialog
ShowModalDialog ENDP

ShowModelessHTMLDialog PROC
jmp ptr_ShowModelessHTMLDialog
ShowModelessHTMLDialog ENDP

TravelLogCreateInstance PROC
jmp ptr_TravelLogCreateInstance
TravelLogCreateInstance ENDP

TravelLogStgCreateInstance PROC
jmp ptr_TravelLogStgCreateInstance
TravelLogStgCreateInstance ENDP

end
