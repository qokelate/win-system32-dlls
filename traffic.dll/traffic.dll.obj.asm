ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_TcAddFilter : PTR;
extern ptr_TcAddFlow : PTR;
extern ptr_TcCloseInterface : PTR;
extern ptr_TcDeleteFilter : PTR;
extern ptr_TcDeleteFlow : PTR;
extern ptr_TcDeregisterClient : PTR;
extern ptr_TcEnumerateFlows : PTR;
extern ptr_TcEnumerateInterfaces : PTR;
extern ptr_TcGetFlowNameA : PTR;
extern ptr_TcGetFlowNameW : PTR;
extern ptr_TcGetInterfaceList : PTR;
extern ptr_TcModifyFlow : PTR;
extern ptr_TcOpenInterfaceA : PTR;
extern ptr_TcOpenInterfaceW : PTR;
extern ptr_TcQueryFlowA : PTR;
extern ptr_TcQueryFlowW : PTR;
extern ptr_TcQueryInterface : PTR;
extern ptr_TcRegisterClient : PTR;
extern ptr_TcSetFlowA : PTR;
extern ptr_TcSetFlowW : PTR;
extern ptr_TcSetInterface : PTR;
extern ptr_TcSetSocketFlow : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

TcAddFilter PROC
jmp ptr_TcAddFilter
TcAddFilter ENDP

TcAddFlow PROC
jmp ptr_TcAddFlow
TcAddFlow ENDP

TcCloseInterface PROC
jmp ptr_TcCloseInterface
TcCloseInterface ENDP

TcDeleteFilter PROC
jmp ptr_TcDeleteFilter
TcDeleteFilter ENDP

TcDeleteFlow PROC
jmp ptr_TcDeleteFlow
TcDeleteFlow ENDP

TcDeregisterClient PROC
jmp ptr_TcDeregisterClient
TcDeregisterClient ENDP

TcEnumerateFlows PROC
jmp ptr_TcEnumerateFlows
TcEnumerateFlows ENDP

TcEnumerateInterfaces PROC
jmp ptr_TcEnumerateInterfaces
TcEnumerateInterfaces ENDP

TcGetFlowNameA PROC
jmp ptr_TcGetFlowNameA
TcGetFlowNameA ENDP

TcGetFlowNameW PROC
jmp ptr_TcGetFlowNameW
TcGetFlowNameW ENDP

TcGetInterfaceList PROC
jmp ptr_TcGetInterfaceList
TcGetInterfaceList ENDP

TcModifyFlow PROC
jmp ptr_TcModifyFlow
TcModifyFlow ENDP

TcOpenInterfaceA PROC
jmp ptr_TcOpenInterfaceA
TcOpenInterfaceA ENDP

TcOpenInterfaceW PROC
jmp ptr_TcOpenInterfaceW
TcOpenInterfaceW ENDP

TcQueryFlowA PROC
jmp ptr_TcQueryFlowA
TcQueryFlowA ENDP

TcQueryFlowW PROC
jmp ptr_TcQueryFlowW
TcQueryFlowW ENDP

TcQueryInterface PROC
jmp ptr_TcQueryInterface
TcQueryInterface ENDP

TcRegisterClient PROC
jmp ptr_TcRegisterClient
TcRegisterClient ENDP

TcSetFlowA PROC
jmp ptr_TcSetFlowA
TcSetFlowA ENDP

TcSetFlowW PROC
jmp ptr_TcSetFlowW
TcSetFlowW ENDP

TcSetInterface PROC
jmp ptr_TcSetInterface
TcSetInterface ENDP

TcSetSocketFlow PROC
jmp ptr_TcSetSocketFlow
TcSetSocketFlow ENDP

end
