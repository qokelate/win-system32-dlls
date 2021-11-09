ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_Dot11MsmDeInit : PTR;
extern ptr_Dot11MsmInit : PTR;
extern ptr_FatMsmDeInit : PTR;
extern ptr_FatMsmInit : PTR;
extern ptr_InitializeDll : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

Dot11MsmDeInit PROC
jmp ptr_Dot11MsmDeInit
Dot11MsmDeInit ENDP

Dot11MsmInit PROC
jmp ptr_Dot11MsmInit
Dot11MsmInit ENDP

FatMsmDeInit PROC
jmp ptr_FatMsmDeInit
FatMsmDeInit ENDP

FatMsmInit PROC
jmp ptr_FatMsmInit
FatMsmInit ENDP

InitializeDll PROC
jmp ptr_InitializeDll
InitializeDll ENDP

end
