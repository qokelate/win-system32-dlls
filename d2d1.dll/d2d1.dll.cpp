#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_D2D1ConvertColorSpace;
void *ptr_D2D1ConvertColorSpace = NULL;
extern void *ptr_D2D1CreateDevice;
void *ptr_D2D1CreateDevice = NULL;
extern void *ptr_D2D1CreateDeviceContext;
void *ptr_D2D1CreateDeviceContext = NULL;
extern void *ptr_D2D1CreateFactory;
void *ptr_D2D1CreateFactory = NULL;
extern void *ptr_D2D1InvertMatrix;
void *ptr_D2D1InvertMatrix = NULL;
extern void *ptr_D2D1IsMatrixInvertible;
void *ptr_D2D1IsMatrixInvertible = NULL;
extern void *ptr_D2D1MakeRotateMatrix;
void *ptr_D2D1MakeRotateMatrix = NULL;
extern void *ptr_D2D1MakeSkewMatrix;
void *ptr_D2D1MakeSkewMatrix = NULL;
extern void *ptr_D2D1SinCos;
void *ptr_D2D1SinCos = NULL;
extern void *ptr_D2D1Tan;
void *ptr_D2D1Tan = NULL;
extern void *ptr_D2D1Vec3Length;
void *ptr_D2D1Vec3Length = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\d2d1.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_D2D1ConvertColorSpace = (__vartype(ptr_D2D1ConvertColorSpace))GetProcAddress(hModule, "D2D1ConvertColorSpace");
   ptr_D2D1CreateDevice = (__vartype(ptr_D2D1CreateDevice))GetProcAddress(hModule, "D2D1CreateDevice");
   ptr_D2D1CreateDeviceContext = (__vartype(ptr_D2D1CreateDeviceContext))GetProcAddress(hModule, "D2D1CreateDeviceContext");
   ptr_D2D1CreateFactory = (__vartype(ptr_D2D1CreateFactory))GetProcAddress(hModule, "D2D1CreateFactory");
   ptr_D2D1InvertMatrix = (__vartype(ptr_D2D1InvertMatrix))GetProcAddress(hModule, "D2D1InvertMatrix");
   ptr_D2D1IsMatrixInvertible = (__vartype(ptr_D2D1IsMatrixInvertible))GetProcAddress(hModule, "D2D1IsMatrixInvertible");
   ptr_D2D1MakeRotateMatrix = (__vartype(ptr_D2D1MakeRotateMatrix))GetProcAddress(hModule, "D2D1MakeRotateMatrix");
   ptr_D2D1MakeSkewMatrix = (__vartype(ptr_D2D1MakeSkewMatrix))GetProcAddress(hModule, "D2D1MakeSkewMatrix");
   ptr_D2D1SinCos = (__vartype(ptr_D2D1SinCos))GetProcAddress(hModule, "D2D1SinCos");
   ptr_D2D1Tan = (__vartype(ptr_D2D1Tan))GetProcAddress(hModule, "D2D1Tan");
   ptr_D2D1Vec3Length = (__vartype(ptr_D2D1Vec3Length))GetProcAddress(hModule, "D2D1Vec3Length");
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

