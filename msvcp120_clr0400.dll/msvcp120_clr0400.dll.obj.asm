ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__Call_once : PTR;
extern ptr__Call_onceEx : PTR;
extern ptr__Cnd_broadcast : PTR;
extern ptr__Cnd_destroy : PTR;
extern ptr__Cnd_do_broadcast_at_thread_exit : PTR;
extern ptr__Cnd_init : PTR;
extern ptr__Cnd_register_at_thread_exit : PTR;
extern ptr__Cnd_signal : PTR;
extern ptr__Cnd_timedwait : PTR;
extern ptr__Cnd_unregister_at_thread_exit : PTR;
extern ptr__Cnd_wait : PTR;
extern ptr__Cosh : PTR;
extern ptr__Denorm : PTR;
extern ptr__Dint : PTR;
extern ptr__Dnorm : PTR;
extern ptr__Do_call : PTR;
extern ptr__Dscale : PTR;
extern ptr__Dtento : PTR;
extern ptr__Dtest : PTR;
extern ptr__Dunscale : PTR;
extern ptr__Eps : PTR;
extern ptr__Exp : PTR;
extern ptr__FCosh : PTR;
extern ptr__FDenorm : PTR;
extern ptr__FDint : PTR;
extern ptr__FDnorm : PTR;
extern ptr__FDscale : PTR;
extern ptr__FDtento : PTR;
extern ptr__FDtest : PTR;
extern ptr__FDunscale : PTR;
extern ptr__FEps : PTR;
extern ptr__FExp : PTR;
extern ptr__FInf : PTR;
extern ptr__FNan : PTR;
extern ptr__FPlsw : PTR;
extern ptr__FPmsw : PTR;
extern ptr__FRteps : PTR;
extern ptr__FSinh : PTR;
extern ptr__FSnan : PTR;
extern ptr__FXbig : PTR;
extern ptr__FXp_addh : PTR;
extern ptr__FXp_addx : PTR;
extern ptr__FXp_getw : PTR;
extern ptr__FXp_invx : PTR;
extern ptr__FXp_ldexpx : PTR;
extern ptr__FXp_movx : PTR;
extern ptr__FXp_mulh : PTR;
extern ptr__FXp_mulx : PTR;
extern ptr__FXp_setn : PTR;
extern ptr__FXp_setw : PTR;
extern ptr__FXp_sqrtx : PTR;
extern ptr__FXp_subx : PTR;
extern ptr__FZero : PTR;
extern ptr__Getcoll : PTR;
extern ptr__Getctype : PTR;
extern ptr__Getcvt : PTR;
extern ptr__Getdateorder : PTR;
extern ptr__Getwctype : PTR;
extern ptr__Getwctypes : PTR;
extern ptr__Hugeval : PTR;
extern ptr__Inf : PTR;
extern ptr__LCosh : PTR;
extern ptr__LDenorm : PTR;
extern ptr__LDint : PTR;
extern ptr__LDscale : PTR;
extern ptr__LDtento : PTR;
extern ptr__LDtest : PTR;
extern ptr__LDunscale : PTR;
extern ptr__LEps : PTR;
extern ptr__LExp : PTR;
extern ptr__LInf : PTR;
extern ptr__LNan : PTR;
extern ptr__LPlsw : PTR;
extern ptr__LPmsw : PTR;
extern ptr__LPoly : PTR;
extern ptr__LRteps : PTR;
extern ptr__LSinh : PTR;
extern ptr__LSnan : PTR;
extern ptr__LXbig : PTR;
extern ptr__LXp_addh : PTR;
extern ptr__LXp_addx : PTR;
extern ptr__LXp_getw : PTR;
extern ptr__LXp_invx : PTR;
extern ptr__LXp_ldexpx : PTR;
extern ptr__LXp_movx : PTR;
extern ptr__LXp_mulh : PTR;
extern ptr__LXp_mulx : PTR;
extern ptr__LXp_setn : PTR;
extern ptr__LXp_setw : PTR;
extern ptr__LXp_sqrtx : PTR;
extern ptr__LXp_subx : PTR;
extern ptr__LZero : PTR;
extern ptr__Lock_shared_ptr_spin_lock : PTR;
extern ptr__Mbrtowc : PTR;
extern ptr__Mtx_clear_owner : PTR;
extern ptr__Mtx_current_owns : PTR;
extern ptr__Mtx_destroy : PTR;
extern ptr__Mtx_getconcrtcs : PTR;
extern ptr__Mtx_init : PTR;
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
extern ptr__Once : PTR;
extern ptr__Plsw : PTR;
extern ptr__Pmsw : PTR;
extern ptr__Poly : PTR;
extern ptr__Rteps : PTR;
extern ptr__Sinh : PTR;
extern ptr__Snan : PTR;
extern ptr__Stod : PTR;
extern ptr__Stodx : PTR;
extern ptr__Stof : PTR;
extern ptr__Stoflt : PTR;
extern ptr__Stofx : PTR;
extern ptr__Stold : PTR;
extern ptr__Stoldx : PTR;
extern ptr__Stoll : PTR;
extern ptr__Stollx : PTR;
extern ptr__Stolx : PTR;
extern ptr__Stopfx : PTR;
extern ptr__Stoul : PTR;
extern ptr__Stoull : PTR;
extern ptr__Stoullx : PTR;
extern ptr__Stoulx : PTR;
extern ptr__Stoxflt : PTR;
extern ptr__Strcoll : PTR;
extern ptr__Strxfrm : PTR;
extern ptr__Thrd_abort : PTR;
extern ptr__Thrd_create : PTR;
extern ptr__Thrd_current : PTR;
extern ptr__Thrd_detach : PTR;
extern ptr__Thrd_equal : PTR;
extern ptr__Thrd_exit : PTR;
extern ptr__Thrd_join : PTR;
extern ptr__Thrd_lt : PTR;
extern ptr__Thrd_sleep : PTR;
extern ptr__Thrd_start : PTR;
extern ptr__Thrd_yield : PTR;
extern ptr__Tolower : PTR;
extern ptr__Toupper : PTR;
extern ptr__Towlower : PTR;
extern ptr__Towupper : PTR;
extern ptr__Tss_create : PTR;
extern ptr__Tss_delete : PTR;
extern ptr__Tss_get : PTR;
extern ptr__Tss_set : PTR;
extern ptr__Unlock_shared_ptr_spin_lock : PTR;
extern ptr__Wcrtomb : PTR;
extern ptr__Wcscoll : PTR;
extern ptr__Wcsxfrm : PTR;
extern ptr__Xbig : PTR;
extern ptr__Xp_addh : PTR;
extern ptr__Xp_addx : PTR;
extern ptr__Xp_getw : PTR;
extern ptr__Xp_invx : PTR;
extern ptr__Xp_ldexpx : PTR;
extern ptr__Xp_movx : PTR;
extern ptr__Xp_mulh : PTR;
extern ptr__Xp_mulx : PTR;
extern ptr__Xp_setn : PTR;
extern ptr__Xp_setw : PTR;
extern ptr__Xp_sqrtx : PTR;
extern ptr__Xp_subx : PTR;
extern ptr__Xtime_diff_to_millis : PTR;
extern ptr__Xtime_diff_to_millis2 : PTR;
extern ptr__Xtime_get_ticks : PTR;
extern ptr__Zero : PTR;
extern ptr___Wcrtomb_lk : PTR;
extern ptr_xtime_get : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_Call_once PROC
jmp ptr__Call_once
_Call_once ENDP

