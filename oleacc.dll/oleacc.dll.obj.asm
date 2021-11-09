ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AccessibleChildren : PTR;
extern ptr_AccessibleObjectFromEvent : PTR;
extern ptr_AccessibleObjectFromPoint : PTR;
extern ptr_AccessibleObjectFromWindow : PTR;
extern ptr_CreateStdAccessibleObject : PTR;
extern ptr_CreateStdAccessibleProxyA : PTR;
extern ptr_CreateStdAccessibleProxyW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetOleaccVersionInfo : PTR;
extern ptr_GetProcessHandleFromHwnd : PTR;
extern ptr_GetRoleTextA : PTR;
extern ptr_GetRoleTextW : PTR;
extern ptr_GetStateTextA : PTR;
extern ptr_GetStateTextW : PTR;
extern ptr_IID_IAccessible : PTR;
extern ptr_IID_IAccessibleHandler : PTR;
extern ptr_LIBID_Accessibility : PTR;
extern ptr_LresultFromObject : PTR;
extern ptr_ObjectFromLresult : PTR;
extern ptr_PropMgrClient_LookupProp : PTR;
extern ptr_WindowFromAccessibleObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AccessibleChildren PROC
jmp ptr_AccessibleChildren
AccessibleChildren ENDP

AccessibleObjectFromEvent PROC
jmp ptr_AccessibleObjectFromEvent
AccessibleObjectFromEvent ENDP

AccessibleObjectFromPoint PROC
jmp ptr_AccessibleObjectFromPoint
AccessibleObjectFromPoint ENDP

AccessibleObjectFromWindow PROC
jmp ptr_AccessibleObjectFromWindow
AccessibleObjectFromWindow ENDP

CreateStdAccessibleObject PROC
jmp ptr_CreateStdAccessibleObject
CreateStdAccessibleObject ENDP

CreateStdAccessibleProxyA PROC
jmp ptr_CreateStdAccessibleProxyA
CreateStdAccessibleProxyA ENDP

CreateStdAccessibleProxyW PROC
jmp ptr_CreateStdAccessibleProxyW
CreateStdAccessibleProxyW ENDP

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

GetOleaccVersionInfo PROC
jmp ptr_GetOleaccVersionInfo
GetOleaccVersionInfo ENDP

GetProcessHandleFromHwnd PROC
jmp ptr_GetProcessHandleFromHwnd
GetProcessHandleFromHwnd ENDP

GetRoleTextA PROC
jmp ptr_GetRoleTextA
GetRoleTextA ENDP

GetRoleTextW PROC
jmp ptr_GetRoleTextW
GetRoleTextW ENDP

GetStateTextA PROC
jmp ptr_GetStateTextA
GetStateTextA ENDP

GetStateTextW PROC
jmp ptr_GetStateTextW
GetStateTextW ENDP

IID_IAccessible PROC
jmp ptr_IID_IAccessible
IID_IAccessible ENDP

IID_IAccessibleHandler PROC
jmp ptr_IID_IAccessibleHandler
IID_IAccessibleHandler ENDP

LIBID_Accessibility PROC
jmp ptr_LIBID_Accessibility
LIBID_Accessibility ENDP

LresultFromObject PROC
jmp ptr_LresultFromObject
LresultFromObject ENDP

ObjectFromLresult PROC
jmp ptr_ObjectFromLresult
ObjectFromLresult ENDP

PropMgrClient_LookupProp PROC
jmp ptr_PropMgrClient_LookupProp
PropMgrClient_LookupProp ENDP

WindowFromAccessibleObject PROC
jmp ptr_WindowFromAccessibleObject
WindowFromAccessibleObject ENDP

end
