ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_RpcNsGetBuffer : PTR;
extern ptr_I_RpcNsNegotiateTransferSyntax : PTR;
extern ptr_I_RpcNsRaiseException : PTR;
extern ptr_I_RpcNsSendReceive : PTR;
extern ptr_I_RpcReBindBuffer : PTR;
extern ptr_RpcNsBindingExportA : PTR;
extern ptr_RpcNsBindingExportPnPA : PTR;
extern ptr_RpcNsBindingExportPnPW : PTR;
extern ptr_RpcNsBindingExportW : PTR;
extern ptr_RpcNsBindingImportBeginA : PTR;
extern ptr_RpcNsBindingImportBeginW : PTR;
extern ptr_RpcNsBindingImportDone : PTR;
extern ptr_RpcNsBindingImportNext : PTR;
extern ptr_RpcNsBindingLookupBeginA : PTR;
extern ptr_RpcNsBindingLookupBeginW : PTR;
extern ptr_RpcNsBindingLookupDone : PTR;
extern ptr_RpcNsBindingLookupNext : PTR;
extern ptr_RpcNsBindingSelect : PTR;
extern ptr_RpcNsBindingUnexportA : PTR;
extern ptr_RpcNsBindingUnexportPnPA : PTR;
extern ptr_RpcNsBindingUnexportPnPW : PTR;
extern ptr_RpcNsBindingUnexportW : PTR;
extern ptr_RpcNsEntryExpandNameA : PTR;
extern ptr_RpcNsEntryExpandNameW : PTR;
extern ptr_RpcNsEntryObjectInqBeginA : PTR;
extern ptr_RpcNsEntryObjectInqBeginW : PTR;
extern ptr_RpcNsEntryObjectInqDone : PTR;
extern ptr_RpcNsEntryObjectInqNext : PTR;
extern ptr_RpcNsGroupDeleteA : PTR;
extern ptr_RpcNsGroupDeleteW : PTR;
extern ptr_RpcNsGroupMbrAddA : PTR;
extern ptr_RpcNsGroupMbrAddW : PTR;
extern ptr_RpcNsGroupMbrInqBeginA : PTR;
extern ptr_RpcNsGroupMbrInqBeginW : PTR;
extern ptr_RpcNsGroupMbrInqDone : PTR;
extern ptr_RpcNsGroupMbrInqNextA : PTR;
extern ptr_RpcNsGroupMbrInqNextW : PTR;
extern ptr_RpcNsGroupMbrRemoveA : PTR;
extern ptr_RpcNsGroupMbrRemoveW : PTR;
extern ptr_RpcNsMgmtBindingUnexportA : PTR;
extern ptr_RpcNsMgmtBindingUnexportW : PTR;
extern ptr_RpcNsMgmtEntryCreateA : PTR;
extern ptr_RpcNsMgmtEntryCreateW : PTR;
extern ptr_RpcNsMgmtEntryDeleteA : PTR;
extern ptr_RpcNsMgmtEntryDeleteW : PTR;
extern ptr_RpcNsMgmtEntryInqIfIdsA : PTR;
extern ptr_RpcNsMgmtEntryInqIfIdsW : PTR;
extern ptr_RpcNsMgmtHandleSetExpAge : PTR;
extern ptr_RpcNsMgmtInqExpAge : PTR;
extern ptr_RpcNsMgmtSetExpAge : PTR;
extern ptr_RpcNsProfileDeleteA : PTR;
extern ptr_RpcNsProfileDeleteW : PTR;
extern ptr_RpcNsProfileEltAddA : PTR;
extern ptr_RpcNsProfileEltAddW : PTR;
extern ptr_RpcNsProfileEltInqBeginA : PTR;
extern ptr_RpcNsProfileEltInqBeginW : PTR;
extern ptr_RpcNsProfileEltInqDone : PTR;
extern ptr_RpcNsProfileEltInqNextA : PTR;
extern ptr_RpcNsProfileEltInqNextW : PTR;
extern ptr_RpcNsProfileEltRemoveA : PTR;
extern ptr_RpcNsProfileEltRemoveW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_RpcNsGetBuffer PROC
jmp ptr_I_RpcNsGetBuffer
I_RpcNsGetBuffer ENDP

I_RpcNsNegotiateTransferSyntax PROC
jmp ptr_I_RpcNsNegotiateTransferSyntax
I_RpcNsNegotiateTransferSyntax ENDP

I_RpcNsRaiseException PROC
jmp ptr_I_RpcNsRaiseException
I_RpcNsRaiseException ENDP