_Call_onceEx PROC
jmp ptr__Call_onceEx
_Call_onceEx ENDP

_Cnd_broadcast PROC
jmp ptr__Cnd_broadcast
_Cnd_broadcast ENDP

_Cnd_destroy PROC
jmp ptr__Cnd_destroy
_Cnd_destroy ENDP

_Cnd_do_broadcast_at_thread_exit PROC
jmp ptr__Cnd_do_broadcast_at_thread_exit
_Cnd_do_broadcast_at_thread_exit ENDP

_Cnd_init PROC
jmp ptr__Cnd_init
_Cnd_init ENDP

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

_Cosh PROC
jmp ptr__Cosh
_Cosh ENDP

_Denorm PROC
jmp ptr__Denorm
_Denorm ENDP

_Dint PROC
jmp ptr__Dint
_Dint ENDP

_Dnorm PROC
jmp ptr__Dnorm
_Dnorm ENDP

_Do_call PROC
jmp ptr__Do_call
_Do_call ENDP

_Dscale PROC
jmp ptr__Dscale
_Dscale ENDP

_Dtento PROC
jmp ptr__Dtento
_Dtento ENDP

_Dtest PROC
jmp ptr__Dtest
_Dtest ENDP

_Dunscale PROC
jmp ptr__Dunscale
_Dunscale ENDP

_Eps PROC
jmp ptr__Eps
_Eps ENDP

_Exp PROC
jmp ptr__Exp
_Exp ENDP

_FCosh PROC
jmp ptr__FCosh
_FCosh ENDP

_FDenorm PROC
jmp ptr__FDenorm
_FDenorm ENDP

_FDint PROC
jmp ptr__FDint
_FDint ENDP

_FDnorm PROC
jmp ptr__FDnorm
_FDnorm ENDP

_FDscale PROC
jmp ptr__FDscale
_FDscale ENDP

_FDtento PROC
jmp ptr__FDtento
_FDtento ENDP

