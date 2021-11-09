ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__Cosh : PTR;
extern ptr__Denorm : PTR;
extern ptr__Dnorm : PTR;
extern ptr__Dscale : PTR;
extern ptr__Dtest : PTR;
extern ptr__Eps : PTR;
extern ptr__Exp : PTR;
extern ptr__FCosh : PTR;
extern ptr__FDenorm : PTR;
extern ptr__FDnorm : PTR;
extern ptr__FDscale : PTR;
extern ptr__FDtest : PTR;
extern ptr__FEps : PTR;
extern ptr__FExp : PTR;
extern ptr__FInf : PTR;
extern ptr__FNan : PTR;
extern ptr__FRteps : PTR;
extern ptr__FSinh : PTR;
extern ptr__FSnan : PTR;
extern ptr__FXbig : PTR;
extern ptr__GetLocaleForCP : PTR;
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
extern ptr__LDscale : PTR;
extern ptr__LDtest : PTR;
extern ptr__LEps : PTR;
extern ptr__LExp : PTR;
extern ptr__LInf : PTR;
extern ptr__LNan : PTR;
extern ptr__LPoly : PTR;
extern ptr__LRteps : PTR;
extern ptr__LSinh : PTR;
extern ptr__LSnan : PTR;
extern ptr__LXbig : PTR;
extern ptr__LZero : PTR;
extern ptr__Mbrtowc : PTR;
extern ptr__Mtxdst : PTR;
extern ptr__Mtxinit : PTR;
extern ptr__Mtxlock : PTR;
extern ptr__Mtxunlock : PTR;
extern ptr__Nan : PTR;
extern ptr__Once : PTR;
extern ptr__Poly : PTR;
extern ptr__Rteps : PTR;
extern ptr__Sinh : PTR;
extern ptr__Snan : PTR;
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
extern ptr__Tolower : PTR;
extern ptr__Toupper : PTR;
extern ptr__Towlower : PTR;
extern ptr__Towupper : PTR;
extern ptr__Wcrtomb : PTR;
extern ptr__Wcscoll : PTR;
extern ptr__Wcsxfrm : PTR;
extern ptr__Xbig : PTR;
extern ptr___Wcrtomb_lk : PTR;
extern ptr_towctrans : PTR;
extern ptr_wctrans : PTR;
extern ptr_wctype : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_Cosh PROC
jmp ptr__Cosh
_Cosh ENDP

_Denorm PROC
jmp ptr__Denorm
_Denorm ENDP

_Dnorm PROC
jmp ptr__Dnorm
_Dnorm ENDP

_Dscale PROC
jmp ptr__Dscale
_Dscale ENDP

_Dtest PROC
jmp ptr__Dtest
_Dtest ENDP

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

_FDnorm PROC
jmp ptr__FDnorm
_FDnorm ENDP

_FDscale PROC
jmp ptr__FDscale
_FDscale ENDP

_FDtest PROC
jmp ptr__FDtest
_FDtest ENDP

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

_GetLocaleForCP PROC
jmp ptr__GetLocaleForCP
_GetLocaleForCP ENDP

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

_LDscale PROC
jmp ptr__LDscale
_LDscale ENDP

_LDtest PROC
jmp ptr__LDtest
_LDtest ENDP

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

_LZero PROC
jmp ptr__LZero
_LZero ENDP

_Mbrtowc PROC
jmp ptr__Mbrtowc
_Mbrtowc ENDP

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

__Wcrtomb_lk PROC
jmp ptr___Wcrtomb_lk
__Wcrtomb_lk ENDP

towctrans PROC
jmp ptr_towctrans
towctrans ENDP

wctrans PROC
jmp ptr_wctrans
wctrans ENDP

wctype PROC
jmp ptr_wctype
wctype ENDP

end
