ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__CreateFrameInfo : PTR;
extern ptr__CxxThrowException : PTR;
extern ptr__FindAndUnlinkFrame : PTR;
extern ptr__IsExceptionObjectToBeDestroyed : PTR;
extern ptr__SetWinRTOutOfMemoryExceptionCallback : PTR;
extern ptr___AdjustPointer : PTR;
extern ptr___BuildCatchObject : PTR;
extern ptr___BuildCatchObjectHelper : PTR;
extern ptr___C_specific_handler : PTR;
extern ptr___C_specific_handler_noexcept : PTR;
extern ptr___CxxDetectRethrow : PTR;
extern ptr___CxxExceptionFilter : PTR;
extern ptr___CxxFrameHandler : PTR;
extern ptr___CxxFrameHandler2 : PTR;
extern ptr___CxxFrameHandler3 : PTR;
extern ptr___CxxQueryExceptionSize : PTR;
extern ptr___CxxRegisterExceptionObject : PTR;
extern ptr___CxxUnregisterExceptionObject : PTR;
extern ptr___DestructExceptionObject : PTR;
extern ptr___FrameUnwindFilter : PTR;
extern ptr___GetPlatformExceptionInfo : PTR;
extern ptr___NLG_Dispatch2 : PTR;
extern ptr___NLG_Return2 : PTR;
extern ptr___RTCastToVoid : PTR;
extern ptr___RTDynamicCast : PTR;
extern ptr___RTtypeid : PTR;
extern ptr___TypeMatch : PTR;
extern ptr___current_exception : PTR;
extern ptr___current_exception_context : PTR;
extern ptr___intrinsic_setjmp : PTR;
extern ptr___intrinsic_setjmpex : PTR;
extern ptr___processing_throw : PTR;
extern ptr___report_gsfailure : PTR;
extern ptr___std_exception_copy : PTR;
extern ptr___std_exception_destroy : PTR;
extern ptr___std_terminate : PTR;
extern ptr___std_type_info_compare : PTR;
extern ptr___std_type_info_destroy_list : PTR;
extern ptr___std_type_info_hash : PTR;
extern ptr___std_type_info_name : PTR;
extern ptr___telemetry_main_invoke_trigger : PTR;
extern ptr___telemetry_main_return_trigger : PTR;
extern ptr___unDName : PTR;
extern ptr___unDNameEx : PTR;
extern ptr___uncaught_exception : PTR;
extern ptr___uncaught_exceptions : PTR;
extern ptr___vcrt_GetModuleFileNameW : PTR;
extern ptr___vcrt_GetModuleHandleW : PTR;
extern ptr___vcrt_InitializeCriticalSectionEx : PTR;
extern ptr___vcrt_LoadLibraryExW : PTR;
extern ptr__get_purecall_handler : PTR;
extern ptr__get_unexpected : PTR;
extern ptr__is_exception_typeof : PTR;
extern ptr__local_unwind : PTR;
extern ptr__purecall : PTR;
extern ptr__set_purecall_handler : PTR;
extern ptr__set_se_translator : PTR;
extern ptr_longjmp : PTR;
extern ptr_memchr : PTR;
extern ptr_memcmp : PTR;
extern ptr_memcpy : PTR;
extern ptr_memmove : PTR;
extern ptr_memset : PTR;
extern ptr_set_unexpected : PTR;
extern ptr_strchr : PTR;
extern ptr_strrchr : PTR;
extern ptr_strstr : PTR;
extern ptr_unexpected : PTR;
extern ptr_wcschr : PTR;
extern ptr_wcsrchr : PTR;
extern ptr_wcsstr : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_CreateFrameInfo PROC
jmp ptr__CreateFrameInfo
_CreateFrameInfo ENDP

_CxxThrowException PROC
jmp ptr__CxxThrowException
_CxxThrowException ENDP

_FindAndUnlinkFrame PROC
jmp ptr__FindAndUnlinkFrame
_FindAndUnlinkFrame ENDP

_IsExceptionObjectToBeDestroyed PROC
jmp ptr__IsExceptionObjectToBeDestroyed
_IsExceptionObjectToBeDestroyed ENDP

_SetWinRTOutOfMemoryExceptionCallback PROC
jmp ptr__SetWinRTOutOfMemoryExceptionCallback
_SetWinRTOutOfMemoryExceptionCallback ENDP

__AdjustPointer PROC
jmp ptr___AdjustPointer
__AdjustPointer ENDP

__BuildCatchObject PROC
jmp ptr___BuildCatchObject
__BuildCatchObject ENDP

__BuildCatchObjectHelper PROC
jmp ptr___BuildCatchObjectHelper
__BuildCatchObjectHelper ENDP

__C_specific_handler PROC
jmp ptr___C_specific_handler
__C_specific_handler ENDP

__C_specific_handler_noexcept PROC
jmp ptr___C_specific_handler_noexcept
__C_specific_handler_noexcept ENDP

__CxxDetectRethrow PROC
jmp ptr___CxxDetectRethrow
__CxxDetectRethrow ENDP

__CxxExceptionFilter PROC
jmp ptr___CxxExceptionFilter
__CxxExceptionFilter ENDP

__CxxFrameHandler PROC
jmp ptr___CxxFrameHandler
__CxxFrameHandler ENDP

__CxxFrameHandler2 PROC
jmp ptr___CxxFrameHandler2
__CxxFrameHandler2 ENDP

__CxxFrameHandler3 PROC
jmp ptr___CxxFrameHandler3
__CxxFrameHandler3 ENDP

__CxxQueryExceptionSize PROC
jmp ptr___CxxQueryExceptionSize
__CxxQueryExceptionSize ENDP

