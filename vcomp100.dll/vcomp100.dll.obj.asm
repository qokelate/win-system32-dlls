ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__vcomp_atomic_add_i1 : PTR;
extern ptr__vcomp_atomic_add_i2 : PTR;
extern ptr__vcomp_atomic_add_i4 : PTR;
extern ptr__vcomp_atomic_add_i8 : PTR;
extern ptr__vcomp_atomic_add_r4 : PTR;
extern ptr__vcomp_atomic_add_r8 : PTR;
extern ptr__vcomp_atomic_and_i1 : PTR;
extern ptr__vcomp_atomic_and_i2 : PTR;
extern ptr__vcomp_atomic_and_i4 : PTR;
extern ptr__vcomp_atomic_and_i8 : PTR;
extern ptr__vcomp_atomic_div_i1 : PTR;
extern ptr__vcomp_atomic_div_i2 : PTR;
extern ptr__vcomp_atomic_div_i4 : PTR;
extern ptr__vcomp_atomic_div_i8 : PTR;
extern ptr__vcomp_atomic_div_r4 : PTR;
extern ptr__vcomp_atomic_div_r8 : PTR;
extern ptr__vcomp_atomic_div_ui1 : PTR;
extern ptr__vcomp_atomic_div_ui2 : PTR;
extern ptr__vcomp_atomic_div_ui4 : PTR;
extern ptr__vcomp_atomic_div_ui8 : PTR;
extern ptr__vcomp_atomic_mul_i1 : PTR;
extern ptr__vcomp_atomic_mul_i2 : PTR;
extern ptr__vcomp_atomic_mul_i4 : PTR;
extern ptr__vcomp_atomic_mul_i8 : PTR;
extern ptr__vcomp_atomic_mul_r4 : PTR;
extern ptr__vcomp_atomic_mul_r8 : PTR;
extern ptr__vcomp_atomic_or_i1 : PTR;
extern ptr__vcomp_atomic_or_i2 : PTR;
extern ptr__vcomp_atomic_or_i4 : PTR;
extern ptr__vcomp_atomic_or_i8 : PTR;
extern ptr__vcomp_atomic_shl_i1 : PTR;
extern ptr__vcomp_atomic_shl_i2 : PTR;
extern ptr__vcomp_atomic_shl_i4 : PTR;
extern ptr__vcomp_atomic_shl_i8 : PTR;
extern ptr__vcomp_atomic_shr_i1 : PTR;
extern ptr__vcomp_atomic_shr_i2 : PTR;
extern ptr__vcomp_atomic_shr_i4 : PTR;
extern ptr__vcomp_atomic_shr_i8 : PTR;
extern ptr__vcomp_atomic_shr_ui1 : PTR;
extern ptr__vcomp_atomic_shr_ui2 : PTR;
extern ptr__vcomp_atomic_shr_ui4 : PTR;
extern ptr__vcomp_atomic_shr_ui8 : PTR;
extern ptr__vcomp_atomic_sub_i1 : PTR;
extern ptr__vcomp_atomic_sub_i2 : PTR;
extern ptr__vcomp_atomic_sub_i4 : PTR;
extern ptr__vcomp_atomic_sub_i8 : PTR;
extern ptr__vcomp_atomic_sub_r4 : PTR;
extern ptr__vcomp_atomic_sub_r8 : PTR;
extern ptr__vcomp_atomic_xor_i1 : PTR;
extern ptr__vcomp_atomic_xor_i2 : PTR;
extern ptr__vcomp_atomic_xor_i4 : PTR;
extern ptr__vcomp_atomic_xor_i8 : PTR;
extern ptr__vcomp_barrier : PTR;
extern ptr__vcomp_copyprivate_broadcast : PTR;
extern ptr__vcomp_copyprivate_receive : PTR;
extern ptr__vcomp_enter_critsect : PTR;
extern ptr__vcomp_flush : PTR;
extern ptr__vcomp_for_dynamic_init : PTR;
extern ptr__vcomp_for_dynamic_init_i8 : PTR;
extern ptr__vcomp_for_dynamic_next : PTR;
extern ptr__vcomp_for_dynamic_next_i8 : PTR;
extern ptr__vcomp_for_static_end : PTR;
extern ptr__vcomp_for_static_init : PTR;
extern ptr__vcomp_for_static_init_i8 : PTR;
extern ptr__vcomp_for_static_simple_init : PTR;
extern ptr__vcomp_for_static_simple_init_i8 : PTR;
extern ptr__vcomp_fork : PTR;
extern ptr__vcomp_get_thread_num : PTR;
extern ptr__vcomp_leave_critsect : PTR;
extern ptr__vcomp_master_barrier : PTR;
extern ptr__vcomp_master_begin : PTR;
extern ptr__vcomp_master_end : PTR;
extern ptr__vcomp_ordered_begin : PTR;
extern ptr__vcomp_ordered_end : PTR;
extern ptr__vcomp_ordered_loop_end : PTR;
extern ptr__vcomp_reduction_i1 : PTR;
extern ptr__vcomp_reduction_i2 : PTR;
extern ptr__vcomp_reduction_i4 : PTR;
extern ptr__vcomp_reduction_i8 : PTR;
extern ptr__vcomp_reduction_r4 : PTR;
extern ptr__vcomp_reduction_r8 : PTR;
extern ptr__vcomp_reduction_u1 : PTR;
extern ptr__vcomp_reduction_u2 : PTR;
extern ptr__vcomp_reduction_u4 : PTR;
extern ptr__vcomp_reduction_u8 : PTR;
extern ptr__vcomp_sections_init : PTR;
extern ptr__vcomp_sections_next : PTR;
extern ptr__vcomp_set_num_threads : PTR;
extern ptr__vcomp_single_begin : PTR;
extern ptr__vcomp_single_end : PTR;
extern ptr_omp_destroy_lock : PTR;
extern ptr_omp_destroy_nest_lock : PTR;
extern ptr_omp_get_dynamic : PTR;
extern ptr_omp_get_max_threads : PTR;
extern ptr_omp_get_nested : PTR;
extern ptr_omp_get_num_procs : PTR;
extern ptr_omp_get_num_threads : PTR;
extern ptr_omp_get_thread_num : PTR;
extern ptr_omp_get_wtick : PTR;
extern ptr_omp_get_wtime : PTR;
extern ptr_omp_in_parallel : PTR;
extern ptr_omp_init_lock : PTR;
extern ptr_omp_init_nest_lock : PTR;
extern ptr_omp_set_dynamic : PTR;
extern ptr_omp_set_lock : PTR;
extern ptr_omp_set_nest_lock : PTR;
extern ptr_omp_set_nested : PTR;
extern ptr_omp_set_num_threads : PTR;
extern ptr_omp_test_lock : PTR;
extern ptr_omp_test_nest_lock : PTR;
extern ptr_omp_unset_lock : PTR;
extern ptr_omp_unset_nest_lock : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_vcomp_atomic_add_i1 PROC
jmp ptr__vcomp_atomic_add_i1
_vcomp_atomic_add_i1 ENDP

