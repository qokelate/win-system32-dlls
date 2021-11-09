ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr___std_smf_assoc_laguerre : PTR;
extern ptr___std_smf_assoc_laguerref : PTR;
extern ptr___std_smf_assoc_legendre : PTR;
extern ptr___std_smf_assoc_legendref : PTR;
extern ptr___std_smf_beta : PTR;
extern ptr___std_smf_betaf : PTR;
extern ptr___std_smf_comp_ellint_1 : PTR;
extern ptr___std_smf_comp_ellint_1f : PTR;
extern ptr___std_smf_comp_ellint_2 : PTR;
extern ptr___std_smf_comp_ellint_2f : PTR;
extern ptr___std_smf_comp_ellint_3 : PTR;
extern ptr___std_smf_comp_ellint_3f : PTR;
extern ptr___std_smf_cyl_bessel_i : PTR;
extern ptr___std_smf_cyl_bessel_if : PTR;
extern ptr___std_smf_cyl_bessel_j : PTR;
extern ptr___std_smf_cyl_bessel_jf : PTR;
extern ptr___std_smf_cyl_bessel_k : PTR;
extern ptr___std_smf_cyl_bessel_kf : PTR;
extern ptr___std_smf_cyl_neumann : PTR;
extern ptr___std_smf_cyl_neumannf : PTR;
extern ptr___std_smf_ellint_1 : PTR;
extern ptr___std_smf_ellint_1f : PTR;
extern ptr___std_smf_ellint_2 : PTR;
extern ptr___std_smf_ellint_2f : PTR;
extern ptr___std_smf_ellint_3 : PTR;
extern ptr___std_smf_ellint_3f : PTR;
extern ptr___std_smf_expint : PTR;
extern ptr___std_smf_expintf : PTR;
extern ptr___std_smf_hermite : PTR;
extern ptr___std_smf_hermitef : PTR;
extern ptr___std_smf_hypot3 : PTR;
extern ptr___std_smf_hypot3f : PTR;
extern ptr___std_smf_laguerre : PTR;
extern ptr___std_smf_laguerref : PTR;
extern ptr___std_smf_legendre : PTR;
extern ptr___std_smf_legendref : PTR;
extern ptr___std_smf_riemann_zeta : PTR;
extern ptr___std_smf_riemann_zetaf : PTR;
extern ptr___std_smf_sph_bessel : PTR;
extern ptr___std_smf_sph_besself : PTR;
extern ptr___std_smf_sph_legendre : PTR;
extern ptr___std_smf_sph_legendref : PTR;
extern ptr___std_smf_sph_neumann : PTR;
extern ptr___std_smf_sph_neumannf : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

__std_smf_assoc_laguerre PROC
jmp ptr___std_smf_assoc_laguerre
__std_smf_assoc_laguerre ENDP

__std_smf_assoc_laguerref PROC
jmp ptr___std_smf_assoc_laguerref
__std_smf_assoc_laguerref ENDP

__std_smf_assoc_legendre PROC
jmp ptr___std_smf_assoc_legendre
__std_smf_assoc_legendre ENDP

__std_smf_assoc_legendref PROC
jmp ptr___std_smf_assoc_legendref
__std_smf_assoc_legendref ENDP

__std_smf_beta PROC
jmp ptr___std_smf_beta
__std_smf_beta ENDP

__std_smf_betaf PROC
jmp ptr___std_smf_betaf
__std_smf_betaf ENDP

__std_smf_comp_ellint_1 PROC
jmp ptr___std_smf_comp_ellint_1
__std_smf_comp_ellint_1 ENDP

__std_smf_comp_ellint_1f PROC
jmp ptr___std_smf_comp_ellint_1f
__std_smf_comp_ellint_1f ENDP

__std_smf_comp_ellint_2 PROC
jmp ptr___std_smf_comp_ellint_2
__std_smf_comp_ellint_2 ENDP

__std_smf_comp_ellint_2f PROC
jmp ptr___std_smf_comp_ellint_2f
__std_smf_comp_ellint_2f ENDP

__std_smf_comp_ellint_3 PROC
jmp ptr___std_smf_comp_ellint_3
__std_smf_comp_ellint_3 ENDP

__std_smf_comp_ellint_3f PROC
jmp ptr___std_smf_comp_ellint_3f
__std_smf_comp_ellint_3f ENDP

