ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DiscpAddStringToMultiSzList : PTR;
extern ptr_DiscpAlignDataStruct : PTR;
extern ptr_DiscpAllocMemory : PTR;
extern ptr_DiscpAllocProcessMemory : PTR;
extern ptr_DiscpAnsiCharsToString : PTR;
extern ptr_DiscpAnsiToUnicode : PTR;
extern ptr_DiscpAnsiToUnicodeSize : PTR;
extern ptr_DiscpCopyString : PTR;
extern ptr_DiscpCopyStringToAnsi : PTR;
extern ptr_DiscpCopyToCountedString : PTR;
extern ptr_DiscpCopyUnicodeString : PTR;
extern ptr_DiscpDebugPrintX : PTR;
extern ptr_DiscpDecryptBuffer : PTR;
extern ptr_DiscpDisableEventlog : PTR;
extern ptr_DiscpDisableLogToFile : PTR;
extern ptr_DiscpDisableWinsock : PTR;
extern ptr_DiscpDisestablishIrpPump : PTR;
extern ptr_DiscpDuplicateString : PTR;
extern ptr_DiscpEnableEventlog : PTR;
extern ptr_DiscpEnableLogToFile : PTR;
extern ptr_DiscpEnableWinsock : PTR;
extern ptr_DiscpEncryptBuffer : PTR;
extern ptr_DiscpEnumerateDeviceInterfaces : PTR;
extern ptr_DiscpEnumerateRegistryValues : PTR;
extern ptr_DiscpEstablishIrpPump : PTR;
extern ptr_DiscpEstablishTCPSocket : PTR;
extern ptr_DiscpExecuteMethod : PTR;
extern ptr_DiscpFreeDeviceInterfaceList : PTR;
extern ptr_DiscpFreeMemory : PTR;
extern ptr_DiscpFreeProcessMemory : PTR;
extern ptr_DiscpGenerateiScsiNameFromComputerName : PTR;
extern ptr_DiscpGetPnpDeviceId : PTR;
extern ptr_DiscpGetRegistryValue : PTR;
extern ptr_DiscpGetStringFromDataBlock : PTR;
extern ptr_DiscpGuidToString : PTR;
extern ptr_DiscpIdKeyToString : PTR;
extern ptr_DiscpIsDNSAddress : PTR;
extern ptr_DiscpIsStringInList : PTR;
extern ptr_DiscpLoadSystemLibrary : PTR;
extern ptr_DiscpMapiSCSIString : PTR;
extern ptr_DiscpOpenRegistryKey : PTR;
extern ptr_DiscpPadDataBlock : PTR;
extern ptr_DiscpParseAllData : PTR;
extern ptr_DiscpParseKeyValue : PTR;
extern ptr_DiscpParseSingleInstance : PTR;
extern ptr_DiscpPnpDeviceInterfaceToInstanceName : PTR;
extern ptr_DiscpQueryAllData : PTR;
extern ptr_DiscpQuerySingleInstance : PTR;
extern ptr_DiscpRegCloseKey : PTR;
extern ptr_DiscpRegisterDebugMask : PTR;
extern ptr_DiscpRegisterDeviceInterfaceNotification : PTR;
extern ptr_DiscpRegisterForDeviceInterfaceNotfication : PTR;
extern ptr_DiscpRegisterHeap : PTR;
extern ptr_DiscpRemoveStringFromMultiSzList : PTR;
extern ptr_DiscpReportEventlog : PTR;
extern ptr_DiscpReportEventlogWithStatus : PTR;
extern ptr_DiscpSendIrpRequest : PTR;
extern ptr_DiscpSetRegistryValue : PTR;
extern ptr_DiscpSockAddrToText : PTR;
extern ptr_DiscpTextAddrToBinary : PTR;
extern ptr_DiscpTimebomb : PTR;
extern ptr_DiscpULongAddList : PTR;
extern ptr_DiscpUTF8ToUnicode : PTR;
extern ptr_DiscpUnicodeToAnsi : PTR;
extern ptr_DiscpUnicodeToAnsiSize : PTR;
extern ptr_DiscpUnicodeToUTF8 : PTR;
extern ptr_DiscpValidateiSCSIString : PTR;
extern ptr_DiscpXtoI : PTR;
extern ptr_Discpxtoi : PTR;
extern ptr_DllMain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DiscpAddStringToMultiSzList PROC
jmp ptr_DiscpAddStringToMultiSzList
DiscpAddStringToMultiSzList ENDP

DiscpAlignDataStruct PROC
jmp ptr_DiscpAlignDataStruct
DiscpAlignDataStruct ENDP

