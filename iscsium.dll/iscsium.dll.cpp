#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DiscpAddStringToMultiSzList;
void *ptr_DiscpAddStringToMultiSzList = NULL;
extern void *ptr_DiscpAlignDataStruct;
void *ptr_DiscpAlignDataStruct = NULL;
extern void *ptr_DiscpAllocMemory;
void *ptr_DiscpAllocMemory = NULL;
extern void *ptr_DiscpAllocProcessMemory;
void *ptr_DiscpAllocProcessMemory = NULL;
extern void *ptr_DiscpAnsiCharsToString;
void *ptr_DiscpAnsiCharsToString = NULL;
extern void *ptr_DiscpAnsiToUnicode;
void *ptr_DiscpAnsiToUnicode = NULL;
extern void *ptr_DiscpAnsiToUnicodeSize;
void *ptr_DiscpAnsiToUnicodeSize = NULL;
extern void *ptr_DiscpCopyString;
void *ptr_DiscpCopyString = NULL;
extern void *ptr_DiscpCopyStringToAnsi;
void *ptr_DiscpCopyStringToAnsi = NULL;
extern void *ptr_DiscpCopyToCountedString;
void *ptr_DiscpCopyToCountedString = NULL;
extern void *ptr_DiscpCopyUnicodeString;
void *ptr_DiscpCopyUnicodeString = NULL;
extern void *ptr_DiscpDebugPrintX;
void *ptr_DiscpDebugPrintX = NULL;
extern void *ptr_DiscpDecryptBuffer;
void *ptr_DiscpDecryptBuffer = NULL;
extern void *ptr_DiscpDisableEventlog;
void *ptr_DiscpDisableEventlog = NULL;
extern void *ptr_DiscpDisableLogToFile;
void *ptr_DiscpDisableLogToFile = NULL;
extern void *ptr_DiscpDisableWinsock;
void *ptr_DiscpDisableWinsock = NULL;
extern void *ptr_DiscpDisestablishIrpPump;
void *ptr_DiscpDisestablishIrpPump = NULL;
extern void *ptr_DiscpDuplicateString;
void *ptr_DiscpDuplicateString = NULL;
extern void *ptr_DiscpEnableEventlog;
void *ptr_DiscpEnableEventlog = NULL;
extern void *ptr_DiscpEnableLogToFile;
void *ptr_DiscpEnableLogToFile = NULL;
extern void *ptr_DiscpEnableWinsock;
void *ptr_DiscpEnableWinsock = NULL;
extern void *ptr_DiscpEncryptBuffer;
void *ptr_DiscpEncryptBuffer = NULL;
extern void *ptr_DiscpEnumerateDeviceInterfaces;
void *ptr_DiscpEnumerateDeviceInterfaces = NULL;
extern void *ptr_DiscpEnumerateRegistryValues;
void *ptr_DiscpEnumerateRegistryValues = NULL;
extern void *ptr_DiscpEstablishIrpPump;
void *ptr_DiscpEstablishIrpPump = NULL;
extern void *ptr_DiscpEstablishTCPSocket;
void *ptr_DiscpEstablishTCPSocket = NULL;
extern void *ptr_DiscpExecuteMethod;
void *ptr_DiscpExecuteMethod = NULL;
extern void *ptr_DiscpFreeDeviceInterfaceList;
void *ptr_DiscpFreeDeviceInterfaceList = NULL;
extern void *ptr_DiscpFreeMemory;
void *ptr_DiscpFreeMemory = NULL;
extern void *ptr_DiscpFreeProcessMemory;
void *ptr_DiscpFreeProcessMemory = NULL;
extern void *ptr_DiscpGenerateiScsiNameFromComputerName;
void *ptr_DiscpGenerateiScsiNameFromComputerName = NULL;
extern void *ptr_DiscpGetPnpDeviceId;
void *ptr_DiscpGetPnpDeviceId = NULL;
extern void *ptr_DiscpGetRegistryValue;
void *ptr_DiscpGetRegistryValue = NULL;
extern void *ptr_DiscpGetStringFromDataBlock;
void *ptr_DiscpGetStringFromDataBlock = NULL;
extern void *ptr_DiscpGuidToString;
void *ptr_DiscpGuidToString = NULL;
extern void *ptr_DiscpIdKeyToString;
void *ptr_DiscpIdKeyToString = NULL;
extern void *ptr_DiscpIsDNSAddress;
void *ptr_DiscpIsDNSAddress = NULL;
extern void *ptr_DiscpIsStringInList;
void *ptr_DiscpIsStringInList = NULL;
extern void *ptr_DiscpLoadSystemLibrary;
void *ptr_DiscpLoadSystemLibrary = NULL;
extern void *ptr_DiscpMapiSCSIString;
void *ptr_DiscpMapiSCSIString = NULL;
extern void *ptr_DiscpOpenRegistryKey;
void *ptr_DiscpOpenRegistryKey = NULL;
extern void *ptr_DiscpPadDataBlock;
void *ptr_DiscpPadDataBlock = NULL;
extern void *ptr_DiscpParseAllData;
void *ptr_DiscpParseAllData = NULL;
extern void *ptr_DiscpParseKeyValue;
void *ptr_DiscpParseKeyValue = NULL;
extern void *ptr_DiscpParseSingleInstance;
void *ptr_DiscpParseSingleInstance = NULL;
extern void *ptr_DiscpPnpDeviceInterfaceToInstanceName;
void *ptr_DiscpPnpDeviceInterfaceToInstanceName = NULL;
extern void *ptr_DiscpQueryAllData;
void *ptr_DiscpQueryAllData = NULL;
extern void *ptr_DiscpQuerySingleInstance;
void *ptr_DiscpQuerySingleInstance = NULL;
extern void *ptr_DiscpRegCloseKey;
void *ptr_DiscpRegCloseKey = NULL;
extern void *ptr_DiscpRegisterDebugMask;
void *ptr_DiscpRegisterDebugMask = NULL;
extern void *ptr_DiscpRegisterDeviceInterfaceNotification;
void *ptr_DiscpRegisterDeviceInterfaceNotification = NULL;
extern void *ptr_DiscpRegisterForDeviceInterfaceNotfication;
void *ptr_DiscpRegisterForDeviceInterfaceNotfication = NULL;
extern void *ptr_DiscpRegisterHeap;
void *ptr_DiscpRegisterHeap = NULL;
extern void *ptr_DiscpRemoveStringFromMultiSzList;
void *ptr_DiscpRemoveStringFromMultiSzList = NULL;
extern void *ptr_DiscpReportEventlog;
void *ptr_DiscpReportEventlog = NULL;
extern void *ptr_DiscpReportEventlogWithStatus;
void *ptr_DiscpReportEventlogWithStatus = NULL;
extern void *ptr_DiscpSendIrpRequest;
void *ptr_DiscpSendIrpRequest = NULL;
extern void *ptr_DiscpSetRegistryValue;
void *ptr_DiscpSetRegistryValue = NULL;
extern void *ptr_DiscpSockAddrToText;
void *ptr_DiscpSockAddrToText = NULL;
extern void *ptr_DiscpTextAddrToBinary;
void *ptr_DiscpTextAddrToBinary = NULL;
extern void *ptr_DiscpTimebomb;
void *ptr_DiscpTimebomb = NULL;
extern void *ptr_DiscpULongAddList;
void *ptr_DiscpULongAddList = NULL;
extern void *ptr_DiscpUTF8ToUnicode;
void *ptr_DiscpUTF8ToUnicode = NULL;
extern void *ptr_DiscpUnicodeToAnsi;
void *ptr_DiscpUnicodeToAnsi = NULL;
extern void *ptr_DiscpUnicodeToAnsiSize;
void *ptr_DiscpUnicodeToAnsiSize = NULL;
extern void *ptr_DiscpUnicodeToUTF8;
void *ptr_DiscpUnicodeToUTF8 = NULL;
extern void *ptr_DiscpValidateiSCSIString;
void *ptr_DiscpValidateiSCSIString = NULL;
extern void *ptr_DiscpXtoI;
void *ptr_DiscpXtoI = NULL;
extern void *ptr_Discpxtoi;
void *ptr_Discpxtoi = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iscsium.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DiscpAddStringToMultiSzList = (__vartype(ptr_DiscpAddStringToMultiSzList))GetProcAddress(hModule, "DiscpAddStringToMultiSzList");
   ptr_DiscpAlignDataStruct = (__vartype(ptr_DiscpAlignDataStruct))GetProcAddress(hModule, "DiscpAlignDataStruct");
   ptr_DiscpAllocMemory = (__vartype(ptr_DiscpAllocMemory))GetProcAddress(hModule, "DiscpAllocMemory");
   ptr_DiscpAllocProcessMemory = (__vartype(ptr_DiscpAllocProcessMemory))GetProcAddress(hModule, "DiscpAllocProcessMemory");
   ptr_DiscpAnsiCharsToString = (__vartype(ptr_DiscpAnsiCharsToString))GetProcAddress(hModule, "DiscpAnsiCharsToString");
   ptr_DiscpAnsiToUnicode = (__vartype(ptr_DiscpAnsiToUnicode))GetProcAddress(hModule, "DiscpAnsiToUnicode");
   ptr_DiscpAnsiToUnicodeSize = (__vartype(ptr_DiscpAnsiToUnicodeSize))GetProcAddress(hModule, "DiscpAnsiToUnicodeSize");
   ptr_DiscpCopyString = (__vartype(ptr_DiscpCopyString))GetProcAddress(hModule, "DiscpCopyString");
   ptr_DiscpCopyStringToAnsi = (__vartype(ptr_DiscpCopyStringToAnsi))GetProcAddress(hModule, "DiscpCopyStringToAnsi");
   ptr_DiscpCopyToCountedString = (__vartype(ptr_DiscpCopyToCountedString))GetProcAddress(hModule, "DiscpCopyToCountedString");
   ptr_DiscpCopyUnicodeString = (__vartype(ptr_DiscpCopyUnicodeString))GetProcAddress(hModule, "DiscpCopyUnicodeString");
   ptr_DiscpDebugPrintX = (__vartype(ptr_DiscpDebugPrintX))GetProcAddress(hModule, "DiscpDebugPrintX");
   ptr_DiscpDecryptBuffer = (__vartype(ptr_DiscpDecryptBuffer))GetProcAddress(hModule, "DiscpDecryptBuffer");
   ptr_DiscpDisableEventlog = (__vartype(ptr_DiscpDisableEventlog))GetProcAddress(hModule, "DiscpDisableEventlog");
   ptr_DiscpDisableLogToFile = (__vartype(ptr_DiscpDisableLogToFile))GetProcAddress(hModule, "DiscpDisableLogToFile");
   ptr_DiscpDisableWinsock = (__vartype(ptr_DiscpDisableWinsock))GetProcAddress(hModule, "DiscpDisableWinsock");
   ptr_DiscpDisestablishIrpPump = (__vartype(ptr_DiscpDisestablishIrpPump))GetProcAddress(hModule, "DiscpDisestablishIrpPump");
   ptr_DiscpDuplicateString = (__vartype(ptr_DiscpDuplicateString))GetProcAddress(hModule, "DiscpDuplicateString");
   ptr_DiscpEnableEventlog = (__vartype(ptr_DiscpEnableEventlog))GetProcAddress(hModule, "DiscpEnableEventlog");
   ptr_DiscpEnableLogToFile = (__vartype(ptr_DiscpEnableLogToFile))GetProcAddress(hModule, "DiscpEnableLogToFile");
   ptr_DiscpEnableWinsock = (__vartype(ptr_DiscpEnableWinsock))GetProcAddress(hModule, "DiscpEnableWinsock");
   ptr_DiscpEncryptBuffer = (__vartype(ptr_DiscpEncryptBuffer))GetProcAddress(hModule, "DiscpEncryptBuffer");
   ptr_DiscpEnumerateDeviceInterfaces = (__vartype(ptr_DiscpEnumerateDeviceInterfaces))GetProcAddress(hModule, "DiscpEnumerateDeviceInterfaces");
   ptr_DiscpEnumerateRegistryValues = (__vartype(ptr_DiscpEnumerateRegistryValues))GetProcAddress(hModule, "DiscpEnumerateRegistryValues");
   ptr_DiscpEstablishIrpPump = (__vartype(ptr_DiscpEstablishIrpPump))GetProcAddress(hModule, "DiscpEstablishIrpPump");
   ptr_DiscpEstablishTCPSocket = (__vartype(ptr_DiscpEstablishTCPSocket))GetProcAddress(hModule, "DiscpEstablishTCPSocket");
   ptr_DiscpExecuteMethod = (__vartype(ptr_DiscpExecuteMethod))GetProcAddress(hModule, "DiscpExecuteMethod");
   ptr_DiscpFreeDeviceInterfaceList = (__vartype(ptr_DiscpFreeDeviceInterfaceList))GetProcAddress(hModule, "DiscpFreeDeviceInterfaceList");
   ptr_DiscpFreeMemory = (__vartype(ptr_DiscpFreeMemory))GetProcAddress(hModule, "DiscpFreeMemory");
   ptr_DiscpFreeProcessMemory = (__vartype(ptr_DiscpFreeProcessMemory))GetProcAddress(hModule, "DiscpFreeProcessMemory");
   ptr_DiscpGenerateiScsiNameFromComputerName = (__vartype(ptr_DiscpGenerateiScsiNameFromComputerName))GetProcAddress(hModule, "DiscpGenerateiScsiNameFromComputerName");
   ptr_DiscpGetPnpDeviceId = (__vartype(ptr_DiscpGetPnpDeviceId))GetProcAddress(hModule, "DiscpGetPnpDeviceId");
   ptr_DiscpGetRegistryValue = (__vartype(ptr_DiscpGetRegistryValue))GetProcAddress(hModule, "DiscpGetRegistryValue");
   ptr_DiscpGetStringFromDataBlock = (__vartype(ptr_DiscpGetStringFromDataBlock))GetProcAddress(hModule, "DiscpGetStringFromDataBlock");
   ptr_DiscpGuidToString = (__vartype(ptr_DiscpGuidToString))GetProcAddress(hModule, "DiscpGuidToString");
   ptr_DiscpIdKeyToString = (__vartype(ptr_DiscpIdKeyToString))GetProcAddress(hModule, "DiscpIdKeyToString");
   ptr_DiscpIsDNSAddress = (__vartype(ptr_DiscpIsDNSAddress))GetProcAddress(hModule, "DiscpIsDNSAddress");
   ptr_DiscpIsStringInList = (__vartype(ptr_DiscpIsStringInList))GetProcAddress(hModule, "DiscpIsStringInList");
   ptr_DiscpLoadSystemLibrary = (__vartype(ptr_DiscpLoadSystemLibrary))GetProcAddress(hModule, "DiscpLoadSystemLibrary");
   ptr_DiscpMapiSCSIString = (__vartype(ptr_DiscpMapiSCSIString))GetProcAddress(hModule, "DiscpMapiSCSIString");
   ptr_DiscpOpenRegistryKey = (__vartype(ptr_DiscpOpenRegistryKey))GetProcAddress(hModule, "DiscpOpenRegistryKey");
   ptr_DiscpPadDataBlock = (__vartype(ptr_DiscpPadDataBlock))GetProcAddress(hModule, "DiscpPadDataBlock");
   ptr_DiscpParseAllData = (__vartype(ptr_DiscpParseAllData))GetProcAddress(hModule, "DiscpParseAllData");
   ptr_DiscpParseKeyValue = (__vartype(ptr_DiscpParseKeyValue))GetProcAddress(hModule, "DiscpParseKeyValue");
   ptr_DiscpParseSingleInstance = (__vartype(ptr_DiscpParseSingleInstance))GetProcAddress(hModule, "DiscpParseSingleInstance");
   ptr_DiscpPnpDeviceInterfaceToInstanceName = (__vartype(ptr_DiscpPnpDeviceInterfaceToInstanceName))GetProcAddress(hModule, "DiscpPnpDeviceInterfaceToInstanceName");
   ptr_DiscpQueryAllData = (__vartype(ptr_DiscpQueryAllData))GetProcAddress(hModule, "DiscpQueryAllData");
   ptr_DiscpQuerySingleInstance = (__vartype(ptr_DiscpQuerySingleInstance))GetProcAddress(hModule, "DiscpQuerySingleInstance");
   ptr_DiscpRegCloseKey = (__vartype(ptr_DiscpRegCloseKey))GetProcAddress(hModule, "DiscpRegCloseKey");
   ptr_DiscpRegisterDebugMask = (__vartype(ptr_DiscpRegisterDebugMask))GetProcAddress(hModule, "DiscpRegisterDebugMask");
   ptr_DiscpRegisterDeviceInterfaceNotification = (__vartype(ptr_DiscpRegisterDeviceInterfaceNotification))GetProcAddress(hModule, "DiscpRegisterDeviceInterfaceNotification");
   ptr_DiscpRegisterForDeviceInterfaceNotfication = (__vartype(ptr_DiscpRegisterForDeviceInterfaceNotfication))GetProcAddress(hModule, "DiscpRegisterForDeviceInterfaceNotfication");
   ptr_DiscpRegisterHeap = (__vartype(ptr_DiscpRegisterHeap))GetProcAddress(hModule, "DiscpRegisterHeap");
   ptr_DiscpRemoveStringFromMultiSzList = (__vartype(ptr_DiscpRemoveStringFromMultiSzList))GetProcAddress(hModule, "DiscpRemoveStringFromMultiSzList");
   ptr_DiscpReportEventlog = (__vartype(ptr_DiscpReportEventlog))GetProcAddress(hModule, "DiscpReportEventlog");
   ptr_DiscpReportEventlogWithStatus = (__vartype(ptr_DiscpReportEventlogWithStatus))GetProcAddress(hModule, "DiscpReportEventlogWithStatus");
   ptr_DiscpSendIrpRequest = (__vartype(ptr_DiscpSendIrpRequest))GetProcAddress(hModule, "DiscpSendIrpRequest");
   ptr_DiscpSetRegistryValue = (__vartype(ptr_DiscpSetRegistryValue))GetProcAddress(hModule, "DiscpSetRegistryValue");
   ptr_DiscpSockAddrToText = (__vartype(ptr_DiscpSockAddrToText))GetProcAddress(hModule, "DiscpSockAddrToText");
   ptr_DiscpTextAddrToBinary = (__vartype(ptr_DiscpTextAddrToBinary))GetProcAddress(hModule, "DiscpTextAddrToBinary");
   ptr_DiscpTimebomb = (__vartype(ptr_DiscpTimebomb))GetProcAddress(hModule, "DiscpTimebomb");
   ptr_DiscpULongAddList = (__vartype(ptr_DiscpULongAddList))GetProcAddress(hModule, "DiscpULongAddList");
   ptr_DiscpUTF8ToUnicode = (__vartype(ptr_DiscpUTF8ToUnicode))GetProcAddress(hModule, "DiscpUTF8ToUnicode");
   ptr_DiscpUnicodeToAnsi = (__vartype(ptr_DiscpUnicodeToAnsi))GetProcAddress(hModule, "DiscpUnicodeToAnsi");
   ptr_DiscpUnicodeToAnsiSize = (__vartype(ptr_DiscpUnicodeToAnsiSize))GetProcAddress(hModule, "DiscpUnicodeToAnsiSize");
   ptr_DiscpUnicodeToUTF8 = (__vartype(ptr_DiscpUnicodeToUTF8))GetProcAddress(hModule, "DiscpUnicodeToUTF8");
   ptr_DiscpValidateiSCSIString = (__vartype(ptr_DiscpValidateiSCSIString))GetProcAddress(hModule, "DiscpValidateiSCSIString");
   ptr_DiscpXtoI = (__vartype(ptr_DiscpXtoI))GetProcAddress(hModule, "DiscpXtoI");
   ptr_Discpxtoi = (__vartype(ptr_Discpxtoi))GetProcAddress(hModule, "Discpxtoi");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

