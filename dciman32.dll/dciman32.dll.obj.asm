ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DCIBeginAccess : PTR;
extern ptr_DCICloseProvider : PTR;
extern ptr_DCICreateOffscreen : PTR;
extern ptr_DCICreateOverlay : PTR;
extern ptr_DCICreatePrimary : PTR;
extern ptr_DCIDestroy : PTR;
extern ptr_DCIDraw : PTR;
extern ptr_DCIEndAccess : PTR;
extern ptr_DCIEnum : PTR;
extern ptr_DCIOpenProvider : PTR;
extern ptr_DCISetClipList : PTR;
extern ptr_DCISetDestination : PTR;
extern ptr_DCISetSrcDestClip : PTR;
extern ptr_GetDCRegionData : PTR;
extern ptr_GetWindowRegionData : PTR;
extern ptr_WinWatchClose : PTR;
extern ptr_WinWatchDidStatusChange : PTR;
extern ptr_WinWatchGetClipList : PTR;
extern ptr_WinWatchNotify : PTR;
extern ptr_WinWatchOpen : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DCIBeginAccess PROC
jmp ptr_DCIBeginAccess
DCIBeginAccess ENDP

DCICloseProvider PROC
jmp ptr_DCICloseProvider
DCICloseProvider ENDP

DCICreateOffscreen PROC
jmp ptr_DCICreateOffscreen
DCICreateOffscreen ENDP

DCICreateOverlay PROC
jmp ptr_DCICreateOverlay
DCICreateOverlay ENDP

DCICreatePrimary PROC
jmp ptr_DCICreatePrimary
DCICreatePrimary ENDP

DCIDestroy PROC
jmp ptr_DCIDestroy
DCIDestroy ENDP

DCIDraw PROC
jmp ptr_DCIDraw
DCIDraw ENDP

DCIEndAccess PROC
jmp ptr_DCIEndAccess
DCIEndAccess ENDP

DCIEnum PROC
jmp ptr_DCIEnum
DCIEnum ENDP

DCIOpenProvider PROC
jmp ptr_DCIOpenProvider
DCIOpenProvider ENDP

DCISetClipList PROC
jmp ptr_DCISetClipList
DCISetClipList ENDP

DCISetDestination PROC
jmp ptr_DCISetDestination
DCISetDestination ENDP

DCISetSrcDestClip PROC
jmp ptr_DCISetSrcDestClip
DCISetSrcDestClip ENDP

GetDCRegionData PROC
jmp ptr_GetDCRegionData
GetDCRegionData ENDP

GetWindowRegionData PROC
jmp ptr_GetWindowRegionData
GetWindowRegionData ENDP

WinWatchClose PROC
jmp ptr_WinWatchClose
WinWatchClose ENDP

WinWatchDidStatusChange PROC
jmp ptr_WinWatchDidStatusChange
WinWatchDidStatusChange ENDP

WinWatchGetClipList PROC
jmp ptr_WinWatchGetClipList
WinWatchGetClipList ENDP

WinWatchNotify PROC
jmp ptr_WinWatchNotify
WinWatchNotify ENDP

WinWatchOpen PROC
jmp ptr_WinWatchOpen
WinWatchOpen ENDP

end
