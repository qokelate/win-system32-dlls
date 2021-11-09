ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__Chmod : PTR;
extern ptr__Close_dir : PTR;
extern ptr__Cnd_broadcast : PTR;
extern ptr__Cnd_destroy : PTR;
extern ptr__Cnd_destroy_in_situ : PTR;
extern ptr__Cnd_do_broadcast_at_thread_exit : PTR;
extern ptr__Cnd_init : PTR;
extern ptr__Cnd_init_in_situ : PTR;
extern ptr__Cnd_register_at_thread_exit : PTR;
extern ptr__Cnd_signal : PTR;
extern ptr__Cnd_timedwait : PTR;
extern ptr__Cnd_unregister_at_thread_exit : PTR;
extern ptr__Cnd_wait : PTR;
extern ptr__Copy_file : PTR;
extern ptr__Cosh : PTR;
extern ptr__Current_get : PTR;
extern ptr__Current_set : PTR;
extern ptr__Denorm : PTR;
extern ptr__Dtest : PTR;
extern ptr__Equivalent : PTR;
extern ptr__Exp : PTR;
extern ptr__FCosh : PTR;
extern ptr__FDenorm : PTR;
extern ptr__FDtest : PTR;
extern ptr__FExp : PTR;
extern ptr__FInf : PTR;
extern ptr__FNan : PTR;
extern ptr__FSinh : PTR;
extern ptr__FSnan : PTR;
extern ptr__File_size : PTR;
extern ptr__Getcoll : PTR;
extern ptr__Getctype : PTR;
extern ptr__Getcvt : PTR;
extern ptr__Getdateorder : PTR;
extern ptr__Getwctype : PTR;
extern ptr__Getwctypes : PTR;
extern ptr__Hard_links : PTR;
extern ptr__Hugeval : PTR;
extern ptr__Inf : PTR;
extern ptr__LCosh : PTR;
extern ptr__LDenorm : PTR;
extern ptr__LDtest : PTR;
extern ptr__LExp : PTR;
extern ptr__LInf : PTR;
extern ptr__LNan : PTR;
extern ptr__LSinh : PTR;
extern ptr__LSnan : PTR;
extern ptr__Last_write_time : PTR;
extern ptr__Link : PTR;
extern ptr__Lock_shared_ptr_spin_lock : PTR;
extern ptr__Lstat : PTR;
extern ptr__Make_dir : PTR;
extern ptr__Mbrtowc : PTR;
extern ptr__Mtx_clear_owner : PTR;
extern ptr__Mtx_current_owns : PTR;
extern ptr__Mtx_destroy : PTR;
extern ptr__Mtx_destroy_in_situ : PTR;
extern ptr__Mtx_getconcrtcs : PTR;
extern ptr__Mtx_init : PTR;
extern ptr__Mtx_init_in_situ : PTR;
extern ptr__Mtx_lock : PTR;
extern ptr__Mtx_reset_owner : PTR;
extern ptr__Mtx_timedlock : PTR;
extern ptr__Mtx_trylock : PTR;
extern ptr__Mtx_unlock : PTR;
extern ptr__Mtxdst : PTR;
extern ptr__Mtxinit : PTR;
extern ptr__Mtxlock : PTR;
extern ptr__Mtxunlock : PTR;
extern ptr__Nan : PTR;
extern ptr__Open_dir : PTR;
extern ptr__Query_perf_counter : PTR;
extern ptr__Query_perf_frequency : PTR;
extern ptr__Read_dir : PTR;
extern ptr__Remove_dir : PTR;
extern ptr__Rename : PTR;
extern ptr__Resize : PTR;
extern ptr__Set_last_write_time : PTR;
extern ptr__Sinh : PTR;
extern ptr__Snan : PTR;
extern ptr__Stat : PTR;
extern ptr__Statvfs : PTR;
extern ptr__Stod : PTR;
extern ptr__Stodx : PTR;
extern ptr__Stof : PTR;
extern ptr__Stofx : PTR;
extern ptr__Stold : PTR;
extern ptr__Stoldx : PTR;
extern ptr__Stoll : PTR;
extern ptr__Stollx : PTR;
extern ptr__Stolx : PTR;
extern ptr__Stoul : PTR;
extern ptr__Stoull : PTR;
extern ptr__Stoullx : PTR;
extern ptr__Stoulx : PTR;
extern ptr__Strcoll : PTR;
extern ptr__Strxfrm : PTR;
extern ptr__Symlink : PTR;
extern ptr__Symlink_get : PTR;
extern ptr__Temp_get : PTR;
extern ptr__Thrd_abort : PTR;
extern ptr__Thrd_create : PTR;
extern ptr__Thrd_current : PTR;
extern ptr__Thrd_detach : PTR;
extern ptr__Thrd_equal : PTR;
extern ptr__Thrd_exit : PTR;
extern ptr__Thrd_hardware_concurrency : PTR;
extern ptr__Thrd_id : PTR;
extern ptr__Thrd_join : PTR;
extern ptr__Thrd_sleep : PTR;
extern ptr__Thrd_start : PTR;
extern ptr__Thrd_yield : PTR;
extern ptr__To_byte : PTR;
extern ptr__To_wide : PTR;
extern ptr__Tolower : PTR;
extern ptr__Toupper : PTR;
extern ptr__Towlower : PTR;
extern ptr__Towupper : PTR;
extern ptr__Unlink : PTR;
extern ptr__Unlock_shared_ptr_spin_lock : PTR;
extern ptr__WStod : PTR;
extern ptr__WStodx : PTR;
extern ptr__WStof : PTR;
extern ptr__WStofx : PTR;
extern ptr__WStold : PTR;
extern ptr__WStoldx : PTR;
extern ptr__Wcrtomb : PTR;
extern ptr__Wcscoll : PTR;
extern ptr__Wcsxfrm : PTR;
extern ptr__Xtime_diff_to_millis : PTR;
extern ptr__Xtime_diff_to_millis2 : PTR;
extern ptr__Xtime_get_ticks : PTR;
extern ptr___Wcrtomb_lk : PTR;
extern ptr___crtCloseThreadpoolTimer : PTR;
extern ptr___crtCloseThreadpoolWait : PTR;
extern ptr___crtCompareStringA : PTR;
extern ptr___crtCompareStringEx : PTR;
extern ptr___crtCompareStringW : PTR;
extern ptr___crtCreateEventExW : PTR;
extern ptr___crtCreateSemaphoreExW : PTR;
extern ptr___crtCreateSymbolicLinkW : PTR;
extern ptr___crtCreateThreadpoolTimer : PTR;
extern ptr___crtCreateThreadpoolWait : PTR;
extern ptr___crtFlushProcessWriteBuffers : PTR;
extern ptr___crtFreeLibraryWhenCallbackReturns : PTR;
extern ptr___crtGetCurrentProcessorNumber : PTR;
extern ptr___crtGetFileInformationByHandleEx : PTR;
extern ptr___crtGetLocaleInfoEx : PTR;
extern ptr___crtGetSystemTimePreciseAsFileTime : PTR;
extern ptr___crtGetTickCount64 : PTR;
extern ptr___crtInitOnceExecuteOnce : PTR;
extern ptr___crtInitializeCriticalSectionEx : PTR;
extern ptr___crtIsPackagedApp : PTR;
extern ptr___crtLCMapStringA : PTR;
extern ptr___crtLCMapStringEx : PTR;
extern ptr___crtLCMapStringW : PTR;
extern ptr___crtSetFileInformationByHandle : PTR;
extern ptr___crtSetThreadpoolTimer : PTR;
extern ptr___crtSetThreadpoolWait : PTR;
extern ptr___crtWaitForThreadpoolTimerCallbacks : PTR;
extern ptr___set_stl_sync_api_mode : PTR;
extern ptr_xtime_get : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_Chmod PROC
jmp ptr__Chmod
_Chmod ENDP

