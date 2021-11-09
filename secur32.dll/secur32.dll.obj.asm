ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseLsaPerformanceData : PTR;
extern ptr_CollectLsaPerformanceData : PTR;
extern ptr_CredParseUserNameWithType : PTR;
extern ptr_GetComputerObjectNameA : PTR;
extern ptr_GetComputerObjectNameW : PTR;
extern ptr_OpenLsaPerformanceData : PTR;
extern ptr_SecpFreeMemory : PTR;
extern ptr_SecpTranslateName : PTR;
extern ptr_SecpTranslateNameEx : PTR;
extern ptr_TranslateNameA : PTR;
extern ptr_TranslateNameW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseLsaPerformanceData PROC
jmp ptr_CloseLsaPerformanceData
CloseLsaPerformanceData ENDP

CollectLsaPerformanceData PROC
jmp ptr_CollectLsaPerformanceData
CollectLsaPerformanceData ENDP

CredParseUserNameWithType PROC
jmp ptr_CredParseUserNameWithType
CredParseUserNameWithType ENDP

GetComputerObjectNameA PROC
jmp ptr_GetComputerObjectNameA
GetComputerObjectNameA ENDP

GetComputerObjectNameW PROC
jmp ptr_GetComputerObjectNameW
GetComputerObjectNameW ENDP

OpenLsaPerformanceData PROC
jmp ptr_OpenLsaPerformanceData
OpenLsaPerformanceData ENDP

SecpFreeMemory PROC
jmp ptr_SecpFreeMemory
SecpFreeMemory ENDP

SecpTranslateName PROC
jmp ptr_SecpTranslateName
SecpTranslateName ENDP

SecpTranslateNameEx PROC
jmp ptr_SecpTranslateNameEx
SecpTranslateNameEx ENDP

TranslateNameA PROC
jmp ptr_TranslateNameA
TranslateNameA ENDP

TranslateNameW PROC
jmp ptr_TranslateNameW
TranslateNameW ENDP

end
