ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CSCDeleteW : PTR;
extern ptr_CSCDisconnectPath : PTR;
extern ptr_CSCDoEnableDisable : PTR;
extern ptr_CSCEnumForStatsExW : PTR;
extern ptr_CSCEnumForStatsW : PTR;
extern ptr_CSCFindClose : PTR;
extern ptr_CSCFindFirstFileForSidW : PTR;
extern ptr_CSCFindFirstFileW : PTR;
extern ptr_CSCFindNextFileW : PTR;
extern ptr_CSCIsCSCEnabled : PTR;
extern ptr_CSCIsPathOffline : PTR;
extern ptr_CSCIsServerOfflineW : PTR;
extern ptr_CSCPinFileW : PTR;
extern ptr_CSCQueryFileStatusW : PTR;
extern ptr_CSCSetMaxSpace : PTR;
extern ptr_CSCTransitionPathOnline : PTR;
extern ptr_CSCTransitionServerOnlineW : PTR;
extern ptr_CSCUnpinFileW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CSCDeleteW PROC
jmp ptr_CSCDeleteW
CSCDeleteW ENDP

CSCDisconnectPath PROC
jmp ptr_CSCDisconnectPath
CSCDisconnectPath ENDP

CSCDoEnableDisable PROC
jmp ptr_CSCDoEnableDisable
CSCDoEnableDisable ENDP

CSCEnumForStatsExW PROC
jmp ptr_CSCEnumForStatsExW
CSCEnumForStatsExW ENDP

CSCEnumForStatsW PROC
jmp ptr_CSCEnumForStatsW
CSCEnumForStatsW ENDP

CSCFindClose PROC
jmp ptr_CSCFindClose
CSCFindClose ENDP

CSCFindFirstFileForSidW PROC
jmp ptr_CSCFindFirstFileForSidW
CSCFindFirstFileForSidW ENDP

CSCFindFirstFileW PROC
jmp ptr_CSCFindFirstFileW
CSCFindFirstFileW ENDP

CSCFindNextFileW PROC
jmp ptr_CSCFindNextFileW
CSCFindNextFileW ENDP

CSCIsCSCEnabled PROC
jmp ptr_CSCIsCSCEnabled
CSCIsCSCEnabled ENDP

CSCIsPathOffline PROC
jmp ptr_CSCIsPathOffline
CSCIsPathOffline ENDP

CSCIsServerOfflineW PROC
jmp ptr_CSCIsServerOfflineW
CSCIsServerOfflineW ENDP

CSCPinFileW PROC
jmp ptr_CSCPinFileW
CSCPinFileW ENDP

CSCQueryFileStatusW PROC
jmp ptr_CSCQueryFileStatusW
CSCQueryFileStatusW ENDP

CSCSetMaxSpace PROC
jmp ptr_CSCSetMaxSpace
CSCSetMaxSpace ENDP

CSCTransitionPathOnline PROC
jmp ptr_CSCTransitionPathOnline
CSCTransitionPathOnline ENDP

CSCTransitionServerOnlineW PROC
jmp ptr_CSCTransitionServerOnlineW
CSCTransitionServerOnlineW ENDP

CSCUnpinFileW PROC
jmp ptr_CSCUnpinFileW
CSCUnpinFileW ENDP

end
