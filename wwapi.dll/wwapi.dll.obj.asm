ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WwanAllocateMemory : PTR;
extern ptr_WwanCloseHandle : PTR;
extern ptr_WwanConnect : PTR;
extern ptr_WwanConnectByActivityId : PTR;
extern ptr_WwanConvertToInterfaceObject : PTR;
extern ptr_WwanDeleteProfile : PTR;
extern ptr_WwanDisconnect : PTR;
extern ptr_WwanEnumerateInterfaces : PTR;
extern ptr_WwanFreeMemory : PTR;
extern ptr_WwanGetProfile : PTR;
extern ptr_WwanGetProfileIstream : PTR;
extern ptr_WwanGetProfileList : PTR;
extern ptr_WwanOpenHandle : PTR;
extern ptr_WwanQueryInterface : PTR;
extern ptr_WwanRegister : PTR;
extern ptr_WwanRegisterNotification : PTR;
extern ptr_WwanScan : PTR;
extern ptr_WwanSetInterface : PTR;
extern ptr_WwanSetProfile : PTR;
extern ptr_WwanSetSmsConfiguration : PTR;
extern ptr_WwanSmsDelete : PTR;
extern ptr_WwanSmsRead : PTR;
extern ptr_WwanSmsSend : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WwanAllocateMemory PROC
jmp ptr_WwanAllocateMemory
WwanAllocateMemory ENDP

WwanCloseHandle PROC
jmp ptr_WwanCloseHandle
WwanCloseHandle ENDP

WwanConnect PROC
jmp ptr_WwanConnect
WwanConnect ENDP

WwanConnectByActivityId PROC
jmp ptr_WwanConnectByActivityId
WwanConnectByActivityId ENDP

WwanConvertToInterfaceObject PROC
jmp ptr_WwanConvertToInterfaceObject
WwanConvertToInterfaceObject ENDP

WwanDeleteProfile PROC
jmp ptr_WwanDeleteProfile
WwanDeleteProfile ENDP

WwanDisconnect PROC
jmp ptr_WwanDisconnect
WwanDisconnect ENDP

WwanEnumerateInterfaces PROC
jmp ptr_WwanEnumerateInterfaces
WwanEnumerateInterfaces ENDP

WwanFreeMemory PROC
jmp ptr_WwanFreeMemory
WwanFreeMemory ENDP

WwanGetProfile PROC
jmp ptr_WwanGetProfile
WwanGetProfile ENDP

WwanGetProfileIstream PROC
jmp ptr_WwanGetProfileIstream
WwanGetProfileIstream ENDP

WwanGetProfileList PROC
jmp ptr_WwanGetProfileList
WwanGetProfileList ENDP

WwanOpenHandle PROC
jmp ptr_WwanOpenHandle
WwanOpenHandle ENDP

WwanQueryInterface PROC
jmp ptr_WwanQueryInterface
WwanQueryInterface ENDP

WwanRegister PROC
jmp ptr_WwanRegister
WwanRegister ENDP

WwanRegisterNotification PROC
jmp ptr_WwanRegisterNotification
WwanRegisterNotification ENDP

WwanScan PROC
jmp ptr_WwanScan
WwanScan ENDP

WwanSetInterface PROC
jmp ptr_WwanSetInterface
WwanSetInterface ENDP

WwanSetProfile PROC
jmp ptr_WwanSetProfile
WwanSetProfile ENDP

WwanSetSmsConfiguration PROC
jmp ptr_WwanSetSmsConfiguration
WwanSetSmsConfiguration ENDP

WwanSmsDelete PROC
jmp ptr_WwanSmsDelete
WwanSmsDelete ENDP

WwanSmsRead PROC
jmp ptr_WwanSmsRead
WwanSmsRead ENDP

WwanSmsSend PROC
jmp ptr_WwanSmsSend
WwanSmsSend ENDP

end