DiscpAllocMemory PROC
jmp ptr_DiscpAllocMemory
DiscpAllocMemory ENDP

DiscpAllocProcessMemory PROC
jmp ptr_DiscpAllocProcessMemory
DiscpAllocProcessMemory ENDP

DiscpAnsiCharsToString PROC
jmp ptr_DiscpAnsiCharsToString
DiscpAnsiCharsToString ENDP

DiscpAnsiToUnicode PROC
jmp ptr_DiscpAnsiToUnicode
DiscpAnsiToUnicode ENDP

DiscpAnsiToUnicodeSize PROC
jmp ptr_DiscpAnsiToUnicodeSize
DiscpAnsiToUnicodeSize ENDP

DiscpCopyString PROC
jmp ptr_DiscpCopyString
DiscpCopyString ENDP

DiscpCopyStringToAnsi PROC
jmp ptr_DiscpCopyStringToAnsi
DiscpCopyStringToAnsi ENDP

DiscpCopyToCountedString PROC
jmp ptr_DiscpCopyToCountedString
DiscpCopyToCountedString ENDP

DiscpCopyUnicodeString PROC
jmp ptr_DiscpCopyUnicodeString
DiscpCopyUnicodeString ENDP

DiscpDebugPrintX PROC
jmp ptr_DiscpDebugPrintX
DiscpDebugPrintX ENDP

DiscpDecryptBuffer PROC
jmp ptr_DiscpDecryptBuffer
DiscpDecryptBuffer ENDP

DiscpDisableEventlog PROC
jmp ptr_DiscpDisableEventlog
DiscpDisableEventlog ENDP

DiscpDisableLogToFile PROC
jmp ptr_DiscpDisableLogToFile
DiscpDisableLogToFile ENDP

DiscpDisableWinsock PROC
jmp ptr_DiscpDisableWinsock
DiscpDisableWinsock ENDP

DiscpDisestablishIrpPump PROC
jmp ptr_DiscpDisestablishIrpPump
DiscpDisestablishIrpPump ENDP

DiscpDuplicateString PROC
jmp ptr_DiscpDuplicateString
DiscpDuplicateString ENDP

DiscpEnableEventlog PROC
jmp ptr_DiscpEnableEventlog
DiscpEnableEventlog ENDP

DiscpEnableLogToFile PROC
jmp ptr_DiscpEnableLogToFile
DiscpEnableLogToFile ENDP

DiscpEnableWinsock PROC
jmp ptr_DiscpEnableWinsock
DiscpEnableWinsock ENDP

DiscpEncryptBuffer PROC
jmp ptr_DiscpEncryptBuffer
DiscpEncryptBuffer ENDP

DiscpEnumerateDeviceInterfaces PROC
jmp ptr_DiscpEnumerateDeviceInterfaces
DiscpEnumerateDeviceInterfaces ENDP

DiscpEnumerateRegistryValues PROC
jmp ptr_DiscpEnumerateRegistryValues
DiscpEnumerateRegistryValues ENDP

DiscpEstablishIrpPump PROC
jmp ptr_DiscpEstablishIrpPump
DiscpEstablishIrpPump ENDP

DiscpEstablishTCPSocket PROC
jmp ptr_DiscpEstablishTCPSocket
DiscpEstablishTCPSocket ENDP

DiscpExecuteMethod PROC
jmp ptr_DiscpExecuteMethod
DiscpExecuteMethod ENDP

DiscpFreeDeviceInterfaceList PROC
jmp ptr_DiscpFreeDeviceInterfaceList
DiscpFreeDeviceInterfaceList ENDP

DiscpFreeMemory PROC
jmp ptr_DiscpFreeMemory
DiscpFreeMemory ENDP

DiscpFreeProcessMemory PROC
jmp ptr_DiscpFreeProcessMemory
DiscpFreeProcessMemory ENDP

DiscpGenerateiScsiNameFromComputerName PROC
jmp ptr_DiscpGenerateiScsiNameFromComputerName
DiscpGenerateiScsiNameFromComputerName ENDP

DiscpGetPnpDeviceId PROC
jmp ptr_DiscpGetPnpDeviceId
DiscpGetPnpDeviceId ENDP

DiscpGetRegistryValue PROC
jmp ptr_DiscpGetRegistryValue
DiscpGetRegistryValue ENDP

DiscpGetStringFromDataBlock PROC
jmp ptr_DiscpGetStringFromDataBlock
DiscpGetStringFromDataBlock ENDP

DiscpGuidToString PROC
jmp ptr_DiscpGuidToString
DiscpGuidToString ENDP

DiscpIdKeyToString PROC
jmp ptr_DiscpIdKeyToString
DiscpIdKeyToString ENDP

