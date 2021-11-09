#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr___std_smf_assoc_laguerre;
void *ptr___std_smf_assoc_laguerre = NULL;
extern void *ptr___std_smf_assoc_laguerref;
void *ptr___std_smf_assoc_laguerref = NULL;
extern void *ptr___std_smf_assoc_legendre;
void *ptr___std_smf_assoc_legendre = NULL;
extern void *ptr___std_smf_assoc_legendref;
void *ptr___std_smf_assoc_legendref = NULL;
extern void *ptr___std_smf_beta;
void *ptr___std_smf_beta = NULL;
extern void *ptr___std_smf_betaf;
void *ptr___std_smf_betaf = NULL;
extern void *ptr___std_smf_comp_ellint_1;
void *ptr___std_smf_comp_ellint_1 = NULL;
extern void *ptr___std_smf_comp_ellint_1f;
void *ptr___std_smf_comp_ellint_1f = NULL;
extern void *ptr___std_smf_comp_ellint_2;
void *ptr___std_smf_comp_ellint_2 = NULL;
extern void *ptr___std_smf_comp_ellint_2f;
void *ptr___std_smf_comp_ellint_2f = NULL;
extern void *ptr___std_smf_comp_ellint_3;
void *ptr___std_smf_comp_ellint_3 = NULL;
extern void *ptr___std_smf_comp_ellint_3f;
void *ptr___std_smf_comp_ellint_3f = NULL;
extern void *ptr___std_smf_cyl_bessel_i;
void *ptr___std_smf_cyl_bessel_i = NULL;
extern void *ptr___std_smf_cyl_bessel_if;
void *ptr___std_smf_cyl_bessel_if = NULL;
extern void *ptr___std_smf_cyl_bessel_j;
void *ptr___std_smf_cyl_bessel_j = NULL;
extern void *ptr___std_smf_cyl_bessel_jf;
void *ptr___std_smf_cyl_bessel_jf = NULL;
extern void *ptr___std_smf_cyl_bessel_k;
void *ptr___std_smf_cyl_bessel_k = NULL;
extern void *ptr___std_smf_cyl_bessel_kf;
void *ptr___std_smf_cyl_bessel_kf = NULL;
extern void *ptr___std_smf_cyl_neumann;
void *ptr___std_smf_cyl_neumann = NULL;
extern void *ptr___std_smf_cyl_neumannf;
void *ptr___std_smf_cyl_neumannf = NULL;
extern void *ptr___std_smf_ellint_1;
void *ptr___std_smf_ellint_1 = NULL;
extern void *ptr___std_smf_ellint_1f;
void *ptr___std_smf_ellint_1f = NULL;
extern void *ptr___std_smf_ellint_2;
void *ptr___std_smf_ellint_2 = NULL;
extern void *ptr___std_smf_ellint_2f;
void *ptr___std_smf_ellint_2f = NULL;
extern void *ptr___std_smf_ellint_3;
void *ptr___std_smf_ellint_3 = NULL;
extern void *ptr___std_smf_ellint_3f;
void *ptr___std_smf_ellint_3f = NULL;
extern void *ptr___std_smf_expint;
void *ptr___std_smf_expint = NULL;
extern void *ptr___std_smf_expintf;
void *ptr___std_smf_expintf = NULL;
extern void *ptr___std_smf_hermite;
void *ptr___std_smf_hermite = NULL;
extern void *ptr___std_smf_hermitef;
void *ptr___std_smf_hermitef = NULL;
extern void *ptr___std_smf_hypot3;
void *ptr___std_smf_hypot3 = NULL;
extern void *ptr___std_smf_hypot3f;
void *ptr___std_smf_hypot3f = NULL;
extern void *ptr___std_smf_laguerre;
void *ptr___std_smf_laguerre = NULL;
extern void *ptr___std_smf_laguerref;
void *ptr___std_smf_laguerref = NULL;
extern void *ptr___std_smf_legendre;
void *ptr___std_smf_legendre = NULL;
extern void *ptr___std_smf_legendref;
void *ptr___std_smf_legendref = NULL;
extern void *ptr___std_smf_riemann_zeta;
void *ptr___std_smf_riemann_zeta = NULL;
extern void *ptr___std_smf_riemann_zetaf;
void *ptr___std_smf_riemann_zetaf = NULL;
extern void *ptr___std_smf_sph_bessel;
void *ptr___std_smf_sph_bessel = NULL;
extern void *ptr___std_smf_sph_besself;
void *ptr___std_smf_sph_besself = NULL;
extern void *ptr___std_smf_sph_legendre;
void *ptr___std_smf_sph_legendre = NULL;
extern void *ptr___std_smf_sph_legendref;
void *ptr___std_smf_sph_legendref = NULL;
extern void *ptr___std_smf_sph_neumann;
void *ptr___std_smf_sph_neumann = NULL;
extern void *ptr___std_smf_sph_neumannf;
void *ptr___std_smf_sph_neumannf = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msvcp140_2.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr___std_smf_assoc_laguerre = (__vartype(ptr___std_smf_assoc_laguerre))GetProcAddress(hModule, "__std_smf_assoc_laguerre");
   ptr___std_smf_assoc_laguerref = (__vartype(ptr___std_smf_assoc_laguerref))GetProcAddress(hModule, "__std_smf_assoc_laguerref");
   ptr___std_smf_assoc_legendre = (__vartype(ptr___std_smf_assoc_legendre))GetProcAddress(hModule, "__std_smf_assoc_legendre");
   ptr___std_smf_assoc_legendref = (__vartype(ptr___std_smf_assoc_legendref))GetProcAddress(hModule, "__std_smf_assoc_legendref");
   ptr___std_smf_beta = (__vartype(ptr___std_smf_beta))GetProcAddress(hModule, "__std_smf_beta");
   ptr___std_smf_betaf = (__vartype(ptr___std_smf_betaf))GetProcAddress(hModule, "__std_smf_betaf");
   ptr___std_smf_comp_ellint_1 = (__vartype(ptr___std_smf_comp_ellint_1))GetProcAddress(hModule, "__std_smf_comp_ellint_1");
   ptr___std_smf_comp_ellint_1f = (__vartype(ptr___std_smf_comp_ellint_1f))GetProcAddress(hModule, "__std_smf_comp_ellint_1f");
   ptr___std_smf_comp_ellint_2 = (__vartype(ptr___std_smf_comp_ellint_2))GetProcAddress(hModule, "__std_smf_comp_ellint_2");
   ptr___std_smf_comp_ellint_2f = (__vartype(ptr___std_smf_comp_ellint_2f))GetProcAddress(hModule, "__std_smf_comp_ellint_2f");
   ptr___std_smf_comp_ellint_3 = (__vartype(ptr___std_smf_comp_ellint_3))GetProcAddress(hModule, "__std_smf_comp_ellint_3");
   ptr___std_smf_comp_ellint_3f = (__vartype(ptr___std_smf_comp_ellint_3f))GetProcAddress(hModule, "__std_smf_comp_ellint_3f");
   ptr___std_smf_cyl_bessel_i = (__vartype(ptr___std_smf_cyl_bessel_i))GetProcAddress(hModule, "__std_smf_cyl_bessel_i");
   ptr___std_smf_cyl_bessel_if = (__vartype(ptr___std_smf_cyl_bessel_if))GetProcAddress(hModule, "__std_smf_cyl_bessel_if");
   ptr___std_smf_cyl_bessel_j = (__vartype(ptr___std_smf_cyl_bessel_j))GetProcAddress(hModule, "__std_smf_cyl_bessel_j");
   ptr___std_smf_cyl_bessel_jf = (__vartype(ptr___std_smf_cyl_bessel_jf))GetProcAddress(hModule, "__std_smf_cyl_bessel_jf");
   ptr___std_smf_cyl_bessel_k = (__vartype(ptr___std_smf_cyl_bessel_k))GetProcAddress(hModule, "__std_smf_cyl_bessel_k");
   ptr___std_smf_cyl_bessel_kf = (__vartype(ptr___std_smf_cyl_bessel_kf))GetProcAddress(hModule, "__std_smf_cyl_bessel_kf");
   ptr___std_smf_cyl_neumann = (__vartype(ptr___std_smf_cyl_neumann))GetProcAddress(hModule, "__std_smf_cyl_neumann");
   ptr___std_smf_cyl_neumannf = (__vartype(ptr___std_smf_cyl_neumannf))GetProcAddress(hModule, "__std_smf_cyl_neumannf");
   ptr___std_smf_ellint_1 = (__vartype(ptr___std_smf_ellint_1))GetProcAddress(hModule, "__std_smf_ellint_1");
   ptr___std_smf_ellint_1f = (__vartype(ptr___std_smf_ellint_1f))GetProcAddress(hModule, "__std_smf_ellint_1f");
   ptr___std_smf_ellint_2 = (__vartype(ptr___std_smf_ellint_2))GetProcAddress(hModule, "__std_smf_ellint_2");
   ptr___std_smf_ellint_2f = (__vartype(ptr___std_smf_ellint_2f))GetProcAddress(hModule, "__std_smf_ellint_2f");
   ptr___std_smf_ellint_3 = (__vartype(ptr___std_smf_ellint_3))GetProcAddress(hModule, "__std_smf_ellint_3");
   ptr___std_smf_ellint_3f = (__vartype(ptr___std_smf_ellint_3f))GetProcAddress(hModule, "__std_smf_ellint_3f");
   ptr___std_smf_expint = (__vartype(ptr___std_smf_expint))GetProcAddress(hModule, "__std_smf_expint");
   ptr___std_smf_expintf = (__vartype(ptr___std_smf_expintf))GetProcAddress(hModule, "__std_smf_expintf");
   ptr___std_smf_hermite = (__vartype(ptr___std_smf_hermite))GetProcAddress(hModule, "__std_smf_hermite");
   ptr___std_smf_hermitef = (__vartype(ptr___std_smf_hermitef))GetProcAddress(hModule, "__std_smf_hermitef");
   ptr___std_smf_hypot3 = (__vartype(ptr___std_smf_hypot3))GetProcAddress(hModule, "__std_smf_hypot3");
   ptr___std_smf_hypot3f = (__vartype(ptr___std_smf_hypot3f))GetProcAddress(hModule, "__std_smf_hypot3f");
   ptr___std_smf_laguerre = (__vartype(ptr___std_smf_laguerre))GetProcAddress(hModule, "__std_smf_laguerre");
   ptr___std_smf_laguerref = (__vartype(ptr___std_smf_laguerref))GetProcAddress(hModule, "__std_smf_laguerref");
   ptr___std_smf_legendre = (__vartype(ptr___std_smf_legendre))GetProcAddress(hModule, "__std_smf_legendre");
   ptr___std_smf_legendref = (__vartype(ptr___std_smf_legendref))GetProcAddress(hModule, "__std_smf_legendref");
   ptr___std_smf_riemann_zeta = (__vartype(ptr___std_smf_riemann_zeta))GetProcAddress(hModule, "__std_smf_riemann_zeta");
   ptr___std_smf_riemann_zetaf = (__vartype(ptr___std_smf_riemann_zetaf))GetProcAddress(hModule, "__std_smf_riemann_zetaf");
   ptr___std_smf_sph_bessel = (__vartype(ptr___std_smf_sph_bessel))GetProcAddress(hModule, "__std_smf_sph_bessel");
   ptr___std_smf_sph_besself = (__vartype(ptr___std_smf_sph_besself))GetProcAddress(hModule, "__std_smf_sph_besself");
   ptr___std_smf_sph_legendre = (__vartype(ptr___std_smf_sph_legendre))GetProcAddress(hModule, "__std_smf_sph_legendre");
   ptr___std_smf_sph_legendref = (__vartype(ptr___std_smf_sph_legendref))GetProcAddress(hModule, "__std_smf_sph_legendref");
   ptr___std_smf_sph_neumann = (__vartype(ptr___std_smf_sph_neumann))GetProcAddress(hModule, "__std_smf_sph_neumann");
   ptr___std_smf_sph_neumannf = (__vartype(ptr___std_smf_sph_neumannf))GetProcAddress(hModule, "__std_smf_sph_neumannf");
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

