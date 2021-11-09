#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AvQuerySystemResponsiveness;
void *ptr_AvQuerySystemResponsiveness = NULL;
extern void *ptr_AvRevertMmThreadCharacteristics;
void *ptr_AvRevertMmThreadCharacteristics = NULL;
extern void *ptr_AvRtCreateThreadOrderingGroup;
void *ptr_AvRtCreateThreadOrderingGroup = NULL;
extern void *ptr_AvRtCreateThreadOrderingGroupExA;
void *ptr_AvRtCreateThreadOrderingGroupExA = NULL;
extern void *ptr_AvRtCreateThreadOrderingGroupExW;
void *ptr_AvRtCreateThreadOrderingGroupExW = NULL;
extern void *ptr_AvRtDeleteThreadOrderingGroup;
void *ptr_AvRtDeleteThreadOrderingGroup = NULL;
extern void *ptr_AvRtJoinThreadOrderingGroup;
void *ptr_AvRtJoinThreadOrderingGroup = NULL;
extern void *ptr_AvRtLeaveThreadOrderingGroup;
void *ptr_AvRtLeaveThreadOrderingGroup = NULL;
extern void *ptr_AvRtWaitOnThreadOrderingGroup;
void *ptr_AvRtWaitOnThreadOrderingGroup = NULL;
extern void *ptr_AvSetMmMaxThreadCharacteristicsA;
void *ptr_AvSetMmMaxThreadCharacteristicsA = NULL;
extern void *ptr_AvSetMmMaxThreadCharacteristicsW;
void *ptr_AvSetMmMaxThreadCharacteristicsW = NULL;
extern void *ptr_AvSetMmThreadCharacteristicsA;
void *ptr_AvSetMmThreadCharacteristicsA = NULL;
extern void *ptr_AvSetMmThreadCharacteristicsW;
void *ptr_AvSetMmThreadCharacteristicsW = NULL;
extern void *ptr_AvSetMmThreadPriority;
void *ptr_AvSetMmThreadPriority = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\avrt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AvQuerySystemResponsiveness = (__vartype(ptr_AvQuerySystemResponsiveness))GetProcAddress(hModule, "AvQuerySystemResponsiveness");
   ptr_AvRevertMmThreadCharacteristics = (__vartype(ptr_AvRevertMmThreadCharacteristics))GetProcAddress(hModule, "AvRevertMmThreadCharacteristics");
   ptr_AvRtCreateThreadOrderingGroup = (__vartype(ptr_AvRtCreateThreadOrderingGroup))GetProcAddress(hModule, "AvRtCreateThreadOrderingGroup");
   ptr_AvRtCreateThreadOrderingGroupExA = (__vartype(ptr_AvRtCreateThreadOrderingGroupExA))GetProcAddress(hModule, "AvRtCreateThreadOrderingGroupExA");
   ptr_AvRtCreateThreadOrderingGroupExW = (__vartype(ptr_AvRtCreateThreadOrderingGroupExW))GetProcAddress(hModule, "AvRtCreateThreadOrderingGroupExW");
   ptr_AvRtDeleteThreadOrderingGroup = (__vartype(ptr_AvRtDeleteThreadOrderingGroup))GetProcAddress(hModule, "AvRtDeleteThreadOrderingGroup");
   ptr_AvRtJoinThreadOrderingGroup = (__vartype(ptr_AvRtJoinThreadOrderingGroup))GetProcAddress(hModule, "AvRtJoinThreadOrderingGroup");
   ptr_AvRtLeaveThreadOrderingGroup = (__vartype(ptr_AvRtLeaveThreadOrderingGroup))GetProcAddress(hModule, "AvRtLeaveThreadOrderingGroup");
   ptr_AvRtWaitOnThreadOrderingGroup = (__vartype(ptr_AvRtWaitOnThreadOrderingGroup))GetProcAddress(hModule, "AvRtWaitOnThreadOrderingGroup");
   ptr_AvSetMmMaxThreadCharacteristicsA = (__vartype(ptr_AvSetMmMaxThreadCharacteristicsA))GetProcAddress(hModule, "AvSetMmMaxThreadCharacteristicsA");
   ptr_AvSetMmMaxThreadCharacteristicsW = (__vartype(ptr_AvSetMmMaxThreadCharacteristicsW))GetProcAddress(hModule, "AvSetMmMaxThreadCharacteristicsW");
   ptr_AvSetMmThreadCharacteristicsA = (__vartype(ptr_AvSetMmThreadCharacteristicsA))GetProcAddress(hModule, "AvSetMmThreadCharacteristicsA");
   ptr_AvSetMmThreadCharacteristicsW = (__vartype(ptr_AvSetMmThreadCharacteristicsW))GetProcAddress(hModule, "AvSetMmThreadCharacteristicsW");
   ptr_AvSetMmThreadPriority = (__vartype(ptr_AvSetMmThreadPriority))GetProcAddress(hModule, "AvSetMmThreadPriority");
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

