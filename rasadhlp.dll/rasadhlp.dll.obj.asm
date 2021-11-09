ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AcsHlpNbConnection : PTR;
extern ptr_WSAttemptAutodialAddr : PTR;
extern ptr_WSAttemptAutodialName : PTR;
extern ptr_WSNoteSuccessfulHostentLookup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AcsHlpNbConnection PROC
jmp ptr_AcsHlpNbConnection
AcsHlpNbConnection ENDP

WSAttemptAutodialAddr PROC
jmp ptr_WSAttemptAutodialAddr
WSAttemptAutodialAddr ENDP

WSAttemptAutodialName PROC
jmp ptr_WSAttemptAutodialName
WSAttemptAutodialName ENDP

WSNoteSuccessfulHostentLookup PROC
jmp ptr_WSNoteSuccessfulHostentLookup
WSNoteSuccessfulHostentLookup ENDP

end
