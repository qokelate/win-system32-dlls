#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CommitComplete;
void *ptr_CommitComplete = NULL;
extern void *ptr_CommitEnlistment;
void *ptr_CommitEnlistment = NULL;
extern void *ptr_CommitTransaction;
void *ptr_CommitTransaction = NULL;
extern void *ptr_CommitTransactionAsync;
void *ptr_CommitTransactionAsync = NULL;
extern void *ptr_CreateEnlistment;
void *ptr_CreateEnlistment = NULL;
extern void *ptr_CreateResourceManager;
void *ptr_CreateResourceManager = NULL;
extern void *ptr_CreateTransaction;
void *ptr_CreateTransaction = NULL;
extern void *ptr_CreateTransactionManager;
void *ptr_CreateTransactionManager = NULL;
extern void *ptr_GetCurrentClockTransactionManager;
void *ptr_GetCurrentClockTransactionManager = NULL;
extern void *ptr_GetEnlistmentId;
void *ptr_GetEnlistmentId = NULL;
extern void *ptr_GetEnlistmentRecoveryInformation;
void *ptr_GetEnlistmentRecoveryInformation = NULL;
extern void *ptr_GetNotificationResourceManager;
void *ptr_GetNotificationResourceManager = NULL;
extern void *ptr_GetNotificationResourceManagerAsync;
void *ptr_GetNotificationResourceManagerAsync = NULL;
extern void *ptr_GetTransactionId;
void *ptr_GetTransactionId = NULL;
extern void *ptr_GetTransactionInformation;
void *ptr_GetTransactionInformation = NULL;
extern void *ptr_GetTransactionManagerId;
void *ptr_GetTransactionManagerId = NULL;
extern void *ptr_OpenEnlistment;
void *ptr_OpenEnlistment = NULL;
extern void *ptr_OpenResourceManager;
void *ptr_OpenResourceManager = NULL;
extern void *ptr_OpenTransaction;
void *ptr_OpenTransaction = NULL;
extern void *ptr_OpenTransactionManager;
void *ptr_OpenTransactionManager = NULL;
extern void *ptr_OpenTransactionManagerById;
void *ptr_OpenTransactionManagerById = NULL;
extern void *ptr_PrePrepareComplete;
void *ptr_PrePrepareComplete = NULL;
extern void *ptr_PrePrepareEnlistment;
void *ptr_PrePrepareEnlistment = NULL;
extern void *ptr_PrepareComplete;
void *ptr_PrepareComplete = NULL;
extern void *ptr_PrepareEnlistment;
void *ptr_PrepareEnlistment = NULL;
extern void *ptr_PrivCreateTransaction;
void *ptr_PrivCreateTransaction = NULL;
extern void *ptr_PrivIsLogWritableTransactionManager;
void *ptr_PrivIsLogWritableTransactionManager = NULL;
extern void *ptr_PrivPropagationComplete;
void *ptr_PrivPropagationComplete = NULL;
extern void *ptr_PrivPropagationFailed;
void *ptr_PrivPropagationFailed = NULL;
extern void *ptr_PrivRegisterProtocolAddressInformation;
void *ptr_PrivRegisterProtocolAddressInformation = NULL;
extern void *ptr_ReadOnlyEnlistment;
void *ptr_ReadOnlyEnlistment = NULL;
extern void *ptr_RecoverEnlistment;
void *ptr_RecoverEnlistment = NULL;
extern void *ptr_RecoverResourceManager;
void *ptr_RecoverResourceManager = NULL;
extern void *ptr_RecoverTransactionManager;
void *ptr_RecoverTransactionManager = NULL;
extern void *ptr_RenameTransactionManager;
void *ptr_RenameTransactionManager = NULL;
extern void *ptr_RollbackComplete;
void *ptr_RollbackComplete = NULL;
extern void *ptr_RollbackEnlistment;
void *ptr_RollbackEnlistment = NULL;
extern void *ptr_RollbackTransaction;
void *ptr_RollbackTransaction = NULL;
extern void *ptr_RollbackTransactionAsync;
void *ptr_RollbackTransactionAsync = NULL;
extern void *ptr_RollforwardTransactionManager;
void *ptr_RollforwardTransactionManager = NULL;
extern void *ptr_SetEnlistmentRecoveryInformation;
void *ptr_SetEnlistmentRecoveryInformation = NULL;
extern void *ptr_SetResourceManagerCompletionPort;
void *ptr_SetResourceManagerCompletionPort = NULL;
extern void *ptr_SetTransactionInformation;
void *ptr_SetTransactionInformation = NULL;
extern void *ptr_SinglePhaseReject;
void *ptr_SinglePhaseReject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ktmw32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CommitComplete = (__vartype(ptr_CommitComplete))GetProcAddress(hModule, "CommitComplete");
   ptr_CommitEnlistment = (__vartype(ptr_CommitEnlistment))GetProcAddress(hModule, "CommitEnlistment");
   ptr_CommitTransaction = (__vartype(ptr_CommitTransaction))GetProcAddress(hModule, "CommitTransaction");
   ptr_CommitTransactionAsync = (__vartype(ptr_CommitTransactionAsync))GetProcAddress(hModule, "CommitTransactionAsync");
   ptr_CreateEnlistment = (__vartype(ptr_CreateEnlistment))GetProcAddress(hModule, "CreateEnlistment");
   ptr_CreateResourceManager = (__vartype(ptr_CreateResourceManager))GetProcAddress(hModule, "CreateResourceManager");
   ptr_CreateTransaction = (__vartype(ptr_CreateTransaction))GetProcAddress(hModule, "CreateTransaction");
   ptr_CreateTransactionManager = (__vartype(ptr_CreateTransactionManager))GetProcAddress(hModule, "CreateTransactionManager");
   ptr_GetCurrentClockTransactionManager = (__vartype(ptr_GetCurrentClockTransactionManager))GetProcAddress(hModule, "GetCurrentClockTransactionManager");
   ptr_GetEnlistmentId = (__vartype(ptr_GetEnlistmentId))GetProcAddress(hModule, "GetEnlistmentId");
   ptr_GetEnlistmentRecoveryInformation = (__vartype(ptr_GetEnlistmentRecoveryInformation))GetProcAddress(hModule, "GetEnlistmentRecoveryInformation");
   ptr_GetNotificationResourceManager = (__vartype(ptr_GetNotificationResourceManager))GetProcAddress(hModule, "GetNotificationResourceManager");
   ptr_GetNotificationResourceManagerAsync = (__vartype(ptr_GetNotificationResourceManagerAsync))GetProcAddress(hModule, "GetNotificationResourceManagerAsync");
   ptr_GetTransactionId = (__vartype(ptr_GetTransactionId))GetProcAddress(hModule, "GetTransactionId");
   ptr_GetTransactionInformation = (__vartype(ptr_GetTransactionInformation))GetProcAddress(hModule, "GetTransactionInformation");
   ptr_GetTransactionManagerId = (__vartype(ptr_GetTransactionManagerId))GetProcAddress(hModule, "GetTransactionManagerId");
   ptr_OpenEnlistment = (__vartype(ptr_OpenEnlistment))GetProcAddress(hModule, "OpenEnlistment");
   ptr_OpenResourceManager = (__vartype(ptr_OpenResourceManager))GetProcAddress(hModule, "OpenResourceManager");
   ptr_OpenTransaction = (__vartype(ptr_OpenTransaction))GetProcAddress(hModule, "OpenTransaction");
   ptr_OpenTransactionManager = (__vartype(ptr_OpenTransactionManager))GetProcAddress(hModule, "OpenTransactionManager");
   ptr_OpenTransactionManagerById = (__vartype(ptr_OpenTransactionManagerById))GetProcAddress(hModule, "OpenTransactionManagerById");
   ptr_PrePrepareComplete = (__vartype(ptr_PrePrepareComplete))GetProcAddress(hModule, "PrePrepareComplete");
   ptr_PrePrepareEnlistment = (__vartype(ptr_PrePrepareEnlistment))GetProcAddress(hModule, "PrePrepareEnlistment");
   ptr_PrepareComplete = (__vartype(ptr_PrepareComplete))GetProcAddress(hModule, "PrepareComplete");
   ptr_PrepareEnlistment = (__vartype(ptr_PrepareEnlistment))GetProcAddress(hModule, "PrepareEnlistment");
   ptr_PrivCreateTransaction = (__vartype(ptr_PrivCreateTransaction))GetProcAddress(hModule, "PrivCreateTransaction");
   ptr_PrivIsLogWritableTransactionManager = (__vartype(ptr_PrivIsLogWritableTransactionManager))GetProcAddress(hModule, "PrivIsLogWritableTransactionManager");
   ptr_PrivPropagationComplete = (__vartype(ptr_PrivPropagationComplete))GetProcAddress(hModule, "PrivPropagationComplete");
   ptr_PrivPropagationFailed = (__vartype(ptr_PrivPropagationFailed))GetProcAddress(hModule, "PrivPropagationFailed");
   ptr_PrivRegisterProtocolAddressInformation = (__vartype(ptr_PrivRegisterProtocolAddressInformation))GetProcAddress(hModule, "PrivRegisterProtocolAddressInformation");
   ptr_ReadOnlyEnlistment = (__vartype(ptr_ReadOnlyEnlistment))GetProcAddress(hModule, "ReadOnlyEnlistment");
   ptr_RecoverEnlistment = (__vartype(ptr_RecoverEnlistment))GetProcAddress(hModule, "RecoverEnlistment");
   ptr_RecoverResourceManager = (__vartype(ptr_RecoverResourceManager))GetProcAddress(hModule, "RecoverResourceManager");
   ptr_RecoverTransactionManager = (__vartype(ptr_RecoverTransactionManager))GetProcAddress(hModule, "RecoverTransactionManager");
   ptr_RenameTransactionManager = (__vartype(ptr_RenameTransactionManager))GetProcAddress(hModule, "RenameTransactionManager");
   ptr_RollbackComplete = (__vartype(ptr_RollbackComplete))GetProcAddress(hModule, "RollbackComplete");
   ptr_RollbackEnlistment = (__vartype(ptr_RollbackEnlistment))GetProcAddress(hModule, "RollbackEnlistment");
   ptr_RollbackTransaction = (__vartype(ptr_RollbackTransaction))GetProcAddress(hModule, "RollbackTransaction");
   ptr_RollbackTransactionAsync = (__vartype(ptr_RollbackTransactionAsync))GetProcAddress(hModule, "RollbackTransactionAsync");
   ptr_RollforwardTransactionManager = (__vartype(ptr_RollforwardTransactionManager))GetProcAddress(hModule, "RollforwardTransactionManager");
   ptr_SetEnlistmentRecoveryInformation = (__vartype(ptr_SetEnlistmentRecoveryInformation))GetProcAddress(hModule, "SetEnlistmentRecoveryInformation");
   ptr_SetResourceManagerCompletionPort = (__vartype(ptr_SetResourceManagerCompletionPort))GetProcAddress(hModule, "SetResourceManagerCompletionPort");
   ptr_SetTransactionInformation = (__vartype(ptr_SetTransactionInformation))GetProcAddress(hModule, "SetTransactionInformation");
   ptr_SinglePhaseReject = (__vartype(ptr_SinglePhaseReject))GetProcAddress(hModule, "SinglePhaseReject");
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

