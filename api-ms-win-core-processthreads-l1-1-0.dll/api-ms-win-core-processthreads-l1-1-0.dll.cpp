#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateProcessA;
void *ptr_CreateProcessA = NULL;
extern void *ptr_CreateProcessAsUserW;
void *ptr_CreateProcessAsUserW = NULL;
extern void *ptr_CreateProcessW;
void *ptr_CreateProcessW = NULL;
extern void *ptr_CreateRemoteThread;
void *ptr_CreateRemoteThread = NULL;
extern void *ptr_CreateRemoteThreadEx;
void *ptr_CreateRemoteThreadEx = NULL;
extern void *ptr_CreateThread;
void *ptr_CreateThread = NULL;
extern void *ptr_DeleteProcThreadAttributeList;
void *ptr_DeleteProcThreadAttributeList = NULL;
extern void *ptr_ExitProcess;
void *ptr_ExitProcess = NULL;
extern void *ptr_ExitThread;
void *ptr_ExitThread = NULL;
extern void *ptr_FlushProcessWriteBuffers;
void *ptr_FlushProcessWriteBuffers = NULL;
extern void *ptr_GetCurrentProcess;
void *ptr_GetCurrentProcess = NULL;
extern void *ptr_GetCurrentProcessId;
void *ptr_GetCurrentProcessId = NULL;
extern void *ptr_GetCurrentThread;
void *ptr_GetCurrentThread = NULL;
extern void *ptr_GetCurrentThreadId;
void *ptr_GetCurrentThreadId = NULL;
extern void *ptr_GetExitCodeProcess;
void *ptr_GetExitCodeProcess = NULL;
extern void *ptr_GetExitCodeThread;
void *ptr_GetExitCodeThread = NULL;
extern void *ptr_GetPriorityClass;
void *ptr_GetPriorityClass = NULL;
extern void *ptr_GetProcessId;
void *ptr_GetProcessId = NULL;
extern void *ptr_GetProcessIdOfThread;
void *ptr_GetProcessIdOfThread = NULL;
extern void *ptr_GetProcessTimes;
void *ptr_GetProcessTimes = NULL;
extern void *ptr_GetProcessVersion;
void *ptr_GetProcessVersion = NULL;
extern void *ptr_GetStartupInfoW;
void *ptr_GetStartupInfoW = NULL;
extern void *ptr_GetThreadId;
void *ptr_GetThreadId = NULL;
extern void *ptr_GetThreadPriority;
void *ptr_GetThreadPriority = NULL;
extern void *ptr_GetThreadPriorityBoost;
void *ptr_GetThreadPriorityBoost = NULL;
extern void *ptr_InitializeProcThreadAttributeList;
void *ptr_InitializeProcThreadAttributeList = NULL;
extern void *ptr_OpenProcessToken;
void *ptr_OpenProcessToken = NULL;
extern void *ptr_OpenThread;
void *ptr_OpenThread = NULL;
extern void *ptr_OpenThreadToken;
void *ptr_OpenThreadToken = NULL;
extern void *ptr_ProcessIdToSessionId;
void *ptr_ProcessIdToSessionId = NULL;
extern void *ptr_QueryProcessAffinityUpdateMode;
void *ptr_QueryProcessAffinityUpdateMode = NULL;
extern void *ptr_QueueUserAPC;
void *ptr_QueueUserAPC = NULL;
extern void *ptr_ResumeThread;
void *ptr_ResumeThread = NULL;
extern void *ptr_SetPriorityClass;
void *ptr_SetPriorityClass = NULL;
extern void *ptr_SetProcessAffinityUpdateMode;
void *ptr_SetProcessAffinityUpdateMode = NULL;
extern void *ptr_SetProcessShutdownParameters;
void *ptr_SetProcessShutdownParameters = NULL;
extern void *ptr_SetThreadPriority;
void *ptr_SetThreadPriority = NULL;
extern void *ptr_SetThreadPriorityBoost;
void *ptr_SetThreadPriorityBoost = NULL;
extern void *ptr_SetThreadStackGuarantee;
void *ptr_SetThreadStackGuarantee = NULL;
extern void *ptr_SetThreadToken;
void *ptr_SetThreadToken = NULL;
extern void *ptr_SuspendThread;
void *ptr_SuspendThread = NULL;
extern void *ptr_SwitchToThread;
void *ptr_SwitchToThread = NULL;
extern void *ptr_TerminateProcess;
void *ptr_TerminateProcess = NULL;
extern void *ptr_TerminateThread;
void *ptr_TerminateThread = NULL;
extern void *ptr_TlsAlloc;
void *ptr_TlsAlloc = NULL;
extern void *ptr_TlsFree;
void *ptr_TlsFree = NULL;
extern void *ptr_TlsGetValue;
void *ptr_TlsGetValue = NULL;
extern void *ptr_TlsSetValue;
void *ptr_TlsSetValue = NULL;
extern void *ptr_UpdateProcThreadAttribute;
void *ptr_UpdateProcThreadAttribute = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-processthreads-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateProcessA = (__vartype(ptr_CreateProcessA))GetProcAddress(hModule, "CreateProcessA");
   ptr_CreateProcessAsUserW = (__vartype(ptr_CreateProcessAsUserW))GetProcAddress(hModule, "CreateProcessAsUserW");
   ptr_CreateProcessW = (__vartype(ptr_CreateProcessW))GetProcAddress(hModule, "CreateProcessW");
   ptr_CreateRemoteThread = (__vartype(ptr_CreateRemoteThread))GetProcAddress(hModule, "CreateRemoteThread");
   ptr_CreateRemoteThreadEx = (__vartype(ptr_CreateRemoteThreadEx))GetProcAddress(hModule, "CreateRemoteThreadEx");
   ptr_CreateThread = (__vartype(ptr_CreateThread))GetProcAddress(hModule, "CreateThread");
   ptr_DeleteProcThreadAttributeList = (__vartype(ptr_DeleteProcThreadAttributeList))GetProcAddress(hModule, "DeleteProcThreadAttributeList");
   ptr_ExitProcess = (__vartype(ptr_ExitProcess))GetProcAddress(hModule, "ExitProcess");
   ptr_ExitThread = (__vartype(ptr_ExitThread))GetProcAddress(hModule, "ExitThread");
   ptr_FlushProcessWriteBuffers = (__vartype(ptr_FlushProcessWriteBuffers))GetProcAddress(hModule, "FlushProcessWriteBuffers");
   ptr_GetCurrentProcess = (__vartype(ptr_GetCurrentProcess))GetProcAddress(hModule, "GetCurrentProcess");
   ptr_GetCurrentProcessId = (__vartype(ptr_GetCurrentProcessId))GetProcAddress(hModule, "GetCurrentProcessId");
   ptr_GetCurrentThread = (__vartype(ptr_GetCurrentThread))GetProcAddress(hModule, "GetCurrentThread");
   ptr_GetCurrentThreadId = (__vartype(ptr_GetCurrentThreadId))GetProcAddress(hModule, "GetCurrentThreadId");
   ptr_GetExitCodeProcess = (__vartype(ptr_GetExitCodeProcess))GetProcAddress(hModule, "GetExitCodeProcess");
   ptr_GetExitCodeThread = (__vartype(ptr_GetExitCodeThread))GetProcAddress(hModule, "GetExitCodeThread");
   ptr_GetPriorityClass = (__vartype(ptr_GetPriorityClass))GetProcAddress(hModule, "GetPriorityClass");
   ptr_GetProcessId = (__vartype(ptr_GetProcessId))GetProcAddress(hModule, "GetProcessId");
   ptr_GetProcessIdOfThread = (__vartype(ptr_GetProcessIdOfThread))GetProcAddress(hModule, "GetProcessIdOfThread");
   ptr_GetProcessTimes = (__vartype(ptr_GetProcessTimes))GetProcAddress(hModule, "GetProcessTimes");
   ptr_GetProcessVersion = (__vartype(ptr_GetProcessVersion))GetProcAddress(hModule, "GetProcessVersion");
   ptr_GetStartupInfoW = (__vartype(ptr_GetStartupInfoW))GetProcAddress(hModule, "GetStartupInfoW");
   ptr_GetThreadId = (__vartype(ptr_GetThreadId))GetProcAddress(hModule, "GetThreadId");
   ptr_GetThreadPriority = (__vartype(ptr_GetThreadPriority))GetProcAddress(hModule, "GetThreadPriority");
   ptr_GetThreadPriorityBoost = (__vartype(ptr_GetThreadPriorityBoost))GetProcAddress(hModule, "GetThreadPriorityBoost");
   ptr_InitializeProcThreadAttributeList = (__vartype(ptr_InitializeProcThreadAttributeList))GetProcAddress(hModule, "InitializeProcThreadAttributeList");
   ptr_OpenProcessToken = (__vartype(ptr_OpenProcessToken))GetProcAddress(hModule, "OpenProcessToken");
   ptr_OpenThread = (__vartype(ptr_OpenThread))GetProcAddress(hModule, "OpenThread");
   ptr_OpenThreadToken = (__vartype(ptr_OpenThreadToken))GetProcAddress(hModule, "OpenThreadToken");
   ptr_ProcessIdToSessionId = (__vartype(ptr_ProcessIdToSessionId))GetProcAddress(hModule, "ProcessIdToSessionId");
   ptr_QueryProcessAffinityUpdateMode = (__vartype(ptr_QueryProcessAffinityUpdateMode))GetProcAddress(hModule, "QueryProcessAffinityUpdateMode");
   ptr_QueueUserAPC = (__vartype(ptr_QueueUserAPC))GetProcAddress(hModule, "QueueUserAPC");
   ptr_ResumeThread = (__vartype(ptr_ResumeThread))GetProcAddress(hModule, "ResumeThread");
   ptr_SetPriorityClass = (__vartype(ptr_SetPriorityClass))GetProcAddress(hModule, "SetPriorityClass");
   ptr_SetProcessAffinityUpdateMode = (__vartype(ptr_SetProcessAffinityUpdateMode))GetProcAddress(hModule, "SetProcessAffinityUpdateMode");
   ptr_SetProcessShutdownParameters = (__vartype(ptr_SetProcessShutdownParameters))GetProcAddress(hModule, "SetProcessShutdownParameters");
   ptr_SetThreadPriority = (__vartype(ptr_SetThreadPriority))GetProcAddress(hModule, "SetThreadPriority");
   ptr_SetThreadPriorityBoost = (__vartype(ptr_SetThreadPriorityBoost))GetProcAddress(hModule, "SetThreadPriorityBoost");
   ptr_SetThreadStackGuarantee = (__vartype(ptr_SetThreadStackGuarantee))GetProcAddress(hModule, "SetThreadStackGuarantee");
   ptr_SetThreadToken = (__vartype(ptr_SetThreadToken))GetProcAddress(hModule, "SetThreadToken");
   ptr_SuspendThread = (__vartype(ptr_SuspendThread))GetProcAddress(hModule, "SuspendThread");
   ptr_SwitchToThread = (__vartype(ptr_SwitchToThread))GetProcAddress(hModule, "SwitchToThread");
   ptr_TerminateProcess = (__vartype(ptr_TerminateProcess))GetProcAddress(hModule, "TerminateProcess");
   ptr_TerminateThread = (__vartype(ptr_TerminateThread))GetProcAddress(hModule, "TerminateThread");
   ptr_TlsAlloc = (__vartype(ptr_TlsAlloc))GetProcAddress(hModule, "TlsAlloc");
   ptr_TlsFree = (__vartype(ptr_TlsFree))GetProcAddress(hModule, "TlsFree");
   ptr_TlsGetValue = (__vartype(ptr_TlsGetValue))GetProcAddress(hModule, "TlsGetValue");
   ptr_TlsSetValue = (__vartype(ptr_TlsSetValue))GetProcAddress(hModule, "TlsSetValue");
   ptr_UpdateProcThreadAttribute = (__vartype(ptr_UpdateProcThreadAttribute))GetProcAddress(hModule, "UpdateProcThreadAttribute");
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

