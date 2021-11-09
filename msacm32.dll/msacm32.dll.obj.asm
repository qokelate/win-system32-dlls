ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_acmDriverAddA : PTR;
extern ptr_acmDriverAddW : PTR;
extern ptr_acmDriverClose : PTR;
extern ptr_acmDriverDetailsA : PTR;
extern ptr_acmDriverDetailsW : PTR;
extern ptr_acmDriverEnum : PTR;
extern ptr_acmDriverID : PTR;
extern ptr_acmDriverMessage : PTR;
extern ptr_acmDriverOpen : PTR;
extern ptr_acmDriverPriority : PTR;
extern ptr_acmDriverRemove : PTR;
extern ptr_acmFilterChooseA : PTR;
extern ptr_acmFilterChooseW : PTR;
extern ptr_acmFilterDetailsA : PTR;
extern ptr_acmFilterDetailsW : PTR;
extern ptr_acmFilterEnumA : PTR;
extern ptr_acmFilterEnumW : PTR;
extern ptr_acmFilterTagDetailsA : PTR;
extern ptr_acmFilterTagDetailsW : PTR;
extern ptr_acmFilterTagEnumA : PTR;
extern ptr_acmFilterTagEnumW : PTR;
extern ptr_acmFormatChooseA : PTR;
extern ptr_acmFormatChooseW : PTR;
extern ptr_acmFormatDetailsA : PTR;
extern ptr_acmFormatDetailsW : PTR;
extern ptr_acmFormatEnumA : PTR;
extern ptr_acmFormatEnumW : PTR;
extern ptr_acmFormatSuggest : PTR;
extern ptr_acmFormatTagDetailsA : PTR;
extern ptr_acmFormatTagDetailsW : PTR;
extern ptr_acmFormatTagEnumA : PTR;
extern ptr_acmFormatTagEnumW : PTR;
extern ptr_acmGetVersion : PTR;
extern ptr_acmMetrics : PTR;
extern ptr_acmStreamClose : PTR;
extern ptr_acmStreamConvert : PTR;
extern ptr_acmStreamMessage : PTR;
extern ptr_acmStreamOpen : PTR;
extern ptr_acmStreamPrepareHeader : PTR;
extern ptr_acmStreamReset : PTR;
extern ptr_acmStreamSize : PTR;
extern ptr_acmStreamUnprepareHeader : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

acmDriverAddA PROC
jmp ptr_acmDriverAddA
acmDriverAddA ENDP

acmDriverAddW PROC
jmp ptr_acmDriverAddW
acmDriverAddW ENDP

acmDriverClose PROC
jmp ptr_acmDriverClose
acmDriverClose ENDP

acmDriverDetailsA PROC
jmp ptr_acmDriverDetailsA
acmDriverDetailsA ENDP

acmDriverDetailsW PROC
jmp ptr_acmDriverDetailsW
acmDriverDetailsW ENDP

acmDriverEnum PROC
jmp ptr_acmDriverEnum
acmDriverEnum ENDP

acmDriverID PROC
jmp ptr_acmDriverID
acmDriverID ENDP

acmDriverMessage PROC
jmp ptr_acmDriverMessage
acmDriverMessage ENDP

acmDriverOpen PROC
jmp ptr_acmDriverOpen
acmDriverOpen ENDP

acmDriverPriority PROC
jmp ptr_acmDriverPriority
acmDriverPriority ENDP

acmDriverRemove PROC
jmp ptr_acmDriverRemove
acmDriverRemove ENDP

acmFilterChooseA PROC
jmp ptr_acmFilterChooseA
acmFilterChooseA ENDP

acmFilterChooseW PROC
jmp ptr_acmFilterChooseW
acmFilterChooseW ENDP

acmFilterDetailsA PROC
jmp ptr_acmFilterDetailsA
acmFilterDetailsA ENDP

acmFilterDetailsW PROC
jmp ptr_acmFilterDetailsW
acmFilterDetailsW ENDP

acmFilterEnumA PROC
jmp ptr_acmFilterEnumA
acmFilterEnumA ENDP

acmFilterEnumW PROC
jmp ptr_acmFilterEnumW
acmFilterEnumW ENDP

acmFilterTagDetailsA PROC
jmp ptr_acmFilterTagDetailsA
acmFilterTagDetailsA ENDP

acmFilterTagDetailsW PROC
jmp ptr_acmFilterTagDetailsW
acmFilterTagDetailsW ENDP

acmFilterTagEnumA PROC
jmp ptr_acmFilterTagEnumA
acmFilterTagEnumA ENDP

acmFilterTagEnumW PROC
jmp ptr_acmFilterTagEnumW
acmFilterTagEnumW ENDP

acmFormatChooseA PROC
jmp ptr_acmFormatChooseA
acmFormatChooseA ENDP

acmFormatChooseW PROC
jmp ptr_acmFormatChooseW
acmFormatChooseW ENDP

acmFormatDetailsA PROC
jmp ptr_acmFormatDetailsA
acmFormatDetailsA ENDP

acmFormatDetailsW PROC
jmp ptr_acmFormatDetailsW
acmFormatDetailsW ENDP

acmFormatEnumA PROC
jmp ptr_acmFormatEnumA
acmFormatEnumA ENDP

acmFormatEnumW PROC
jmp ptr_acmFormatEnumW
acmFormatEnumW ENDP

acmFormatSuggest PROC
jmp ptr_acmFormatSuggest
acmFormatSuggest ENDP

acmFormatTagDetailsA PROC
jmp ptr_acmFormatTagDetailsA
acmFormatTagDetailsA ENDP

acmFormatTagDetailsW PROC
jmp ptr_acmFormatTagDetailsW
acmFormatTagDetailsW ENDP

acmFormatTagEnumA PROC
jmp ptr_acmFormatTagEnumA
acmFormatTagEnumA ENDP

acmFormatTagEnumW PROC
jmp ptr_acmFormatTagEnumW
acmFormatTagEnumW ENDP

acmGetVersion PROC
jmp ptr_acmGetVersion
acmGetVersion ENDP

acmMetrics PROC
jmp ptr_acmMetrics
acmMetrics ENDP

acmStreamClose PROC
jmp ptr_acmStreamClose
acmStreamClose ENDP

acmStreamConvert PROC
jmp ptr_acmStreamConvert
acmStreamConvert ENDP

acmStreamMessage PROC
jmp ptr_acmStreamMessage
acmStreamMessage ENDP

acmStreamOpen PROC
jmp ptr_acmStreamOpen
acmStreamOpen ENDP

acmStreamPrepareHeader PROC
jmp ptr_acmStreamPrepareHeader
acmStreamPrepareHeader ENDP

acmStreamReset PROC
jmp ptr_acmStreamReset
acmStreamReset ENDP

acmStreamSize PROC
jmp ptr_acmStreamSize
acmStreamSize ENDP

acmStreamUnprepareHeader PROC
jmp ptr_acmStreamUnprepareHeader
acmStreamUnprepareHeader ENDP

end
