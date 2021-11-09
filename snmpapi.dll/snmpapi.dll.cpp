#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SnmpSvcAddrIsIpx;
void *ptr_SnmpSvcAddrIsIpx = NULL;
extern void *ptr_SnmpSvcAddrToSocket;
void *ptr_SnmpSvcAddrToSocket = NULL;
extern void *ptr_SnmpSvcGetEnterpriseOID;
void *ptr_SnmpSvcGetEnterpriseOID = NULL;
extern void *ptr_SnmpSvcGetUptime;
void *ptr_SnmpSvcGetUptime = NULL;
extern void *ptr_SnmpSvcGetUptimeFromTime;
void *ptr_SnmpSvcGetUptimeFromTime = NULL;
extern void *ptr_SnmpSvcInitUptime;
void *ptr_SnmpSvcInitUptime = NULL;
extern void *ptr_SnmpSvcSetLogLevel;
void *ptr_SnmpSvcSetLogLevel = NULL;
extern void *ptr_SnmpSvcSetLogType;
void *ptr_SnmpSvcSetLogType = NULL;
extern void *ptr_SnmpTfxClose;
void *ptr_SnmpTfxClose = NULL;
extern void *ptr_SnmpTfxOpen;
void *ptr_SnmpTfxOpen = NULL;
extern void *ptr_SnmpTfxQuery;
void *ptr_SnmpTfxQuery = NULL;
extern void *ptr_SnmpUtilAnsiToUnicode;
void *ptr_SnmpUtilAnsiToUnicode = NULL;
extern void *ptr_SnmpUtilAsnAnyCpy;
void *ptr_SnmpUtilAsnAnyCpy = NULL;
extern void *ptr_SnmpUtilAsnAnyFree;
void *ptr_SnmpUtilAsnAnyFree = NULL;
extern void *ptr_SnmpUtilDbgPrint;
void *ptr_SnmpUtilDbgPrint = NULL;
extern void *ptr_SnmpUtilIdsToA;
void *ptr_SnmpUtilIdsToA = NULL;
extern void *ptr_SnmpUtilMemAlloc;
void *ptr_SnmpUtilMemAlloc = NULL;
extern void *ptr_SnmpUtilMemFree;
void *ptr_SnmpUtilMemFree = NULL;
extern void *ptr_SnmpUtilMemReAlloc;
void *ptr_SnmpUtilMemReAlloc = NULL;
extern void *ptr_SnmpUtilOctetsCmp;
void *ptr_SnmpUtilOctetsCmp = NULL;
extern void *ptr_SnmpUtilOctetsCpy;
void *ptr_SnmpUtilOctetsCpy = NULL;
extern void *ptr_SnmpUtilOctetsFree;
void *ptr_SnmpUtilOctetsFree = NULL;
extern void *ptr_SnmpUtilOctetsNCmp;
void *ptr_SnmpUtilOctetsNCmp = NULL;
extern void *ptr_SnmpUtilOidAppend;
void *ptr_SnmpUtilOidAppend = NULL;
extern void *ptr_SnmpUtilOidCmp;
void *ptr_SnmpUtilOidCmp = NULL;
extern void *ptr_SnmpUtilOidCpy;
void *ptr_SnmpUtilOidCpy = NULL;
extern void *ptr_SnmpUtilOidFree;
void *ptr_SnmpUtilOidFree = NULL;
extern void *ptr_SnmpUtilOidNCmp;
void *ptr_SnmpUtilOidNCmp = NULL;
extern void *ptr_SnmpUtilOidToA;
void *ptr_SnmpUtilOidToA = NULL;
extern void *ptr_SnmpUtilPrintAsnAny;
void *ptr_SnmpUtilPrintAsnAny = NULL;
extern void *ptr_SnmpUtilPrintOid;
void *ptr_SnmpUtilPrintOid = NULL;
extern void *ptr_SnmpUtilUTF8ToUnicode;
void *ptr_SnmpUtilUTF8ToUnicode = NULL;
extern void *ptr_SnmpUtilUnicodeToAnsi;
void *ptr_SnmpUtilUnicodeToAnsi = NULL;
extern void *ptr_SnmpUtilUnicodeToUTF8;
void *ptr_SnmpUtilUnicodeToUTF8 = NULL;
extern void *ptr_SnmpUtilVarBindCpy;
void *ptr_SnmpUtilVarBindCpy = NULL;
extern void *ptr_SnmpUtilVarBindFree;
void *ptr_SnmpUtilVarBindFree = NULL;
extern void *ptr_SnmpUtilVarBindListCpy;
void *ptr_SnmpUtilVarBindListCpy = NULL;
extern void *ptr_SnmpUtilVarBindListFree;
void *ptr_SnmpUtilVarBindListFree = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\snmpapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SnmpSvcAddrIsIpx = (__vartype(ptr_SnmpSvcAddrIsIpx))GetProcAddress(hModule, "SnmpSvcAddrIsIpx");
   ptr_SnmpSvcAddrToSocket = (__vartype(ptr_SnmpSvcAddrToSocket))GetProcAddress(hModule, "SnmpSvcAddrToSocket");
   ptr_SnmpSvcGetEnterpriseOID = (__vartype(ptr_SnmpSvcGetEnterpriseOID))GetProcAddress(hModule, "SnmpSvcGetEnterpriseOID");
   ptr_SnmpSvcGetUptime = (__vartype(ptr_SnmpSvcGetUptime))GetProcAddress(hModule, "SnmpSvcGetUptime");
   ptr_SnmpSvcGetUptimeFromTime = (__vartype(ptr_SnmpSvcGetUptimeFromTime))GetProcAddress(hModule, "SnmpSvcGetUptimeFromTime");
   ptr_SnmpSvcInitUptime = (__vartype(ptr_SnmpSvcInitUptime))GetProcAddress(hModule, "SnmpSvcInitUptime");
   ptr_SnmpSvcSetLogLevel = (__vartype(ptr_SnmpSvcSetLogLevel))GetProcAddress(hModule, "SnmpSvcSetLogLevel");
   ptr_SnmpSvcSetLogType = (__vartype(ptr_SnmpSvcSetLogType))GetProcAddress(hModule, "SnmpSvcSetLogType");
   ptr_SnmpTfxClose = (__vartype(ptr_SnmpTfxClose))GetProcAddress(hModule, "SnmpTfxClose");
   ptr_SnmpTfxOpen = (__vartype(ptr_SnmpTfxOpen))GetProcAddress(hModule, "SnmpTfxOpen");
   ptr_SnmpTfxQuery = (__vartype(ptr_SnmpTfxQuery))GetProcAddress(hModule, "SnmpTfxQuery");
   ptr_SnmpUtilAnsiToUnicode = (__vartype(ptr_SnmpUtilAnsiToUnicode))GetProcAddress(hModule, "SnmpUtilAnsiToUnicode");
   ptr_SnmpUtilAsnAnyCpy = (__vartype(ptr_SnmpUtilAsnAnyCpy))GetProcAddress(hModule, "SnmpUtilAsnAnyCpy");
   ptr_SnmpUtilAsnAnyFree = (__vartype(ptr_SnmpUtilAsnAnyFree))GetProcAddress(hModule, "SnmpUtilAsnAnyFree");
   ptr_SnmpUtilDbgPrint = (__vartype(ptr_SnmpUtilDbgPrint))GetProcAddress(hModule, "SnmpUtilDbgPrint");
   ptr_SnmpUtilIdsToA = (__vartype(ptr_SnmpUtilIdsToA))GetProcAddress(hModule, "SnmpUtilIdsToA");
   ptr_SnmpUtilMemAlloc = (__vartype(ptr_SnmpUtilMemAlloc))GetProcAddress(hModule, "SnmpUtilMemAlloc");
   ptr_SnmpUtilMemFree = (__vartype(ptr_SnmpUtilMemFree))GetProcAddress(hModule, "SnmpUtilMemFree");
   ptr_SnmpUtilMemReAlloc = (__vartype(ptr_SnmpUtilMemReAlloc))GetProcAddress(hModule, "SnmpUtilMemReAlloc");
   ptr_SnmpUtilOctetsCmp = (__vartype(ptr_SnmpUtilOctetsCmp))GetProcAddress(hModule, "SnmpUtilOctetsCmp");
   ptr_SnmpUtilOctetsCpy = (__vartype(ptr_SnmpUtilOctetsCpy))GetProcAddress(hModule, "SnmpUtilOctetsCpy");
   ptr_SnmpUtilOctetsFree = (__vartype(ptr_SnmpUtilOctetsFree))GetProcAddress(hModule, "SnmpUtilOctetsFree");
   ptr_SnmpUtilOctetsNCmp = (__vartype(ptr_SnmpUtilOctetsNCmp))GetProcAddress(hModule, "SnmpUtilOctetsNCmp");
   ptr_SnmpUtilOidAppend = (__vartype(ptr_SnmpUtilOidAppend))GetProcAddress(hModule, "SnmpUtilOidAppend");
   ptr_SnmpUtilOidCmp = (__vartype(ptr_SnmpUtilOidCmp))GetProcAddress(hModule, "SnmpUtilOidCmp");
   ptr_SnmpUtilOidCpy = (__vartype(ptr_SnmpUtilOidCpy))GetProcAddress(hModule, "SnmpUtilOidCpy");
   ptr_SnmpUtilOidFree = (__vartype(ptr_SnmpUtilOidFree))GetProcAddress(hModule, "SnmpUtilOidFree");
   ptr_SnmpUtilOidNCmp = (__vartype(ptr_SnmpUtilOidNCmp))GetProcAddress(hModule, "SnmpUtilOidNCmp");
   ptr_SnmpUtilOidToA = (__vartype(ptr_SnmpUtilOidToA))GetProcAddress(hModule, "SnmpUtilOidToA");
   ptr_SnmpUtilPrintAsnAny = (__vartype(ptr_SnmpUtilPrintAsnAny))GetProcAddress(hModule, "SnmpUtilPrintAsnAny");
   ptr_SnmpUtilPrintOid = (__vartype(ptr_SnmpUtilPrintOid))GetProcAddress(hModule, "SnmpUtilPrintOid");
   ptr_SnmpUtilUTF8ToUnicode = (__vartype(ptr_SnmpUtilUTF8ToUnicode))GetProcAddress(hModule, "SnmpUtilUTF8ToUnicode");
   ptr_SnmpUtilUnicodeToAnsi = (__vartype(ptr_SnmpUtilUnicodeToAnsi))GetProcAddress(hModule, "SnmpUtilUnicodeToAnsi");
   ptr_SnmpUtilUnicodeToUTF8 = (__vartype(ptr_SnmpUtilUnicodeToUTF8))GetProcAddress(hModule, "SnmpUtilUnicodeToUTF8");
   ptr_SnmpUtilVarBindCpy = (__vartype(ptr_SnmpUtilVarBindCpy))GetProcAddress(hModule, "SnmpUtilVarBindCpy");
   ptr_SnmpUtilVarBindFree = (__vartype(ptr_SnmpUtilVarBindFree))GetProcAddress(hModule, "SnmpUtilVarBindFree");
   ptr_SnmpUtilVarBindListCpy = (__vartype(ptr_SnmpUtilVarBindListCpy))GetProcAddress(hModule, "SnmpUtilVarBindListCpy");
   ptr_SnmpUtilVarBindListFree = (__vartype(ptr_SnmpUtilVarBindListFree))GetProcAddress(hModule, "SnmpUtilVarBindListFree");
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