_Close_dir PROC
jmp ptr__Close_dir
_Close_dir ENDP

_Cnd_broadcast PROC
jmp ptr__Cnd_broadcast
_Cnd_broadcast ENDP

_Cnd_destroy PROC
jmp ptr__Cnd_destroy
_Cnd_destroy ENDP

_Cnd_destroy_in_situ PROC
jmp ptr__Cnd_destroy_in_situ
_Cnd_destroy_in_situ ENDP

_Cnd_do_broadcast_at_thread_exit PROC
jmp ptr__Cnd_do_broadcast_at_thread_exit
_Cnd_do_broadcast_at_thread_exit ENDP

_Cnd_init PROC
jmp ptr__Cnd_init
_Cnd_init ENDP

_Cnd_init_in_situ PROC
jmp ptr__Cnd_init_in_situ
_Cnd_init_in_situ ENDP

_Cnd_register_at_thread_exit PROC
jmp ptr__Cnd_register_at_thread_exit
_Cnd_register_at_thread_exit ENDP

_Cnd_signal PROC
jmp ptr__Cnd_signal
_Cnd_signal ENDP

_Cnd_timedwait PROC
jmp ptr__Cnd_timedwait
_Cnd_timedwait ENDP

_Cnd_unregister_at_thread_exit PROC
jmp ptr__Cnd_unregister_at_thread_exit
_Cnd_unregister_at_thread_exit ENDP

