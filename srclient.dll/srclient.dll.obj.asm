ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DisableSR : PTR;
extern ptr_DisableSRInternal : PTR;
extern ptr_EnableSR : PTR;
extern ptr_EnableSREx : PTR;
extern ptr_EnableSRInternal : PTR;
extern ptr_SRNewSystemId : PTR;
extern ptr_SRRemoveRestorePoint : PTR;
extern ptr_SRSetRestorePointA : PTR;
extern ptr_SRSetRestorePointInternal : PTR;
extern ptr_SRSetRestorePointW : PTR;
extern ptr_SetSRStateAfterSetup : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DisableSR PROC
jmp ptr_DisableSR
DisableSR ENDP

DisableSRInternal PROC
jmp ptr_DisableSRInternal
DisableSRInternal ENDP

EnableSR PROC
jmp ptr_EnableSR
EnableSR ENDP

EnableSREx PROC
jmp ptr_EnableSREx
EnableSREx ENDP

EnableSRInternal PROC
jmp ptr_EnableSRInternal
EnableSRInternal ENDP

SRNewSystemId PROC
jmp ptr_SRNewSystemId
SRNewSystemId ENDP

SRRemoveRestorePoint PROC
jmp ptr_SRRemoveRestorePoint
SRRemoveRestorePoint ENDP

SRSetRestorePointA PROC
jmp ptr_SRSetRestorePointA
SRSetRestorePointA ENDP

SRSetRestorePointInternal PROC
jmp ptr_SRSetRestorePointInternal
SRSetRestorePointInternal ENDP

SRSetRestorePointW PROC
jmp ptr_SRSetRestorePointW
SRSetRestorePointW ENDP

SetSRStateAfterSetup PROC
jmp ptr_SetSRStateAfterSetup
SetSRStateAfterSetup ENDP

end
