ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetClassObject : PTR;
extern ptr_WLFreeProfile : PTR;
extern ptr_WLFreeProfileXml : PTR;
extern ptr_WLInvokeProfileUI : PTR;
extern ptr_WLInvokeProfileUIFromXMLFile : PTR;
extern ptr_WlanUIEditProfile : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

WLFreeProfile PROC
jmp ptr_WLFreeProfile
WLFreeProfile ENDP

WLFreeProfileXml PROC
jmp ptr_WLFreeProfileXml
WLFreeProfileXml ENDP

WLInvokeProfileUI PROC
jmp ptr_WLInvokeProfileUI
WLInvokeProfileUI ENDP

WLInvokeProfileUIFromXMLFile PROC
jmp ptr_WLInvokeProfileUIFromXMLFile
WLInvokeProfileUIFromXMLFile ENDP

WlanUIEditProfile PROC
jmp ptr_WlanUIEditProfile
WlanUIEditProfile ENDP

end
