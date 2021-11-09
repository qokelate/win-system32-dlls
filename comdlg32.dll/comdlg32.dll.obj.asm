ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ChooseColorA : PTR;
extern ptr_ChooseColorW : PTR;
extern ptr_ChooseFontA : PTR;
extern ptr_ChooseFontW : PTR;
extern ptr_CommDlgExtendedError : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_FindTextA : PTR;
extern ptr_FindTextW : PTR;
extern ptr_GetFileTitleA : PTR;
extern ptr_GetFileTitleW : PTR;
extern ptr_GetOpenFileNameA : PTR;
extern ptr_GetOpenFileNameW : PTR;
extern ptr_GetSaveFileNameA : PTR;
extern ptr_GetSaveFileNameW : PTR;
extern ptr_LoadAlterBitmap : PTR;
extern ptr_PageSetupDlgA : PTR;
extern ptr_PageSetupDlgW : PTR;
extern ptr_PrintDlgA : PTR;
extern ptr_PrintDlgExA : PTR;
extern ptr_PrintDlgExW : PTR;
extern ptr_PrintDlgW : PTR;
extern ptr_ReplaceTextA : PTR;
extern ptr_ReplaceTextW : PTR;
extern ptr_Ssync_ANSI_UNICODE_Struct_For_WOW : PTR;
extern ptr_WantArrows : PTR;
extern ptr_dwLBSubclass : PTR;
extern ptr_dwOKSubclass : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ChooseColorA PROC
jmp ptr_ChooseColorA
ChooseColorA ENDP

ChooseColorW PROC
jmp ptr_ChooseColorW
ChooseColorW ENDP

ChooseFontA PROC
jmp ptr_ChooseFontA
ChooseFontA ENDP

ChooseFontW PROC
jmp ptr_ChooseFontW
ChooseFontW ENDP

CommDlgExtendedError PROC
jmp ptr_CommDlgExtendedError
CommDlgExtendedError ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

FindTextA PROC
jmp ptr_FindTextA
FindTextA ENDP

FindTextW PROC
jmp ptr_FindTextW
FindTextW ENDP

GetFileTitleA PROC
jmp ptr_GetFileTitleA
GetFileTitleA ENDP

GetFileTitleW PROC
jmp ptr_GetFileTitleW
GetFileTitleW ENDP

GetOpenFileNameA PROC
jmp ptr_GetOpenFileNameA
GetOpenFileNameA ENDP

GetOpenFileNameW PROC
jmp ptr_GetOpenFileNameW
GetOpenFileNameW ENDP

GetSaveFileNameA PROC
jmp ptr_GetSaveFileNameA
GetSaveFileNameA ENDP

GetSaveFileNameW PROC
jmp ptr_GetSaveFileNameW
GetSaveFileNameW ENDP

LoadAlterBitmap PROC
jmp ptr_LoadAlterBitmap
LoadAlterBitmap ENDP

PageSetupDlgA PROC
jmp ptr_PageSetupDlgA
PageSetupDlgA ENDP

PageSetupDlgW PROC
jmp ptr_PageSetupDlgW
PageSetupDlgW ENDP

PrintDlgA PROC
jmp ptr_PrintDlgA
PrintDlgA ENDP

PrintDlgExA PROC
jmp ptr_PrintDlgExA
PrintDlgExA ENDP

PrintDlgExW PROC
jmp ptr_PrintDlgExW
PrintDlgExW ENDP

PrintDlgW PROC
jmp ptr_PrintDlgW
PrintDlgW ENDP

ReplaceTextA PROC
jmp ptr_ReplaceTextA
ReplaceTextA ENDP

ReplaceTextW PROC
jmp ptr_ReplaceTextW
ReplaceTextW ENDP

Ssync_ANSI_UNICODE_Struct_For_WOW PROC
jmp ptr_Ssync_ANSI_UNICODE_Struct_For_WOW
Ssync_ANSI_UNICODE_Struct_For_WOW ENDP

WantArrows PROC
jmp ptr_WantArrows
WantArrows ENDP

dwLBSubclass PROC
jmp ptr_dwLBSubclass
dwLBSubclass ENDP

dwOKSubclass PROC
jmp ptr_dwOKSubclass
dwOKSubclass ENDP

end