__CxxRegisterExceptionObject PROC
jmp ptr___CxxRegisterExceptionObject
__CxxRegisterExceptionObject ENDP

__CxxUnregisterExceptionObject PROC
jmp ptr___CxxUnregisterExceptionObject
__CxxUnregisterExceptionObject ENDP

__DestructExceptionObject PROC
jmp ptr___DestructExceptionObject
__DestructExceptionObject ENDP

__FrameUnwindFilter PROC
jmp ptr___FrameUnwindFilter
__FrameUnwindFilter ENDP

__GetPlatformExceptionInfo PROC
jmp ptr___GetPlatformExceptionInfo
__GetPlatformExceptionInfo ENDP

__NLG_Dispatch2 PROC
jmp ptr___NLG_Dispatch2
__NLG_Dispatch2 ENDP

__NLG_Return2 PROC
jmp ptr___NLG_Return2
__NLG_Return2 ENDP

__RTCastToVoid PROC
jmp ptr___RTCastToVoid
__RTCastToVoid ENDP

__RTDynamicCast PROC
jmp ptr___RTDynamicCast
__RTDynamicCast ENDP

__RTtypeid PROC
jmp ptr___RTtypeid
__RTtypeid ENDP

__TypeMatch PROC
jmp ptr___TypeMatch
__TypeMatch ENDP

__current_exception PROC
jmp ptr___current_exception
__current_exception ENDP

__current_exception_context PROC
jmp ptr___current_exception_context
__current_exception_context ENDP

__intrinsic_setjmp PROC
jmp ptr___intrinsic_setjmp
__intrinsic_setjmp ENDP

__intrinsic_setjmpex PROC
jmp ptr___intrinsic_setjmpex
__intrinsic_setjmpex ENDP

__processing_throw PROC
jmp ptr___processing_throw
__processing_throw ENDP

__report_gsfailure PROC
jmp ptr___report_gsfailure
__report_gsfailure ENDP

__std_exception_copy PROC
jmp ptr___std_exception_copy
__std_exception_copy ENDP

__std_exception_destroy PROC
jmp ptr___std_exception_destroy
__std_exception_destroy ENDP

__std_terminate PROC
jmp ptr___std_terminate
__std_terminate ENDP

__std_type_info_compare PROC
jmp ptr___std_type_info_compare
__std_type_info_compare ENDP

__std_type_info_destroy_list PROC
jmp ptr___std_type_info_destroy_list
__std_type_info_destroy_list ENDP

__std_type_info_hash PROC
jmp ptr___std_type_info_hash
__std_type_info_hash ENDP

__std_type_info_name PROC
jmp ptr___std_type_info_name
__std_type_info_name ENDP

__telemetry_main_invoke_trigger PROC
jmp ptr___telemetry_main_invoke_trigger
__telemetry_main_invoke_trigger ENDP

__telemetry_main_return_trigger PROC
jmp ptr___telemetry_main_return_trigger
__telemetry_main_return_trigger ENDP

__unDName PROC
jmp ptr___unDName
__unDName ENDP

__unDNameEx PROC
jmp ptr___unDNameEx
__unDNameEx ENDP

__uncaught_exception PROC
jmp ptr___uncaught_exception
__uncaught_exception ENDP

__uncaught_exceptions PROC
jmp ptr___uncaught_exceptions
__uncaught_exceptions ENDP

__vcrt_GetModuleFileNameW PROC
jmp ptr___vcrt_GetModuleFileNameW
__vcrt_GetModuleFileNameW ENDP

__vcrt_GetModuleHandleW PROC
jmp ptr___vcrt_GetModuleHandleW
__vcrt_GetModuleHandleW ENDP

__vcrt_InitializeCriticalSectionEx PROC
jmp ptr___vcrt_InitializeCriticalSectionEx
__vcrt_InitializeCriticalSectionEx ENDP

__vcrt_LoadLibraryExW PROC
jmp ptr___vcrt_LoadLibraryExW
__vcrt_LoadLibraryExW ENDP

_get_purecall_handler PROC
jmp ptr__get_purecall_handler
_get_purecall_handler ENDP

_get_unexpected PROC
jmp ptr__get_unexpected
_get_unexpected ENDP

_is_exception_typeof PROC
jmp ptr__is_exception_typeof
_is_exception_typeof ENDP

_local_unwind PROC
jmp ptr__local_unwind
_local_unwind ENDP

_purecall PROC
jmp ptr__purecall
_purecall ENDP

_set_purecall_handler PROC
jmp ptr__set_purecall_handler
_set_purecall_handler ENDP

_set_se_translator PROC
jmp ptr__set_se_translator
_set_se_translator ENDP

longjmp PROC
jmp ptr_longjmp
longjmp ENDP

memchr PROC
jmp ptr_memchr
memchr ENDP

memcmp PROC
jmp ptr_memcmp
memcmp ENDP

memcpy PROC
jmp ptr_memcpy
memcpy ENDP

memmove PROC
jmp ptr_memmove
memmove ENDP

memset PROC
jmp ptr_memset
memset ENDP

set_unexpected PROC
jmp ptr_set_unexpected
set_unexpected ENDP

strchr PROC
jmp ptr_strchr
strchr ENDP

strrchr PROC
jmp ptr_strrchr
strrchr ENDP

strstr PROC
jmp ptr_strstr
strstr ENDP

unexpected PROC
jmp ptr_unexpected
unexpected ENDP

wcschr PROC
jmp ptr_wcschr
wcschr ENDP

wcsrchr PROC
jmp ptr_wcsrchr
wcsrchr ENDP

wcsstr PROC
jmp ptr_wcsstr
wcsstr ENDP

end