DiscpIsDNSAddress PROC
jmp ptr_DiscpIsDNSAddress
DiscpIsDNSAddress ENDP

DiscpIsStringInList PROC
jmp ptr_DiscpIsStringInList
DiscpIsStringInList ENDP

DiscpLoadSystemLibrary PROC
jmp ptr_DiscpLoadSystemLibrary
DiscpLoadSystemLibrary ENDP

DiscpMapiSCSIString PROC
jmp ptr_DiscpMapiSCSIString
DiscpMapiSCSIString ENDP

DiscpOpenRegistryKey PROC
jmp ptr_DiscpOpenRegistryKey
DiscpOpenRegistryKey ENDP

DiscpPadDataBlock PROC
jmp ptr_DiscpPadDataBlock
DiscpPadDataBlock ENDP

DiscpParseAllData PROC
jmp ptr_DiscpParseAllData
DiscpParseAllData ENDP

DiscpParseKeyValue PROC
jmp ptr_DiscpParseKeyValue
DiscpParseKeyValue ENDP

DiscpParseSingleInstance PROC
jmp ptr_DiscpParseSingleInstance
DiscpParseSingleInstance ENDP

DiscpPnpDeviceInterfaceToInstanceName PROC
jmp ptr_DiscpPnpDeviceInterfaceToInstanceName
DiscpPnpDeviceInterfaceToInstanceName ENDP

DiscpQueryAllData PROC
jmp ptr_DiscpQueryAllData
DiscpQueryAllData ENDP

DiscpQuerySingleInstance PROC
jmp ptr_DiscpQuerySingleInstance
DiscpQuerySingleInstance ENDP

DiscpRegCloseKey PROC
jmp ptr_DiscpRegCloseKey
DiscpRegCloseKey ENDP

DiscpRegisterDebugMask PROC
jmp ptr_DiscpRegisterDebugMask
DiscpRegisterDebugMask ENDP

DiscpRegisterDeviceInterfaceNotification PROC
jmp ptr_DiscpRegisterDeviceInterfaceNotification
DiscpRegisterDeviceInterfaceNotification ENDP

DiscpRegisterForDeviceInterfaceNotfication PROC
jmp ptr_DiscpRegisterForDeviceInterfaceNotfication
DiscpRegisterForDeviceInterfaceNotfication ENDP

DiscpRegisterHeap PROC
jmp ptr_DiscpRegisterHeap
DiscpRegisterHeap ENDP

DiscpRemoveStringFromMultiSzList PROC
jmp ptr_DiscpRemoveStringFromMultiSzList
DiscpRemoveStringFromMultiSzList ENDP

DiscpReportEventlog PROC
jmp ptr_DiscpReportEventlog
DiscpReportEventlog ENDP

DiscpReportEventlogWithStatus PROC
jmp ptr_DiscpReportEventlogWithStatus
DiscpReportEventlogWithStatus ENDP

DiscpSendIrpRequest PROC
jmp ptr_DiscpSendIrpRequest
DiscpSendIrpRequest ENDP

DiscpSetRegistryValue PROC
jmp ptr_DiscpSetRegistryValue
DiscpSetRegistryValue ENDP

DiscpSockAddrToText PROC
jmp ptr_DiscpSockAddrToText
DiscpSockAddrToText ENDP

DiscpTextAddrToBinary PROC
jmp ptr_DiscpTextAddrToBinary
DiscpTextAddrToBinary ENDP

DiscpTimebomb PROC
jmp ptr_DiscpTimebomb
DiscpTimebomb ENDP

DiscpULongAddList PROC
jmp ptr_DiscpULongAddList
DiscpULongAddList ENDP

DiscpUTF8ToUnicode PROC
jmp ptr_DiscpUTF8ToUnicode
DiscpUTF8ToUnicode ENDP

DiscpUnicodeToAnsi PROC
jmp ptr_DiscpUnicodeToAnsi
DiscpUnicodeToAnsi ENDP

DiscpUnicodeToAnsiSize PROC
jmp ptr_DiscpUnicodeToAnsiSize
DiscpUnicodeToAnsiSize ENDP

DiscpUnicodeToUTF8 PROC
jmp ptr_DiscpUnicodeToUTF8
DiscpUnicodeToUTF8 ENDP

DiscpValidateiSCSIString PROC
jmp ptr_DiscpValidateiSCSIString
DiscpValidateiSCSIString ENDP

DiscpXtoI PROC
jmp ptr_DiscpXtoI
DiscpXtoI ENDP

Discpxtoi PROC
jmp ptr_Discpxtoi
Discpxtoi ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

end
