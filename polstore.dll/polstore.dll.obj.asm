ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GenerateIPSECPolicy : PTR;
extern ptr_IPSecAllocPolMem : PTR;
extern ptr_IPSecAllocPolStr : PTR;
extern ptr_IPSecAssignPolicy : PTR;
extern ptr_IPSecClearWMIStore : PTR;
extern ptr_IPSecClosePolicyStore : PTR;
extern ptr_IPSecCopyAuthMethod : PTR;
extern ptr_IPSecCopyFilterData : PTR;
extern ptr_IPSecCopyFilterSpec : PTR;
extern ptr_IPSecCopyISAKMPData : PTR;
extern ptr_IPSecCopyNFAData : PTR;
extern ptr_IPSecCopyNegPolData : PTR;
extern ptr_IPSecCopyPolicyData : PTR;
extern ptr_IPSecCreateFilterData : PTR;
extern ptr_IPSecCreateISAKMPData : PTR;
extern ptr_IPSecCreateNFAData : PTR;
extern ptr_IPSecCreateNegPolData : PTR;
extern ptr_IPSecCreatePolicyData : PTR;
extern ptr_IPSecDeleteFilterData : PTR;
extern ptr_IPSecDeleteISAKMPData : PTR;
extern ptr_IPSecDeleteNFAData : PTR;
extern ptr_IPSecDeleteNegPolData : PTR;
extern ptr_IPSecDeletePolicyData : PTR;
extern ptr_IPSecEnumFilterData : PTR;
extern ptr_IPSecEnumISAKMPData : PTR;
extern ptr_IPSecEnumNFAData : PTR;
extern ptr_IPSecEnumNegPolData : PTR;
extern ptr_IPSecEnumPolicyData : PTR;
extern ptr_IPSecExportPolicies : PTR;
extern ptr_IPSecFreeFilterData : PTR;
extern ptr_IPSecFreeFilterSpec : PTR;
extern ptr_IPSecFreeFilterSpecs : PTR;
extern ptr_IPSecFreeISAKMPData : PTR;
extern ptr_IPSecFreeMulFilterData : PTR;
extern ptr_IPSecFreeMulISAKMPData : PTR;
extern ptr_IPSecFreeMulNFAData : PTR;
extern ptr_IPSecFreeMulNegPolData : PTR;
extern ptr_IPSecFreeMulPolicyData : PTR;
extern ptr_IPSecFreeNFAData : PTR;
extern ptr_IPSecFreeNegPolData : PTR;
extern ptr_IPSecFreePolStr : PTR;
extern ptr_IPSecFreePolicyData : PTR;
extern ptr_IPSecGetAssignedPolicyData : PTR;
extern ptr_IPSecGetFilterData : PTR;
extern ptr_IPSecGetISAKMPData : PTR;
extern ptr_IPSecGetNegPolData : PTR;
extern ptr_IPSecImportPolicies : PTR;
extern ptr_IPSecIsDomainPolicyAssigned : PTR;
extern ptr_IPSecOpenPolicyStore : PTR;
extern ptr_IPSecSetFilterData : PTR;
extern ptr_IPSecSetISAKMPData : PTR;
extern ptr_IPSecSetNFAData : PTR;
extern ptr_IPSecSetNegPolData : PTR;
extern ptr_IPSecSetPolicyData : PTR;
extern ptr_IPSecUnassignPolicy : PTR;
extern ptr_ProcessIPSECPolicyEx : PTR;
extern ptr_RegCreateNFAData : PTR;
extern ptr_RegCreatePolicyData : PTR;
extern ptr_WriteDirectoryPolicyToWMI : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GenerateIPSECPolicy PROC
jmp ptr_GenerateIPSECPolicy
GenerateIPSECPolicy ENDP

IPSecAllocPolMem PROC
jmp ptr_IPSecAllocPolMem
IPSecAllocPolMem ENDP

IPSecAllocPolStr PROC
jmp ptr_IPSecAllocPolStr
IPSecAllocPolStr ENDP

IPSecAssignPolicy PROC
jmp ptr_IPSecAssignPolicy
IPSecAssignPolicy ENDP

IPSecClearWMIStore PROC
jmp ptr_IPSecClearWMIStore
IPSecClearWMIStore ENDP

IPSecClosePolicyStore PROC
jmp ptr_IPSecClosePolicyStore
IPSecClosePolicyStore ENDP

IPSecCopyAuthMethod PROC
jmp ptr_IPSecCopyAuthMethod
IPSecCopyAuthMethod ENDP

IPSecCopyFilterData PROC
jmp ptr_IPSecCopyFilterData
IPSecCopyFilterData ENDP

IPSecCopyFilterSpec PROC
jmp ptr_IPSecCopyFilterSpec
IPSecCopyFilterSpec ENDP

IPSecCopyISAKMPData PROC
jmp ptr_IPSecCopyISAKMPData
IPSecCopyISAKMPData ENDP

IPSecCopyNFAData PROC
jmp ptr_IPSecCopyNFAData
IPSecCopyNFAData ENDP

IPSecCopyNegPolData PROC
jmp ptr_IPSecCopyNegPolData
IPSecCopyNegPolData ENDP

IPSecCopyPolicyData PROC
jmp ptr_IPSecCopyPolicyData
IPSecCopyPolicyData ENDP

IPSecCreateFilterData PROC
jmp ptr_IPSecCreateFilterData
IPSecCreateFilterData ENDP

IPSecCreateISAKMPData PROC
jmp ptr_IPSecCreateISAKMPData
IPSecCreateISAKMPData ENDP

IPSecCreateNFAData PROC
jmp ptr_IPSecCreateNFAData
IPSecCreateNFAData ENDP

