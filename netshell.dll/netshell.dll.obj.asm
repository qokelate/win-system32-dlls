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
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_HrCreateDesktopIcon : PTR;
extern ptr_HrGetIconFromMediaType : PTR;
extern ptr_HrGetIconFromMediaTypeEx : PTR;
extern ptr_HrLaunchConnection : PTR;
extern ptr_HrLaunchConnectionEx : PTR;
extern ptr_HrRenameConnection : PTR;
extern ptr_NcFreeNetconProperties : PTR;
extern ptr_NcIsValidConnectionName : PTR;
extern ptr_StartNCW : PTR;


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

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

HrCreateDesktopIcon PROC
jmp ptr_HrCreateDesktopIcon
HrCreateDesktopIcon ENDP

HrGetIconFromMediaType PROC
jmp ptr_HrGetIconFromMediaType
HrGetIconFromMediaType ENDP

HrGetIconFromMediaTypeEx PROC
jmp ptr_HrGetIconFromMediaTypeEx
HrGetIconFromMediaTypeEx ENDP

HrLaunchConnection PROC
jmp ptr_HrLaunchConnection
HrLaunchConnection ENDP

HrLaunchConnectionEx PROC
jmp ptr_HrLaunchConnectionEx
HrLaunchConnectionEx ENDP

HrRenameConnection PROC
jmp ptr_HrRenameConnection
HrRenameConnection ENDP

NcFreeNetconProperties PROC
jmp ptr_NcFreeNetconProperties
NcFreeNetconProperties ENDP

NcIsValidConnectionName PROC
jmp ptr_NcIsValidConnectionName
NcIsValidConnectionName ENDP

StartNCW PROC
jmp ptr_StartNCW
StartNCW ENDP

end
