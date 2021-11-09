ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SLConsumeWindowsRight : PTR;
extern ptr_SLGetWindowsInformation : PTR;
extern ptr_SLGetWindowsInformationDWORD : PTR;
extern ptr_SLIsWindowsGenuineLocal : PTR;
extern ptr_SLReArmWindows : PTR;
extern ptr_SLRegisterWindowsEvent : PTR;
extern ptr_SLUnregisterWindowsEvent : PTR;
extern ptr_SLpCheckProductKey : PTR;
extern ptr_SLpUpdateComponentTokens : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SLConsumeWindowsRight PROC
jmp ptr_SLConsumeWindowsRight
SLConsumeWindowsRight ENDP

SLGetWindowsInformation PROC
jmp ptr_SLGetWindowsInformation
SLGetWindowsInformation ENDP

SLGetWindowsInformationDWORD PROC
jmp ptr_SLGetWindowsInformationDWORD
SLGetWindowsInformationDWORD ENDP

SLIsWindowsGenuineLocal PROC
jmp ptr_SLIsWindowsGenuineLocal
SLIsWindowsGenuineLocal ENDP

SLReArmWindows PROC
jmp ptr_SLReArmWindows
SLReArmWindows ENDP

SLRegisterWindowsEvent PROC
jmp ptr_SLRegisterWindowsEvent
SLRegisterWindowsEvent ENDP

SLUnregisterWindowsEvent PROC
jmp ptr_SLUnregisterWindowsEvent
SLUnregisterWindowsEvent ENDP

SLpCheckProductKey PROC
jmp ptr_SLpCheckProductKey
SLpCheckProductKey ENDP

SLpUpdateComponentTokens PROC
jmp ptr_SLpUpdateComponentTokens
SLpUpdateComponentTokens ENDP

end
