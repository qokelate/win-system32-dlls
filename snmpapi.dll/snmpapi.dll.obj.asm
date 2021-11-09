ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SnmpSvcAddrIsIpx : PTR;
extern ptr_SnmpSvcAddrToSocket : PTR;
extern ptr_SnmpSvcGetEnterpriseOID : PTR;
extern ptr_SnmpSvcGetUptime : PTR;
extern ptr_SnmpSvcGetUptimeFromTime : PTR;
extern ptr_SnmpSvcInitUptime : PTR;
extern ptr_SnmpSvcSetLogLevel : PTR;
extern ptr_SnmpSvcSetLogType : PTR;
extern ptr_SnmpTfxClose : PTR;
extern ptr_SnmpTfxOpen : PTR;
extern ptr_SnmpTfxQuery : PTR;
extern ptr_SnmpUtilAnsiToUnicode : PTR;
extern ptr_SnmpUtilAsnAnyCpy : PTR;
extern ptr_SnmpUtilAsnAnyFree : PTR;
extern ptr_SnmpUtilDbgPrint : PTR;
extern ptr_SnmpUtilIdsToA : PTR;
extern ptr_SnmpUtilMemAlloc : PTR;
extern ptr_SnmpUtilMemFree : PTR;
extern ptr_SnmpUtilMemReAlloc : PTR;
extern ptr_SnmpUtilOctetsCmp : PTR;
extern ptr_SnmpUtilOctetsCpy : PTR;
extern ptr_SnmpUtilOctetsFree : PTR;
extern ptr_SnmpUtilOctetsNCmp : PTR;
extern ptr_SnmpUtilOidAppend : PTR;
extern ptr_SnmpUtilOidCmp : PTR;
extern ptr_SnmpUtilOidCpy : PTR;
extern ptr_SnmpUtilOidFree : PTR;
extern ptr_SnmpUtilOidNCmp : PTR;
extern ptr_SnmpUtilOidToA : PTR;
extern ptr_SnmpUtilPrintAsnAny : PTR;
extern ptr_SnmpUtilPrintOid : PTR;
extern ptr_SnmpUtilUTF8ToUnicode : PTR;
extern ptr_SnmpUtilUnicodeToAnsi : PTR;
extern ptr_SnmpUtilUnicodeToUTF8 : PTR;
extern ptr_SnmpUtilVarBindCpy : PTR;
extern ptr_SnmpUtilVarBindFree : PTR;
extern ptr_SnmpUtilVarBindListCpy : PTR;
extern ptr_SnmpUtilVarBindListFree : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SnmpSvcAddrIsIpx PROC
jmp ptr_SnmpSvcAddrIsIpx
SnmpSvcAddrIsIpx ENDP

SnmpSvcAddrToSocket PROC
jmp ptr_SnmpSvcAddrToSocket
SnmpSvcAddrToSocket ENDP

SnmpSvcGetEnterpriseOID PROC
jmp ptr_SnmpSvcGetEnterpriseOID
SnmpSvcGetEnterpriseOID ENDP

SnmpSvcGetUptime PROC
jmp ptr_SnmpSvcGetUptime
SnmpSvcGetUptime ENDP

SnmpSvcGetUptimeFromTime PROC
jmp ptr_SnmpSvcGetUptimeFromTime
SnmpSvcGetUptimeFromTime ENDP

SnmpSvcInitUptime PROC
jmp ptr_SnmpSvcInitUptime
SnmpSvcInitUptime ENDP

SnmpSvcSetLogLevel PROC
jmp ptr_SnmpSvcSetLogLevel
SnmpSvcSetLogLevel ENDP

SnmpSvcSetLogType PROC
jmp ptr_SnmpSvcSetLogType
SnmpSvcSetLogType ENDP

SnmpTfxClose PROC
jmp ptr_SnmpTfxClose
SnmpTfxClose ENDP

SnmpTfxOpen PROC
jmp ptr_SnmpTfxOpen
SnmpTfxOpen ENDP

