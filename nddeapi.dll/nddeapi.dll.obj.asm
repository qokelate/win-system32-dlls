ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_NDdeGetErrorStringA : PTR;
extern ptr_NDdeGetErrorStringW : PTR;
extern ptr_NDdeGetShareSecurityA : PTR;
extern ptr_NDdeGetShareSecurityW : PTR;
extern ptr_NDdeGetTrustedShareA : PTR;
extern ptr_NDdeGetTrustedShareW : PTR;
extern ptr_NDdeIsValidAppTopicListA : PTR;
extern ptr_NDdeIsValidAppTopicListW : PTR;
extern ptr_NDdeIsValidShareNameA : PTR;
extern ptr_NDdeIsValidShareNameW : PTR;
extern ptr_NDdeSetShareSecurityA : PTR;
extern ptr_NDdeSetShareSecurityW : PTR;
extern ptr_NDdeSetTrustedShareA : PTR;
extern ptr_NDdeSetTrustedShareW : PTR;
extern ptr_NDdeShareAddA : PTR;
extern ptr_NDdeShareAddW : PTR;
extern ptr_NDdeShareDelA : PTR;
extern ptr_NDdeShareDelW : PTR;
extern ptr_NDdeShareEnumA : PTR;
extern ptr_NDdeShareEnumW : PTR;
extern ptr_NDdeShareGetInfoA : PTR;
extern ptr_NDdeShareGetInfoW : PTR;
extern ptr_NDdeShareSetInfoA : PTR;
extern ptr_NDdeShareSetInfoW : PTR;
extern ptr_NDdeSpecialCommandA : PTR;
extern ptr_NDdeSpecialCommandW : PTR;
extern ptr_NDdeTrustedShareEnumA : PTR;
extern ptr_NDdeTrustedShareEnumW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

NDdeGetErrorStringA PROC
jmp ptr_NDdeGetErrorStringA
NDdeGetErrorStringA ENDP

NDdeGetErrorStringW PROC
jmp ptr_NDdeGetErrorStringW
NDdeGetErrorStringW ENDP

NDdeGetShareSecurityA PROC
jmp ptr_NDdeGetShareSecurityA
NDdeGetShareSecurityA ENDP

NDdeGetShareSecurityW PROC
jmp ptr_NDdeGetShareSecurityW
NDdeGetShareSecurityW ENDP

NDdeGetTrustedShareA PROC
jmp ptr_NDdeGetTrustedShareA
NDdeGetTrustedShareA ENDP

NDdeGetTrustedShareW PROC
jmp ptr_NDdeGetTrustedShareW
NDdeGetTrustedShareW ENDP

NDdeIsValidAppTopicListA PROC
jmp ptr_NDdeIsValidAppTopicListA
NDdeIsValidAppTopicListA ENDP

NDdeIsValidAppTopicListW PROC
jmp ptr_NDdeIsValidAppTopicListW
NDdeIsValidAppTopicListW ENDP

NDdeIsValidShareNameA PROC
jmp ptr_NDdeIsValidShareNameA
NDdeIsValidShareNameA ENDP

NDdeIsValidShareNameW PROC
jmp ptr_NDdeIsValidShareNameW
NDdeIsValidShareNameW ENDP

NDdeSetShareSecurityA PROC
jmp ptr_NDdeSetShareSecurityA
NDdeSetShareSecurityA ENDP

NDdeSetShareSecurityW PROC
jmp ptr_NDdeSetShareSecurityW
NDdeSetShareSecurityW ENDP

NDdeSetTrustedShareA PROC
jmp ptr_NDdeSetTrustedShareA
NDdeSetTrustedShareA ENDP

NDdeSetTrustedShareW PROC
jmp ptr_NDdeSetTrustedShareW
NDdeSetTrustedShareW ENDP

NDdeShareAddA PROC
jmp ptr_NDdeShareAddA
NDdeShareAddA ENDP

NDdeShareAddW PROC
jmp ptr_NDdeShareAddW
NDdeShareAddW ENDP

NDdeShareDelA PROC
jmp ptr_NDdeShareDelA
NDdeShareDelA ENDP

NDdeShareDelW PROC
jmp ptr_NDdeShareDelW
NDdeShareDelW ENDP

NDdeShareEnumA PROC
jmp ptr_NDdeShareEnumA
NDdeShareEnumA ENDP

NDdeShareEnumW PROC
jmp ptr_NDdeShareEnumW
NDdeShareEnumW ENDP

NDdeShareGetInfoA PROC
jmp ptr_NDdeShareGetInfoA
NDdeShareGetInfoA ENDP

NDdeShareGetInfoW PROC
jmp ptr_NDdeShareGetInfoW
NDdeShareGetInfoW ENDP

NDdeShareSetInfoA PROC
jmp ptr_NDdeShareSetInfoA
NDdeShareSetInfoA ENDP

NDdeShareSetInfoW PROC
jmp ptr_NDdeShareSetInfoW
NDdeShareSetInfoW ENDP

NDdeSpecialCommandA PROC
jmp ptr_NDdeSpecialCommandA
NDdeSpecialCommandA ENDP

NDdeSpecialCommandW PROC
jmp ptr_NDdeSpecialCommandW
NDdeSpecialCommandW ENDP

NDdeTrustedShareEnumA PROC
jmp ptr_NDdeTrustedShareEnumA
NDdeTrustedShareEnumA ENDP

NDdeTrustedShareEnumW PROC
jmp ptr_NDdeTrustedShareEnumW
NDdeTrustedShareEnumW ENDP

end