I_RpcNsSendReceive PROC
jmp ptr_I_RpcNsSendReceive
I_RpcNsSendReceive ENDP

I_RpcReBindBuffer PROC
jmp ptr_I_RpcReBindBuffer
I_RpcReBindBuffer ENDP

RpcNsBindingExportA PROC
jmp ptr_RpcNsBindingExportA
RpcNsBindingExportA ENDP

RpcNsBindingExportPnPA PROC
jmp ptr_RpcNsBindingExportPnPA
RpcNsBindingExportPnPA ENDP

RpcNsBindingExportPnPW PROC
jmp ptr_RpcNsBindingExportPnPW
RpcNsBindingExportPnPW ENDP

RpcNsBindingExportW PROC
jmp ptr_RpcNsBindingExportW
RpcNsBindingExportW ENDP

RpcNsBindingImportBeginA PROC
jmp ptr_RpcNsBindingImportBeginA
RpcNsBindingImportBeginA ENDP

RpcNsBindingImportBeginW PROC
jmp ptr_RpcNsBindingImportBeginW
RpcNsBindingImportBeginW ENDP

RpcNsBindingImportDone PROC
jmp ptr_RpcNsBindingImportDone
RpcNsBindingImportDone ENDP

RpcNsBindingImportNext PROC
jmp ptr_RpcNsBindingImportNext
RpcNsBindingImportNext ENDP

RpcNsBindingLookupBeginA PROC
jmp ptr_RpcNsBindingLookupBeginA
RpcNsBindingLookupBeginA ENDP

RpcNsBindingLookupBeginW PROC
jmp ptr_RpcNsBindingLookupBeginW
RpcNsBindingLookupBeginW ENDP

RpcNsBindingLookupDone PROC
jmp ptr_RpcNsBindingLookupDone
RpcNsBindingLookupDone ENDP

RpcNsBindingLookupNext PROC
jmp ptr_RpcNsBindingLookupNext
RpcNsBindingLookupNext ENDP

RpcNsBindingSelect PROC
jmp ptr_RpcNsBindingSelect
RpcNsBindingSelect ENDP

RpcNsBindingUnexportA PROC
jmp ptr_RpcNsBindingUnexportA
RpcNsBindingUnexportA ENDP

RpcNsBindingUnexportPnPA PROC
jmp ptr_RpcNsBindingUnexportPnPA
RpcNsBindingUnexportPnPA ENDP

RpcNsBindingUnexportPnPW PROC
jmp ptr_RpcNsBindingUnexportPnPW
RpcNsBindingUnexportPnPW ENDP

RpcNsBindingUnexportW PROC
jmp ptr_RpcNsBindingUnexportW
RpcNsBindingUnexportW ENDP

RpcNsEntryExpandNameA PROC
jmp ptr_RpcNsEntryExpandNameA
RpcNsEntryExpandNameA ENDP

RpcNsEntryExpandNameW PROC
jmp ptr_RpcNsEntryExpandNameW
RpcNsEntryExpandNameW ENDP

RpcNsEntryObjectInqBeginA PROC
jmp ptr_RpcNsEntryObjectInqBeginA
RpcNsEntryObjectInqBeginA ENDP

RpcNsEntryObjectInqBeginW PROC
jmp ptr_RpcNsEntryObjectInqBeginW
RpcNsEntryObjectInqBeginW ENDP

RpcNsEntryObjectInqDone PROC
jmp ptr_RpcNsEntryObjectInqDone
RpcNsEntryObjectInqDone ENDP

RpcNsEntryObjectInqNext PROC
jmp ptr_RpcNsEntryObjectInqNext
RpcNsEntryObjectInqNext ENDP

RpcNsGroupDeleteA PROC
jmp ptr_RpcNsGroupDeleteA
RpcNsGroupDeleteA ENDP

RpcNsGroupDeleteW PROC
jmp ptr_RpcNsGroupDeleteW
RpcNsGroupDeleteW ENDP

RpcNsGroupMbrAddA PROC
jmp ptr_RpcNsGroupMbrAddA
RpcNsGroupMbrAddA ENDP

RpcNsGroupMbrAddW PROC
jmp ptr_RpcNsGroupMbrAddW
RpcNsGroupMbrAddW ENDP

RpcNsGroupMbrInqBeginA PROC
jmp ptr_RpcNsGroupMbrInqBeginA
RpcNsGroupMbrInqBeginA ENDP