IPSecCreateNegPolData PROC
jmp ptr_IPSecCreateNegPolData
IPSecCreateNegPolData ENDP

IPSecCreatePolicyData PROC
jmp ptr_IPSecCreatePolicyData
IPSecCreatePolicyData ENDP

IPSecDeleteFilterData PROC
jmp ptr_IPSecDeleteFilterData
IPSecDeleteFilterData ENDP

IPSecDeleteISAKMPData PROC
jmp ptr_IPSecDeleteISAKMPData
IPSecDeleteISAKMPData ENDP

IPSecDeleteNFAData PROC
jmp ptr_IPSecDeleteNFAData
IPSecDeleteNFAData ENDP

IPSecDeleteNegPolData PROC
jmp ptr_IPSecDeleteNegPolData
IPSecDeleteNegPolData ENDP

IPSecDeletePolicyData PROC
jmp ptr_IPSecDeletePolicyData
IPSecDeletePolicyData ENDP

IPSecEnumFilterData PROC
jmp ptr_IPSecEnumFilterData
IPSecEnumFilterData ENDP

IPSecEnumISAKMPData PROC
jmp ptr_IPSecEnumISAKMPData
IPSecEnumISAKMPData ENDP

IPSecEnumNFAData PROC
jmp ptr_IPSecEnumNFAData
IPSecEnumNFAData ENDP

IPSecEnumNegPolData PROC
jmp ptr_IPSecEnumNegPolData
IPSecEnumNegPolData ENDP

IPSecEnumPolicyData PROC
jmp ptr_IPSecEnumPolicyData
IPSecEnumPolicyData ENDP

IPSecExportPolicies PROC
jmp ptr_IPSecExportPolicies
IPSecExportPolicies ENDP

IPSecFreeFilterData PROC
jmp ptr_IPSecFreeFilterData
IPSecFreeFilterData ENDP

IPSecFreeFilterSpec PROC
jmp ptr_IPSecFreeFilterSpec
IPSecFreeFilterSpec ENDP

IPSecFreeFilterSpecs PROC
jmp ptr_IPSecFreeFilterSpecs
IPSecFreeFilterSpecs ENDP

IPSecFreeISAKMPData PROC
jmp ptr_IPSecFreeISAKMPData
IPSecFreeISAKMPData ENDP

IPSecFreeMulFilterData PROC
jmp ptr_IPSecFreeMulFilterData
IPSecFreeMulFilterData ENDP

IPSecFreeMulISAKMPData PROC
jmp ptr_IPSecFreeMulISAKMPData
IPSecFreeMulISAKMPData ENDP

IPSecFreeMulNFAData PROC
jmp ptr_IPSecFreeMulNFAData
IPSecFreeMulNFAData ENDP

IPSecFreeMulNegPolData PROC
jmp ptr_IPSecFreeMulNegPolData
IPSecFreeMulNegPolData ENDP

IPSecFreeMulPolicyData PROC
jmp ptr_IPSecFreeMulPolicyData
IPSecFreeMulPolicyData ENDP

IPSecFreeNFAData PROC
jmp ptr_IPSecFreeNFAData
IPSecFreeNFAData ENDP

IPSecFreeNegPolData PROC
jmp ptr_IPSecFreeNegPolData
IPSecFreeNegPolData ENDP

IPSecFreePolStr PROC
jmp ptr_IPSecFreePolStr
IPSecFreePolStr ENDP

IPSecFreePolicyData PROC
jmp ptr_IPSecFreePolicyData
IPSecFreePolicyData ENDP

IPSecGetAssignedPolicyData PROC
jmp ptr_IPSecGetAssignedPolicyData
IPSecGetAssignedPolicyData ENDP

IPSecGetFilterData PROC
jmp ptr_IPSecGetFilterData
IPSecGetFilterData ENDP

IPSecGetISAKMPData PROC
jmp ptr_IPSecGetISAKMPData
IPSecGetISAKMPData ENDP

IPSecGetNegPolData PROC
jmp ptr_IPSecGetNegPolData
IPSecGetNegPolData ENDP

IPSecImportPolicies PROC
jmp ptr_IPSecImportPolicies
IPSecImportPolicies ENDP

IPSecIsDomainPolicyAssigned PROC
jmp ptr_IPSecIsDomainPolicyAssigned
IPSecIsDomainPolicyAssigned ENDP

IPSecOpenPolicyStore PROC
jmp ptr_IPSecOpenPolicyStore
IPSecOpenPolicyStore ENDP

IPSecSetFilterData PROC
jmp ptr_IPSecSetFilterData
IPSecSetFilterData ENDP

IPSecSetISAKMPData PROC
jmp ptr_IPSecSetISAKMPData
IPSecSetISAKMPData ENDP

IPSecSetNFAData PROC
jmp ptr_IPSecSetNFAData
IPSecSetNFAData ENDP

IPSecSetNegPolData PROC
jmp ptr_IPSecSetNegPolData
IPSecSetNegPolData ENDP

IPSecSetPolicyData PROC
jmp ptr_IPSecSetPolicyData
IPSecSetPolicyData ENDP

IPSecUnassignPolicy PROC
jmp ptr_IPSecUnassignPolicy
IPSecUnassignPolicy ENDP

ProcessIPSECPolicyEx PROC
jmp ptr_ProcessIPSECPolicyEx
ProcessIPSECPolicyEx ENDP

RegCreateNFAData PROC
jmp ptr_RegCreateNFAData
RegCreateNFAData ENDP

RegCreatePolicyData PROC
jmp ptr_RegCreatePolicyData
RegCreatePolicyData ENDP

WriteDirectoryPolicyToWMI PROC
jmp ptr_WriteDirectoryPolicyToWMI
WriteDirectoryPolicyToWMI ENDP

end
