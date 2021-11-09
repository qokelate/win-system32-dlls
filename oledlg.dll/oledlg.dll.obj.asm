ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_OleUIAddVerbMenuA : PTR;
extern ptr_OleUIAddVerbMenuW : PTR;
extern ptr_OleUIBusyA : PTR;
extern ptr_OleUIBusyW : PTR;
extern ptr_OleUICanConvertOrActivateAs : PTR;
extern ptr_OleUIChangeIconA : PTR;
extern ptr_OleUIChangeIconW : PTR;
extern ptr_OleUIChangeSourceA : PTR;
extern ptr_OleUIChangeSourceW : PTR;
extern ptr_OleUIConvertA : PTR;
extern ptr_OleUIConvertW : PTR;
extern ptr_OleUIEditLinksA : PTR;
extern ptr_OleUIEditLinksW : PTR;
extern ptr_OleUIInsertObjectA : PTR;
extern ptr_OleUIInsertObjectW : PTR;
extern ptr_OleUIObjectPropertiesA : PTR;
extern ptr_OleUIObjectPropertiesW : PTR;
extern ptr_OleUIPasteSpecialA : PTR;
extern ptr_OleUIPasteSpecialW : PTR;
extern ptr_OleUIPromptUserA : PTR;
extern ptr_OleUIPromptUserW : PTR;
extern ptr_OleUIUpdateLinksA : PTR;
extern ptr_OleUIUpdateLinksW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

OleUIAddVerbMenuA PROC
jmp ptr_OleUIAddVerbMenuA
OleUIAddVerbMenuA ENDP

OleUIAddVerbMenuW PROC
jmp ptr_OleUIAddVerbMenuW
OleUIAddVerbMenuW ENDP

OleUIBusyA PROC
jmp ptr_OleUIBusyA
OleUIBusyA ENDP

OleUIBusyW PROC
jmp ptr_OleUIBusyW
OleUIBusyW ENDP

OleUICanConvertOrActivateAs PROC
jmp ptr_OleUICanConvertOrActivateAs
OleUICanConvertOrActivateAs ENDP

OleUIChangeIconA PROC
jmp ptr_OleUIChangeIconA
OleUIChangeIconA ENDP

OleUIChangeIconW PROC
jmp ptr_OleUIChangeIconW
OleUIChangeIconW ENDP

OleUIChangeSourceA PROC
jmp ptr_OleUIChangeSourceA
OleUIChangeSourceA ENDP

OleUIChangeSourceW PROC
jmp ptr_OleUIChangeSourceW
OleUIChangeSourceW ENDP

OleUIConvertA PROC
jmp ptr_OleUIConvertA
OleUIConvertA ENDP

OleUIConvertW PROC
jmp ptr_OleUIConvertW
OleUIConvertW ENDP

OleUIEditLinksA PROC
jmp ptr_OleUIEditLinksA
OleUIEditLinksA ENDP

OleUIEditLinksW PROC
jmp ptr_OleUIEditLinksW
OleUIEditLinksW ENDP

OleUIInsertObjectA PROC
jmp ptr_OleUIInsertObjectA
OleUIInsertObjectA ENDP

OleUIInsertObjectW PROC
jmp ptr_OleUIInsertObjectW
OleUIInsertObjectW ENDP

OleUIObjectPropertiesA PROC
jmp ptr_OleUIObjectPropertiesA
OleUIObjectPropertiesA ENDP

OleUIObjectPropertiesW PROC
jmp ptr_OleUIObjectPropertiesW
OleUIObjectPropertiesW ENDP

OleUIPasteSpecialA PROC
jmp ptr_OleUIPasteSpecialA
OleUIPasteSpecialA ENDP

OleUIPasteSpecialW PROC
jmp ptr_OleUIPasteSpecialW
OleUIPasteSpecialW ENDP

OleUIPromptUserA PROC
jmp ptr_OleUIPromptUserA
OleUIPromptUserA ENDP

OleUIPromptUserW PROC
jmp ptr_OleUIPromptUserW
OleUIPromptUserW ENDP

OleUIUpdateLinksA PROC
jmp ptr_OleUIUpdateLinksA
OleUIUpdateLinksA ENDP

OleUIUpdateLinksW PROC
jmp ptr_OleUIUpdateLinksW
OleUIUpdateLinksW ENDP

end