RpcNsGroupMbrInqBeginW PROC
jmp ptr_RpcNsGroupMbrInqBeginW
RpcNsGroupMbrInqBeginW ENDP

RpcNsGroupMbrInqDone PROC
jmp ptr_RpcNsGroupMbrInqDone
RpcNsGroupMbrInqDone ENDP

RpcNsGroupMbrInqNextA PROC
jmp ptr_RpcNsGroupMbrInqNextA
RpcNsGroupMbrInqNextA ENDP

RpcNsGroupMbrInqNextW PROC
jmp ptr_RpcNsGroupMbrInqNextW
RpcNsGroupMbrInqNextW ENDP

RpcNsGroupMbrRemoveA PROC
jmp ptr_RpcNsGroupMbrRemoveA
RpcNsGroupMbrRemoveA ENDP

RpcNsGroupMbrRemoveW PROC
jmp ptr_RpcNsGroupMbrRemoveW
RpcNsGroupMbrRemoveW ENDP

RpcNsMgmtBindingUnexportA PROC
jmp ptr_RpcNsMgmtBindingUnexportA
RpcNsMgmtBindingUnexportA ENDP

RpcNsMgmtBindingUnexportW PROC
jmp ptr_RpcNsMgmtBindingUnexportW
RpcNsMgmtBindingUnexportW ENDP

RpcNsMgmtEntryCreateA PROC
jmp ptr_RpcNsMgmtEntryCreateA
RpcNsMgmtEntryCreateA ENDP

RpcNsMgmtEntryCreateW PROC
jmp ptr_RpcNsMgmtEntryCreateW
RpcNsMgmtEntryCreateW ENDP

RpcNsMgmtEntryDeleteA PROC
jmp ptr_RpcNsMgmtEntryDeleteA
RpcNsMgmtEntryDeleteA ENDP

RpcNsMgmtEntryDeleteW PROC
jmp ptr_RpcNsMgmtEntryDeleteW
RpcNsMgmtEntryDeleteW ENDP

RpcNsMgmtEntryInqIfIdsA PROC
jmp ptr_RpcNsMgmtEntryInqIfIdsA
RpcNsMgmtEntryInqIfIdsA ENDP

RpcNsMgmtEntryInqIfIdsW PROC
jmp ptr_RpcNsMgmtEntryInqIfIdsW
RpcNsMgmtEntryInqIfIdsW ENDP

RpcNsMgmtHandleSetExpAge PROC
jmp ptr_RpcNsMgmtHandleSetExpAge
RpcNsMgmtHandleSetExpAge ENDP

RpcNsMgmtInqExpAge PROC
jmp ptr_RpcNsMgmtInqExpAge
RpcNsMgmtInqExpAge ENDP

RpcNsMgmtSetExpAge PROC
jmp ptr_RpcNsMgmtSetExpAge
RpcNsMgmtSetExpAge ENDP

RpcNsProfileDeleteA PROC
jmp ptr_RpcNsProfileDeleteA
RpcNsProfileDeleteA ENDP

RpcNsProfileDeleteW PROC
jmp ptr_RpcNsProfileDeleteW
RpcNsProfileDeleteW ENDP

RpcNsProfileEltAddA PROC
jmp ptr_RpcNsProfileEltAddA
RpcNsProfileEltAddA ENDP

RpcNsProfileEltAddW PROC
jmp ptr_RpcNsProfileEltAddW
RpcNsProfileEltAddW ENDP

RpcNsProfileEltInqBeginA PROC
jmp ptr_RpcNsProfileEltInqBeginA
RpcNsProfileEltInqBeginA ENDP

RpcNsProfileEltInqBeginW PROC
jmp ptr_RpcNsProfileEltInqBeginW
RpcNsProfileEltInqBeginW ENDP

RpcNsProfileEltInqDone PROC
jmp ptr_RpcNsProfileEltInqDone
RpcNsProfileEltInqDone ENDP

RpcNsProfileEltInqNextA PROC
jmp ptr_RpcNsProfileEltInqNextA
RpcNsProfileEltInqNextA ENDP

RpcNsProfileEltInqNextW PROC
jmp ptr_RpcNsProfileEltInqNextW
RpcNsProfileEltInqNextW ENDP

RpcNsProfileEltRemoveA PROC
jmp ptr_RpcNsProfileEltRemoveA
RpcNsProfileEltRemoveA ENDP

RpcNsProfileEltRemoveW PROC
jmp ptr_RpcNsProfileEltRemoveW
RpcNsProfileEltRemoveW ENDP

end
