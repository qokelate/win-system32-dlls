ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_VaultAddItem : PTR;
extern ptr_VaultCloseVault : PTR;
extern ptr_VaultConfirmVaultAccess : PTR;
extern ptr_VaultCopyItem : PTR;
extern ptr_VaultCopyVault : PTR;
extern ptr_VaultCreateItemType : PTR;
extern ptr_VaultCreateVault : PTR;
extern ptr_VaultDeleteItemType : PTR;
extern ptr_VaultDeleteVault : PTR;
extern ptr_VaultEnumerateItemTypes : PTR;
extern ptr_VaultEnumerateItems : PTR;
extern ptr_VaultEnumerateVaults : PTR;
extern ptr_VaultFindItems : PTR;
extern ptr_VaultFree : PTR;
extern ptr_VaultGetInformation : PTR;
extern ptr_VaultGetItem : PTR;
extern ptr_VaultGetItemType : PTR;
extern ptr_VaultLoadVaults : PTR;
extern ptr_VaultLockVault : PTR;
extern ptr_VaultMoveItem : PTR;
extern ptr_VaultOpenVault : PTR;
extern ptr_VaultRegisterNotification : PTR;
extern ptr_VaultRemoveItem : PTR;
extern ptr_VaultSetInformation : PTR;
extern ptr_VaultUnRegisterNotification : PTR;
extern ptr_VaultUnloadVaults : PTR;
extern ptr_VaultUnlockVault : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

VaultAddItem PROC
jmp ptr_VaultAddItem
VaultAddItem ENDP

VaultCloseVault PROC
jmp ptr_VaultCloseVault
VaultCloseVault ENDP

VaultConfirmVaultAccess PROC
jmp ptr_VaultConfirmVaultAccess
VaultConfirmVaultAccess ENDP

VaultCopyItem PROC
jmp ptr_VaultCopyItem
VaultCopyItem ENDP

VaultCopyVault PROC
jmp ptr_VaultCopyVault
VaultCopyVault ENDP

VaultCreateItemType PROC
jmp ptr_VaultCreateItemType
VaultCreateItemType ENDP

VaultCreateVault PROC
jmp ptr_VaultCreateVault
VaultCreateVault ENDP

VaultDeleteItemType PROC
jmp ptr_VaultDeleteItemType
VaultDeleteItemType ENDP

VaultDeleteVault PROC
jmp ptr_VaultDeleteVault
VaultDeleteVault ENDP

VaultEnumerateItemTypes PROC
jmp ptr_VaultEnumerateItemTypes
VaultEnumerateItemTypes ENDP

VaultEnumerateItems PROC
jmp ptr_VaultEnumerateItems
VaultEnumerateItems ENDP

VaultEnumerateVaults PROC
jmp ptr_VaultEnumerateVaults
VaultEnumerateVaults ENDP

VaultFindItems PROC
jmp ptr_VaultFindItems
VaultFindItems ENDP

VaultFree PROC
jmp ptr_VaultFree
VaultFree ENDP

VaultGetInformation PROC
jmp ptr_VaultGetInformation
VaultGetInformation ENDP

VaultGetItem PROC
jmp ptr_VaultGetItem
VaultGetItem ENDP

VaultGetItemType PROC
jmp ptr_VaultGetItemType
VaultGetItemType ENDP

VaultLoadVaults PROC
jmp ptr_VaultLoadVaults
VaultLoadVaults ENDP

VaultLockVault PROC
jmp ptr_VaultLockVault
VaultLockVault ENDP

VaultMoveItem PROC
jmp ptr_VaultMoveItem
VaultMoveItem ENDP

VaultOpenVault PROC
jmp ptr_VaultOpenVault
VaultOpenVault ENDP

VaultRegisterNotification PROC
jmp ptr_VaultRegisterNotification
VaultRegisterNotification ENDP

VaultRemoveItem PROC
jmp ptr_VaultRemoveItem
VaultRemoveItem ENDP

VaultSetInformation PROC
jmp ptr_VaultSetInformation
VaultSetInformation ENDP

VaultUnRegisterNotification PROC
jmp ptr_VaultUnRegisterNotification
VaultUnRegisterNotification ENDP

VaultUnloadVaults PROC
jmp ptr_VaultUnloadVaults
VaultUnloadVaults ENDP

VaultUnlockVault PROC
jmp ptr_VaultUnlockVault
VaultUnlockVault ENDP

end
