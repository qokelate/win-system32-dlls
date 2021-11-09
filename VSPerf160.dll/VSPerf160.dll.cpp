#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClearProcessSecurityAcl;
void *ptr_ClearProcessSecurityAcl = NULL;
extern void *ptr_CommentMarkAtProfileA;
void *ptr_CommentMarkAtProfileA = NULL;
extern void *ptr_CommentMarkAtProfileW;
void *ptr_CommentMarkAtProfileW = NULL;
extern void *ptr_CommentMarkProfileA;
void *ptr_CommentMarkProfileA = NULL;
extern void *ptr_CommentMarkProfileW;
void *ptr_CommentMarkProfileW = NULL;
extern void *ptr_EmitModuleLoadRecord;
void *ptr_EmitModuleLoadRecord = NULL;
extern void *ptr_EmitModuleLoadRecord2;
void *ptr_EmitModuleLoadRecord2 = NULL;
extern void *ptr_EmitModuleUnloadRecord;
void *ptr_EmitModuleUnloadRecord = NULL;
extern void *ptr_EmitModuleUnloadRecord2;
void *ptr_EmitModuleUnloadRecord2 = NULL;
extern void *ptr_EnterFunction;
void *ptr_EnterFunction = NULL;
extern void *ptr_ExitFunction;
void *ptr_ExitFunction = NULL;
extern void *ptr_IsMonitorRunning;
void *ptr_IsMonitorRunning = NULL;
extern void *ptr_MarkProfile;
void *ptr_MarkProfile = NULL;
extern void *ptr_NameProfileA;
void *ptr_NameProfileA = NULL;
extern void *ptr_NameProfileW;
void *ptr_NameProfileW = NULL;
extern void *ptr_NameToken;
void *ptr_NameToken = NULL;
extern void *ptr_ObjectAllocated;
void *ptr_ObjectAllocated = NULL;
extern void *ptr_ResumeProfile;
void *ptr_ResumeProfile = NULL;
extern void *ptr_SetVspHeaderFlags;
void *ptr_SetVspHeaderFlags = NULL;
extern void *ptr_SimulateThreadAttach;
void *ptr_SimulateThreadAttach = NULL;
extern void *ptr_SourceLine;
void *ptr_SourceLine = NULL;
extern void *ptr_StartProfile;
void *ptr_StartProfile = NULL;
extern void *ptr_StopProfile;
void *ptr_StopProfile = NULL;
extern void *ptr_SuspendProfile;
void *ptr_SuspendProfile = NULL;
extern void *ptr_WriteAllocationPackage;
void *ptr_WriteAllocationPackage = NULL;
extern void *ptr_WriteDeallocationPackage;
void *ptr_WriteDeallocationPackage = NULL;
extern void *ptr__CAP_End_Profiling;
void *ptr__CAP_End_Profiling = NULL;
extern void *ptr__CAP_End_Profiling_TailMergeBackStop;
void *ptr__CAP_End_Profiling_TailMergeBackStop = NULL;
extern void *ptr__CAP_Enter_CatchOrFinally;
void *ptr__CAP_Enter_CatchOrFinally = NULL;
extern void *ptr__CAP_Enter_CatchOrFinally_Managed;
void *ptr__CAP_Enter_CatchOrFinally_Managed = NULL;
extern void *ptr__CAP_Enter_Function;
void *ptr__CAP_Enter_Function = NULL;
extern void *ptr__CAP_Enter_Function_Managed;
void *ptr__CAP_Enter_Function_Managed = NULL;
extern void *ptr__CAP_Exit_Function;
void *ptr__CAP_Exit_Function = NULL;
extern void *ptr__CAP_Exit_Function_Managed;
void *ptr__CAP_Exit_Function_Managed = NULL;
extern void *ptr__CAP_Nullify_TailMerge;
void *ptr__CAP_Nullify_TailMerge = NULL;
extern void *ptr__CAP_Profiling;
void *ptr__CAP_Profiling = NULL;
extern void *ptr__CAP_StartProfiling_Managed;
void *ptr__CAP_StartProfiling_Managed = NULL;
extern void *ptr__CAP_StartProfiling_TailMerge_Managed;
void *ptr__CAP_StartProfiling_TailMerge_Managed = NULL;
extern void *ptr__CAP_Start_Profiling;
void *ptr__CAP_Start_Profiling = NULL;
extern void *ptr__CAP_Start_Profiling_TailMerge;
void *ptr__CAP_Start_Profiling_TailMerge = NULL;
extern void *ptr__CAP_StopProfilingTailMergeBackStop_Managed;
void *ptr__CAP_StopProfilingTailMergeBackStop_Managed = NULL;
extern void *ptr__CAP_StopProfiling_Managed;
void *ptr__CAP_StopProfiling_Managed = NULL;
extern void *ptr___CAP_End_Profiling;
void *ptr___CAP_End_Profiling = NULL;
extern void *ptr___CAP_End_Profiling_TailMergeBackStop;
void *ptr___CAP_End_Profiling_TailMergeBackStop = NULL;
extern void *ptr___CAP_Enter_CatchOrFinally;
void *ptr___CAP_Enter_CatchOrFinally = NULL;
extern void *ptr___CAP_Enter_CatchOrFinally_Managed;
void *ptr___CAP_Enter_CatchOrFinally_Managed = NULL;
extern void *ptr___CAP_Enter_Function;
void *ptr___CAP_Enter_Function = NULL;
extern void *ptr___CAP_Enter_Function_Managed;
void *ptr___CAP_Enter_Function_Managed = NULL;
extern void *ptr___CAP_Exit_Function;
void *ptr___CAP_Exit_Function = NULL;
extern void *ptr___CAP_Exit_Function_Managed;
void *ptr___CAP_Exit_Function_Managed = NULL;
extern void *ptr___CAP_Nullify_TailMerge;
void *ptr___CAP_Nullify_TailMerge = NULL;
extern void *ptr___CAP_Profiling;
void *ptr___CAP_Profiling = NULL;
extern void *ptr___CAP_StartProfiling_Managed;
void *ptr___CAP_StartProfiling_Managed = NULL;
extern void *ptr___CAP_Start_Profiling;
void *ptr___CAP_Start_Profiling = NULL;
extern void *ptr___CAP_Start_Profiling_TailMerge;
void *ptr___CAP_Start_Profiling_TailMerge = NULL;
extern void *ptr___CAP_StopProfilingTailMergeBackStop_Managed;
void *ptr___CAP_StopProfilingTailMergeBackStop_Managed = NULL;
extern void *ptr___CAP_StopProfiling_Managed;
void *ptr___CAP_StopProfiling_Managed = NULL;
extern void *ptr_vCommentMarkAtProfileW;
void *ptr_vCommentMarkAtProfileW = NULL;
extern void *ptr_vCommentMarkProfileW;
void *ptr_vCommentMarkProfileW = NULL;
extern void *ptr_vMarkProfile;
void *ptr_vMarkProfile = NULL;
extern void *ptr_vResumeProfile;
void *ptr_vResumeProfile = NULL;
extern void *ptr_vStartProfile;
void *ptr_vStartProfile = NULL;
extern void *ptr_vStopProfile;
void *ptr_vStopProfile = NULL;
extern void *ptr_vSuspendProfile;
void *ptr_vSuspendProfile = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\VSPerf160.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClearProcessSecurityAcl = (__vartype(ptr_ClearProcessSecurityAcl))GetProcAddress(hModule, "ClearProcessSecurityAcl");
   ptr_CommentMarkAtProfileA = (__vartype(ptr_CommentMarkAtProfileA))GetProcAddress(hModule, "CommentMarkAtProfileA");
   ptr_CommentMarkAtProfileW = (__vartype(ptr_CommentMarkAtProfileW))GetProcAddress(hModule, "CommentMarkAtProfileW");
   ptr_CommentMarkProfileA = (__vartype(ptr_CommentMarkProfileA))GetProcAddress(hModule, "CommentMarkProfileA");
   ptr_CommentMarkProfileW = (__vartype(ptr_CommentMarkProfileW))GetProcAddress(hModule, "CommentMarkProfileW");
   ptr_EmitModuleLoadRecord = (__vartype(ptr_EmitModuleLoadRecord))GetProcAddress(hModule, "EmitModuleLoadRecord");
   ptr_EmitModuleLoadRecord2 = (__vartype(ptr_EmitModuleLoadRecord2))GetProcAddress(hModule, "EmitModuleLoadRecord2");
   ptr_EmitModuleUnloadRecord = (__vartype(ptr_EmitModuleUnloadRecord))GetProcAddress(hModule, "EmitModuleUnloadRecord");
   ptr_EmitModuleUnloadRecord2 = (__vartype(ptr_EmitModuleUnloadRecord2))GetProcAddress(hModule, "EmitModuleUnloadRecord2");
   ptr_EnterFunction = (__vartype(ptr_EnterFunction))GetProcAddress(hModule, "EnterFunction");
   ptr_ExitFunction = (__vartype(ptr_ExitFunction))GetProcAddress(hModule, "ExitFunction");
   ptr_IsMonitorRunning = (__vartype(ptr_IsMonitorRunning))GetProcAddress(hModule, "IsMonitorRunning");
   ptr_MarkProfile = (__vartype(ptr_MarkProfile))GetProcAddress(hModule, "MarkProfile");
   ptr_NameProfileA = (__vartype(ptr_NameProfileA))GetProcAddress(hModule, "NameProfileA");
   ptr_NameProfileW = (__vartype(ptr_NameProfileW))GetProcAddress(hModule, "NameProfileW");
   ptr_NameToken = (__vartype(ptr_NameToken))GetProcAddress(hModule, "NameToken");
   ptr_ObjectAllocated = (__vartype(ptr_ObjectAllocated))GetProcAddress(hModule, "ObjectAllocated");
   ptr_ResumeProfile = (__vartype(ptr_ResumeProfile))GetProcAddress(hModule, "ResumeProfile");
   ptr_SetVspHeaderFlags = (__vartype(ptr_SetVspHeaderFlags))GetProcAddress(hModule, "SetVspHeaderFlags");
   ptr_SimulateThreadAttach = (__vartype(ptr_SimulateThreadAttach))GetProcAddress(hModule, "SimulateThreadAttach");
   ptr_SourceLine = (__vartype(ptr_SourceLine))GetProcAddress(hModule, "SourceLine");
   ptr_StartProfile = (__vartype(ptr_StartProfile))GetProcAddress(hModule, "StartProfile");
   ptr_StopProfile = (__vartype(ptr_StopProfile))GetProcAddress(hModule, "StopProfile");
   ptr_SuspendProfile = (__vartype(ptr_SuspendProfile))GetProcAddress(hModule, "SuspendProfile");
   ptr_WriteAllocationPackage = (__vartype(ptr_WriteAllocationPackage))GetProcAddress(hModule, "WriteAllocationPackage");
   ptr_WriteDeallocationPackage = (__vartype(ptr_WriteDeallocationPackage))GetProcAddress(hModule, "WriteDeallocationPackage");
   ptr__CAP_End_Profiling = (__vartype(ptr__CAP_End_Profiling))GetProcAddress(hModule, "_CAP_End_Profiling");
   ptr__CAP_End_Profiling_TailMergeBackStop = (__vartype(ptr__CAP_End_Profiling_TailMergeBackStop))GetProcAddress(hModule, "_CAP_End_Profiling_TailMergeBackStop");
   ptr__CAP_Enter_CatchOrFinally = (__vartype(ptr__CAP_Enter_CatchOrFinally))GetProcAddress(hModule, "_CAP_Enter_CatchOrFinally");
   ptr__CAP_Enter_CatchOrFinally_Managed = (__vartype(ptr__CAP_Enter_CatchOrFinally_Managed))GetProcAddress(hModule, "_CAP_Enter_CatchOrFinally_Managed");
   ptr__CAP_Enter_Function = (__vartype(ptr__CAP_Enter_Function))GetProcAddress(hModule, "_CAP_Enter_Function");
   ptr__CAP_Enter_Function_Managed = (__vartype(ptr__CAP_Enter_Function_Managed))GetProcAddress(hModule, "_CAP_Enter_Function_Managed");
   ptr__CAP_Exit_Function = (__vartype(ptr__CAP_Exit_Function))GetProcAddress(hModule, "_CAP_Exit_Function");
   ptr__CAP_Exit_Function_Managed = (__vartype(ptr__CAP_Exit_Function_Managed))GetProcAddress(hModule, "_CAP_Exit_Function_Managed");
   ptr__CAP_Nullify_TailMerge = (__vartype(ptr__CAP_Nullify_TailMerge))GetProcAddress(hModule, "_CAP_Nullify_TailMerge");
   ptr__CAP_Profiling = (__vartype(ptr__CAP_Profiling))GetProcAddress(hModule, "_CAP_Profiling");
   ptr__CAP_StartProfiling_Managed = (__vartype(ptr__CAP_StartProfiling_Managed))GetProcAddress(hModule, "_CAP_StartProfiling_Managed");
   ptr__CAP_StartProfiling_TailMerge_Managed = (__vartype(ptr__CAP_StartProfiling_TailMerge_Managed))GetProcAddress(hModule, "_CAP_StartProfiling_TailMerge_Managed");
   ptr__CAP_Start_Profiling = (__vartype(ptr__CAP_Start_Profiling))GetProcAddress(hModule, "_CAP_Start_Profiling");
   ptr__CAP_Start_Profiling_TailMerge = (__vartype(ptr__CAP_Start_Profiling_TailMerge))GetProcAddress(hModule, "_CAP_Start_Profiling_TailMerge");
   ptr__CAP_StopProfilingTailMergeBackStop_Managed = (__vartype(ptr__CAP_StopProfilingTailMergeBackStop_Managed))GetProcAddress(hModule, "_CAP_StopProfilingTailMergeBackStop_Managed");
   ptr__CAP_StopProfiling_Managed = (__vartype(ptr__CAP_StopProfiling_Managed))GetProcAddress(hModule, "_CAP_StopProfiling_Managed");
   ptr___CAP_End_Profiling = (__vartype(ptr___CAP_End_Profiling))GetProcAddress(hModule, "__CAP_End_Profiling");
   ptr___CAP_End_Profiling_TailMergeBackStop = (__vartype(ptr___CAP_End_Profiling_TailMergeBackStop))GetProcAddress(hModule, "__CAP_End_Profiling_TailMergeBackStop");
   ptr___CAP_Enter_CatchOrFinally = (__vartype(ptr___CAP_Enter_CatchOrFinally))GetProcAddress(hModule, "__CAP_Enter_CatchOrFinally");
   ptr___CAP_Enter_CatchOrFinally_Managed = (__vartype(ptr___CAP_Enter_CatchOrFinally_Managed))GetProcAddress(hModule, "__CAP_Enter_CatchOrFinally_Managed");
   ptr___CAP_Enter_Function = (__vartype(ptr___CAP_Enter_Function))GetProcAddress(hModule, "__CAP_Enter_Function");
   ptr___CAP_Enter_Function_Managed = (__vartype(ptr___CAP_Enter_Function_Managed))GetProcAddress(hModule, "__CAP_Enter_Function_Managed");
   ptr___CAP_Exit_Function = (__vartype(ptr___CAP_Exit_Function))GetProcAddress(hModule, "__CAP_Exit_Function");
   ptr___CAP_Exit_Function_Managed = (__vartype(ptr___CAP_Exit_Function_Managed))GetProcAddress(hModule, "__CAP_Exit_Function_Managed");
   ptr___CAP_Nullify_TailMerge = (__vartype(ptr___CAP_Nullify_TailMerge))GetProcAddress(hModule, "__CAP_Nullify_TailMerge");
   ptr___CAP_Profiling = (__vartype(ptr___CAP_Profiling))GetProcAddress(hModule, "__CAP_Profiling");
   ptr___CAP_StartProfiling_Managed = (__vartype(ptr___CAP_StartProfiling_Managed))GetProcAddress(hModule, "__CAP_StartProfiling_Managed");
   ptr___CAP_Start_Profiling = (__vartype(ptr___CAP_Start_Profiling))GetProcAddress(hModule, "__CAP_Start_Profiling");
   ptr___CAP_Start_Profiling_TailMerge = (__vartype(ptr___CAP_Start_Profiling_TailMerge))GetProcAddress(hModule, "__CAP_Start_Profiling_TailMerge");
   ptr___CAP_StopProfilingTailMergeBackStop_Managed = (__vartype(ptr___CAP_StopProfilingTailMergeBackStop_Managed))GetProcAddress(hModule, "__CAP_StopProfilingTailMergeBackStop_Managed");
   ptr___CAP_StopProfiling_Managed = (__vartype(ptr___CAP_StopProfiling_Managed))GetProcAddress(hModule, "__CAP_StopProfiling_Managed");
   ptr_vCommentMarkAtProfileW = (__vartype(ptr_vCommentMarkAtProfileW))GetProcAddress(hModule, "vCommentMarkAtProfileW");
   ptr_vCommentMarkProfileW = (__vartype(ptr_vCommentMarkProfileW))GetProcAddress(hModule, "vCommentMarkProfileW");
   ptr_vMarkProfile = (__vartype(ptr_vMarkProfile))GetProcAddress(hModule, "vMarkProfile");
   ptr_vResumeProfile = (__vartype(ptr_vResumeProfile))GetProcAddress(hModule, "vResumeProfile");
   ptr_vStartProfile = (__vartype(ptr_vStartProfile))GetProcAddress(hModule, "vStartProfile");
   ptr_vStopProfile = (__vartype(ptr_vStopProfile))GetProcAddress(hModule, "vStopProfile");
   ptr_vSuspendProfile = (__vartype(ptr_vSuspendProfile))GetProcAddress(hModule, "vSuspendProfile");
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

