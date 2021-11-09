ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CmAtolA : PTR;
extern ptr_CmAtolW : PTR;
extern ptr_CmBuildFullPathFromRelativeA : PTR;
extern ptr_CmBuildFullPathFromRelativeW : PTR;
extern ptr_CmCompareStringA : PTR;
extern ptr_CmCompareStringW : PTR;
extern ptr_CmConvertRelativePathW : PTR;
extern ptr_CmConvertStrToIPv6AddrA : PTR;
extern ptr_CmConvertStrToIPv6AddrW : PTR;
extern ptr_CmEndOfStrW : PTR;
extern ptr_CmFmtMsgA : PTR;
extern ptr_CmFmtMsgW : PTR;
extern ptr_CmFree : PTR;
extern ptr_CmIsDigitW : PTR;
extern ptr_CmIsIPv6AddressA : PTR;
extern ptr_CmIsIPv6AddressW : PTR;
extern ptr_CmIsSpaceW : PTR;
extern ptr_CmLoadIconA : PTR;
extern ptr_CmLoadIconW : PTR;
extern ptr_CmLoadImageW : PTR;
extern ptr_CmLoadSmallIconA : PTR;
extern ptr_CmLoadSmallIconW : PTR;
extern ptr_CmLoadStringW : PTR;
extern ptr_CmMalloc : PTR;
extern ptr_CmParsePathW : PTR;
extern ptr_CmRealloc : PTR;
extern ptr_CmStrCatAllocA : PTR;
extern ptr_CmStrCatAllocW : PTR;
extern ptr_CmStrCharCountA : PTR;
extern ptr_CmStrCharCountW : PTR;
extern ptr_CmStrCharStuffingA : PTR;
extern ptr_CmStrCharStuffingW : PTR;
extern ptr_CmStrCpyAllocA : PTR;
extern ptr_CmStrCpyAllocW : PTR;
extern ptr_CmStrStrA : PTR;
extern ptr_CmStrStrW : PTR;
extern ptr_CmStrTrimW : PTR;
extern ptr_CmStrchrA : PTR;
extern ptr_CmStrchrW : PTR;
extern ptr_CmStripFileNameW : PTR;
extern ptr_CmStripPathAndExtW : PTR;
extern ptr_CmStrrchrA : PTR;
extern ptr_CmStrrchrW : PTR;
extern ptr_CmStrtokA : PTR;
extern ptr_CmStrtokW : PTR;
extern ptr_CmWinHelp : PTR;
extern ptr_GetOSBuildNumber : PTR;
extern ptr_GetOSMajorVersion : PTR;
extern ptr_GetOSMinorVersion : PTR;
extern ptr_GetOSVersion : PTR;
extern ptr_IsFarEastNonOSR2Win95 : PTR;
extern ptr_IsLogonAsSystem : PTR;
extern ptr_MakeBold : PTR;
extern ptr_ReleaseBold : PTR;
extern ptr_SzToWz : PTR;
extern ptr_SzToWzWithAlloc : PTR;
extern ptr_WzToSz : PTR;
extern ptr_WzToSzWithAlloc : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CmAtolA PROC
jmp ptr_CmAtolA
CmAtolA ENDP

CmAtolW PROC
jmp ptr_CmAtolW
CmAtolW ENDP

CmBuildFullPathFromRelativeA PROC
jmp ptr_CmBuildFullPathFromRelativeA
CmBuildFullPathFromRelativeA ENDP

CmBuildFullPathFromRelativeW PROC
jmp ptr_CmBuildFullPathFromRelativeW
CmBuildFullPathFromRelativeW ENDP

CmCompareStringA PROC
jmp ptr_CmCompareStringA
CmCompareStringA ENDP

CmCompareStringW PROC
jmp ptr_CmCompareStringW
CmCompareStringW ENDP

CmConvertRelativePathW PROC
jmp ptr_CmConvertRelativePathW
CmConvertRelativePathW ENDP

CmConvertStrToIPv6AddrA PROC
jmp ptr_CmConvertStrToIPv6AddrA
CmConvertStrToIPv6AddrA ENDP

CmConvertStrToIPv6AddrW PROC
jmp ptr_CmConvertStrToIPv6AddrW
CmConvertStrToIPv6AddrW ENDP

CmEndOfStrW PROC
jmp ptr_CmEndOfStrW
CmEndOfStrW ENDP

CmFmtMsgA PROC
jmp ptr_CmFmtMsgA
CmFmtMsgA ENDP

CmFmtMsgW PROC
jmp ptr_CmFmtMsgW
CmFmtMsgW ENDP

CmFree PROC
jmp ptr_CmFree
CmFree ENDP

CmIsDigitW PROC
jmp ptr_CmIsDigitW
CmIsDigitW ENDP