_vcomp_atomic_add_i2 PROC
jmp ptr__vcomp_atomic_add_i2
_vcomp_atomic_add_i2 ENDP

_vcomp_atomic_add_i4 PROC
jmp ptr__vcomp_atomic_add_i4
_vcomp_atomic_add_i4 ENDP

_vcomp_atomic_add_i8 PROC
jmp ptr__vcomp_atomic_add_i8
_vcomp_atomic_add_i8 ENDP

_vcomp_atomic_add_r4 PROC
jmp ptr__vcomp_atomic_add_r4
_vcomp_atomic_add_r4 ENDP

_vcomp_atomic_add_r8 PROC
jmp ptr__vcomp_atomic_add_r8
_vcomp_atomic_add_r8 ENDP

_vcomp_atomic_and_i1 PROC
jmp ptr__vcomp_atomic_and_i1
_vcomp_atomic_and_i1 ENDP

_vcomp_atomic_and_i2 PROC
jmp ptr__vcomp_atomic_and_i2
_vcomp_atomic_and_i2 ENDP

_vcomp_atomic_and_i4 PROC
jmp ptr__vcomp_atomic_and_i4
_vcomp_atomic_and_i4 ENDP

_vcomp_atomic_and_i8 PROC
jmp ptr__vcomp_atomic_and_i8
_vcomp_atomic_and_i8 ENDP

_vcomp_atomic_div_i1 PROC
jmp ptr__vcomp_atomic_div_i1
_vcomp_atomic_div_i1 ENDP

_vcomp_atomic_div_i2 PROC
jmp ptr__vcomp_atomic_div_i2
_vcomp_atomic_div_i2 ENDP

_vcomp_atomic_div_i4 PROC
jmp ptr__vcomp_atomic_div_i4
_vcomp_atomic_div_i4 ENDP

_vcomp_atomic_div_i8 PROC
jmp ptr__vcomp_atomic_div_i8
_vcomp_atomic_div_i8 ENDP

