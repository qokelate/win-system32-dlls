ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DMrcExit : PTR;
extern ptr_DMrcGetProperties : PTR;
extern ptr_DMrcInit : PTR;
extern ptr_DMrcQueryClose : PTR;
extern ptr_DMrcQueryHardwareId : PTR;
extern ptr_DMrcQueryModelId : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DMrcExit PROC
jmp ptr_DMrcExit
DMrcExit ENDP

DMrcGetProperties PROC
jmp ptr_DMrcGetProperties
DMrcGetProperties ENDP

DMrcInit PROC
jmp ptr_DMrcInit
DMrcInit ENDP

DMrcQueryClose PROC
jmp ptr_DMrcQueryClose
DMrcQueryClose ENDP

DMrcQueryHardwareId PROC
jmp ptr_DMrcQueryHardwareId
DMrcQueryHardwareId ENDP

DMrcQueryModelId PROC
jmp ptr_DMrcQueryModelId
DMrcQueryModelId ENDP

end
