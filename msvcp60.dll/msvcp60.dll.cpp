#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr__Cosh;
void *ptr__Cosh = NULL;
extern void *ptr__Denorm;
void *ptr__Denorm = NULL;
extern void *ptr__Dnorm;
void *ptr__Dnorm = NULL;
extern void *ptr__Dscale;
void *ptr__Dscale = NULL;
extern void *ptr__Dtest;
void *ptr__Dtest = NULL;
extern void *ptr__Eps;
void *ptr__Eps = NULL;
extern void *ptr__Exp;
void *ptr__Exp = NULL;
extern void *ptr__FCosh;
void *ptr__FCosh = NULL;
extern void *ptr__FDenorm;
void *ptr__FDenorm = NULL;
extern void *ptr__FDnorm;
void *ptr__FDnorm = NULL;
extern void *ptr__FDscale;
void *ptr__FDscale = NULL;
extern void *ptr__FDtest;
void *ptr__FDtest = NULL;
extern void *ptr__FEps;
void *ptr__FEps = NULL;
extern void *ptr__FExp;
void *ptr__FExp = NULL;
extern void *ptr__FInf;
void *ptr__FInf = NULL;
extern void *ptr__FNan;
void *ptr__FNan = NULL;
extern void *ptr__FRteps;
void *ptr__FRteps = NULL;
extern void *ptr__FSinh;
void *ptr__FSinh = NULL;
extern void *ptr__FSnan;
void *ptr__FSnan = NULL;
extern void *ptr__FXbig;
void *ptr__FXbig = NULL;
extern void *ptr__Getcoll;
void *ptr__Getcoll = NULL;
extern void *ptr__Getctype;
void *ptr__Getctype = NULL;
extern void *ptr__Getcvt;
void *ptr__Getcvt = NULL;
extern void *ptr__Hugeval;
void *ptr__Hugeval = NULL;
extern void *ptr__Inf;
void *ptr__Inf = NULL;
extern void *ptr__LCosh;
void *ptr__LCosh = NULL;
extern void *ptr__LDenorm;
void *ptr__LDenorm = NULL;
extern void *ptr__LDscale;
void *ptr__LDscale = NULL;
extern void *ptr__LDtest;
void *ptr__LDtest = NULL;
extern void *ptr__LEps;
void *ptr__LEps = NULL;
extern void *ptr__LExp;
void *ptr__LExp = NULL;
extern void *ptr__LInf;
void *ptr__LInf = NULL;
extern void *ptr__LNan;
void *ptr__LNan = NULL;
extern void *ptr__LPoly;
void *ptr__LPoly = NULL;
extern void *ptr__LRteps;
void *ptr__LRteps = NULL;
extern void *ptr__LSinh;
void *ptr__LSinh = NULL;
extern void *ptr__LSnan;
void *ptr__LSnan = NULL;
extern void *ptr__LXbig;
void *ptr__LXbig = NULL;
extern void *ptr__Mbrtowc;
void *ptr__Mbrtowc = NULL;
extern void *ptr__Nan;
void *ptr__Nan = NULL;
extern void *ptr__Poly;
void *ptr__Poly = NULL;
extern void *ptr__Rteps;
void *ptr__Rteps = NULL;
extern void *ptr__Sinh;
void *ptr__Sinh = NULL;
extern void *ptr__Snan;
void *ptr__Snan = NULL;
extern void *ptr__Stod;
void *ptr__Stod = NULL;
extern void *ptr__Stof;
void *ptr__Stof = NULL;
extern void *ptr__Stold;
void *ptr__Stold = NULL;
extern void *ptr__Strcoll;
void *ptr__Strcoll = NULL;
extern void *ptr__Strxfrm;
void *ptr__Strxfrm = NULL;
extern void *ptr__Tolower;
void *ptr__Tolower = NULL;
extern void *ptr__Toupper;
void *ptr__Toupper = NULL;
extern void *ptr__Wcrtomb;
void *ptr__Wcrtomb = NULL;
extern void *ptr__Xbig;
void *ptr__Xbig = NULL;
extern void *ptr___Wcrtomb_lk;
void *ptr___Wcrtomb_lk = NULL;
extern void *ptr_towctrans;
void *ptr_towctrans = NULL;
extern void *ptr_wctrans;
void *ptr_wctrans = NULL;
extern void *ptr_wctype;
void *ptr_wctype = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvcp60.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr__Cosh = (__vartype(ptr__Cosh))GetProcAddress(hModule, "_Cosh");
   ptr__Denorm = (__vartype(ptr__Denorm))GetProcAddress(hModule, "_Denorm");
   ptr__Dnorm = (__vartype(ptr__Dnorm))GetProcAddress(hModule, "_Dnorm");
   ptr__Dscale = (__vartype(ptr__Dscale))GetProcAddress(hModule, "_Dscale");
   ptr__Dtest = (__vartype(ptr__Dtest))GetProcAddress(hModule, "_Dtest");
   ptr__Eps = (__vartype(ptr__Eps))GetProcAddress(hModule, "_Eps");
   ptr__Exp = (__vartype(ptr__Exp))GetProcAddress(hModule, "_Exp");
   ptr__FCosh = (__vartype(ptr__FCosh))GetProcAddress(hModule, "_FCosh");
   ptr__FDenorm = (__vartype(ptr__FDenorm))GetProcAddress(hModule, "_FDenorm");
   ptr__FDnorm = (__vartype(ptr__FDnorm))GetProcAddress(hModule, "_FDnorm");
   ptr__FDscale = (__vartype(ptr__FDscale))GetProcAddress(hModule, "_FDscale");
   ptr__FDtest = (__vartype(ptr__FDtest))GetProcAddress(hModule, "_FDtest");
   ptr__FEps = (__vartype(ptr__FEps))GetProcAddress(hModule, "_FEps");
   ptr__FExp = (__vartype(ptr__FExp))GetProcAddress(hModule, "_FExp");
   ptr__FInf = (__vartype(ptr__FInf))GetProcAddress(hModule, "_FInf");
   ptr__FNan = (__vartype(ptr__FNan))GetProcAddress(hModule, "_FNan");
   ptr__FRteps = (__vartype(ptr__FRteps))GetProcAddress(hModule, "_FRteps");
   ptr__FSinh = (__vartype(ptr__FSinh))GetProcAddress(hModule, "_FSinh");
   ptr__FSnan = (__vartype(ptr__FSnan))GetProcAddress(hModule, "_FSnan");
   ptr__FXbig = (__vartype(ptr__FXbig))GetProcAddress(hModule, "_FXbig");
   ptr__Getcoll = (__vartype(ptr__Getcoll))GetProcAddress(hModule, "_Getcoll");
   ptr__Getctype = (__vartype(ptr__Getctype))GetProcAddress(hModule, "_Getctype");
   ptr__Getcvt = (__vartype(ptr__Getcvt))GetProcAddress(hModule, "_Getcvt");
   ptr__Hugeval = (__vartype(ptr__Hugeval))GetProcAddress(hModule, "_Hugeval");
   ptr__Inf = (__vartype(ptr__Inf))GetProcAddress(hModule, "_Inf");
   ptr__LCosh = (__vartype(ptr__LCosh))GetProcAddress(hModule, "_LCosh");
   ptr__LDenorm = (__vartype(ptr__LDenorm))GetProcAddress(hModule, "_LDenorm");
   ptr__LDscale = (__vartype(ptr__LDscale))GetProcAddress(hModule, "_LDscale");
   ptr__LDtest = (__vartype(ptr__LDtest))GetProcAddress(hModule, "_LDtest");
   ptr__LEps = (__vartype(ptr__LEps))GetProcAddress(hModule, "_LEps");
   ptr__LExp = (__vartype(ptr__LExp))GetProcAddress(hModule, "_LExp");
   ptr__LInf = (__vartype(ptr__LInf))GetProcAddress(hModule, "_LInf");
   ptr__LNan = (__vartype(ptr__LNan))GetProcAddress(hModule, "_LNan");
   ptr__LPoly = (__vartype(ptr__LPoly))GetProcAddress(hModule, "_LPoly");
   ptr__LRteps = (__vartype(ptr__LRteps))GetProcAddress(hModule, "_LRteps");
   ptr__LSinh = (__vartype(ptr__LSinh))GetProcAddress(hModule, "_LSinh");
   ptr__LSnan = (__vartype(ptr__LSnan))GetProcAddress(hModule, "_LSnan");
   ptr__LXbig = (__vartype(ptr__LXbig))GetProcAddress(hModule, "_LXbig");
   ptr__Mbrtowc = (__vartype(ptr__Mbrtowc))GetProcAddress(hModule, "_Mbrtowc");
   ptr__Nan = (__vartype(ptr__Nan))GetProcAddress(hModule, "_Nan");
   ptr__Poly = (__vartype(ptr__Poly))GetProcAddress(hModule, "_Poly");
   ptr__Rteps = (__vartype(ptr__Rteps))GetProcAddress(hModule, "_Rteps");
   ptr__Sinh = (__vartype(ptr__Sinh))GetProcAddress(hModule, "_Sinh");
   ptr__Snan = (__vartype(ptr__Snan))GetProcAddress(hModule, "_Snan");
   ptr__Stod = (__vartype(ptr__Stod))GetProcAddress(hModule, "_Stod");
   ptr__Stof = (__vartype(ptr__Stof))GetProcAddress(hModule, "_Stof");
   ptr__Stold = (__vartype(ptr__Stold))GetProcAddress(hModule, "_Stold");
   ptr__Strcoll = (__vartype(ptr__Strcoll))GetProcAddress(hModule, "_Strcoll");
   ptr__Strxfrm = (__vartype(ptr__Strxfrm))GetProcAddress(hModule, "_Strxfrm");
   ptr__Tolower = (__vartype(ptr__Tolower))GetProcAddress(hModule, "_Tolower");
   ptr__Toupper = (__vartype(ptr__Toupper))GetProcAddress(hModule, "_Toupper");
   ptr__Wcrtomb = (__vartype(ptr__Wcrtomb))GetProcAddress(hModule, "_Wcrtomb");
   ptr__Xbig = (__vartype(ptr__Xbig))GetProcAddress(hModule, "_Xbig");
   ptr___Wcrtomb_lk = (__vartype(ptr___Wcrtomb_lk))GetProcAddress(hModule, "__Wcrtomb_lk");
   ptr_towctrans = (__vartype(ptr_towctrans))GetProcAddress(hModule, "towctrans");
   ptr_wctrans = (__vartype(ptr_wctrans))GetProcAddress(hModule, "wctrans");
   ptr_wctype = (__vartype(ptr_wctype))GetProcAddress(hModule, "wctype");
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

