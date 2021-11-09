#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr___std_atomic_compare_exchange_128;
void *ptr___std_atomic_compare_exchange_128 = NULL;
extern void *ptr___std_atomic_get_mutex;
void *ptr___std_atomic_get_mutex = NULL;
extern void *ptr___std_atomic_has_cmpxchg16b;
void *ptr___std_atomic_has_cmpxchg16b = NULL;
extern void *ptr___std_atomic_notify_all_direct;
void *ptr___std_atomic_notify_all_direct = NULL;
extern void *ptr___std_atomic_notify_all_indirect;
void *ptr___std_atomic_notify_all_indirect = NULL;
extern void *ptr___std_atomic_notify_one_direct;
void *ptr___std_atomic_notify_one_direct = NULL;
extern void *ptr___std_atomic_notify_one_indirect;
void *ptr___std_atomic_notify_one_indirect = NULL;
extern void *ptr___std_atomic_set_api_level;
void *ptr___std_atomic_set_api_level = NULL;
extern void *ptr___std_atomic_wait_direct;
void *ptr___std_atomic_wait_direct = NULL;
extern void *ptr___std_atomic_wait_get_deadline;
void *ptr___std_atomic_wait_get_deadline = NULL;
extern void *ptr___std_atomic_wait_get_remaining_timeout;
void *ptr___std_atomic_wait_get_remaining_timeout = NULL;
extern void *ptr___std_atomic_wait_indirect;
void *ptr___std_atomic_wait_indirect = NULL;
extern void *ptr___std_bulk_submit_threadpool_work;
void *ptr___std_bulk_submit_threadpool_work = NULL;
extern void *ptr___std_close_threadpool_work;
void *ptr___std_close_threadpool_work = NULL;
extern void *ptr___std_create_threadpool_work;
void *ptr___std_create_threadpool_work = NULL;
extern void *ptr___std_execution_wait_on_uchar;
void *ptr___std_execution_wait_on_uchar = NULL;
extern void *ptr___std_execution_wake_by_address_all;
void *ptr___std_execution_wake_by_address_all = NULL;
extern void *ptr___std_parallel_algorithms_hw_threads;
void *ptr___std_parallel_algorithms_hw_threads = NULL;
extern void *ptr___std_submit_threadpool_work;
void *ptr___std_submit_threadpool_work = NULL;
extern void *ptr___std_wait_for_threadpool_work_callbacks;
void *ptr___std_wait_for_threadpool_work_callbacks = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvcp140_atomic_wait.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr___std_atomic_compare_exchange_128 = (__vartype(ptr___std_atomic_compare_exchange_128))GetProcAddress(hModule, "__std_atomic_compare_exchange_128");
   ptr___std_atomic_get_mutex = (__vartype(ptr___std_atomic_get_mutex))GetProcAddress(hModule, "__std_atomic_get_mutex");
   ptr___std_atomic_has_cmpxchg16b = (__vartype(ptr___std_atomic_has_cmpxchg16b))GetProcAddress(hModule, "__std_atomic_has_cmpxchg16b");
   ptr___std_atomic_notify_all_direct = (__vartype(ptr___std_atomic_notify_all_direct))GetProcAddress(hModule, "__std_atomic_notify_all_direct");
   ptr___std_atomic_notify_all_indirect = (__vartype(ptr___std_atomic_notify_all_indirect))GetProcAddress(hModule, "__std_atomic_notify_all_indirect");
   ptr___std_atomic_notify_one_direct = (__vartype(ptr___std_atomic_notify_one_direct))GetProcAddress(hModule, "__std_atomic_notify_one_direct");
   ptr___std_atomic_notify_one_indirect = (__vartype(ptr___std_atomic_notify_one_indirect))GetProcAddress(hModule, "__std_atomic_notify_one_indirect");
   ptr___std_atomic_set_api_level = (__vartype(ptr___std_atomic_set_api_level))GetProcAddress(hModule, "__std_atomic_set_api_level");
   ptr___std_atomic_wait_direct = (__vartype(ptr___std_atomic_wait_direct))GetProcAddress(hModule, "__std_atomic_wait_direct");
   ptr___std_atomic_wait_get_deadline = (__vartype(ptr___std_atomic_wait_get_deadline))GetProcAddress(hModule, "__std_atomic_wait_get_deadline");
   ptr___std_atomic_wait_get_remaining_timeout = (__vartype(ptr___std_atomic_wait_get_remaining_timeout))GetProcAddress(hModule, "__std_atomic_wait_get_remaining_timeout");
   ptr___std_atomic_wait_indirect = (__vartype(ptr___std_atomic_wait_indirect))GetProcAddress(hModule, "__std_atomic_wait_indirect");
   ptr___std_bulk_submit_threadpool_work = (__vartype(ptr___std_bulk_submit_threadpool_work))GetProcAddress(hModule, "__std_bulk_submit_threadpool_work");
   ptr___std_close_threadpool_work = (__vartype(ptr___std_close_threadpool_work))GetProcAddress(hModule, "__std_close_threadpool_work");
   ptr___std_create_threadpool_work = (__vartype(ptr___std_create_threadpool_work))GetProcAddress(hModule, "__std_create_threadpool_work");
   ptr___std_execution_wait_on_uchar = (__vartype(ptr___std_execution_wait_on_uchar))GetProcAddress(hModule, "__std_execution_wait_on_uchar");
   ptr___std_execution_wake_by_address_all = (__vartype(ptr___std_execution_wake_by_address_all))GetProcAddress(hModule, "__std_execution_wake_by_address_all");
   ptr___std_parallel_algorithms_hw_threads = (__vartype(ptr___std_parallel_algorithms_hw_threads))GetProcAddress(hModule, "__std_parallel_algorithms_hw_threads");
   ptr___std_submit_threadpool_work = (__vartype(ptr___std_submit_threadpool_work))GetProcAddress(hModule, "__std_submit_threadpool_work");
   ptr___std_wait_for_threadpool_work_callbacks = (__vartype(ptr___std_wait_for_threadpool_work_callbacks))GetProcAddress(hModule, "__std_wait_for_threadpool_work_callbacks");
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

