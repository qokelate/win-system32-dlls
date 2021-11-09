ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_ImageView_Fullscreen : PTR;
extern ptr_ImageView_FullscreenA : PTR;
extern ptr_ImageView_FullscreenW : PTR;
extern ptr_ImageView_PrintTo : PTR;
extern ptr_ImageView_PrintToA : PTR;
extern ptr_ImageView_PrintToW : PTR;
extern ptr_imageview_fullscreenW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

ImageView_Fullscreen PROC
jmp ptr_ImageView_Fullscreen
ImageView_Fullscreen ENDP

ImageView_FullscreenA PROC
jmp ptr_ImageView_FullscreenA
ImageView_FullscreenA ENDP

ImageView_FullscreenW PROC
jmp ptr_ImageView_FullscreenW
ImageView_FullscreenW ENDP

ImageView_PrintTo PROC
jmp ptr_ImageView_PrintTo
ImageView_PrintTo ENDP

ImageView_PrintToA PROC
jmp ptr_ImageView_PrintToA
ImageView_PrintToA ENDP

ImageView_PrintToW PROC
jmp ptr_ImageView_PrintToW
ImageView_PrintToW ENDP

imageview_fullscreenW PROC
jmp ptr_imageview_fullscreenW
imageview_fullscreenW ENDP

end
