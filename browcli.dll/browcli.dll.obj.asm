ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_I_BrowserDebugCall : PTR;
extern ptr_I_BrowserDebugTrace : PTR;
extern ptr_I_BrowserQueryEmulatedDomains : PTR;
extern ptr_I_BrowserQueryOtherDomains : PTR;
extern ptr_I_BrowserQueryStatistics : PTR;
extern ptr_I_BrowserResetNetlogonState : PTR;
extern ptr_I_BrowserResetStatistics : PTR;
extern ptr_I_BrowserServerEnum : PTR;
extern ptr_I_BrowserSetNetlogonState : PTR;
extern ptr_NetBrowserStatisticsGet : PTR;
extern ptr_NetServerEnum : PTR;
extern ptr_NetServerEnumEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

I_BrowserDebugCall PROC
jmp ptr_I_BrowserDebugCall
I_BrowserDebugCall ENDP

I_BrowserDebugTrace PROC
jmp ptr_I_BrowserDebugTrace
I_BrowserDebugTrace ENDP

I_BrowserQueryEmulatedDomains PROC
jmp ptr_I_BrowserQueryEmulatedDomains
I_BrowserQueryEmulatedDomains ENDP

I_BrowserQueryOtherDomains PROC
jmp ptr_I_BrowserQueryOtherDomains
I_BrowserQueryOtherDomains ENDP

I_BrowserQueryStatistics PROC
jmp ptr_I_BrowserQueryStatistics
I_BrowserQueryStatistics ENDP

I_BrowserResetNetlogonState PROC
jmp ptr_I_BrowserResetNetlogonState
I_BrowserResetNetlogonState ENDP

I_BrowserResetStatistics PROC
jmp ptr_I_BrowserResetStatistics
I_BrowserResetStatistics ENDP

I_BrowserServerEnum PROC
jmp ptr_I_BrowserServerEnum
I_BrowserServerEnum ENDP

I_BrowserSetNetlogonState PROC
jmp ptr_I_BrowserSetNetlogonState
I_BrowserSetNetlogonState ENDP

NetBrowserStatisticsGet PROC
jmp ptr_NetBrowserStatisticsGet
NetBrowserStatisticsGet ENDP

NetServerEnum PROC
jmp ptr_NetServerEnum
NetServerEnum ENDP

NetServerEnumEx PROC
jmp ptr_NetServerEnumEx
NetServerEnumEx ENDP

end
