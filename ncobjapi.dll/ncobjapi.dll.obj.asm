ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_WmiAddObjectProp : PTR;
extern ptr_WmiCommitObject : PTR;
extern ptr_WmiCreateObject : PTR;
extern ptr_WmiCreateObjectWithFormat : PTR;
extern ptr_WmiCreateObjectWithProps : PTR;
extern ptr_WmiDestroyObject : PTR;
extern ptr_WmiEventSourceConnect : PTR;
extern ptr_WmiEventSourceDisconnect : PTR;
extern ptr_WmiIsObjectActive : PTR;
extern ptr_WmiSetAndCommitObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

WmiAddObjectProp PROC
jmp ptr_WmiAddObjectProp
WmiAddObjectProp ENDP

WmiCommitObject PROC
jmp ptr_WmiCommitObject
WmiCommitObject ENDP

WmiCreateObject PROC
jmp ptr_WmiCreateObject
WmiCreateObject ENDP

WmiCreateObjectWithFormat PROC
jmp ptr_WmiCreateObjectWithFormat
WmiCreateObjectWithFormat ENDP

WmiCreateObjectWithProps PROC
jmp ptr_WmiCreateObjectWithProps
WmiCreateObjectWithProps ENDP

WmiDestroyObject PROC
jmp ptr_WmiDestroyObject
WmiDestroyObject ENDP

WmiEventSourceConnect PROC
jmp ptr_WmiEventSourceConnect
WmiEventSourceConnect ENDP

WmiEventSourceDisconnect PROC
jmp ptr_WmiEventSourceDisconnect
WmiEventSourceDisconnect ENDP

WmiIsObjectActive PROC
jmp ptr_WmiIsObjectActive
WmiIsObjectActive ENDP

WmiSetAndCommitObject PROC
jmp ptr_WmiSetAndCommitObject
WmiSetAndCommitObject ENDP

end
