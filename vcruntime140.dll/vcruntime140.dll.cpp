#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr__CreateFrameInfo;
void *ptr__CreateFrameInfo = NULL;
extern void *ptr__CxxThrowException;
void *ptr__CxxThrowException = NULL;
extern void *ptr__FindAndUnlinkFrame;
void *ptr__FindAndUnlinkFrame = NULL;
extern void *ptr__IsExceptionObjectToBeDestroyed;
void *ptr__IsExceptionObjectToBeDestroyed = NULL;
extern void *ptr__SetWinRTOutOfMemoryExceptionCallback;
void *ptr__SetWinRTOutOfMemoryExceptionCallback = NULL;
extern void *ptr___AdjustPointer;
void *ptr___AdjustPointer = NULL;
extern void *ptr___BuildCatchObject;
void *ptr___BuildCatchObject = NULL;
extern void *ptr___BuildCatchObjectHelper;
void *ptr___BuildCatchObjectHelper = NULL;
extern void *ptr___C_specific_handler;
void *ptr___C_specific_handler = NULL;
extern void *ptr___C_specific_handler_noexcept;
void *ptr___C_specific_handler_noexcept = NULL;
extern void *ptr___CxxDetectRethrow;
void *ptr___CxxDetectRethrow = NULL;
extern void *ptr___CxxExceptionFilter;
void *ptr___CxxExceptionFilter = NULL;
extern void *ptr___CxxFrameHandler;
void *ptr___CxxFrameHandler = NULL;
extern void *ptr___CxxFrameHandler2;
void *ptr___CxxFrameHandler2 = NULL;
extern void *ptr___CxxFrameHandler3;
void *ptr___CxxFrameHandler3 = NULL;
extern void *ptr___CxxQueryExceptionSize;
void *ptr___CxxQueryExceptionSize = NULL;
extern void *ptr___CxxRegisterExceptionObject;
void *ptr___CxxRegisterExceptionObject = NULL;
extern void *ptr___CxxUnregisterExceptionObject;
void *ptr___CxxUnregisterExceptionObject = NULL;
extern void *ptr___DestructExceptionObject;
void *ptr___DestructExceptionObject = NULL;
extern void *ptr___FrameUnwindFilter;
void *ptr___FrameUnwindFilter = NULL;
extern void *ptr___GetPlatformExceptionInfo;
void *ptr___GetPlatformExceptionInfo = NULL;
extern void *ptr___NLG_Dispatch2;
void *ptr___NLG_Dispatch2 = NULL;
extern void *ptr___NLG_Return2;
void *ptr___NLG_Return2 = NULL;
extern void *ptr___RTCastToVoid;
void *ptr___RTCastToVoid = NULL;
extern void *ptr___RTDynamicCast;
void *ptr___RTDynamicCast = NULL;
extern void *ptr___RTtypeid;
void *ptr___RTtypeid = NULL;
extern void *ptr___TypeMatch;
void *ptr___TypeMatch = NULL;
extern void *ptr___current_exception;
void *ptr___current_exception = NULL;
extern void *ptr___current_exception_context;
void *ptr___current_exception_context = NULL;
extern void *ptr___intrinsic_setjmp;
void *ptr___intrinsic_setjmp = NULL;
extern void *ptr___intrinsic_setjmpex;
void *ptr___intrinsic_setjmpex = NULL;
extern void *ptr___processing_throw;
void *ptr___processing_throw = NULL;
extern void *ptr___report_gsfailure;
void *ptr___report_gsfailure = NULL;
extern void *ptr___std_exception_copy;
void *ptr___std_exception_copy = NULL;
extern void *ptr___std_exception_destroy;
void *ptr___std_exception_destroy = NULL;
extern void *ptr___std_terminate;
void *ptr___std_terminate = NULL;
extern void *ptr___std_type_info_compare;
void *ptr___std_type_info_compare = NULL;
extern void *ptr___std_type_info_destroy_list;
void *ptr___std_type_info_destroy_list = NULL;
extern void *ptr___std_type_info_hash;
void *ptr___std_type_info_hash = NULL;
extern void *ptr___std_type_info_name;
void *ptr___std_type_info_name = NULL;
extern void *ptr___telemetry_main_invoke_trigger;
void *ptr___telemetry_main_invoke_trigger = NULL;
extern void *ptr___telemetry_main_return_trigger;
void *ptr___telemetry_main_return_trigger = NULL;
extern void *ptr___unDName;
void *ptr___unDName = NULL;
extern void *ptr___unDNameEx;
void *ptr___unDNameEx = NULL;
extern void *ptr___uncaught_exception;
void *ptr___uncaught_exception = NULL;
extern void *ptr___uncaught_exceptions;
void *ptr___uncaught_exceptions = NULL;
extern void *ptr___vcrt_GetModuleFileNameW;
void *ptr___vcrt_GetModuleFileNameW = NULL;
extern void *ptr___vcrt_GetModuleHandleW;
void *ptr___vcrt_GetModuleHandleW = NULL;
extern void *ptr___vcrt_InitializeCriticalSectionEx;
void *ptr___vcrt_InitializeCriticalSectionEx = NULL;
extern void *ptr___vcrt_LoadLibraryExW;
void *ptr___vcrt_LoadLibraryExW = NULL;
extern void *ptr__get_purecall_handler;
void *ptr__get_purecall_handler = NULL;
extern void *ptr__get_unexpected;
void *ptr__get_unexpected = NULL;
extern void *ptr__is_exception_typeof;
void *ptr__is_exception_typeof = NULL;
extern void *ptr__local_unwind;
void *ptr__local_unwind = NULL;
extern void *ptr__purecall;
void *ptr__purecall = NULL;
extern void *ptr__set_purecall_handler;
void *ptr__set_purecall_handler = NULL;
extern void *ptr__set_se_translator;
void *ptr__set_se_translator = NULL;
extern void *ptr_longjmp;
void *ptr_longjmp = NULL;
extern void *ptr_memchr;
void *ptr_memchr = NULL;
extern void *ptr_memcmp;
void *ptr_memcmp = NULL;
extern void *ptr_memcpy;
void *ptr_memcpy = NULL;
extern void *ptr_memmove;
void *ptr_memmove = NULL;
extern void *ptr_memset;
void *ptr_memset = NULL;
extern void *ptr_set_unexpected;
void *ptr_set_unexpected = NULL;
extern void *ptr_strchr;
void *ptr_strchr = NULL;
extern void *ptr_strrchr;
void *ptr_strrchr = NULL;
extern void *ptr_strstr;
void *ptr_strstr = NULL;
extern void *ptr_unexpected;
void *ptr_unexpected = NULL;
extern void *ptr_wcschr;
void *ptr_wcschr = NULL;
extern void *ptr_wcsrchr;
void *ptr_wcsrchr = NULL;
extern void *ptr_wcsstr;
void *ptr_wcsstr = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vcruntime140.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr__CreateFrameInfo = (__vartype(ptr__CreateFrameInfo))GetProcAddress(hModule, "_CreateFrameInfo");
   ptr__CxxThrowException = (__vartype(ptr__CxxThrowException))GetProcAddress(hModule, "_CxxThrowException");
   ptr__FindAndUnlinkFrame = (__vartype(ptr__FindAndUnlinkFrame))GetProcAddress(hModule, "_FindAndUnlinkFrame");
   ptr__IsExceptionObjectToBeDestroyed = (__vartype(ptr__IsExceptionObjectToBeDestroyed))GetProcAddress(hModule, "_IsExceptionObjectToBeDestroyed");
   ptr__SetWinRTOutOfMemoryExceptionCallback = (__vartype(ptr__SetWinRTOutOfMemoryExceptionCallback))GetProcAddress(hModule, "_SetWinRTOutOfMemoryExceptionCallback");
   ptr___AdjustPointer = (__vartype(ptr___AdjustPointer))GetProcAddress(hModule, "__AdjustPointer");
   ptr___BuildCatchObject = (__vartype(ptr___BuildCatchObject))GetProcAddress(hModule, "__BuildCatchObject");
   ptr___BuildCatchObjectHelper = (__vartype(ptr___BuildCatchObjectHelper))GetProcAddress(hModule, "__BuildCatchObjectHelper");
   ptr___C_specific_handler = (__vartype(ptr___C_specific_handler))GetProcAddress(hModule, "__C_specific_handler");
   ptr___C_specific_handler_noexcept = (__vartype(ptr___C_specific_handler_noexcept))GetProcAddress(hModule, "__C_specific_handler_noexcept");
   ptr___CxxDetectRethrow = (__vartype(ptr___CxxDetectRethrow))GetProcAddress(hModule, "__CxxDetectRethrow");
   ptr___CxxExceptionFilter = (__vartype(ptr___CxxExceptionFilter))GetProcAddress(hModule, "__CxxExceptionFilter");
   ptr___CxxFrameHandler = (__vartype(ptr___CxxFrameHandler))GetProcAddress(hModule, "__CxxFrameHandler");
   ptr___CxxFrameHandler2 = (__vartype(ptr___CxxFrameHandler2))GetProcAddress(hModule, "__CxxFrameHandler2");
   ptr___CxxFrameHandler3 = (__vartype(ptr___CxxFrameHandler3))GetProcAddress(hModule, "__CxxFrameHandler3");
   ptr___CxxQueryExceptionSize = (__vartype(ptr___CxxQueryExceptionSize))GetProcAddress(hModule, "__CxxQueryExceptionSize");
   ptr___CxxRegisterExceptionObject = (__vartype(ptr___CxxRegisterExceptionObject))GetProcAddress(hModule, "__CxxRegisterExceptionObject");
   ptr___CxxUnregisterExceptionObject = (__vartype(ptr___CxxUnregisterExceptionObject))GetProcAddress(hModule, "__CxxUnregisterExceptionObject");
   ptr___DestructExceptionObject = (__vartype(ptr___DestructExceptionObject))GetProcAddress(hModule, "__DestructExceptionObject");
   ptr___FrameUnwindFilter = (__vartype(ptr___FrameUnwindFilter))GetProcAddress(hModule, "__FrameUnwindFilter");
   ptr___GetPlatformExceptionInfo = (__vartype(ptr___GetPlatformExceptionInfo))GetProcAddress(hModule, "__GetPlatformExceptionInfo");
   ptr___NLG_Dispatch2 = (__vartype(ptr___NLG_Dispatch2))GetProcAddress(hModule, "__NLG_Dispatch2");
   ptr___NLG_Return2 = (__vartype(ptr___NLG_Return2))GetProcAddress(hModule, "__NLG_Return2");
   ptr___RTCastToVoid = (__vartype(ptr___RTCastToVoid))GetProcAddress(hModule, "__RTCastToVoid");
   ptr___RTDynamicCast = (__vartype(ptr___RTDynamicCast))GetProcAddress(hModule, "__RTDynamicCast");
   ptr___RTtypeid = (__vartype(ptr___RTtypeid))GetProcAddress(hModule, "__RTtypeid");
   ptr___TypeMatch = (__vartype(ptr___TypeMatch))GetProcAddress(hModule, "__TypeMatch");
   ptr___current_exception = (__vartype(ptr___current_exception))GetProcAddress(hModule, "__current_exception");
   ptr___current_exception_context = (__vartype(ptr___current_exception_context))GetProcAddress(hModule, "__current_exception_context");
   ptr___intrinsic_setjmp = (__vartype(ptr___intrinsic_setjmp))GetProcAddress(hModule, "__intrinsic_setjmp");
   ptr___intrinsic_setjmpex = (__vartype(ptr___intrinsic_setjmpex))GetProcAddress(hModule, "__intrinsic_setjmpex");
   ptr___processing_throw = (__vartype(ptr___processing_throw))GetProcAddress(hModule, "__processing_throw");
   ptr___report_gsfailure = (__vartype(ptr___report_gsfailure))GetProcAddress(hModule, "__report_gsfailure");
   ptr___std_exception_copy = (__vartype(ptr___std_exception_copy))GetProcAddress(hModule, "__std_exception_copy");
   ptr___std_exception_destroy = (__vartype(ptr___std_exception_destroy))GetProcAddress(hModule, "__std_exception_destroy");
   ptr___std_terminate = (__vartype(ptr___std_terminate))GetProcAddress(hModule, "__std_terminate");
   ptr___std_type_info_compare = (__vartype(ptr___std_type_info_compare))GetProcAddress(hModule, "__std_type_info_compare");
   ptr___std_type_info_destroy_list = (__vartype(ptr___std_type_info_destroy_list))GetProcAddress(hModule, "__std_type_info_destroy_list");
   ptr___std_type_info_hash = (__vartype(ptr___std_type_info_hash))GetProcAddress(hModule, "__std_type_info_hash");
   ptr___std_type_info_name = (__vartype(ptr___std_type_info_name))GetProcAddress(hModule, "__std_type_info_name");
   ptr___telemetry_main_invoke_trigger = (__vartype(ptr___telemetry_main_invoke_trigger))GetProcAddress(hModule, "__telemetry_main_invoke_trigger");
   ptr___telemetry_main_return_trigger = (__vartype(ptr___telemetry_main_return_trigger))GetProcAddress(hModule, "__telemetry_main_return_trigger");
   ptr___unDName = (__vartype(ptr___unDName))GetProcAddress(hModule, "__unDName");
   ptr___unDNameEx = (__vartype(ptr___unDNameEx))GetProcAddress(hModule, "__unDNameEx");
   ptr___uncaught_exception = (__vartype(ptr___uncaught_exception))GetProcAddress(hModule, "__uncaught_exception");
   ptr___uncaught_exceptions = (__vartype(ptr___uncaught_exceptions))GetProcAddress(hModule, "__uncaught_exceptions");
   ptr___vcrt_GetModuleFileNameW = (__vartype(ptr___vcrt_GetModuleFileNameW))GetProcAddress(hModule, "__vcrt_GetModuleFileNameW");
   ptr___vcrt_GetModuleHandleW = (__vartype(ptr___vcrt_GetModuleHandleW))GetProcAddress(hModule, "__vcrt_GetModuleHandleW");
   ptr___vcrt_InitializeCriticalSectionEx = (__vartype(ptr___vcrt_InitializeCriticalSectionEx))GetProcAddress(hModule, "__vcrt_InitializeCriticalSectionEx");
   ptr___vcrt_LoadLibraryExW = (__vartype(ptr___vcrt_LoadLibraryExW))GetProcAddress(hModule, "__vcrt_LoadLibraryExW");
   ptr__get_purecall_handler = (__vartype(ptr__get_purecall_handler))GetProcAddress(hModule, "_get_purecall_handler");
   ptr__get_unexpected = (__vartype(ptr__get_unexpected))GetProcAddress(hModule, "_get_unexpected");
   ptr__is_exception_typeof = (__vartype(ptr__is_exception_typeof))GetProcAddress(hModule, "_is_exception_typeof");
   ptr__local_unwind = (__vartype(ptr__local_unwind))GetProcAddress(hModule, "_local_unwind");
   ptr__purecall = (__vartype(ptr__purecall))GetProcAddress(hModule, "_purecall");
   ptr__set_purecall_handler = (__vartype(ptr__set_purecall_handler))GetProcAddress(hModule, "_set_purecall_handler");
   ptr__set_se_translator = (__vartype(ptr__set_se_translator))GetProcAddress(hModule, "_set_se_translator");
   ptr_longjmp = (__vartype(ptr_longjmp))GetProcAddress(hModule, "longjmp");
   ptr_memchr = (__vartype(ptr_memchr))GetProcAddress(hModule, "memchr");
   ptr_memcmp = (__vartype(ptr_memcmp))GetProcAddress(hModule, "memcmp");
   ptr_memcpy = (__vartype(ptr_memcpy))GetProcAddress(hModule, "memcpy");
   ptr_memmove = (__vartype(ptr_memmove))GetProcAddress(hModule, "memmove");
   ptr_memset = (__vartype(ptr_memset))GetProcAddress(hModule, "memset");
   ptr_set_unexpected = (__vartype(ptr_set_unexpected))GetProcAddress(hModule, "set_unexpected");
   ptr_strchr = (__vartype(ptr_strchr))GetProcAddress(hModule, "strchr");
   ptr_strrchr = (__vartype(ptr_strrchr))GetProcAddress(hModule, "strrchr");
   ptr_strstr = (__vartype(ptr_strstr))GetProcAddress(hModule, "strstr");
   ptr_unexpected = (__vartype(ptr_unexpected))GetProcAddress(hModule, "unexpected");
   ptr_wcschr = (__vartype(ptr_wcschr))GetProcAddress(hModule, "wcschr");
   ptr_wcsrchr = (__vartype(ptr_wcsrchr))GetProcAddress(hModule, "wcsrchr");
   ptr_wcsstr = (__vartype(ptr_wcsstr))GetProcAddress(hModule, "wcsstr");
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

