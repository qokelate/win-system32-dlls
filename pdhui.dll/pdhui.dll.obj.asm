ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PdhUiBrowseCountersA : PTR;
extern ptr_PdhUiBrowseCountersExA : PTR;
extern ptr_PdhUiBrowseCountersExHA : PTR;
extern ptr_PdhUiBrowseCountersExHW : PTR;
extern ptr_PdhUiBrowseCountersExW : PTR;
extern ptr_PdhUiBrowseCountersHA : PTR;
extern ptr_PdhUiBrowseCountersHW : PTR;
extern ptr_PdhUiBrowseCountersW : PTR;
extern ptr_PdhUiSelectDataSourceA : PTR;
extern ptr_PdhUiSelectDataSourceW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PdhUiBrowseCountersA PROC
jmp ptr_PdhUiBrowseCountersA
PdhUiBrowseCountersA ENDP

PdhUiBrowseCountersExA PROC
jmp ptr_PdhUiBrowseCountersExA
PdhUiBrowseCountersExA ENDP

PdhUiBrowseCountersExHA PROC
jmp ptr_PdhUiBrowseCountersExHA
PdhUiBrowseCountersExHA ENDP

PdhUiBrowseCountersExHW PROC
jmp ptr_PdhUiBrowseCountersExHW
PdhUiBrowseCountersExHW ENDP

PdhUiBrowseCountersExW PROC
jmp ptr_PdhUiBrowseCountersExW
PdhUiBrowseCountersExW ENDP

PdhUiBrowseCountersHA PROC
jmp ptr_PdhUiBrowseCountersHA
PdhUiBrowseCountersHA ENDP

PdhUiBrowseCountersHW PROC
jmp ptr_PdhUiBrowseCountersHW
PdhUiBrowseCountersHW ENDP

PdhUiBrowseCountersW PROC
jmp ptr_PdhUiBrowseCountersW
PdhUiBrowseCountersW ENDP

PdhUiSelectDataSourceA PROC
jmp ptr_PdhUiSelectDataSourceA
PdhUiSelectDataSourceA ENDP

PdhUiSelectDataSourceW PROC
jmp ptr_PdhUiSelectDataSourceW
PdhUiSelectDataSourceW ENDP

end
