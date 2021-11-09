ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_TxfGetThreadMiniVersionForCreate : PTR;
extern ptr_TxfLogCreateFileReadContext : PTR;
extern ptr_TxfLogCreateRangeReadContext : PTR;
extern ptr_TxfLogDestroyReadContext : PTR;
extern ptr_TxfLogReadRecords : PTR;
extern ptr_TxfLogRecordGetFileName : PTR;
extern ptr_TxfLogRecordGetGenericType : PTR;
extern ptr_TxfReadMetadataInfo : PTR;
extern ptr_TxfSetThreadMiniVersionForCreate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

TxfGetThreadMiniVersionForCreate PROC
jmp ptr_TxfGetThreadMiniVersionForCreate
TxfGetThreadMiniVersionForCreate ENDP

TxfLogCreateFileReadContext PROC
jmp ptr_TxfLogCreateFileReadContext
TxfLogCreateFileReadContext ENDP

TxfLogCreateRangeReadContext PROC
jmp ptr_TxfLogCreateRangeReadContext
TxfLogCreateRangeReadContext ENDP

TxfLogDestroyReadContext PROC
jmp ptr_TxfLogDestroyReadContext
TxfLogDestroyReadContext ENDP

TxfLogReadRecords PROC
jmp ptr_TxfLogReadRecords
TxfLogReadRecords ENDP

TxfLogRecordGetFileName PROC
jmp ptr_TxfLogRecordGetFileName
TxfLogRecordGetFileName ENDP

TxfLogRecordGetGenericType PROC
jmp ptr_TxfLogRecordGetGenericType
TxfLogRecordGetGenericType ENDP

TxfReadMetadataInfo PROC
jmp ptr_TxfReadMetadataInfo
TxfReadMetadataInfo ENDP

TxfSetThreadMiniVersionForCreate PROC
jmp ptr_TxfSetThreadMiniVersionForCreate
TxfSetThreadMiniVersionForCreate ENDP

end