_vcomp_atomic_div_r4 PROC
jmp ptr__vcomp_atomic_div_r4
_vcomp_atomic_div_r4 ENDP

_vcomp_atomic_div_r8 PROC
jmp ptr__vcomp_atomic_div_r8
_vcomp_atomic_div_r8 ENDP

_vcomp_atomic_div_ui1 PROC
jmp ptr__vcomp_atomic_div_ui1
_vcomp_atomic_div_ui1 ENDP

_vcomp_atomic_div_ui2 PROC
jmp ptr__vcomp_atomic_div_ui2
_vcomp_atomic_div_ui2 ENDP

_vcomp_atomic_div_ui4 PROC
jmp ptr__vcomp_atomic_div_ui4
_vcomp_atomic_div_ui4 ENDP

_vcomp_atomic_div_ui8 PROC
jmp ptr__vcomp_atomic_div_ui8
_vcomp_atomic_div_ui8 ENDP

_vcomp_atomic_mul_i1 PROC
jmp ptr__vcomp_atomic_mul_i1
_vcomp_atomic_mul_i1 ENDP

_vcomp_atomic_mul_i2 PROC
jmp ptr__vcomp_atomic_mul_i2
_vcomp_atomic_mul_i2 ENDP

_vcomp_atomic_mul_i4 PROC
jmp ptr__vcomp_atomic_mul_i4
_vcomp_atomic_mul_i4 ENDP

_vcomp_atomic_mul_i8 PROC
jmp ptr__vcomp_atomic_mul_i8
_vcomp_atomic_mul_i8 ENDP

_vcomp_atomic_mul_r4 PROC
jmp ptr__vcomp_atomic_mul_r4
_vcomp_atomic_mul_r4 ENDP

_vcomp_atomic_mul_r8 PROC
jmp ptr__vcomp_atomic_mul_r8
_vcomp_atomic_mul_r8 ENDP

_vcomp_atomic_or_i1 PROC
jmp ptr__vcomp_atomic_or_i1
_vcomp_atomic_or_i1 ENDP

_vcomp_atomic_or_i2 PROC
jmp ptr__vcomp_atomic_or_i2
_vcomp_atomic_or_i2 ENDP

_vcomp_atomic_or_i4 PROC
jmp ptr__vcomp_atomic_or_i4
_vcomp_atomic_or_i4 ENDP

_vcomp_atomic_or_i8 PROC
jmp ptr__vcomp_atomic_or_i8
_vcomp_atomic_or_i8 ENDP

_vcomp_atomic_shl_i1 PROC
jmp ptr__vcomp_atomic_shl_i1
_vcomp_atomic_shl_i1 ENDP

_vcomp_atomic_shl_i2 PROC
jmp ptr__vcomp_atomic_shl_i2
_vcomp_atomic_shl_i2 ENDP

_vcomp_atomic_shl_i4 PROC
jmp ptr__vcomp_atomic_shl_i4
_vcomp_atomic_shl_i4 ENDP

_vcomp_atomic_shl_i8 PROC
jmp ptr__vcomp_atomic_shl_i8
_vcomp_atomic_shl_i8 ENDP

_vcomp_atomic_shr_i1 PROC
jmp ptr__vcomp_atomic_shr_i1
_vcomp_atomic_shr_i1 ENDP

_vcomp_atomic_shr_i2 PROC
jmp ptr__vcomp_atomic_shr_i2
_vcomp_atomic_shr_i2 ENDP

_vcomp_atomic_shr_i4 PROC
jmp ptr__vcomp_atomic_shr_i4
_vcomp_atomic_shr_i4 ENDP

_vcomp_atomic_shr_i8 PROC
jmp ptr__vcomp_atomic_shr_i8
_vcomp_atomic_shr_i8 ENDP

_vcomp_atomic_shr_ui1 PROC
jmp ptr__vcomp_atomic_shr_ui1
_vcomp_atomic_shr_ui1 ENDP

_vcomp_atomic_shr_ui2 PROC
jmp ptr__vcomp_atomic_shr_ui2
_vcomp_atomic_shr_ui2 ENDP

_vcomp_atomic_shr_ui4 PROC
jmp ptr__vcomp_atomic_shr_ui4
_vcomp_atomic_shr_ui4 ENDP

_vcomp_atomic_shr_ui8 PROC
jmp ptr__vcomp_atomic_shr_ui8
_vcomp_atomic_shr_ui8 ENDP