CmIsIPv6AddressA PROC
jmp ptr_CmIsIPv6AddressA
CmIsIPv6AddressA ENDP

CmIsIPv6AddressW PROC
jmp ptr_CmIsIPv6AddressW
CmIsIPv6AddressW ENDP

CmIsSpaceW PROC
jmp ptr_CmIsSpaceW
CmIsSpaceW ENDP

CmLoadIconA PROC
jmp ptr_CmLoadIconA
CmLoadIconA ENDP

CmLoadIconW PROC
jmp ptr_CmLoadIconW
CmLoadIconW ENDP

CmLoadImageW PROC
jmp ptr_CmLoadImageW
CmLoadImageW ENDP

CmLoadSmallIconA PROC
jmp ptr_CmLoadSmallIconA
CmLoadSmallIconA ENDP

CmLoadSmallIconW PROC
jmp ptr_CmLoadSmallIconW
CmLoadSmallIconW ENDP

CmLoadStringW PROC
jmp ptr_CmLoadStringW
CmLoadStringW ENDP

CmMalloc PROC
jmp ptr_CmMalloc
CmMalloc ENDP

CmParsePathW PROC
jmp ptr_CmParsePathW
CmParsePathW ENDP

CmRealloc PROC
jmp ptr_CmRealloc
CmRealloc ENDP

CmStrCatAllocA PROC
jmp ptr_CmStrCatAllocA
CmStrCatAllocA ENDP

CmStrCatAllocW PROC
jmp ptr_CmStrCatAllocW
CmStrCatAllocW ENDP

CmStrCharCountA PROC
jmp ptr_CmStrCharCountA
CmStrCharCountA ENDP

CmStrCharCountW PROC
jmp ptr_CmStrCharCountW
CmStrCharCountW ENDP

CmStrCharStuffingA PROC
jmp ptr_CmStrCharStuffingA
CmStrCharStuffingA ENDP

CmStrCharStuffingW PROC
jmp ptr_CmStrCharStuffingW
CmStrCharStuffingW ENDP

CmStrCpyAllocA PROC
jmp ptr_CmStrCpyAllocA
CmStrCpyAllocA ENDP

CmStrCpyAllocW PROC
jmp ptr_CmStrCpyAllocW
CmStrCpyAllocW ENDP

CmStrStrA PROC
jmp ptr_CmStrStrA
CmStrStrA ENDP

CmStrStrW PROC
jmp ptr_CmStrStrW
CmStrStrW ENDP

CmStrTrimW PROC
jmp ptr_CmStrTrimW
CmStrTrimW ENDP

CmStrchrA PROC
jmp ptr_CmStrchrA
CmStrchrA ENDP

CmStrchrW PROC
jmp ptr_CmStrchrW
CmStrchrW ENDP

CmStripFileNameW PROC
jmp ptr_CmStripFileNameW
CmStripFileNameW ENDP

CmStripPathAndExtW PROC
jmp ptr_CmStripPathAndExtW
CmStripPathAndExtW ENDP

CmStrrchrA PROC
jmp ptr_CmStrrchrA
CmStrrchrA ENDP

CmStrrchrW PROC
jmp ptr_CmStrrchrW
CmStrrchrW ENDP

CmStrtokA PROC
jmp ptr_CmStrtokA
CmStrtokA ENDP

CmStrtokW PROC
jmp ptr_CmStrtokW
CmStrtokW ENDP

CmWinHelp PROC
jmp ptr_CmWinHelp
CmWinHelp ENDP

GetOSBuildNumber PROC
jmp ptr_GetOSBuildNumber
GetOSBuildNumber ENDP

GetOSMajorVersion PROC
jmp ptr_GetOSMajorVersion
GetOSMajorVersion ENDP

GetOSMinorVersion PROC
jmp ptr_GetOSMinorVersion
GetOSMinorVersion ENDP

GetOSVersion PROC
jmp ptr_GetOSVersion
GetOSVersion ENDP

IsFarEastNonOSR2Win95 PROC
jmp ptr_IsFarEastNonOSR2Win95
IsFarEastNonOSR2Win95 ENDP

IsLogonAsSystem PROC
jmp ptr_IsLogonAsSystem
IsLogonAsSystem ENDP

MakeBold PROC
jmp ptr_MakeBold
MakeBold ENDP

ReleaseBold PROC
jmp ptr_ReleaseBold
ReleaseBold ENDP

SzToWz PROC
jmp ptr_SzToWz
SzToWz ENDP

SzToWzWithAlloc PROC
jmp ptr_SzToWzWithAlloc
SzToWzWithAlloc ENDP

WzToSz PROC
jmp ptr_WzToSz
WzToSz ENDP

WzToSzWithAlloc PROC
jmp ptr_WzToSzWithAlloc
WzToSzWithAlloc ENDP

end
