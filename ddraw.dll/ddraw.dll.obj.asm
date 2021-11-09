ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AcquireDDThreadLock : PTR;
extern ptr_CompleteCreateSysmemSurface : PTR;
extern ptr_D3DParseUnknownCommand : PTR;
extern ptr_DDGetAttachedSurfaceLcl : PTR;
extern ptr_DDInternalLock : PTR;
extern ptr_DDInternalUnlock : PTR;
extern ptr_DSoundHelp : PTR;
extern ptr_DirectDrawCreate : PTR;
extern ptr_DirectDrawCreateClipper : PTR;
extern ptr_DirectDrawCreateEx : PTR;
extern ptr_DirectDrawEnumerateA : PTR;
extern ptr_DirectDrawEnumerateExA : PTR;
extern ptr_DirectDrawEnumerateExW : PTR;
extern ptr_DirectDrawEnumerateW : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetDDSurfaceLocal : PTR;
extern ptr_GetOLEThunkData : PTR;
extern ptr_GetSurfaceFromDC : PTR;
extern ptr_RegisterSpecialCase : PTR;
extern ptr_ReleaseDDThreadLock : PTR;
extern ptr_SetAppCompatData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AcquireDDThreadLock PROC
jmp ptr_AcquireDDThreadLock
AcquireDDThreadLock ENDP

CompleteCreateSysmemSurface PROC
jmp ptr_CompleteCreateSysmemSurface
CompleteCreateSysmemSurface ENDP

D3DParseUnknownCommand PROC
jmp ptr_D3DParseUnknownCommand
D3DParseUnknownCommand ENDP

DDGetAttachedSurfaceLcl PROC
jmp ptr_DDGetAttachedSurfaceLcl
DDGetAttachedSurfaceLcl ENDP

DDInternalLock PROC
jmp ptr_DDInternalLock
DDInternalLock ENDP

DDInternalUnlock PROC
jmp ptr_DDInternalUnlock
DDInternalUnlock ENDP

DSoundHelp PROC
jmp ptr_DSoundHelp
DSoundHelp ENDP

DirectDrawCreate PROC
jmp ptr_DirectDrawCreate
DirectDrawCreate ENDP

DirectDrawCreateClipper PROC
jmp ptr_DirectDrawCreateClipper
DirectDrawCreateClipper ENDP

DirectDrawCreateEx PROC
jmp ptr_DirectDrawCreateEx
DirectDrawCreateEx ENDP

DirectDrawEnumerateA PROC
jmp ptr_DirectDrawEnumerateA
DirectDrawEnumerateA ENDP

DirectDrawEnumerateExA PROC
jmp ptr_DirectDrawEnumerateExA
DirectDrawEnumerateExA ENDP

DirectDrawEnumerateExW PROC
jmp ptr_DirectDrawEnumerateExW
DirectDrawEnumerateExW ENDP

DirectDrawEnumerateW PROC
jmp ptr_DirectDrawEnumerateW
DirectDrawEnumerateW ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetDDSurfaceLocal PROC
jmp ptr_GetDDSurfaceLocal
GetDDSurfaceLocal ENDP

GetOLEThunkData PROC
jmp ptr_GetOLEThunkData
GetOLEThunkData ENDP

GetSurfaceFromDC PROC
jmp ptr_GetSurfaceFromDC
GetSurfaceFromDC ENDP

RegisterSpecialCase PROC
jmp ptr_RegisterSpecialCase
RegisterSpecialCase ENDP

ReleaseDDThreadLock PROC
jmp ptr_ReleaseDDThreadLock
ReleaseDDThreadLock ENDP

SetAppCompatData PROC
jmp ptr_SetAppCompatData
SetAppCompatData ENDP

end
