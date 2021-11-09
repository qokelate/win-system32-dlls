ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DsRoleAbortDownlevelServerUpgrade : PTR;
extern ptr_DsRoleCancel : PTR;
extern ptr_DsRoleDcAsDc : PTR;
extern ptr_DsRoleDcAsReplica : PTR;
extern ptr_DsRoleDemoteDc : PTR;
extern ptr_DsRoleDnsNameToFlatName : PTR;
extern ptr_DsRoleFreeMemory : PTR;
extern ptr_DsRoleGetDatabaseFacts : PTR;
extern ptr_DsRoleGetDcOperationProgress : PTR;
extern ptr_DsRoleGetDcOperationResults : PTR;
extern ptr_DsRoleGetPrimaryDomainInformation : PTR;
extern ptr_DsRoleIfmHandleFree : PTR;
extern ptr_DsRoleServerSaveStateForUpgrade : PTR;
extern ptr_DsRoleUpgradeDownlevelServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DsRoleAbortDownlevelServerUpgrade PROC
jmp ptr_DsRoleAbortDownlevelServerUpgrade
DsRoleAbortDownlevelServerUpgrade ENDP

DsRoleCancel PROC
jmp ptr_DsRoleCancel
DsRoleCancel ENDP

DsRoleDcAsDc PROC
jmp ptr_DsRoleDcAsDc
DsRoleDcAsDc ENDP

DsRoleDcAsReplica PROC
jmp ptr_DsRoleDcAsReplica
DsRoleDcAsReplica ENDP

DsRoleDemoteDc PROC
jmp ptr_DsRoleDemoteDc
DsRoleDemoteDc ENDP

DsRoleDnsNameToFlatName PROC
jmp ptr_DsRoleDnsNameToFlatName
DsRoleDnsNameToFlatName ENDP

DsRoleFreeMemory PROC
jmp ptr_DsRoleFreeMemory
DsRoleFreeMemory ENDP

DsRoleGetDatabaseFacts PROC
jmp ptr_DsRoleGetDatabaseFacts
DsRoleGetDatabaseFacts ENDP

DsRoleGetDcOperationProgress PROC
jmp ptr_DsRoleGetDcOperationProgress
DsRoleGetDcOperationProgress ENDP

DsRoleGetDcOperationResults PROC
jmp ptr_DsRoleGetDcOperationResults
DsRoleGetDcOperationResults ENDP

DsRoleGetPrimaryDomainInformation PROC
jmp ptr_DsRoleGetPrimaryDomainInformation
DsRoleGetPrimaryDomainInformation ENDP

DsRoleIfmHandleFree PROC
jmp ptr_DsRoleIfmHandleFree
DsRoleIfmHandleFree ENDP

DsRoleServerSaveStateForUpgrade PROC
jmp ptr_DsRoleServerSaveStateForUpgrade
DsRoleServerSaveStateForUpgrade ENDP

DsRoleUpgradeDownlevelServer PROC
jmp ptr_DsRoleUpgradeDownlevelServer
DsRoleUpgradeDownlevelServer ENDP

end
