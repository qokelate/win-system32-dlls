﻿#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_C2VectParallel;
void *ptr_C2VectParallel = NULL;
extern void *ptr__vcomp_atomic_add_i1;
void *ptr__vcomp_atomic_add_i1 = NULL;
extern void *ptr__vcomp_atomic_add_i2;
void *ptr__vcomp_atomic_add_i2 = NULL;
extern void *ptr__vcomp_atomic_add_i4;
void *ptr__vcomp_atomic_add_i4 = NULL;
extern void *ptr__vcomp_atomic_add_i8;
void *ptr__vcomp_atomic_add_i8 = NULL;
extern void *ptr__vcomp_atomic_add_r4;
void *ptr__vcomp_atomic_add_r4 = NULL;
extern void *ptr__vcomp_atomic_add_r8;
void *ptr__vcomp_atomic_add_r8 = NULL;
extern void *ptr__vcomp_atomic_and_i1;
void *ptr__vcomp_atomic_and_i1 = NULL;
extern void *ptr__vcomp_atomic_and_i2;
void *ptr__vcomp_atomic_and_i2 = NULL;
extern void *ptr__vcomp_atomic_and_i4;
void *ptr__vcomp_atomic_and_i4 = NULL;
extern void *ptr__vcomp_atomic_and_i8;
void *ptr__vcomp_atomic_and_i8 = NULL;
extern void *ptr__vcomp_atomic_div_i1;
void *ptr__vcomp_atomic_div_i1 = NULL;
extern void *ptr__vcomp_atomic_div_i2;
void *ptr__vcomp_atomic_div_i2 = NULL;
extern void *ptr__vcomp_atomic_div_i4;
void *ptr__vcomp_atomic_div_i4 = NULL;
extern void *ptr__vcomp_atomic_div_i8;
void *ptr__vcomp_atomic_div_i8 = NULL;
extern void *ptr__vcomp_atomic_div_r4;
void *ptr__vcomp_atomic_div_r4 = NULL;
extern void *ptr__vcomp_atomic_div_r8;
void *ptr__vcomp_atomic_div_r8 = NULL;
extern void *ptr__vcomp_atomic_div_ui1;
void *ptr__vcomp_atomic_div_ui1 = NULL;
extern void *ptr__vcomp_atomic_div_ui2;
void *ptr__vcomp_atomic_div_ui2 = NULL;
extern void *ptr__vcomp_atomic_div_ui4;
void *ptr__vcomp_atomic_div_ui4 = NULL;
extern void *ptr__vcomp_atomic_div_ui8;
void *ptr__vcomp_atomic_div_ui8 = NULL;
extern void *ptr__vcomp_atomic_mul_i1;
void *ptr__vcomp_atomic_mul_i1 = NULL;
extern void *ptr__vcomp_atomic_mul_i2;
void *ptr__vcomp_atomic_mul_i2 = NULL;
extern void *ptr__vcomp_atomic_mul_i4;
void *ptr__vcomp_atomic_mul_i4 = NULL;
extern void *ptr__vcomp_atomic_mul_i8;
void *ptr__vcomp_atomic_mul_i8 = NULL;
extern void *ptr__vcomp_atomic_mul_r4;
void *ptr__vcomp_atomic_mul_r4 = NULL;
extern void *ptr__vcomp_atomic_mul_r8;
void *ptr__vcomp_atomic_mul_r8 = NULL;
extern void *ptr__vcomp_atomic_or_i1;
void *ptr__vcomp_atomic_or_i1 = NULL;
extern void *ptr__vcomp_atomic_or_i2;
void *ptr__vcomp_atomic_or_i2 = NULL;
extern void *ptr__vcomp_atomic_or_i4;
void *ptr__vcomp_atomic_or_i4 = NULL;
extern void *ptr__vcomp_atomic_or_i8;
void *ptr__vcomp_atomic_or_i8 = NULL;
extern void *ptr__vcomp_atomic_shl_i1;
void *ptr__vcomp_atomic_shl_i1 = NULL;
extern void *ptr__vcomp_atomic_shl_i2;
void *ptr__vcomp_atomic_shl_i2 = NULL;
extern void *ptr__vcomp_atomic_shl_i4;
void *ptr__vcomp_atomic_shl_i4 = NULL;
extern void *ptr__vcomp_atomic_shl_i8;
void *ptr__vcomp_atomic_shl_i8 = NULL;
extern void *ptr__vcomp_atomic_shr_i1;
void *ptr__vcomp_atomic_shr_i1 = NULL;
extern void *ptr__vcomp_atomic_shr_i2;
void *ptr__vcomp_atomic_shr_i2 = NULL;
extern void *ptr__vcomp_atomic_shr_i4;
void *ptr__vcomp_atomic_shr_i4 = NULL;
extern void *ptr__vcomp_atomic_shr_i8;
void *ptr__vcomp_atomic_shr_i8 = NULL;
extern void *ptr__vcomp_atomic_shr_ui1;
void *ptr__vcomp_atomic_shr_ui1 = NULL;
extern void *ptr__vcomp_atomic_shr_ui2;
void *ptr__vcomp_atomic_shr_ui2 = NULL;
extern void *ptr__vcomp_atomic_shr_ui4;
void *ptr__vcomp_atomic_shr_ui4 = NULL;
extern void *ptr__vcomp_atomic_shr_ui8;
void *ptr__vcomp_atomic_shr_ui8 = NULL;
extern void *ptr__vcomp_atomic_sub_i1;
void *ptr__vcomp_atomic_sub_i1 = NULL;
extern void *ptr__vcomp_atomic_sub_i2;
void *ptr__vcomp_atomic_sub_i2 = NULL;
extern void *ptr__vcomp_atomic_sub_i4;
void *ptr__vcomp_atomic_sub_i4 = NULL;
extern void *ptr__vcomp_atomic_sub_i8;
void *ptr__vcomp_atomic_sub_i8 = NULL;
extern void *ptr__vcomp_atomic_sub_r4;
void *ptr__vcomp_atomic_sub_r4 = NULL;
extern void *ptr__vcomp_atomic_sub_r8;
void *ptr__vcomp_atomic_sub_r8 = NULL;
extern void *ptr__vcomp_atomic_xor_i1;
void *ptr__vcomp_atomic_xor_i1 = NULL;
extern void *ptr__vcomp_atomic_xor_i2;
void *ptr__vcomp_atomic_xor_i2 = NULL;
extern void *ptr__vcomp_atomic_xor_i4;
void *ptr__vcomp_atomic_xor_i4 = NULL;
extern void *ptr__vcomp_atomic_xor_i8;
void *ptr__vcomp_atomic_xor_i8 = NULL;
extern void *ptr__vcomp_barrier;
void *ptr__vcomp_barrier = NULL;
extern void *ptr__vcomp_copyprivate_broadcast;
void *ptr__vcomp_copyprivate_broadcast = NULL;
extern void *ptr__vcomp_copyprivate_receive;
void *ptr__vcomp_copyprivate_receive = NULL;
extern void *ptr__vcomp_enter_critsect;
void *ptr__vcomp_enter_critsect = NULL;
extern void *ptr__vcomp_flush;
void *ptr__vcomp_flush = NULL;
extern void *ptr__vcomp_for_dynamic_init;
void *ptr__vcomp_for_dynamic_init = NULL;
extern void *ptr__vcomp_for_dynamic_init_i8;
void *ptr__vcomp_for_dynamic_init_i8 = NULL;
extern void *ptr__vcomp_for_dynamic_next;
void *ptr__vcomp_for_dynamic_next = NULL;
extern void *ptr__vcomp_for_dynamic_next_i8;
void *ptr__vcomp_for_dynamic_next_i8 = NULL;
extern void *ptr__vcomp_for_static_end;
void *ptr__vcomp_for_static_end = NULL;
extern void *ptr__vcomp_for_static_init;
void *ptr__vcomp_for_static_init = NULL;
extern void *ptr__vcomp_for_static_init_i8;
void *ptr__vcomp_for_static_init_i8 = NULL;
extern void *ptr__vcomp_for_static_simple_init;
void *ptr__vcomp_for_static_simple_init = NULL;
extern void *ptr__vcomp_for_static_simple_init_i8;
void *ptr__vcomp_for_static_simple_init_i8 = NULL;
extern void *ptr__vcomp_fork;
void *ptr__vcomp_fork = NULL;
extern void *ptr__vcomp_get_thread_num;
void *ptr__vcomp_get_thread_num = NULL;
extern void *ptr__vcomp_leave_critsect;
void *ptr__vcomp_leave_critsect = NULL;
extern void *ptr__vcomp_master_barrier;
void *ptr__vcomp_master_barrier = NULL;
extern void *ptr__vcomp_master_begin;
void *ptr__vcomp_master_begin = NULL;
extern void *ptr__vcomp_master_end;
void *ptr__vcomp_master_end = NULL;
extern void *ptr__vcomp_ordered_begin;
void *ptr__vcomp_ordered_begin = NULL;
extern void *ptr__vcomp_ordered_end;
void *ptr__vcomp_ordered_end = NULL;
extern void *ptr__vcomp_ordered_loop_end;
void *ptr__vcomp_ordered_loop_end = NULL;
extern void *ptr__vcomp_reduction_i1;
void *ptr__vcomp_reduction_i1 = NULL;
extern void *ptr__vcomp_reduction_i2;
void *ptr__vcomp_reduction_i2 = NULL;
extern void *ptr__vcomp_reduction_i4;
void *ptr__vcomp_reduction_i4 = NULL;
extern void *ptr__vcomp_reduction_i8;
void *ptr__vcomp_reduction_i8 = NULL;
extern void *ptr__vcomp_reduction_r4;
void *ptr__vcomp_reduction_r4 = NULL;
extern void *ptr__vcomp_reduction_r8;
void *ptr__vcomp_reduction_r8 = NULL;
extern void *ptr__vcomp_reduction_u1;
void *ptr__vcomp_reduction_u1 = NULL;
extern void *ptr__vcomp_reduction_u2;
void *ptr__vcomp_reduction_u2 = NULL;
extern void *ptr__vcomp_reduction_u4;
void *ptr__vcomp_reduction_u4 = NULL;
extern void *ptr__vcomp_reduction_u8;
void *ptr__vcomp_reduction_u8 = NULL;
extern void *ptr__vcomp_sections_init;
void *ptr__vcomp_sections_init = NULL;
extern void *ptr__vcomp_sections_next;
void *ptr__vcomp_sections_next = NULL;
extern void *ptr__vcomp_set_num_threads;
void *ptr__vcomp_set_num_threads = NULL;
extern void *ptr__vcomp_single_begin;
void *ptr__vcomp_single_begin = NULL;
extern void *ptr__vcomp_single_end;
void *ptr__vcomp_single_end = NULL;
extern void *ptr_omp_destroy_lock;
void *ptr_omp_destroy_lock = NULL;
extern void *ptr_omp_destroy_nest_lock;
void *ptr_omp_destroy_nest_lock = NULL;
extern void *ptr_omp_get_dynamic;
void *ptr_omp_get_dynamic = NULL;
extern void *ptr_omp_get_max_threads;
void *ptr_omp_get_max_threads = NULL;
extern void *ptr_omp_get_nested;
void *ptr_omp_get_nested = NULL;
extern void *ptr_omp_get_num_procs;
void *ptr_omp_get_num_procs = NULL;
extern void *ptr_omp_get_num_threads;
void *ptr_omp_get_num_threads = NULL;
extern void *ptr_omp_get_thread_num;
void *ptr_omp_get_thread_num = NULL;
extern void *ptr_omp_get_wtick;
void *ptr_omp_get_wtick = NULL;
extern void *ptr_omp_get_wtime;
void *ptr_omp_get_wtime = NULL;
extern void *ptr_omp_in_parallel;
void *ptr_omp_in_parallel = NULL;
extern void *ptr_omp_init_lock;
void *ptr_omp_init_lock = NULL;
extern void *ptr_omp_init_nest_lock;
void *ptr_omp_init_nest_lock = NULL;
extern void *ptr_omp_set_dynamic;
void *ptr_omp_set_dynamic = NULL;
extern void *ptr_omp_set_lock;
void *ptr_omp_set_lock = NULL;
extern void *ptr_omp_set_nest_lock;
void *ptr_omp_set_nest_lock = NULL;
extern void *ptr_omp_set_nested;
void *ptr_omp_set_nested = NULL;
extern void *ptr_omp_set_num_threads;
void *ptr_omp_set_num_threads = NULL;
extern void *ptr_omp_test_lock;
void *ptr_omp_test_lock = NULL;
extern void *ptr_omp_test_nest_lock;
void *ptr_omp_test_nest_lock = NULL;
extern void *ptr_omp_unset_lock;
void *ptr_omp_unset_lock = NULL;
extern void *ptr_omp_unset_nest_lock;
void *ptr_omp_unset_nest_lock = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vcomp140d.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_C2VectParallel = (__vartype(ptr_C2VectParallel))GetProcAddress(hModule, "C2VectParallel");
   ptr__vcomp_atomic_add_i1 = (__vartype(ptr__vcomp_atomic_add_i1))GetProcAddress(hModule, "_vcomp_atomic_add_i1");
   ptr__vcomp_atomic_add_i2 = (__vartype(ptr__vcomp_atomic_add_i2))GetProcAddress(hModule, "_vcomp_atomic_add_i2");
   ptr__vcomp_atomic_add_i4 = (__vartype(ptr__vcomp_atomic_add_i4))GetProcAddress(hModule, "_vcomp_atomic_add_i4");
   ptr__vcomp_atomic_add_i8 = (__vartype(ptr__vcomp_atomic_add_i8))GetProcAddress(hModule, "_vcomp_atomic_add_i8");
   ptr__vcomp_atomic_add_r4 = (__vartype(ptr__vcomp_atomic_add_r4))GetProcAddress(hModule, "_vcomp_atomic_add_r4");
   ptr__vcomp_atomic_add_r8 = (__vartype(ptr__vcomp_atomic_add_r8))GetProcAddress(hModule, "_vcomp_atomic_add_r8");
   ptr__vcomp_atomic_and_i1 = (__vartype(ptr__vcomp_atomic_and_i1))GetProcAddress(hModule, "_vcomp_atomic_and_i1");
   ptr__vcomp_atomic_and_i2 = (__vartype(ptr__vcomp_atomic_and_i2))GetProcAddress(hModule, "_vcomp_atomic_and_i2");
   ptr__vcomp_atomic_and_i4 = (__vartype(ptr__vcomp_atomic_and_i4))GetProcAddress(hModule, "_vcomp_atomic_and_i4");
   ptr__vcomp_atomic_and_i8 = (__vartype(ptr__vcomp_atomic_and_i8))GetProcAddress(hModule, "_vcomp_atomic_and_i8");
   ptr__vcomp_atomic_div_i1 = (__vartype(ptr__vcomp_atomic_div_i1))GetProcAddress(hModule, "_vcomp_atomic_div_i1");
   ptr__vcomp_atomic_div_i2 = (__vartype(ptr__vcomp_atomic_div_i2))GetProcAddress(hModule, "_vcomp_atomic_div_i2");
   ptr__vcomp_atomic_div_i4 = (__vartype(ptr__vcomp_atomic_div_i4))GetProcAddress(hModule, "_vcomp_atomic_div_i4");
   ptr__vcomp_atomic_div_i8 = (__vartype(ptr__vcomp_atomic_div_i8))GetProcAddress(hModule, "_vcomp_atomic_div_i8");
   ptr__vcomp_atomic_div_r4 = (__vartype(ptr__vcomp_atomic_div_r4))GetProcAddress(hModule, "_vcomp_atomic_div_r4");
   ptr__vcomp_atomic_div_r8 = (__vartype(ptr__vcomp_atomic_div_r8))GetProcAddress(hModule, "_vcomp_atomic_div_r8");
   ptr__vcomp_atomic_div_ui1 = (__vartype(ptr__vcomp_atomic_div_ui1))GetProcAddress(hModule, "_vcomp_atomic_div_ui1");
   ptr__vcomp_atomic_div_ui2 = (__vartype(ptr__vcomp_atomic_div_ui2))GetProcAddress(hModule, "_vcomp_atomic_div_ui2");
   ptr__vcomp_atomic_div_ui4 = (__vartype(ptr__vcomp_atomic_div_ui4))GetProcAddress(hModule, "_vcomp_atomic_div_ui4");
   ptr__vcomp_atomic_div_ui8 = (__vartype(ptr__vcomp_atomic_div_ui8))GetProcAddress(hModule, "_vcomp_atomic_div_ui8");
   ptr__vcomp_atomic_mul_i1 = (__vartype(ptr__vcomp_atomic_mul_i1))GetProcAddress(hModule, "_vcomp_atomic_mul_i1");
   ptr__vcomp_atomic_mul_i2 = (__vartype(ptr__vcomp_atomic_mul_i2))GetProcAddress(hModule, "_vcomp_atomic_mul_i2");
   ptr__vcomp_atomic_mul_i4 = (__vartype(ptr__vcomp_atomic_mul_i4))GetProcAddress(hModule, "_vcomp_atomic_mul_i4");
   ptr__vcomp_atomic_mul_i8 = (__vartype(ptr__vcomp_atomic_mul_i8))GetProcAddress(hModule, "_vcomp_atomic_mul_i8");
   ptr__vcomp_atomic_mul_r4 = (__vartype(ptr__vcomp_atomic_mul_r4))GetProcAddress(hModule, "_vcomp_atomic_mul_r4");
   ptr__vcomp_atomic_mul_r8 = (__vartype(ptr__vcomp_atomic_mul_r8))GetProcAddress(hModule, "_vcomp_atomic_mul_r8");
   ptr__vcomp_atomic_or_i1 = (__vartype(ptr__vcomp_atomic_or_i1))GetProcAddress(hModule, "_vcomp_atomic_or_i1");
   ptr__vcomp_atomic_or_i2 = (__vartype(ptr__vcomp_atomic_or_i2))GetProcAddress(hModule, "_vcomp_atomic_or_i2");
   ptr__vcomp_atomic_or_i4 = (__vartype(ptr__vcomp_atomic_or_i4))GetProcAddress(hModule, "_vcomp_atomic_or_i4");
   ptr__vcomp_atomic_or_i8 = (__vartype(ptr__vcomp_atomic_or_i8))GetProcAddress(hModule, "_vcomp_atomic_or_i8");
   ptr__vcomp_atomic_shl_i1 = (__vartype(ptr__vcomp_atomic_shl_i1))GetProcAddress(hModule, "_vcomp_atomic_shl_i1");
   ptr__vcomp_atomic_shl_i2 = (__vartype(ptr__vcomp_atomic_shl_i2))GetProcAddress(hModule, "_vcomp_atomic_shl_i2");
   ptr__vcomp_atomic_shl_i4 = (__vartype(ptr__vcomp_atomic_shl_i4))GetProcAddress(hModule, "_vcomp_atomic_shl_i4");
   ptr__vcomp_atomic_shl_i8 = (__vartype(ptr__vcomp_atomic_shl_i8))GetProcAddress(hModule, "_vcomp_atomic_shl_i8");
   ptr__vcomp_atomic_shr_i1 = (__vartype(ptr__vcomp_atomic_shr_i1))GetProcAddress(hModule, "_vcomp_atomic_shr_i1");
   ptr__vcomp_atomic_shr_i2 = (__vartype(ptr__vcomp_atomic_shr_i2))GetProcAddress(hModule, "_vcomp_atomic_shr_i2");
   ptr__vcomp_atomic_shr_i4 = (__vartype(ptr__vcomp_atomic_shr_i4))GetProcAddress(hModule, "_vcomp_atomic_shr_i4");
   ptr__vcomp_atomic_shr_i8 = (__vartype(ptr__vcomp_atomic_shr_i8))GetProcAddress(hModule, "_vcomp_atomic_shr_i8");
   ptr__vcomp_atomic_shr_ui1 = (__vartype(ptr__vcomp_atomic_shr_ui1))GetProcAddress(hModule, "_vcomp_atomic_shr_ui1");
   ptr__vcomp_atomic_shr_ui2 = (__vartype(ptr__vcomp_atomic_shr_ui2))GetProcAddress(hModule, "_vcomp_atomic_shr_ui2");
   ptr__vcomp_atomic_shr_ui4 = (__vartype(ptr__vcomp_atomic_shr_ui4))GetProcAddress(hModule, "_vcomp_atomic_shr_ui4");
   ptr__vcomp_atomic_shr_ui8 = (__vartype(ptr__vcomp_atomic_shr_ui8))GetProcAddress(hModule, "_vcomp_atomic_shr_ui8");
   ptr__vcomp_atomic_sub_i1 = (__vartype(ptr__vcomp_atomic_sub_i1))GetProcAddress(hModule, "_vcomp_atomic_sub_i1");
   ptr__vcomp_atomic_sub_i2 = (__vartype(ptr__vcomp_atomic_sub_i2))GetProcAddress(hModule, "_vcomp_atomic_sub_i2");
   ptr__vcomp_atomic_sub_i4 = (__vartype(ptr__vcomp_atomic_sub_i4))GetProcAddress(hModule, "_vcomp_atomic_sub_i4");
   ptr__vcomp_atomic_sub_i8 = (__vartype(ptr__vcomp_atomic_sub_i8))GetProcAddress(hModule, "_vcomp_atomic_sub_i8");
   ptr__vcomp_atomic_sub_r4 = (__vartype(ptr__vcomp_atomic_sub_r4))GetProcAddress(hModule, "_vcomp_atomic_sub_r4");
   ptr__vcomp_atomic_sub_r8 = (__vartype(ptr__vcomp_atomic_sub_r8))GetProcAddress(hModule, "_vcomp_atomic_sub_r8");
   ptr__vcomp_atomic_xor_i1 = (__vartype(ptr__vcomp_atomic_xor_i1))GetProcAddress(hModule, "_vcomp_atomic_xor_i1");
   ptr__vcomp_atomic_xor_i2 = (__vartype(ptr__vcomp_atomic_xor_i2))GetProcAddress(hModule, "_vcomp_atomic_xor_i2");
   ptr__vcomp_atomic_xor_i4 = (__vartype(ptr__vcomp_atomic_xor_i4))GetProcAddress(hModule, "_vcomp_atomic_xor_i4");
   ptr__vcomp_atomic_xor_i8 = (__vartype(ptr__vcomp_atomic_xor_i8))GetProcAddress(hModule, "_vcomp_atomic_xor_i8");
   ptr__vcomp_barrier = (__vartype(ptr__vcomp_barrier))GetProcAddress(hModule, "_vcomp_barrier");
   ptr__vcomp_copyprivate_broadcast = (__vartype(ptr__vcomp_copyprivate_broadcast))GetProcAddress(hModule, "_vcomp_copyprivate_broadcast");
   ptr__vcomp_copyprivate_receive = (__vartype(ptr__vcomp_copyprivate_receive))GetProcAddress(hModule, "_vcomp_copyprivate_receive");
   ptr__vcomp_enter_critsect = (__vartype(ptr__vcomp_enter_critsect))GetProcAddress(hModule, "_vcomp_enter_critsect");
   ptr__vcomp_flush = (__vartype(ptr__vcomp_flush))GetProcAddress(hModule, "_vcomp_flush");
   ptr__vcomp_for_dynamic_init = (__vartype(ptr__vcomp_for_dynamic_init))GetProcAddress(hModule, "_vcomp_for_dynamic_init");
   ptr__vcomp_for_dynamic_init_i8 = (__vartype(ptr__vcomp_for_dynamic_init_i8))GetProcAddress(hModule, "_vcomp_for_dynamic_init_i8");
   ptr__vcomp_for_dynamic_next = (__vartype(ptr__vcomp_for_dynamic_next))GetProcAddress(hModule, "_vcomp_for_dynamic_next");
   ptr__vcomp_for_dynamic_next_i8 = (__vartype(ptr__vcomp_for_dynamic_next_i8))GetProcAddress(hModule, "_vcomp_for_dynamic_next_i8");
   ptr__vcomp_for_static_end = (__vartype(ptr__vcomp_for_static_end))GetProcAddress(hModule, "_vcomp_for_static_end");
   ptr__vcomp_for_static_init = (__vartype(ptr__vcomp_for_static_init))GetProcAddress(hModule, "_vcomp_for_static_init");
   ptr__vcomp_for_static_init_i8 = (__vartype(ptr__vcomp_for_static_init_i8))GetProcAddress(hModule, "_vcomp_for_static_init_i8");
   ptr__vcomp_for_static_simple_init = (__vartype(ptr__vcomp_for_static_simple_init))GetProcAddress(hModule, "_vcomp_for_static_simple_init");
   ptr__vcomp_for_static_simple_init_i8 = (__vartype(ptr__vcomp_for_static_simple_init_i8))GetProcAddress(hModule, "_vcomp_for_static_simple_init_i8");
   ptr__vcomp_fork = (__vartype(ptr__vcomp_fork))GetProcAddress(hModule, "_vcomp_fork");
   ptr__vcomp_get_thread_num = (__vartype(ptr__vcomp_get_thread_num))GetProcAddress(hModule, "_vcomp_get_thread_num");
   ptr__vcomp_leave_critsect = (__vartype(ptr__vcomp_leave_critsect))GetProcAddress(hModule, "_vcomp_leave_critsect");
   ptr__vcomp_master_barrier = (__vartype(ptr__vcomp_master_barrier))GetProcAddress(hModule, "_vcomp_master_barrier");
   ptr__vcomp_master_begin = (__vartype(ptr__vcomp_master_begin))GetProcAddress(hModule, "_vcomp_master_begin");
   ptr__vcomp_master_end = (__vartype(ptr__vcomp_master_end))GetProcAddress(hModule, "_vcomp_master_end");
   ptr__vcomp_ordered_begin = (__vartype(ptr__vcomp_ordered_begin))GetProcAddress(hModule, "_vcomp_ordered_begin");
   ptr__vcomp_ordered_end = (__vartype(ptr__vcomp_ordered_end))GetProcAddress(hModule, "_vcomp_ordered_end");
   ptr__vcomp_ordered_loop_end = (__vartype(ptr__vcomp_ordered_loop_end))GetProcAddress(hModule, "_vcomp_ordered_loop_end");
   ptr__vcomp_reduction_i1 = (__vartype(ptr__vcomp_reduction_i1))GetProcAddress(hModule, "_vcomp_reduction_i1");
   ptr__vcomp_reduction_i2 = (__vartype(ptr__vcomp_reduction_i2))GetProcAddress(hModule, "_vcomp_reduction_i2");
   ptr__vcomp_reduction_i4 = (__vartype(ptr__vcomp_reduction_i4))GetProcAddress(hModule, "_vcomp_reduction_i4");
   ptr__vcomp_reduction_i8 = (__vartype(ptr__vcomp_reduction_i8))GetProcAddress(hModule, "_vcomp_reduction_i8");
   ptr__vcomp_reduction_r4 = (__vartype(ptr__vcomp_reduction_r4))GetProcAddress(hModule, "_vcomp_reduction_r4");
   ptr__vcomp_reduction_r8 = (__vartype(ptr__vcomp_reduction_r8))GetProcAddress(hModule, "_vcomp_reduction_r8");
   ptr__vcomp_reduction_u1 = (__vartype(ptr__vcomp_reduction_u1))GetProcAddress(hModule, "_vcomp_reduction_u1");
   ptr__vcomp_reduction_u2 = (__vartype(ptr__vcomp_reduction_u2))GetProcAddress(hModule, "_vcomp_reduction_u2");
   ptr__vcomp_reduction_u4 = (__vartype(ptr__vcomp_reduction_u4))GetProcAddress(hModule, "_vcomp_reduction_u4");
   ptr__vcomp_reduction_u8 = (__vartype(ptr__vcomp_reduction_u8))GetProcAddress(hModule, "_vcomp_reduction_u8");
   ptr__vcomp_sections_init = (__vartype(ptr__vcomp_sections_init))GetProcAddress(hModule, "_vcomp_sections_init");
   ptr__vcomp_sections_next = (__vartype(ptr__vcomp_sections_next))GetProcAddress(hModule, "_vcomp_sections_next");
   ptr__vcomp_set_num_threads = (__vartype(ptr__vcomp_set_num_threads))GetProcAddress(hModule, "_vcomp_set_num_threads");
   ptr__vcomp_single_begin = (__vartype(ptr__vcomp_single_begin))GetProcAddress(hModule, "_vcomp_single_begin");
   ptr__vcomp_single_end = (__vartype(ptr__vcomp_single_end))GetProcAddress(hModule, "_vcomp_single_end");
   ptr_omp_destroy_lock = (__vartype(ptr_omp_destroy_lock))GetProcAddress(hModule, "omp_destroy_lock");
   ptr_omp_destroy_nest_lock = (__vartype(ptr_omp_destroy_nest_lock))GetProcAddress(hModule, "omp_destroy_nest_lock");
   ptr_omp_get_dynamic = (__vartype(ptr_omp_get_dynamic))GetProcAddress(hModule, "omp_get_dynamic");
   ptr_omp_get_max_threads = (__vartype(ptr_omp_get_max_threads))GetProcAddress(hModule, "omp_get_max_threads");
   ptr_omp_get_nested = (__vartype(ptr_omp_get_nested))GetProcAddress(hModule, "omp_get_nested");
   ptr_omp_get_num_procs = (__vartype(ptr_omp_get_num_procs))GetProcAddress(hModule, "omp_get_num_procs");
   ptr_omp_get_num_threads = (__vartype(ptr_omp_get_num_threads))GetProcAddress(hModule, "omp_get_num_threads");
   ptr_omp_get_thread_num = (__vartype(ptr_omp_get_thread_num))GetProcAddress(hModule, "omp_get_thread_num");
   ptr_omp_get_wtick = (__vartype(ptr_omp_get_wtick))GetProcAddress(hModule, "omp_get_wtick");
   ptr_omp_get_wtime = (__vartype(ptr_omp_get_wtime))GetProcAddress(hModule, "omp_get_wtime");
   ptr_omp_in_parallel = (__vartype(ptr_omp_in_parallel))GetProcAddress(hModule, "omp_in_parallel");
   ptr_omp_init_lock = (__vartype(ptr_omp_init_lock))GetProcAddress(hModule, "omp_init_lock");
   ptr_omp_init_nest_lock = (__vartype(ptr_omp_init_nest_lock))GetProcAddress(hModule, "omp_init_nest_lock");
   ptr_omp_set_dynamic = (__vartype(ptr_omp_set_dynamic))GetProcAddress(hModule, "omp_set_dynamic");
   ptr_omp_set_lock = (__vartype(ptr_omp_set_lock))GetProcAddress(hModule, "omp_set_lock");
   ptr_omp_set_nest_lock = (__vartype(ptr_omp_set_nest_lock))GetProcAddress(hModule, "omp_set_nest_lock");
   ptr_omp_set_nested = (__vartype(ptr_omp_set_nested))GetProcAddress(hModule, "omp_set_nested");
   ptr_omp_set_num_threads = (__vartype(ptr_omp_set_num_threads))GetProcAddress(hModule, "omp_set_num_threads");
   ptr_omp_test_lock = (__vartype(ptr_omp_test_lock))GetProcAddress(hModule, "omp_test_lock");
   ptr_omp_test_nest_lock = (__vartype(ptr_omp_test_nest_lock))GetProcAddress(hModule, "omp_test_nest_lock");
   ptr_omp_unset_lock = (__vartype(ptr_omp_unset_lock))GetProcAddress(hModule, "omp_unset_lock");
   ptr_omp_unset_nest_lock = (__vartype(ptr_omp_unset_nest_lock))GetProcAddress(hModule, "omp_unset_nest_lock");
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