_Cnd_wait PROC
jmp ptr__Cnd_wait
_Cnd_wait ENDP

_Copy_file PROC
jmp ptr__Copy_file
_Copy_file ENDP

_Cosh PROC
jmp ptr__Cosh
_Cosh ENDP

_Current_get PROC
jmp ptr__Current_get
_Current_get ENDP

_Current_set PROC
jmp ptr__Current_set
_Current_set ENDP

_Denorm PROC
jmp ptr__Denorm
_Denorm ENDP

_Dtest PROC
jmp ptr__Dtest
_Dtest ENDP

_Equivalent PROC
jmp ptr__Equivalent
_Equivalent ENDP

_Exp PROC
jmp ptr__Exp
_Exp ENDP

_FCosh PROC
jmp ptr__FCosh
_FCosh ENDP

_FDenorm PROC
jmp ptr__FDenorm
_FDenorm ENDP

_FDtest PROC
jmp ptr__FDtest
_FDtest ENDP

_FExp PROC
jmp ptr__FExp
_FExp ENDP

_FInf PROC
jmp ptr__FInf
_FInf ENDP

_FNan PROC
jmp ptr__FNan
_FNan ENDP

_FSinh PROC
jmp ptr__FSinh
_FSinh ENDP

_FSnan PROC
jmp ptr__FSnan
_FSnan ENDP

_File_size PROC
jmp ptr__File_size
_File_size ENDP

_Getcoll PROC
jmp ptr__Getcoll
_Getcoll ENDP

_Getctype PROC
jmp ptr__Getctype
_Getctype ENDP

_Getcvt PROC
jmp ptr__Getcvt
_Getcvt ENDP

_Getdateorder PROC
jmp ptr__Getdateorder
_Getdateorder ENDP

_Getwctype PROC
jmp ptr__Getwctype
_Getwctype ENDP

_Getwctypes PROC
jmp ptr__Getwctypes
_Getwctypes ENDP

_Hard_links PROC
jmp ptr__Hard_links
_Hard_links ENDP

_Hugeval PROC
jmp ptr__Hugeval
_Hugeval ENDP

_Inf PROC
jmp ptr__Inf
_Inf ENDP

_LCosh PROC
jmp ptr__LCosh
_LCosh ENDP

_LDenorm PROC
jmp ptr__LDenorm
_LDenorm ENDP

_LDtest PROC
jmp ptr__LDtest
_LDtest ENDP

_LExp PROC
jmp ptr__LExp
_LExp ENDP

_LInf PROC
jmp ptr__LInf
_LInf ENDP

_LNan PROC
jmp ptr__LNan
_LNan ENDP

_LSinh PROC
jmp ptr__LSinh
_LSinh ENDP

_LSnan PROC
jmp ptr__LSnan
_LSnan ENDP

_Last_write_time PROC
jmp ptr__Last_write_time
_Last_write_time ENDP

