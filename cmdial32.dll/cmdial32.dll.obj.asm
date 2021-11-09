ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AutoDialFunc : PTR;
extern ptr_CmCustomDialDlg : PTR;
extern ptr_CmCustomHangUp : PTR;
extern ptr_CmReConnect : PTR;
extern ptr_GetCustomProperty : PTR;
extern ptr_InetDialHandler : PTR;
extern ptr_RasCustomDeleteEntryNotify : PTR;
extern ptr_RasCustomDial : PTR;
extern ptr_RasCustomDialDlg : PTR;
extern ptr_RasCustomEntryDlg : PTR;
extern ptr_RasCustomHangUp : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AutoDialFunc PROC
jmp ptr_AutoDialFunc
AutoDialFunc ENDP

CmCustomDialDlg PROC
jmp ptr_CmCustomDialDlg
CmCustomDialDlg ENDP

CmCustomHangUp PROC
jmp ptr_CmCustomHangUp
CmCustomHangUp ENDP

CmReConnect PROC
jmp ptr_CmReConnect
CmReConnect ENDP

GetCustomProperty PROC
jmp ptr_GetCustomProperty
GetCustomProperty ENDP

InetDialHandler PROC
jmp ptr_InetDialHandler
InetDialHandler ENDP

RasCustomDeleteEntryNotify PROC
jmp ptr_RasCustomDeleteEntryNotify
RasCustomDeleteEntryNotify ENDP

RasCustomDial PROC
jmp ptr_RasCustomDial
RasCustomDial ENDP

RasCustomDialDlg PROC
jmp ptr_RasCustomDialDlg
RasCustomDialDlg ENDP

RasCustomEntryDlg PROC
jmp ptr_RasCustomEntryDlg
RasCustomEntryDlg ENDP

RasCustomHangUp PROC
jmp ptr_RasCustomHangUp
RasCustomHangUp ENDP

end
