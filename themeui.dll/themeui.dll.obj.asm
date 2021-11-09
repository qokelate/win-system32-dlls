ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AdvancedSettingSheetHelper : PTR;
extern ptr_DisplaySaveSettingsEx : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllInstall : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AdvancedSettingSheetHelper PROC
jmp ptr_AdvancedSettingSheetHelper
AdvancedSettingSheetHelper ENDP

DisplaySaveSettingsEx PROC
jmp ptr_DisplaySaveSettingsEx
DisplaySaveSettingsEx ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

end