_Link PROC
jmp ptr__Link
_Link ENDP

_Lock_shared_ptr_spin_lock PROC
jmp ptr__Lock_shared_ptr_spin_lock
_Lock_shared_ptr_spin_lock ENDP

_Lstat PROC
jmp ptr__Lstat
_Lstat ENDP

_Make_dir PROC
jmp ptr__Make_dir
_Make_dir ENDP

_Mbrtowc PROC
jmp ptr__Mbrtowc
_Mbrtowc ENDP

_Mtx_clear_owner PROC
jmp ptr__Mtx_clear_owner
_Mtx_clear_owner ENDP

_Mtx_current_owns PROC
jmp ptr__Mtx_current_owns
_Mtx_current_owns ENDP

_Mtx_destroy PROC
jmp ptr__Mtx_destroy
_Mtx_destroy ENDP

_Mtx_destroy_in_situ PROC
jmp ptr__Mtx_destroy_in_situ
_Mtx_destroy_in_situ ENDP

_Mtx_getconcrtcs PROC
jmp ptr__Mtx_getconcrtcs
_Mtx_getconcrtcs ENDP

_Mtx_init PROC
jmp ptr__Mtx_init
_Mtx_init ENDP

_Mtx_init_in_situ PROC
jmp ptr__Mtx_init_in_situ
_Mtx_init_in_situ ENDP

_Mtx_lock PROC
jmp ptr__Mtx_lock
_Mtx_lock ENDP

_Mtx_reset_owner PROC
jmp ptr__Mtx_reset_owner
_Mtx_reset_owner ENDP

_Mtx_timedlock PROC
jmp ptr__Mtx_timedlock
_Mtx_timedlock ENDP

_Mtx_trylock PROC
jmp ptr__Mtx_trylock
_Mtx_trylock ENDP

_Mtx_unlock PROC
jmp ptr__Mtx_unlock
_Mtx_unlock ENDP

_Mtxdst PROC
jmp ptr__Mtxdst
_Mtxdst ENDP

_Mtxinit PROC
jmp ptr__Mtxinit
_Mtxinit ENDP

_Mtxlock PROC
jmp ptr__Mtxlock
_Mtxlock ENDP

_Mtxunlock PROC
jmp ptr__Mtxunlock
_Mtxunlock ENDP

_Nan PROC
jmp ptr__Nan
_Nan ENDP

_Open_dir PROC
jmp ptr__Open_dir
_Open_dir ENDP

_Query_perf_counter PROC
jmp ptr__Query_perf_counter
_Query_perf_counter ENDP

_Query_perf_frequency PROC
jmp ptr__Query_perf_frequency
_Query_perf_frequency ENDP

_Read_dir PROC
jmp ptr__Read_dir
_Read_dir ENDP

_Remove_dir PROC
jmp ptr__Remove_dir
_Remove_dir ENDP

_Rename PROC
jmp ptr__Rename
_Rename ENDP

_Resize PROC
jmp ptr__Resize
_Resize ENDP

_Set_last_write_time PROC
jmp ptr__Set_last_write_time
_Set_last_write_time ENDP

_Sinh PROC
jmp ptr__Sinh
_Sinh ENDP

_Snan PROC
jmp ptr__Snan
_Snan ENDP

_Stat PROC
jmp ptr__Stat
_Stat ENDP

_Statvfs PROC
jmp ptr__Statvfs
_Statvfs ENDP

_Stod PROC
jmp ptr__Stod
_Stod ENDP

_Stodx PROC
jmp ptr__Stodx
_Stodx ENDP

_Stof PROC
jmp ptr__Stof
_Stof ENDP

_Stofx PROC
jmp ptr__Stofx
_Stofx ENDP

_Stold PROC
jmp ptr__Stold
_Stold ENDP

_Stoldx PROC
jmp ptr__Stoldx
_Stoldx ENDP

_Stoll PROC
jmp ptr__Stoll
_Stoll ENDP

_Stollx PROC
jmp ptr__Stollx
_Stollx ENDP

_Stolx PROC
jmp ptr__Stolx
_Stolx ENDP