_vcomp_atomic_sub_i1 PROC
jmp ptr__vcomp_atomic_sub_i1
_vcomp_atomic_sub_i1 ENDP

_vcomp_atomic_sub_i2 PROC
jmp ptr__vcomp_atomic_sub_i2
_vcomp_atomic_sub_i2 ENDP

_vcomp_atomic_sub_i4 PROC
jmp ptr__vcomp_atomic_sub_i4
_vcomp_atomic_sub_i4 ENDP

_vcomp_atomic_sub_i8 PROC
jmp ptr__vcomp_atomic_sub_i8
_vcomp_atomic_sub_i8 ENDP

_vcomp_atomic_sub_r4 PROC
jmp ptr__vcomp_atomic_sub_r4
_vcomp_atomic_sub_r4 ENDP

_vcomp_atomic_sub_r8 PROC
jmp ptr__vcomp_atomic_sub_r8
_vcomp_atomic_sub_r8 ENDP

_vcomp_atomic_xor_i1 PROC
jmp ptr__vcomp_atomic_xor_i1
_vcomp_atomic_xor_i1 ENDP

_vcomp_atomic_xor_i2 PROC
jmp ptr__vcomp_atomic_xor_i2
_vcomp_atomic_xor_i2 ENDP

_vcomp_atomic_xor_i4 PROC
jmp ptr__vcomp_atomic_xor_i4
_vcomp_atomic_xor_i4 ENDP

_vcomp_atomic_xor_i8 PROC
jmp ptr__vcomp_atomic_xor_i8
_vcomp_atomic_xor_i8 ENDP

_vcomp_barrier PROC
jmp ptr__vcomp_barrier
_vcomp_barrier ENDP

_vcomp_copyprivate_broadcast PROC
jmp ptr__vcomp_copyprivate_broadcast
_vcomp_copyprivate_broadcast ENDP

_vcomp_copyprivate_receive PROC
jmp ptr__vcomp_copyprivate_receive
_vcomp_copyprivate_receive ENDP

_vcomp_enter_critsect PROC
jmp ptr__vcomp_enter_critsect
_vcomp_enter_critsect ENDP

_vcomp_flush PROC
jmp ptr__vcomp_flush
_vcomp_flush ENDP

_vcomp_for_dynamic_init PROC
jmp ptr__vcomp_for_dynamic_init
_vcomp_for_dynamic_init ENDP

_vcomp_for_dynamic_init_i8 PROC
jmp ptr__vcomp_for_dynamic_init_i8
_vcomp_for_dynamic_init_i8 ENDP

_vcomp_for_dynamic_next PROC
jmp ptr__vcomp_for_dynamic_next
_vcomp_for_dynamic_next ENDP

_vcomp_for_dynamic_next_i8 PROC
jmp ptr__vcomp_for_dynamic_next_i8
_vcomp_for_dynamic_next_i8 ENDP

_vcomp_for_static_end PROC
jmp ptr__vcomp_for_static_end
_vcomp_for_static_end ENDP

_vcomp_for_static_init PROC
jmp ptr__vcomp_for_static_init
_vcomp_for_static_init ENDP

_vcomp_for_static_init_i8 PROC
jmp ptr__vcomp_for_static_init_i8
_vcomp_for_static_init_i8 ENDP

_vcomp_for_static_simple_init PROC
jmp ptr__vcomp_for_static_simple_init
_vcomp_for_static_simple_init ENDP

_vcomp_for_static_simple_init_i8 PROC
jmp ptr__vcomp_for_static_simple_init_i8
_vcomp_for_static_simple_init_i8 ENDP

_vcomp_fork PROC
jmp ptr__vcomp_fork
_vcomp_fork ENDP

_vcomp_get_thread_num PROC
jmp ptr__vcomp_get_thread_num
_vcomp_get_thread_num ENDP

_vcomp_leave_critsect PROC
jmp ptr__vcomp_leave_critsect
_vcomp_leave_critsect ENDP

_vcomp_master_barrier PROC
jmp ptr__vcomp_master_barrier
_vcomp_master_barrier ENDP

_vcomp_master_begin PROC
jmp ptr__vcomp_master_begin
_vcomp_master_begin ENDP

_vcomp_master_end PROC
jmp ptr__vcomp_master_end
_vcomp_master_end ENDP

_vcomp_ordered_begin PROC
jmp ptr__vcomp_ordered_begin
_vcomp_ordered_begin ENDP

_vcomp_ordered_end PROC
jmp ptr__vcomp_ordered_end
_vcomp_ordered_end ENDP