SnmpTfxQuery PROC
jmp ptr_SnmpTfxQuery
SnmpTfxQuery ENDP

SnmpUtilAnsiToUnicode PROC
jmp ptr_SnmpUtilAnsiToUnicode
SnmpUtilAnsiToUnicode ENDP

SnmpUtilAsnAnyCpy PROC
jmp ptr_SnmpUtilAsnAnyCpy
SnmpUtilAsnAnyCpy ENDP

SnmpUtilAsnAnyFree PROC
jmp ptr_SnmpUtilAsnAnyFree
SnmpUtilAsnAnyFree ENDP

SnmpUtilDbgPrint PROC
jmp ptr_SnmpUtilDbgPrint
SnmpUtilDbgPrint ENDP

SnmpUtilIdsToA PROC
jmp ptr_SnmpUtilIdsToA
SnmpUtilIdsToA ENDP

SnmpUtilMemAlloc PROC
jmp ptr_SnmpUtilMemAlloc
SnmpUtilMemAlloc ENDP

SnmpUtilMemFree PROC
jmp ptr_SnmpUtilMemFree
SnmpUtilMemFree ENDP

SnmpUtilMemReAlloc PROC
jmp ptr_SnmpUtilMemReAlloc
SnmpUtilMemReAlloc ENDP

SnmpUtilOctetsCmp PROC
jmp ptr_SnmpUtilOctetsCmp
SnmpUtilOctetsCmp ENDP

SnmpUtilOctetsCpy PROC
jmp ptr_SnmpUtilOctetsCpy
SnmpUtilOctetsCpy ENDP

SnmpUtilOctetsFree PROC
jmp ptr_SnmpUtilOctetsFree
SnmpUtilOctetsFree ENDP

SnmpUtilOctetsNCmp PROC
jmp ptr_SnmpUtilOctetsNCmp
SnmpUtilOctetsNCmp ENDP

SnmpUtilOidAppend PROC
jmp ptr_SnmpUtilOidAppend
SnmpUtilOidAppend ENDP

SnmpUtilOidCmp PROC
jmp ptr_SnmpUtilOidCmp
SnmpUtilOidCmp ENDP

SnmpUtilOidCpy PROC
jmp ptr_SnmpUtilOidCpy
SnmpUtilOidCpy ENDP

SnmpUtilOidFree PROC
jmp ptr_SnmpUtilOidFree
SnmpUtilOidFree ENDP

SnmpUtilOidNCmp PROC
jmp ptr_SnmpUtilOidNCmp
SnmpUtilOidNCmp ENDP

SnmpUtilOidToA PROC
jmp ptr_SnmpUtilOidToA
SnmpUtilOidToA ENDP

SnmpUtilPrintAsnAny PROC
jmp ptr_SnmpUtilPrintAsnAny
SnmpUtilPrintAsnAny ENDP

SnmpUtilPrintOid PROC
jmp ptr_SnmpUtilPrintOid
SnmpUtilPrintOid ENDP

SnmpUtilUTF8ToUnicode PROC
jmp ptr_SnmpUtilUTF8ToUnicode
SnmpUtilUTF8ToUnicode ENDP

SnmpUtilUnicodeToAnsi PROC
jmp ptr_SnmpUtilUnicodeToAnsi
SnmpUtilUnicodeToAnsi ENDP

SnmpUtilUnicodeToUTF8 PROC
jmp ptr_SnmpUtilUnicodeToUTF8
SnmpUtilUnicodeToUTF8 ENDP

SnmpUtilVarBindCpy PROC
jmp ptr_SnmpUtilVarBindCpy
SnmpUtilVarBindCpy ENDP

SnmpUtilVarBindFree PROC
jmp ptr_SnmpUtilVarBindFree
SnmpUtilVarBindFree ENDP

SnmpUtilVarBindListCpy PROC
jmp ptr_SnmpUtilVarBindListCpy
SnmpUtilVarBindListCpy ENDP

SnmpUtilVarBindListFree PROC
jmp ptr_SnmpUtilVarBindListFree
SnmpUtilVarBindListFree ENDP

end