_Stoul PROC
jmp ptr__Stoul
_Stoul ENDP

_Stoull PROC
jmp ptr__Stoull
_Stoull ENDP

_Stoullx PROC
jmp ptr__Stoullx
_Stoullx ENDP

_Stoulx PROC
jmp ptr__Stoulx
_Stoulx ENDP

_Strcoll PROC
jmp ptr__Strcoll
_Strcoll ENDP

_Strxfrm PROC
jmp ptr__Strxfrm
_Strxfrm ENDP

_Symlink PROC
jmp ptr__Symlink
_Symlink ENDP

_Symlink_get PROC
jmp ptr__Symlink_get
_Symlink_get ENDP

_Temp_get PROC
jmp ptr__Temp_get
_Temp_get ENDP

_Thrd_abort PROC
jmp ptr__Thrd_abort
_Thrd_abort ENDP

_Thrd_create PROC
jmp ptr__Thrd_create
_Thrd_create ENDP

_Thrd_current PROC
jmp ptr__Thrd_current
_Thrd_current ENDP

_Thrd_detach PROC
jmp ptr__Thrd_detach
_Thrd_detach ENDP

_Thrd_equal PROC
jmp ptr__Thrd_equal
_Thrd_equal ENDP

_Thrd_exit PROC
jmp ptr__Thrd_exit
_Thrd_exit ENDP

_Thrd_hardware_concurrency PROC
jmp ptr__Thrd_hardware_concurrency
_Thrd_hardware_concurrency ENDP

_Thrd_id PROC
jmp ptr__Thrd_id
_Thrd_id ENDP

_Thrd_join PROC
jmp ptr__Thrd_join
_Thrd_join ENDP

_Thrd_sleep PROC
jmp ptr__Thrd_sleep
_Thrd_sleep ENDP

_Thrd_start PROC
jmp ptr__Thrd_start
_Thrd_start ENDP

_Thrd_yield PROC
jmp ptr__Thrd_yield
_Thrd_yield ENDP

_To_byte PROC
jmp ptr__To_byte
_To_byte ENDP

_To_wide PROC
jmp ptr__To_wide
_To_wide ENDP

_Tolower PROC
jmp ptr__Tolower
_Tolower ENDP

_Toupper PROC
jmp ptr__Toupper
_Toupper ENDP

_Towlower PROC
jmp ptr__Towlower
_Towlower ENDP

_Towupper PROC
jmp ptr__Towupper
_Towupper ENDP

_Unlink PROC
jmp ptr__Unlink
_Unlink ENDP

_Unlock_shared_ptr_spin_lock PROC
jmp ptr__Unlock_shared_ptr_spin_lock
_Unlock_shared_ptr_spin_lock ENDP

_WStod PROC
jmp ptr__WStod
_WStod ENDP

_WStodx PROC
jmp ptr__WStodx
_WStodx ENDP

_WStof PROC
jmp ptr__WStof
_WStof ENDP

_WStofx PROC
jmp ptr__WStofx
_WStofx ENDP

_WStold PROC
jmp ptr__WStold
_WStold ENDP

_WStoldx PROC
jmp ptr__WStoldx
_WStoldx ENDP

_Wcrtomb PROC
jmp ptr__Wcrtomb
_Wcrtomb ENDP

_Wcscoll PROC
jmp ptr__Wcscoll
_Wcscoll ENDP

_Wcsxfrm PROC
jmp ptr__Wcsxfrm
_Wcsxfrm ENDP

_Xtime_diff_to_millis PROC
jmp ptr__Xtime_diff_to_millis
_Xtime_diff_to_millis ENDP

_Xtime_diff_to_millis2 PROC
jmp ptr__Xtime_diff_to_millis2
_Xtime_diff_to_millis2 ENDP

_Xtime_get_ticks PROC
jmp ptr__Xtime_get_ticks
_Xtime_get_ticks ENDP

__Wcrtomb_lk PROC
jmp ptr___Wcrtomb_lk
__Wcrtomb_lk ENDP

