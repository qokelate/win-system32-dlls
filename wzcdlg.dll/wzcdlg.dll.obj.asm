ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_FlashConfigCreateNetworkW : PTR;
extern ptr_FlashConfigGetWLanXmlProfileW : PTR;
extern ptr_ImportFlashProfileW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

FlashConfigCreateNetworkW PROC
jmp ptr_FlashConfigCreateNetworkW
FlashConfigCreateNetworkW ENDP

FlashConfigGetWLanXmlProfileW PROC
jmp ptr_FlashConfigGetWLanXmlProfileW
FlashConfigGetWLanXmlProfileW ENDP

ImportFlashProfileW PROC
jmp ptr_ImportFlashProfileW
ImportFlashProfileW ENDP

end
