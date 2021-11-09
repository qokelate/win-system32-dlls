ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConnectionScheduleDialog : PTR;
extern ptr_ConnectionScheduleDialogEx : PTR;
extern ptr_DialinHoursDialog : PTR;
extern ptr_DialinHoursDialogEx : PTR;
extern ptr_DirSyncScheduleDialog : PTR;
extern ptr_DirSyncScheduleDialogEx : PTR;
extern ptr_LogonScheduleDialog : PTR;
extern ptr_LogonScheduleDialogEx : PTR;
extern ptr_ReplicationScheduleDialog : PTR;
extern ptr_ReplicationScheduleDialogEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConnectionScheduleDialog PROC
jmp ptr_ConnectionScheduleDialog
ConnectionScheduleDialog ENDP

ConnectionScheduleDialogEx PROC
jmp ptr_ConnectionScheduleDialogEx
ConnectionScheduleDialogEx ENDP

DialinHoursDialog PROC
jmp ptr_DialinHoursDialog
DialinHoursDialog ENDP

DialinHoursDialogEx PROC
jmp ptr_DialinHoursDialogEx
DialinHoursDialogEx ENDP

DirSyncScheduleDialog PROC
jmp ptr_DirSyncScheduleDialog
DirSyncScheduleDialog ENDP

DirSyncScheduleDialogEx PROC
jmp ptr_DirSyncScheduleDialogEx
DirSyncScheduleDialogEx ENDP

LogonScheduleDialog PROC
jmp ptr_LogonScheduleDialog
LogonScheduleDialog ENDP

LogonScheduleDialogEx PROC
jmp ptr_LogonScheduleDialogEx
LogonScheduleDialogEx ENDP

ReplicationScheduleDialog PROC
jmp ptr_ReplicationScheduleDialog
ReplicationScheduleDialog ENDP

ReplicationScheduleDialogEx PROC
jmp ptr_ReplicationScheduleDialogEx
ReplicationScheduleDialogEx ENDP

end
