ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WerUICreate : PTR;
extern ptr_WerUIDelete : PTR;
extern ptr_WerUIGetUserSelection : PTR;
extern ptr_WerUIPromptForSecondLevel : PTR;
extern ptr_WerUIPromptUser : PTR;
extern ptr_WerUIShowUpsell : PTR;
extern ptr_WerUIStart : PTR;
extern ptr_WerUITerminate : PTR;
extern ptr_WerUIUpdateStateProgress : PTR;
extern ptr_WerUIUpdateUIForState : PTR;
extern ptr_WerUIWaitForUserAction : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WerUICreate PROC
jmp ptr_WerUICreate
WerUICreate ENDP

WerUIDelete PROC
jmp ptr_WerUIDelete
WerUIDelete ENDP

WerUIGetUserSelection PROC
jmp ptr_WerUIGetUserSelection
WerUIGetUserSelection ENDP

WerUIPromptForSecondLevel PROC
jmp ptr_WerUIPromptForSecondLevel
WerUIPromptForSecondLevel ENDP

WerUIPromptUser PROC
jmp ptr_WerUIPromptUser
WerUIPromptUser ENDP

WerUIShowUpsell PROC
jmp ptr_WerUIShowUpsell
WerUIShowUpsell ENDP

WerUIStart PROC
jmp ptr_WerUIStart
WerUIStart ENDP

WerUITerminate PROC
jmp ptr_WerUITerminate
WerUITerminate ENDP

WerUIUpdateStateProgress PROC
jmp ptr_WerUIUpdateStateProgress
WerUIUpdateStateProgress ENDP

WerUIUpdateUIForState PROC
jmp ptr_WerUIUpdateUIForState
WerUIUpdateUIForState ENDP

WerUIWaitForUserAction PROC
jmp ptr_WerUIWaitForUserAction
WerUIWaitForUserAction ENDP

end
