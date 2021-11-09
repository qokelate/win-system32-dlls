ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateTextServices : PTR;
extern ptr_IID_IRichEditOle : PTR;
extern ptr_IID_IRichEditOleCallback : PTR;
extern ptr_IID_ITextHost : PTR;
extern ptr_IID_ITextHost2 : PTR;
extern ptr_IID_ITextServices : PTR;
extern ptr_REExtendedRegisterClass : PTR;
extern ptr_RichEdit10ANSIWndProc : PTR;
extern ptr_RichEditANSIWndProc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateTextServices PROC
jmp ptr_CreateTextServices
CreateTextServices ENDP

IID_IRichEditOle PROC
jmp ptr_IID_IRichEditOle
IID_IRichEditOle ENDP

IID_IRichEditOleCallback PROC
jmp ptr_IID_IRichEditOleCallback
IID_IRichEditOleCallback ENDP

IID_ITextHost PROC
jmp ptr_IID_ITextHost
IID_ITextHost ENDP

IID_ITextHost2 PROC
jmp ptr_IID_ITextHost2
IID_ITextHost2 ENDP

IID_ITextServices PROC
jmp ptr_IID_ITextServices
IID_ITextServices ENDP

REExtendedRegisterClass PROC
jmp ptr_REExtendedRegisterClass
REExtendedRegisterClass ENDP

RichEdit10ANSIWndProc PROC
jmp ptr_RichEdit10ANSIWndProc
RichEdit10ANSIWndProc ENDP

RichEditANSIWndProc PROC
jmp ptr_RichEditANSIWndProc
RichEditANSIWndProc ENDP

end
