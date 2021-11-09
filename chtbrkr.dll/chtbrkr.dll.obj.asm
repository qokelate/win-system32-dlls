ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateLexInstance : PTR;
extern ptr_CreateMyProperNounInstance : PTR;
extern ptr_CreateMyRuleLexInstance : PTR;
extern ptr_CreateSmartLexInstance : PTR;
extern ptr_CreateTermLearnInstance : PTR;
extern ptr_CreateWBInstance : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateLexInstance PROC
jmp ptr_CreateLexInstance
CreateLexInstance ENDP

CreateMyProperNounInstance PROC
jmp ptr_CreateMyProperNounInstance
CreateMyProperNounInstance ENDP

CreateMyRuleLexInstance PROC
jmp ptr_CreateMyRuleLexInstance
CreateMyRuleLexInstance ENDP

CreateSmartLexInstance PROC
jmp ptr_CreateSmartLexInstance
CreateSmartLexInstance ENDP

CreateTermLearnInstance PROC
jmp ptr_CreateTermLearnInstance
CreateTermLearnInstance ENDP

CreateWBInstance PROC
jmp ptr_CreateWBInstance
CreateWBInstance ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

end
