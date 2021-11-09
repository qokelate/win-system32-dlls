ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_Enlist : PTR;
extern ptr_GetXaSwitch : PTR;
extern ptr_MTxOciGetVersion : PTR;
extern ptr_MTxOciInit : PTR;
extern ptr_MTxOciRegisterCursor : PTR;
extern ptr_MTxolog : PTR;
extern ptr_obindps : PTR;
extern ptr_obndra : PTR;
extern ptr_obndrn : PTR;
extern ptr_obndrv : PTR;
extern ptr_obreak : PTR;
extern ptr_ocan : PTR;
extern ptr_oclose : PTR;
extern ptr_ocof : PTR;
extern ptr_ocom : PTR;
extern ptr_ocon : PTR;
extern ptr_odefin : PTR;
extern ptr_odefinps : PTR;
extern ptr_odescr : PTR;
extern ptr_odessp : PTR;
extern ptr_oerhms : PTR;
extern ptr_oermsg : PTR;
extern ptr_oexec : PTR;
extern ptr_oexfet : PTR;
extern ptr_oexn : PTR;
extern ptr_ofen : PTR;
extern ptr_ofetch : PTR;
extern ptr_oflng : PTR;
extern ptr_ogetpi : PTR;
extern ptr_olog : PTR;
extern ptr_ologTransacted : PTR;
extern ptr_ologof : PTR;
extern ptr_oopen : PTR;
extern ptr_oopt : PTR;
extern ptr_oparse : PTR;
extern ptr_opinit : PTR;
extern ptr_orol : PTR;
extern ptr_osetpi : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

Enlist PROC
jmp ptr_Enlist
Enlist ENDP

GetXaSwitch PROC
jmp ptr_GetXaSwitch
GetXaSwitch ENDP

MTxOciGetVersion PROC
jmp ptr_MTxOciGetVersion
MTxOciGetVersion ENDP

MTxOciInit PROC
jmp ptr_MTxOciInit
MTxOciInit ENDP

MTxOciRegisterCursor PROC
jmp ptr_MTxOciRegisterCursor
MTxOciRegisterCursor ENDP

MTxolog PROC
jmp ptr_MTxolog
MTxolog ENDP

obindps PROC
jmp ptr_obindps
obindps ENDP

obndra PROC
jmp ptr_obndra
obndra ENDP

obndrn PROC
jmp ptr_obndrn
obndrn ENDP

obndrv PROC
jmp ptr_obndrv
obndrv ENDP

obreak PROC
jmp ptr_obreak
obreak ENDP

ocan PROC
jmp ptr_ocan
ocan ENDP

oclose PROC
jmp ptr_oclose
oclose ENDP

ocof PROC
jmp ptr_ocof
ocof ENDP

ocom PROC
jmp ptr_ocom
ocom ENDP

ocon PROC
jmp ptr_ocon
ocon ENDP

odefin PROC
jmp ptr_odefin
odefin ENDP

odefinps PROC
jmp ptr_odefinps
odefinps ENDP

odescr PROC
jmp ptr_odescr
odescr ENDP

odessp PROC
jmp ptr_odessp
odessp ENDP

oerhms PROC
jmp ptr_oerhms
oerhms ENDP

oermsg PROC
jmp ptr_oermsg
oermsg ENDP

oexec PROC
jmp ptr_oexec
oexec ENDP

oexfet PROC
jmp ptr_oexfet
oexfet ENDP

oexn PROC
jmp ptr_oexn
oexn ENDP

ofen PROC
jmp ptr_ofen
ofen ENDP

ofetch PROC
jmp ptr_ofetch
ofetch ENDP

oflng PROC
jmp ptr_oflng
oflng ENDP

ogetpi PROC
jmp ptr_ogetpi
ogetpi ENDP

olog PROC
jmp ptr_olog
olog ENDP

ologTransacted PROC
jmp ptr_ologTransacted
ologTransacted ENDP

ologof PROC
jmp ptr_ologof
ologof ENDP

oopen PROC
jmp ptr_oopen
oopen ENDP

oopt PROC
jmp ptr_oopt
oopt ENDP

oparse PROC
jmp ptr_oparse
oparse ENDP

opinit PROC
jmp ptr_opinit
opinit ENDP

orol PROC
jmp ptr_orol
orol ENDP

osetpi PROC
jmp ptr_osetpi
osetpi ENDP

end
