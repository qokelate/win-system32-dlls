ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CsCreateClassStore : PTR;
extern ptr_CsEnumApps : PTR;
extern ptr_CsGetAppCategories : PTR;
extern ptr_CsGetClassAccess : PTR;
extern ptr_CsGetClassStore : PTR;
extern ptr_CsGetClassStorePath : PTR;
extern ptr_CsRegisterAppCategory : PTR;
extern ptr_CsServerGetClassStore : PTR;
extern ptr_CsSetOptions : PTR;
extern ptr_CsUnregisterAppCategory : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GenerateGroupPolicy : PTR;
extern ptr_IID_IClassAdmin : PTR;
extern ptr_ProcessGroupPolicyObjectsEx : PTR;
extern ptr_ReleaseAppCategoryInfoList : PTR;
extern ptr_ReleasePackageDetail : PTR;
extern ptr_ReleasePackageInfo : PTR;
extern ptr_ServiceMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CsCreateClassStore PROC
jmp ptr_CsCreateClassStore
CsCreateClassStore ENDP

CsEnumApps PROC
jmp ptr_CsEnumApps
CsEnumApps ENDP

CsGetAppCategories PROC
jmp ptr_CsGetAppCategories
CsGetAppCategories ENDP

CsGetClassAccess PROC
jmp ptr_CsGetClassAccess
CsGetClassAccess ENDP

CsGetClassStore PROC
jmp ptr_CsGetClassStore
CsGetClassStore ENDP

CsGetClassStorePath PROC
jmp ptr_CsGetClassStorePath
CsGetClassStorePath ENDP

CsRegisterAppCategory PROC
jmp ptr_CsRegisterAppCategory
CsRegisterAppCategory ENDP

CsServerGetClassStore PROC
jmp ptr_CsServerGetClassStore
CsServerGetClassStore ENDP

CsSetOptions PROC
jmp ptr_CsSetOptions
CsSetOptions ENDP

CsUnregisterAppCategory PROC
jmp ptr_CsUnregisterAppCategory
CsUnregisterAppCategory ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GenerateGroupPolicy PROC
jmp ptr_GenerateGroupPolicy
GenerateGroupPolicy ENDP

IID_IClassAdmin PROC
jmp ptr_IID_IClassAdmin
IID_IClassAdmin ENDP

ProcessGroupPolicyObjectsEx PROC
jmp ptr_ProcessGroupPolicyObjectsEx
ProcessGroupPolicyObjectsEx ENDP

ReleaseAppCategoryInfoList PROC
jmp ptr_ReleaseAppCategoryInfoList
ReleaseAppCategoryInfoList ENDP

ReleasePackageDetail PROC
jmp ptr_ReleasePackageDetail
ReleasePackageDetail ENDP

ReleasePackageInfo PROC
jmp ptr_ReleasePackageInfo
ReleasePackageInfo ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

end