__crtCloseThreadpoolTimer PROC
jmp ptr___crtCloseThreadpoolTimer
__crtCloseThreadpoolTimer ENDP

__crtCloseThreadpoolWait PROC
jmp ptr___crtCloseThreadpoolWait
__crtCloseThreadpoolWait ENDP

__crtCompareStringA PROC
jmp ptr___crtCompareStringA
__crtCompareStringA ENDP

__crtCompareStringEx PROC
jmp ptr___crtCompareStringEx
__crtCompareStringEx ENDP

__crtCompareStringW PROC
jmp ptr___crtCompareStringW
__crtCompareStringW ENDP

__crtCreateEventExW PROC
jmp ptr___crtCreateEventExW
__crtCreateEventExW ENDP

__crtCreateSemaphoreExW PROC
jmp ptr___crtCreateSemaphoreExW
__crtCreateSemaphoreExW ENDP

__crtCreateSymbolicLinkW PROC
jmp ptr___crtCreateSymbolicLinkW
__crtCreateSymbolicLinkW ENDP

__crtCreateThreadpoolTimer PROC
jmp ptr___crtCreateThreadpoolTimer
__crtCreateThreadpoolTimer ENDP

__crtCreateThreadpoolWait PROC
jmp ptr___crtCreateThreadpoolWait
__crtCreateThreadpoolWait ENDP

__crtFlushProcessWriteBuffers PROC
jmp ptr___crtFlushProcessWriteBuffers
__crtFlushProcessWriteBuffers ENDP

__crtFreeLibraryWhenCallbackReturns PROC
jmp ptr___crtFreeLibraryWhenCallbackReturns
__crtFreeLibraryWhenCallbackReturns ENDP

__crtGetCurrentProcessorNumber PROC
jmp ptr___crtGetCurrentProcessorNumber
__crtGetCurrentProcessorNumber ENDP

__crtGetFileInformationByHandleEx PROC
jmp ptr___crtGetFileInformationByHandleEx
__crtGetFileInformationByHandleEx ENDP

__crtGetLocaleInfoEx PROC
jmp ptr___crtGetLocaleInfoEx
__crtGetLocaleInfoEx ENDP

__crtGetSystemTimePreciseAsFileTime PROC
jmp ptr___crtGetSystemTimePreciseAsFileTime
__crtGetSystemTimePreciseAsFileTime ENDP

__crtGetTickCount64 PROC
jmp ptr___crtGetTickCount64
__crtGetTickCount64 ENDP

__crtInitOnceExecuteOnce PROC
jmp ptr___crtInitOnceExecuteOnce
__crtInitOnceExecuteOnce ENDP

__crtInitializeCriticalSectionEx PROC
jmp ptr___crtInitializeCriticalSectionEx
__crtInitializeCriticalSectionEx ENDP

__crtIsPackagedApp PROC
jmp ptr___crtIsPackagedApp
__crtIsPackagedApp ENDP

__crtLCMapStringA PROC
jmp ptr___crtLCMapStringA
__crtLCMapStringA ENDP

__crtLCMapStringEx PROC
jmp ptr___crtLCMapStringEx
__crtLCMapStringEx ENDP

__crtLCMapStringW PROC
jmp ptr___crtLCMapStringW
__crtLCMapStringW ENDP

__crtSetFileInformationByHandle PROC
jmp ptr___crtSetFileInformationByHandle
__crtSetFileInformationByHandle ENDP

__crtSetThreadpoolTimer PROC
jmp ptr___crtSetThreadpoolTimer
__crtSetThreadpoolTimer ENDP

__crtSetThreadpoolWait PROC
jmp ptr___crtSetThreadpoolWait
__crtSetThreadpoolWait ENDP

__crtWaitForThreadpoolTimerCallbacks PROC
jmp ptr___crtWaitForThreadpoolTimerCallbacks
__crtWaitForThreadpoolTimerCallbacks ENDP

__set_stl_sync_api_mode PROC
jmp ptr___set_stl_sync_api_mode
__set_stl_sync_api_mode ENDP

xtime_get PROC
jmp ptr_xtime_get
xtime_get ENDP

end