_FDtest PROC
jmp ptr__FDtest
_FDtest ENDP

_FDunscale PROC
jmp ptr__FDunscale
_FDunscale ENDP

_FEps PROC
jmp ptr__FEps
_FEps ENDP

_FExp PROC
jmp ptr__FExp
_FExp ENDP

_FInf PROC
jmp ptr__FInf
_FInf ENDP

_FNan PROC
jmp ptr__FNan
_FNan ENDP

_FPlsw PROC
jmp ptr__FPlsw
_FPlsw ENDP

_FPmsw PROC
jmp ptr__FPmsw
_FPmsw ENDP

_FRteps PROC
jmp ptr__FRteps
_FRteps ENDP

_FSinh PROC
jmp ptr__FSinh
_FSinh ENDP

_FSnan PROC
jmp ptr__FSnan
_FSnan ENDP

_FXbig PROC
jmp ptr__FXbig
_FXbig ENDP

_FXp_addh PROC
jmp ptr__FXp_addh
_FXp_addh ENDP

_FXp_addx PROC
jmp ptr__FXp_addx
_FXp_addx ENDP

_FXp_getw PROC
jmp ptr__FXp_getw
_FXp_getw ENDP

_FXp_invx PROC
jmp ptr__FXp_invx
_FXp_invx ENDP

_FXp_ldexpx PROC
jmp ptr__FXp_ldexpx
_FXp_ldexpx ENDP

_FXp_movx PROC
jmp ptr__FXp_movx
_FXp_movx ENDP

_FXp_mulh PROC
jmp ptr__FXp_mulh
_FXp_mulh ENDP

_FXp_mulx PROC
jmp ptr__FXp_mulx
_FXp_mulx ENDP

_FXp_setn PROC
jmp ptr__FXp_setn
_FXp_setn ENDP

_FXp_setw PROC
jmp ptr__FXp_setw
_FXp_setw ENDP

_FXp_sqrtx PROC
jmp ptr__FXp_sqrtx
_FXp_sqrtx ENDP

_FXp_subx PROC
jmp ptr__FXp_subx
_FXp_subx ENDP

_FZero PROC
jmp ptr__FZero
_FZero ENDP

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

_LDint PROC
jmp ptr__LDint
_LDint ENDP

_LDscale PROC
jmp ptr__LDscale
_LDscale ENDP

_LDtento PROC
jmp ptr__LDtento
_LDtento ENDP

_LDtest PROC
jmp ptr__LDtest
_LDtest ENDP

_LDunscale PROC
jmp ptr__LDunscale
_LDunscale ENDP

_LEps PROC
jmp ptr__LEps
_LEps ENDP

_LExp PROC
jmp ptr__LExp
_LExp ENDP

_LInf PROC
jmp ptr__LInf
_LInf ENDP

_LNan PROC
jmp ptr__LNan
_LNan ENDP

_LPlsw PROC
jmp ptr__LPlsw
_LPlsw ENDP

_LPmsw PROC
jmp ptr__LPmsw
_LPmsw ENDP

_LPoly PROC
jmp ptr__LPoly
_LPoly ENDP

_LRteps PROC
jmp ptr__LRteps
_LRteps ENDP

_LSinh PROC
jmp ptr__LSinh
_LSinh ENDP

_LSnan PROC
jmp ptr__LSnan
_LSnan ENDP

_LXbig PROC
jmp ptr__LXbig
_LXbig ENDP

_LXp_addh PROC
jmp ptr__LXp_addh
_LXp_addh ENDP

_LXp_addx PROC
jmp ptr__LXp_addx
_LXp_addx ENDP

_LXp_getw PROC
jmp ptr__LXp_getw
_LXp_getw ENDP

_LXp_invx PROC
jmp ptr__LXp_invx
_LXp_invx ENDP

_LXp_ldexpx PROC
jmp ptr__LXp_ldexpx
_LXp_ldexpx ENDP

_LXp_movx PROC
jmp ptr__LXp_movx
_LXp_movx ENDP

_LXp_mulh PROC
jmp ptr__LXp_mulh
_LXp_mulh ENDP

_LXp_mulx PROC
jmp ptr__LXp_mulx
_LXp_mulx ENDP

_LXp_setn PROC
jmp ptr__LXp_setn
_LXp_setn ENDP

_LXp_setw PROC
jmp ptr__LXp_setw
_LXp_setw ENDP

_LXp_sqrtx PROC
jmp ptr__LXp_sqrtx
_LXp_sqrtx ENDP

_LXp_subx PROC
jmp ptr__LXp_subx
_LXp_subx ENDP

_LZero PROC
jmp ptr__LZero
_LZero ENDP

_Lock_shared_ptr_spin_lock PROC
jmp ptr__Lock_shared_ptr_spin_lock
_Lock_shared_ptr_spin_lock ENDP

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