_vcomp_ordered_loop_end PROC
jmp ptr__vcomp_ordered_loop_end
_vcomp_ordered_loop_end ENDP

_vcomp_reduction_i1 PROC
jmp ptr__vcomp_reduction_i1
_vcomp_reduction_i1 ENDP

_vcomp_reduction_i2 PROC
jmp ptr__vcomp_reduction_i2
_vcomp_reduction_i2 ENDP

_vcomp_reduction_i4 PROC
jmp ptr__vcomp_reduction_i4
_vcomp_reduction_i4 ENDP

_vcomp_reduction_i8 PROC
jmp ptr__vcomp_reduction_i8
_vcomp_reduction_i8 ENDP

_vcomp_reduction_r4 PROC
jmp ptr__vcomp_reduction_r4
_vcomp_reduction_r4 ENDP

_vcomp_reduction_r8 PROC
jmp ptr__vcomp_reduction_r8
_vcomp_reduction_r8 ENDP

_vcomp_reduction_u1 PROC
jmp ptr__vcomp_reduction_u1
_vcomp_reduction_u1 ENDP

_vcomp_reduction_u2 PROC
jmp ptr__vcomp_reduction_u2
_vcomp_reduction_u2 ENDP

_vcomp_reduction_u4 PROC
jmp ptr__vcomp_reduction_u4
_vcomp_reduction_u4 ENDP

_vcomp_reduction_u8 PROC
jmp ptr__vcomp_reduction_u8
_vcomp_reduction_u8 ENDP

_vcomp_sections_init PROC
jmp ptr__vcomp_sections_init
_vcomp_sections_init ENDP

_vcomp_sections_next PROC
jmp ptr__vcomp_sections_next
_vcomp_sections_next ENDP

_vcomp_set_num_threads PROC
jmp ptr__vcomp_set_num_threads
_vcomp_set_num_threads ENDP

_vcomp_single_begin PROC
jmp ptr__vcomp_single_begin
_vcomp_single_begin ENDP

_vcomp_single_end PROC
jmp ptr__vcomp_single_end
_vcomp_single_end ENDP

omp_destroy_lock PROC
jmp ptr_omp_destroy_lock
omp_destroy_lock ENDP

omp_destroy_nest_lock PROC
jmp ptr_omp_destroy_nest_lock
omp_destroy_nest_lock ENDP

omp_get_dynamic PROC
jmp ptr_omp_get_dynamic
omp_get_dynamic ENDP

omp_get_max_threads PROC
jmp ptr_omp_get_max_threads
omp_get_max_threads ENDP

omp_get_nested PROC
jmp ptr_omp_get_nested
omp_get_nested ENDP

omp_get_num_procs PROC
jmp ptr_omp_get_num_procs
omp_get_num_procs ENDP

omp_get_num_threads PROC
jmp ptr_omp_get_num_threads
omp_get_num_threads ENDP

omp_get_thread_num PROC
jmp ptr_omp_get_thread_num
omp_get_thread_num ENDP

omp_get_wtick PROC
jmp ptr_omp_get_wtick
omp_get_wtick ENDP

omp_get_wtime PROC
jmp ptr_omp_get_wtime
omp_get_wtime ENDP

omp_in_parallel PROC
jmp ptr_omp_in_parallel
omp_in_parallel ENDP

omp_init_lock PROC
jmp ptr_omp_init_lock
omp_init_lock ENDP

omp_init_nest_lock PROC
jmp ptr_omp_init_nest_lock
omp_init_nest_lock ENDP

omp_set_dynamic PROC
jmp ptr_omp_set_dynamic
omp_set_dynamic ENDP

omp_set_lock PROC
jmp ptr_omp_set_lock
omp_set_lock ENDP

omp_set_nest_lock PROC
jmp ptr_omp_set_nest_lock
omp_set_nest_lock ENDP

omp_set_nested PROC
jmp ptr_omp_set_nested
omp_set_nested ENDP

omp_set_num_threads PROC
jmp ptr_omp_set_num_threads
omp_set_num_threads ENDP

omp_test_lock PROC
jmp ptr_omp_test_lock
omp_test_lock ENDP

omp_test_nest_lock PROC
jmp ptr_omp_test_nest_lock
omp_test_nest_lock ENDP

omp_unset_lock PROC
jmp ptr_omp_unset_lock
omp_unset_lock ENDP

omp_unset_nest_lock PROC
jmp ptr_omp_unset_nest_lock
omp_unset_nest_lock ENDP

end
