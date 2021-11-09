#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AuthzAccessCheck;
void *ptr_AuthzAccessCheck = NULL;
extern void *ptr_AuthzAddSidsToContext;
void *ptr_AuthzAddSidsToContext = NULL;
extern void *ptr_AuthzCachedAccessCheck;
void *ptr_AuthzCachedAccessCheck = NULL;
extern void *ptr_AuthzEnumerateSecurityEventSources;
void *ptr_AuthzEnumerateSecurityEventSources = NULL;
extern void *ptr_AuthzEvaluateSacl;
void *ptr_AuthzEvaluateSacl = NULL;
extern void *ptr_AuthzFreeAuditEvent;
void *ptr_AuthzFreeAuditEvent = NULL;
extern void *ptr_AuthzFreeContext;
void *ptr_AuthzFreeContext = NULL;
extern void *ptr_AuthzFreeHandle;
void *ptr_AuthzFreeHandle = NULL;
extern void *ptr_AuthzFreeResourceManager;
void *ptr_AuthzFreeResourceManager = NULL;
extern void *ptr_AuthzGetInformationFromContext;
void *ptr_AuthzGetInformationFromContext = NULL;
extern void *ptr_AuthzInitializeContextFromAuthzContext;
void *ptr_AuthzInitializeContextFromAuthzContext = NULL;
extern void *ptr_AuthzInitializeContextFromSid;
void *ptr_AuthzInitializeContextFromSid = NULL;
extern void *ptr_AuthzInitializeContextFromToken;
void *ptr_AuthzInitializeContextFromToken = NULL;
extern void *ptr_AuthzInitializeObjectAccessAuditEvent;
void *ptr_AuthzInitializeObjectAccessAuditEvent = NULL;
extern void *ptr_AuthzInitializeObjectAccessAuditEvent2;
void *ptr_AuthzInitializeObjectAccessAuditEvent2 = NULL;
extern void *ptr_AuthzInitializeResourceManager;
void *ptr_AuthzInitializeResourceManager = NULL;
extern void *ptr_AuthzInstallSecurityEventSource;
void *ptr_AuthzInstallSecurityEventSource = NULL;
extern void *ptr_AuthzModifySecurityAttributes;
void *ptr_AuthzModifySecurityAttributes = NULL;
extern void *ptr_AuthzOpenObjectAudit;
void *ptr_AuthzOpenObjectAudit = NULL;
extern void *ptr_AuthzRegisterSecurityEventSource;
void *ptr_AuthzRegisterSecurityEventSource = NULL;
extern void *ptr_AuthzReportSecurityEvent;
void *ptr_AuthzReportSecurityEvent = NULL;
extern void *ptr_AuthzReportSecurityEventFromParams;
void *ptr_AuthzReportSecurityEventFromParams = NULL;
extern void *ptr_AuthzUninstallSecurityEventSource;
void *ptr_AuthzUninstallSecurityEventSource = NULL;
extern void *ptr_AuthzUnregisterSecurityEventSource;
void *ptr_AuthzUnregisterSecurityEventSource = NULL;
extern void *ptr_AuthziAccessCheckEx;
void *ptr_AuthziAccessCheckEx = NULL;
extern void *ptr_AuthziAllocateAuditParams;
void *ptr_AuthziAllocateAuditParams = NULL;
extern void *ptr_AuthziCheckContextMembership;
void *ptr_AuthziCheckContextMembership = NULL;
extern void *ptr_AuthziFreeAuditEventType;
void *ptr_AuthziFreeAuditEventType = NULL;
extern void *ptr_AuthziFreeAuditParams;
void *ptr_AuthziFreeAuditParams = NULL;
extern void *ptr_AuthziFreeAuditQueue;
void *ptr_AuthziFreeAuditQueue = NULL;
extern void *ptr_AuthziGenerateAdminAlertAuditW;
void *ptr_AuthziGenerateAdminAlertAuditW = NULL;
extern void *ptr_AuthziInitializeAuditEvent;
void *ptr_AuthziInitializeAuditEvent = NULL;
extern void *ptr_AuthziInitializeAuditEventType;
void *ptr_AuthziInitializeAuditEventType = NULL;
extern void *ptr_AuthziInitializeAuditParams;
void *ptr_AuthziInitializeAuditParams = NULL;
extern void *ptr_AuthziInitializeAuditParamsFromArray;
void *ptr_AuthziInitializeAuditParamsFromArray = NULL;
extern void *ptr_AuthziInitializeAuditParamsWithRM;
void *ptr_AuthziInitializeAuditParamsWithRM = NULL;
extern void *ptr_AuthziInitializeAuditQueue;
void *ptr_AuthziInitializeAuditQueue = NULL;
extern void *ptr_AuthziInitializeContextFromSid;
void *ptr_AuthziInitializeContextFromSid = NULL;
extern void *ptr_AuthziLogAuditEvent;
void *ptr_AuthziLogAuditEvent = NULL;
extern void *ptr_AuthziModifyAuditEvent;
void *ptr_AuthziModifyAuditEvent = NULL;
extern void *ptr_AuthziModifyAuditEvent2;
void *ptr_AuthziModifyAuditEvent2 = NULL;
extern void *ptr_AuthziModifyAuditEventType;
void *ptr_AuthziModifyAuditEventType = NULL;
extern void *ptr_AuthziModifyAuditQueue;
void *ptr_AuthziModifyAuditQueue = NULL;
extern void *ptr_AuthziModifySecurityAttributes;
void *ptr_AuthziModifySecurityAttributes = NULL;
extern void *ptr_AuthziQuerySecurityAttributes;
void *ptr_AuthziQuerySecurityAttributes = NULL;
extern void *ptr_AuthziSourceAudit;
void *ptr_AuthziSourceAudit = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\authz.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AuthzAccessCheck = (__vartype(ptr_AuthzAccessCheck))GetProcAddress(hModule, "AuthzAccessCheck");
   ptr_AuthzAddSidsToContext = (__vartype(ptr_AuthzAddSidsToContext))GetProcAddress(hModule, "AuthzAddSidsToContext");
   ptr_AuthzCachedAccessCheck = (__vartype(ptr_AuthzCachedAccessCheck))GetProcAddress(hModule, "AuthzCachedAccessCheck");
   ptr_AuthzEnumerateSecurityEventSources = (__vartype(ptr_AuthzEnumerateSecurityEventSources))GetProcAddress(hModule, "AuthzEnumerateSecurityEventSources");
   ptr_AuthzEvaluateSacl = (__vartype(ptr_AuthzEvaluateSacl))GetProcAddress(hModule, "AuthzEvaluateSacl");
   ptr_AuthzFreeAuditEvent = (__vartype(ptr_AuthzFreeAuditEvent))GetProcAddress(hModule, "AuthzFreeAuditEvent");
   ptr_AuthzFreeContext = (__vartype(ptr_AuthzFreeContext))GetProcAddress(hModule, "AuthzFreeContext");
   ptr_AuthzFreeHandle = (__vartype(ptr_AuthzFreeHandle))GetProcAddress(hModule, "AuthzFreeHandle");
   ptr_AuthzFreeResourceManager = (__vartype(ptr_AuthzFreeResourceManager))GetProcAddress(hModule, "AuthzFreeResourceManager");
   ptr_AuthzGetInformationFromContext = (__vartype(ptr_AuthzGetInformationFromContext))GetProcAddress(hModule, "AuthzGetInformationFromContext");
   ptr_AuthzInitializeContextFromAuthzContext = (__vartype(ptr_AuthzInitializeContextFromAuthzContext))GetProcAddress(hModule, "AuthzInitializeContextFromAuthzContext");
   ptr_AuthzInitializeContextFromSid = (__vartype(ptr_AuthzInitializeContextFromSid))GetProcAddress(hModule, "AuthzInitializeContextFromSid");
   ptr_AuthzInitializeContextFromToken = (__vartype(ptr_AuthzInitializeContextFromToken))GetProcAddress(hModule, "AuthzInitializeContextFromToken");
   ptr_AuthzInitializeObjectAccessAuditEvent = (__vartype(ptr_AuthzInitializeObjectAccessAuditEvent))GetProcAddress(hModule, "AuthzInitializeObjectAccessAuditEvent");
   ptr_AuthzInitializeObjectAccessAuditEvent2 = (__vartype(ptr_AuthzInitializeObjectAccessAuditEvent2))GetProcAddress(hModule, "AuthzInitializeObjectAccessAuditEvent2");
   ptr_AuthzInitializeResourceManager = (__vartype(ptr_AuthzInitializeResourceManager))GetProcAddress(hModule, "AuthzInitializeResourceManager");
   ptr_AuthzInstallSecurityEventSource = (__vartype(ptr_AuthzInstallSecurityEventSource))GetProcAddress(hModule, "AuthzInstallSecurityEventSource");
   ptr_AuthzModifySecurityAttributes = (__vartype(ptr_AuthzModifySecurityAttributes))GetProcAddress(hModule, "AuthzModifySecurityAttributes");
   ptr_AuthzOpenObjectAudit = (__vartype(ptr_AuthzOpenObjectAudit))GetProcAddress(hModule, "AuthzOpenObjectAudit");
   ptr_AuthzRegisterSecurityEventSource = (__vartype(ptr_AuthzRegisterSecurityEventSource))GetProcAddress(hModule, "AuthzRegisterSecurityEventSource");
   ptr_AuthzReportSecurityEvent = (__vartype(ptr_AuthzReportSecurityEvent))GetProcAddress(hModule, "AuthzReportSecurityEvent");
   ptr_AuthzReportSecurityEventFromParams = (__vartype(ptr_AuthzReportSecurityEventFromParams))GetProcAddress(hModule, "AuthzReportSecurityEventFromParams");
   ptr_AuthzUninstallSecurityEventSource = (__vartype(ptr_AuthzUninstallSecurityEventSource))GetProcAddress(hModule, "AuthzUninstallSecurityEventSource");
   ptr_AuthzUnregisterSecurityEventSource = (__vartype(ptr_AuthzUnregisterSecurityEventSource))GetProcAddress(hModule, "AuthzUnregisterSecurityEventSource");
   ptr_AuthziAccessCheckEx = (__vartype(ptr_AuthziAccessCheckEx))GetProcAddress(hModule, "AuthziAccessCheckEx");
   ptr_AuthziAllocateAuditParams = (__vartype(ptr_AuthziAllocateAuditParams))GetProcAddress(hModule, "AuthziAllocateAuditParams");
   ptr_AuthziCheckContextMembership = (__vartype(ptr_AuthziCheckContextMembership))GetProcAddress(hModule, "AuthziCheckContextMembership");
   ptr_AuthziFreeAuditEventType = (__vartype(ptr_AuthziFreeAuditEventType))GetProcAddress(hModule, "AuthziFreeAuditEventType");
   ptr_AuthziFreeAuditParams = (__vartype(ptr_AuthziFreeAuditParams))GetProcAddress(hModule, "AuthziFreeAuditParams");
   ptr_AuthziFreeAuditQueue = (__vartype(ptr_AuthziFreeAuditQueue))GetProcAddress(hModule, "AuthziFreeAuditQueue");
   ptr_AuthziGenerateAdminAlertAuditW = (__vartype(ptr_AuthziGenerateAdminAlertAuditW))GetProcAddress(hModule, "AuthziGenerateAdminAlertAuditW");
   ptr_AuthziInitializeAuditEvent = (__vartype(ptr_AuthziInitializeAuditEvent))GetProcAddress(hModule, "AuthziInitializeAuditEvent");
   ptr_AuthziInitializeAuditEventType = (__vartype(ptr_AuthziInitializeAuditEventType))GetProcAddress(hModule, "AuthziInitializeAuditEventType");
   ptr_AuthziInitializeAuditParams = (__vartype(ptr_AuthziInitializeAuditParams))GetProcAddress(hModule, "AuthziInitializeAuditParams");
   ptr_AuthziInitializeAuditParamsFromArray = (__vartype(ptr_AuthziInitializeAuditParamsFromArray))GetProcAddress(hModule, "AuthziInitializeAuditParamsFromArray");
   ptr_AuthziInitializeAuditParamsWithRM = (__vartype(ptr_AuthziInitializeAuditParamsWithRM))GetProcAddress(hModule, "AuthziInitializeAuditParamsWithRM");
   ptr_AuthziInitializeAuditQueue = (__vartype(ptr_AuthziInitializeAuditQueue))GetProcAddress(hModule, "AuthziInitializeAuditQueue");
   ptr_AuthziInitializeContextFromSid = (__vartype(ptr_AuthziInitializeContextFromSid))GetProcAddress(hModule, "AuthziInitializeContextFromSid");
   ptr_AuthziLogAuditEvent = (__vartype(ptr_AuthziLogAuditEvent))GetProcAddress(hModule, "AuthziLogAuditEvent");
   ptr_AuthziModifyAuditEvent = (__vartype(ptr_AuthziModifyAuditEvent))GetProcAddress(hModule, "AuthziModifyAuditEvent");
   ptr_AuthziModifyAuditEvent2 = (__vartype(ptr_AuthziModifyAuditEvent2))GetProcAddress(hModule, "AuthziModifyAuditEvent2");
   ptr_AuthziModifyAuditEventType = (__vartype(ptr_AuthziModifyAuditEventType))GetProcAddress(hModule, "AuthziModifyAuditEventType");
   ptr_AuthziModifyAuditQueue = (__vartype(ptr_AuthziModifyAuditQueue))GetProcAddress(hModule, "AuthziModifyAuditQueue");
   ptr_AuthziModifySecurityAttributes = (__vartype(ptr_AuthziModifySecurityAttributes))GetProcAddress(hModule, "AuthziModifySecurityAttributes");
   ptr_AuthziQuerySecurityAttributes = (__vartype(ptr_AuthziQuerySecurityAttributes))GetProcAddress(hModule, "AuthziQuerySecurityAttributes");
   ptr_AuthziSourceAudit = (__vartype(ptr_AuthziSourceAudit))GetProcAddress(hModule, "AuthziSourceAudit");
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

