ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_UmAbortCurrentModemCommand : PTR;
extern ptr_UmAnswerModem : PTR;
extern ptr_UmCloseModem : PTR;
extern ptr_UmDeinitializeModemDriver : PTR;
extern ptr_UmDialModem : PTR;
extern ptr_UmDuplicateDeviceHandle : PTR;
extern ptr_UmGenerateDigit : PTR;
extern ptr_UmGetDiagnostics : PTR;
extern ptr_UmHangupModem : PTR;
extern ptr_UmInitModem : PTR;
extern ptr_UmInitializeModemDriver : PTR;
extern ptr_UmIssueCommand : PTR;
extern ptr_UmLogDiagnostics : PTR;
extern ptr_UmLogStringA : PTR;
extern ptr_UmMonitorModem : PTR;
extern ptr_UmOpenModem : PTR;
extern ptr_UmSetPassthroughMode : PTR;
extern ptr_UmSetSpeakerPhoneState : PTR;
extern ptr_UmWaveAction : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

UmAbortCurrentModemCommand PROC
jmp ptr_UmAbortCurrentModemCommand
UmAbortCurrentModemCommand ENDP

UmAnswerModem PROC
jmp ptr_UmAnswerModem
UmAnswerModem ENDP

UmCloseModem PROC
jmp ptr_UmCloseModem
UmCloseModem ENDP

UmDeinitializeModemDriver PROC
jmp ptr_UmDeinitializeModemDriver
UmDeinitializeModemDriver ENDP

UmDialModem PROC
jmp ptr_UmDialModem
UmDialModem ENDP

UmDuplicateDeviceHandle PROC
jmp ptr_UmDuplicateDeviceHandle
UmDuplicateDeviceHandle ENDP

UmGenerateDigit PROC
jmp ptr_UmGenerateDigit
UmGenerateDigit ENDP

UmGetDiagnostics PROC
jmp ptr_UmGetDiagnostics
UmGetDiagnostics ENDP

UmHangupModem PROC
jmp ptr_UmHangupModem
UmHangupModem ENDP

UmInitModem PROC
jmp ptr_UmInitModem
UmInitModem ENDP

UmInitializeModemDriver PROC
jmp ptr_UmInitializeModemDriver
UmInitializeModemDriver ENDP

UmIssueCommand PROC
jmp ptr_UmIssueCommand
UmIssueCommand ENDP

UmLogDiagnostics PROC
jmp ptr_UmLogDiagnostics
UmLogDiagnostics ENDP

UmLogStringA PROC
jmp ptr_UmLogStringA
UmLogStringA ENDP

UmMonitorModem PROC
jmp ptr_UmMonitorModem
UmMonitorModem ENDP

UmOpenModem PROC
jmp ptr_UmOpenModem
UmOpenModem ENDP

UmSetPassthroughMode PROC
jmp ptr_UmSetPassthroughMode
UmSetPassthroughMode ENDP

UmSetSpeakerPhoneState PROC
jmp ptr_UmSetSpeakerPhoneState
UmSetSpeakerPhoneState ENDP

UmWaveAction PROC
jmp ptr_UmWaveAction
UmWaveAction ENDP

end