_Mtx_getconcrtcs PROC
jmp ptr__Mtx_getconcrtcs
_Mtx_getconcrtcs ENDP

_Mtx_init PROC
jmp ptr__Mtx_init
_Mtx_init ENDP

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

_Once PROC
jmp ptr__Once
_Once ENDP

_Plsw PROC
jmp ptr__Plsw
_Plsw ENDP

_Pmsw PROC
jmp ptr__Pmsw
_Pmsw ENDP

_Poly PROC
jmp ptr__Poly
_Poly ENDP

_Rteps PROC
jmp ptr__Rteps
_Rteps ENDP

_Sinh PROC
jmp ptr__Sinh
_Sinh ENDP

_Snan PROC
jmp ptr__Snan
_Snan ENDP

_Stod PROC
jmp ptr__Stod
_Stod ENDP

_Stodx PROC
jmp ptr__Stodx
_Stodx ENDP

_Stof PROC
jmp ptr__Stof
_Stof ENDP

_Stoflt PROC
jmp ptr__Stoflt
_Stoflt ENDP

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

_Stopfx PROC
jmp ptr__Stopfx
_Stopfx ENDP

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

_Stoxflt PROC
jmp ptr__Stoxflt
_Stoxflt ENDP

_Strcoll PROC
jmp ptr__Strcoll
_Strcoll ENDP

_Strxfrm PROC
jmp ptr__Strxfrm
_Strxfrm ENDP

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

_Thrd_join PROC
jmp ptr__Thrd_join
_Thrd_join ENDP

_Thrd_lt PROC
jmp ptr__Thrd_lt
_Thrd_lt ENDP

_Thrd_sleep PROC
jmp ptr__Thrd_sleep
_Thrd_sleep ENDP

_Thrd_start PROC
jmp ptr__Thrd_start
_Thrd_start ENDP

_Thrd_yield PROC
jmp ptr__Thrd_yield
_Thrd_yield ENDP

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

_Tss_create PROC
jmp ptr__Tss_create
_Tss_create ENDP

_Tss_delete PROC
jmp ptr__Tss_delete
_Tss_delete ENDP

_Tss_get PROC
jmp ptr__Tss_get
_Tss_get ENDP

_Tss_set PROC
jmp ptr__Tss_set
_Tss_set ENDP

_Unlock_shared_ptr_spin_lock PROC
jmp ptr__Unlock_shared_ptr_spin_lock
_Unlock_shared_ptr_spin_lock ENDP

_Wcrtomb PROC
jmp ptr__Wcrtomb
_Wcrtomb ENDP

_Wcscoll PROC
jmp ptr__Wcscoll
_Wcscoll ENDP

_Wcsxfrm PROC
jmp ptr__Wcsxfrm
_Wcsxfrm ENDP

_Xbig PROC
jmp ptr__Xbig
_Xbig ENDP

_Xp_addh PROC
jmp ptr__Xp_addh
_Xp_addh ENDP

_Xp_addx PROC
jmp ptr__Xp_addx
_Xp_addx ENDP

_Xp_getw PROC
jmp ptr__Xp_getw
_Xp_getw ENDP

_Xp_invx PROC
jmp ptr__Xp_invx
_Xp_invx ENDP

_Xp_ldexpx PROC
jmp ptr__Xp_ldexpx
_Xp_ldexpx ENDP

_Xp_movx PROC
jmp ptr__Xp_movx
_Xp_movx ENDP

_Xp_mulh PROC
jmp ptr__Xp_mulh
_Xp_mulh ENDP

_Xp_mulx PROC
jmp ptr__Xp_mulx
_Xp_mulx ENDP

_Xp_setn PROC
jmp ptr__Xp_setn
_Xp_setn ENDP

_Xp_setw PROC
jmp ptr__Xp_setw
_Xp_setw ENDP

_Xp_sqrtx PROC
jmp ptr__Xp_sqrtx
_Xp_sqrtx ENDP

_Xp_subx PROC
jmp ptr__Xp_subx
_Xp_subx ENDP

_Xtime_diff_to_millis PROC
jmp ptr__Xtime_diff_to_millis
_Xtime_diff_to_millis ENDP

_Xtime_diff_to_millis2 PROC
jmp ptr__Xtime_diff_to_millis2
_Xtime_diff_to_millis2 ENDP

_Xtime_get_ticks PROC
jmp ptr__Xtime_get_ticks
_Xtime_get_ticks ENDP

_Zero PROC
jmp ptr__Zero
_Zero ENDP

__Wcrtomb_lk PROC
jmp ptr___Wcrtomb_lk
__Wcrtomb_lk ENDP

xtime_get PROC
jmp ptr_xtime_get
xtime_get ENDP

end
