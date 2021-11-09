#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AzAddPropertyItem;
void *ptr_AzAddPropertyItem = NULL;
extern void *ptr_AzApplicationClose;
void *ptr_AzApplicationClose = NULL;
extern void *ptr_AzApplicationCreate;
void *ptr_AzApplicationCreate = NULL;
extern void *ptr_AzApplicationDelete;
void *ptr_AzApplicationDelete = NULL;
extern void *ptr_AzApplicationEnum;
void *ptr_AzApplicationEnum = NULL;
extern void *ptr_AzApplicationOpen;
void *ptr_AzApplicationOpen = NULL;
extern void *ptr_AzAuthorizationStoreDelete;
void *ptr_AzAuthorizationStoreDelete = NULL;
extern void *ptr_AzCloseHandle;
void *ptr_AzCloseHandle = NULL;
extern void *ptr_AzContextAccessCheck;
void *ptr_AzContextAccessCheck = NULL;
extern void *ptr_AzContextGetAssignedScopesPage;
void *ptr_AzContextGetAssignedScopesPage = NULL;
extern void *ptr_AzContextGetRoles;
void *ptr_AzContextGetRoles = NULL;
extern void *ptr_AzFreeMemory;
void *ptr_AzFreeMemory = NULL;
extern void *ptr_AzGetProperty;
void *ptr_AzGetProperty = NULL;
extern void *ptr_AzGroupCreate;
void *ptr_AzGroupCreate = NULL;
extern void *ptr_AzGroupDelete;
void *ptr_AzGroupDelete = NULL;
extern void *ptr_AzGroupEnum;
void *ptr_AzGroupEnum = NULL;
extern void *ptr_AzGroupOpen;
void *ptr_AzGroupOpen = NULL;
extern void *ptr_AzInitialize;
void *ptr_AzInitialize = NULL;
extern void *ptr_AzInitializeContextFromName;
void *ptr_AzInitializeContextFromName = NULL;
extern void *ptr_AzInitializeContextFromToken;
void *ptr_AzInitializeContextFromToken = NULL;
extern void *ptr_AzOperationCreate;
void *ptr_AzOperationCreate = NULL;
extern void *ptr_AzOperationDelete;
void *ptr_AzOperationDelete = NULL;
extern void *ptr_AzOperationEnum;
void *ptr_AzOperationEnum = NULL;
extern void *ptr_AzOperationOpen;
void *ptr_AzOperationOpen = NULL;
extern void *ptr_AzRemovePropertyItem;
void *ptr_AzRemovePropertyItem = NULL;
extern void *ptr_AzRoleCreate;
void *ptr_AzRoleCreate = NULL;
extern void *ptr_AzRoleDelete;
void *ptr_AzRoleDelete = NULL;
extern void *ptr_AzRoleEnum;
void *ptr_AzRoleEnum = NULL;
extern void *ptr_AzRoleOpen;
void *ptr_AzRoleOpen = NULL;
extern void *ptr_AzScopeCreate;
void *ptr_AzScopeCreate = NULL;
extern void *ptr_AzScopeDelete;
void *ptr_AzScopeDelete = NULL;
extern void *ptr_AzScopeEnum;
void *ptr_AzScopeEnum = NULL;
extern void *ptr_AzScopeOpen;
void *ptr_AzScopeOpen = NULL;
extern void *ptr_AzSetProperty;
void *ptr_AzSetProperty = NULL;
extern void *ptr_AzSubmit;
void *ptr_AzSubmit = NULL;
extern void *ptr_AzTaskCreate;
void *ptr_AzTaskCreate = NULL;
extern void *ptr_AzTaskDelete;
void *ptr_AzTaskDelete = NULL;
extern void *ptr_AzTaskEnum;
void *ptr_AzTaskEnum = NULL;
extern void *ptr_AzTaskOpen;
void *ptr_AzTaskOpen = NULL;
extern void *ptr_AzUpdateCache;
void *ptr_AzUpdateCache = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\azroles.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AzAddPropertyItem = (__vartype(ptr_AzAddPropertyItem))GetProcAddress(hModule, "AzAddPropertyItem");
   ptr_AzApplicationClose = (__vartype(ptr_AzApplicationClose))GetProcAddress(hModule, "AzApplicationClose");
   ptr_AzApplicationCreate = (__vartype(ptr_AzApplicationCreate))GetProcAddress(hModule, "AzApplicationCreate");
   ptr_AzApplicationDelete = (__vartype(ptr_AzApplicationDelete))GetProcAddress(hModule, "AzApplicationDelete");
   ptr_AzApplicationEnum = (__vartype(ptr_AzApplicationEnum))GetProcAddress(hModule, "AzApplicationEnum");
   ptr_AzApplicationOpen = (__vartype(ptr_AzApplicationOpen))GetProcAddress(hModule, "AzApplicationOpen");
   ptr_AzAuthorizationStoreDelete = (__vartype(ptr_AzAuthorizationStoreDelete))GetProcAddress(hModule, "AzAuthorizationStoreDelete");
   ptr_AzCloseHandle = (__vartype(ptr_AzCloseHandle))GetProcAddress(hModule, "AzCloseHandle");
   ptr_AzContextAccessCheck = (__vartype(ptr_AzContextAccessCheck))GetProcAddress(hModule, "AzContextAccessCheck");
   ptr_AzContextGetAssignedScopesPage = (__vartype(ptr_AzContextGetAssignedScopesPage))GetProcAddress(hModule, "AzContextGetAssignedScopesPage");
   ptr_AzContextGetRoles = (__vartype(ptr_AzContextGetRoles))GetProcAddress(hModule, "AzContextGetRoles");
   ptr_AzFreeMemory = (__vartype(ptr_AzFreeMemory))GetProcAddress(hModule, "AzFreeMemory");
   ptr_AzGetProperty = (__vartype(ptr_AzGetProperty))GetProcAddress(hModule, "AzGetProperty");
   ptr_AzGroupCreate = (__vartype(ptr_AzGroupCreate))GetProcAddress(hModule, "AzGroupCreate");
   ptr_AzGroupDelete = (__vartype(ptr_AzGroupDelete))GetProcAddress(hModule, "AzGroupDelete");
   ptr_AzGroupEnum = (__vartype(ptr_AzGroupEnum))GetProcAddress(hModule, "AzGroupEnum");
   ptr_AzGroupOpen = (__vartype(ptr_AzGroupOpen))GetProcAddress(hModule, "AzGroupOpen");
   ptr_AzInitialize = (__vartype(ptr_AzInitialize))GetProcAddress(hModule, "AzInitialize");
   ptr_AzInitializeContextFromName = (__vartype(ptr_AzInitializeContextFromName))GetProcAddress(hModule, "AzInitializeContextFromName");
   ptr_AzInitializeContextFromToken = (__vartype(ptr_AzInitializeContextFromToken))GetProcAddress(hModule, "AzInitializeContextFromToken");
   ptr_AzOperationCreate = (__vartype(ptr_AzOperationCreate))GetProcAddress(hModule, "AzOperationCreate");
   ptr_AzOperationDelete = (__vartype(ptr_AzOperationDelete))GetProcAddress(hModule, "AzOperationDelete");
   ptr_AzOperationEnum = (__vartype(ptr_AzOperationEnum))GetProcAddress(hModule, "AzOperationEnum");
   ptr_AzOperationOpen = (__vartype(ptr_AzOperationOpen))GetProcAddress(hModule, "AzOperationOpen");
   ptr_AzRemovePropertyItem = (__vartype(ptr_AzRemovePropertyItem))GetProcAddress(hModule, "AzRemovePropertyItem");
   ptr_AzRoleCreate = (__vartype(ptr_AzRoleCreate))GetProcAddress(hModule, "AzRoleCreate");
   ptr_AzRoleDelete = (__vartype(ptr_AzRoleDelete))GetProcAddress(hModule, "AzRoleDelete");
   ptr_AzRoleEnum = (__vartype(ptr_AzRoleEnum))GetProcAddress(hModule, "AzRoleEnum");
   ptr_AzRoleOpen = (__vartype(ptr_AzRoleOpen))GetProcAddress(hModule, "AzRoleOpen");
   ptr_AzScopeCreate = (__vartype(ptr_AzScopeCreate))GetProcAddress(hModule, "AzScopeCreate");
   ptr_AzScopeDelete = (__vartype(ptr_AzScopeDelete))GetProcAddress(hModule, "AzScopeDelete");
   ptr_AzScopeEnum = (__vartype(ptr_AzScopeEnum))GetProcAddress(hModule, "AzScopeEnum");
   ptr_AzScopeOpen = (__vartype(ptr_AzScopeOpen))GetProcAddress(hModule, "AzScopeOpen");
   ptr_AzSetProperty = (__vartype(ptr_AzSetProperty))GetProcAddress(hModule, "AzSetProperty");
   ptr_AzSubmit = (__vartype(ptr_AzSubmit))GetProcAddress(hModule, "AzSubmit");
   ptr_AzTaskCreate = (__vartype(ptr_AzTaskCreate))GetProcAddress(hModule, "AzTaskCreate");
   ptr_AzTaskDelete = (__vartype(ptr_AzTaskDelete))GetProcAddress(hModule, "AzTaskDelete");
   ptr_AzTaskEnum = (__vartype(ptr_AzTaskEnum))GetProcAddress(hModule, "AzTaskEnum");
   ptr_AzTaskOpen = (__vartype(ptr_AzTaskOpen))GetProcAddress(hModule, "AzTaskOpen");
   ptr_AzUpdateCache = (__vartype(ptr_AzUpdateCache))GetProcAddress(hModule, "AzUpdateCache");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
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