__std_smf_cyl_bessel_i PROC
jmp ptr___std_smf_cyl_bessel_i
__std_smf_cyl_bessel_i ENDP

__std_smf_cyl_bessel_if PROC
jmp ptr___std_smf_cyl_bessel_if
__std_smf_cyl_bessel_if ENDP

__std_smf_cyl_bessel_j PROC
jmp ptr___std_smf_cyl_bessel_j
__std_smf_cyl_bessel_j ENDP

__std_smf_cyl_bessel_jf PROC
jmp ptr___std_smf_cyl_bessel_jf
__std_smf_cyl_bessel_jf ENDP

__std_smf_cyl_bessel_k PROC
jmp ptr___std_smf_cyl_bessel_k
__std_smf_cyl_bessel_k ENDP

__std_smf_cyl_bessel_kf PROC
jmp ptr___std_smf_cyl_bessel_kf
__std_smf_cyl_bessel_kf ENDP

__std_smf_cyl_neumann PROC
jmp ptr___std_smf_cyl_neumann
__std_smf_cyl_neumann ENDP

__std_smf_cyl_neumannf PROC
jmp ptr___std_smf_cyl_neumannf
__std_smf_cyl_neumannf ENDP

__std_smf_ellint_1 PROC
jmp ptr___std_smf_ellint_1
__std_smf_ellint_1 ENDP

__std_smf_ellint_1f PROC
jmp ptr___std_smf_ellint_1f
__std_smf_ellint_1f ENDP

__std_smf_ellint_2 PROC
jmp ptr___std_smf_ellint_2
__std_smf_ellint_2 ENDP

__std_smf_ellint_2f PROC
jmp ptr___std_smf_ellint_2f
__std_smf_ellint_2f ENDP

__std_smf_ellint_3 PROC
jmp ptr___std_smf_ellint_3
__std_smf_ellint_3 ENDP

__std_smf_ellint_3f PROC
jmp ptr___std_smf_ellint_3f
__std_smf_ellint_3f ENDP

__std_smf_expint PROC
jmp ptr___std_smf_expint
__std_smf_expint ENDP

__std_smf_expintf PROC
jmp ptr___std_smf_expintf
__std_smf_expintf ENDP

__std_smf_hermite PROC
jmp ptr___std_smf_hermite
__std_smf_hermite ENDP

__std_smf_hermitef PROC
jmp ptr___std_smf_hermitef
__std_smf_hermitef ENDP

__std_smf_hypot3 PROC
jmp ptr___std_smf_hypot3
__std_smf_hypot3 ENDP

__std_smf_hypot3f PROC
jmp ptr___std_smf_hypot3f
__std_smf_hypot3f ENDP

__std_smf_laguerre PROC
jmp ptr___std_smf_laguerre
__std_smf_laguerre ENDP

__std_smf_laguerref PROC
jmp ptr___std_smf_laguerref
__std_smf_laguerref ENDP

__std_smf_legendre PROC
jmp ptr___std_smf_legendre
__std_smf_legendre ENDP

__std_smf_legendref PROC
jmp ptr___std_smf_legendref
__std_smf_legendref ENDP

__std_smf_riemann_zeta PROC
jmp ptr___std_smf_riemann_zeta
__std_smf_riemann_zeta ENDP

__std_smf_riemann_zetaf PROC
jmp ptr___std_smf_riemann_zetaf
__std_smf_riemann_zetaf ENDP

__std_smf_sph_bessel PROC
jmp ptr___std_smf_sph_bessel
__std_smf_sph_bessel ENDP

__std_smf_sph_besself PROC
jmp ptr___std_smf_sph_besself
__std_smf_sph_besself ENDP

__std_smf_sph_legendre PROC
jmp ptr___std_smf_sph_legendre
__std_smf_sph_legendre ENDP

__std_smf_sph_legendref PROC
jmp ptr___std_smf_sph_legendref
__std_smf_sph_legendref ENDP

__std_smf_sph_neumann PROC
jmp ptr___std_smf_sph_neumann
__std_smf_sph_neumann ENDP

__std_smf_sph_neumannf PROC
jmp ptr___std_smf_sph_neumannf
__std_smf_sph_neumannf ENDP

end
