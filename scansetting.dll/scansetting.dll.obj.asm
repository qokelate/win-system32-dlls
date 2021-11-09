ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllMain : PTR;
extern ptr_GetDefaultProfileScan : PTR;
extern ptr_GetImageDialog : PTR;
extern ptr_ProfilesDialog : PTR;
extern ptr_ProgDlgTakeFgIfShowing : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

GetDefaultProfileScan PROC
jmp ptr_GetDefaultProfileScan
GetDefaultProfileScan ENDP

GetImageDialog PROC
jmp ptr_GetImageDialog
GetImageDialog ENDP

ProfilesDialog PROC
jmp ptr_ProfilesDialog
ProfilesDialog ENDP

ProgDlgTakeFgIfShowing PROC
jmp ptr_ProgDlgTakeFgIfShowing
ProgDlgTakeFgIfShowing ENDP

end
