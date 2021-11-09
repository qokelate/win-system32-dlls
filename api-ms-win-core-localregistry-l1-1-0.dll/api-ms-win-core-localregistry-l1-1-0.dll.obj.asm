ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RegCloseKey : PTR;
extern ptr_RegCreateKeyExA : PTR;
extern ptr_RegCreateKeyExW : PTR;
extern ptr_RegDeleteKeyExA : PTR;
extern ptr_RegDeleteKeyExW : PTR;
extern ptr_RegDeleteTreeA : PTR;
extern ptr_RegDeleteTreeW : PTR;
extern ptr_RegDeleteValueA : PTR;
extern ptr_RegDeleteValueW : PTR;
extern ptr_RegDisablePredefinedCacheEx : PTR;
extern ptr_RegEnumKeyExA : PTR;
extern ptr_RegEnumKeyExW : PTR;
extern ptr_RegEnumValueA : PTR;
extern ptr_RegEnumValueW : PTR;
extern ptr_RegFlushKey : PTR;
extern ptr_RegGetKeySecurity : PTR;
extern ptr_RegGetValueA : PTR;
extern ptr_RegGetValueW : PTR;
extern ptr_RegLoadKeyA : PTR;
extern ptr_RegLoadKeyW : PTR;
extern ptr_RegLoadMUIStringA : PTR;
extern ptr_RegLoadMUIStringW : PTR;
extern ptr_RegNotifyChangeKeyValue : PTR;
extern ptr_RegOpenCurrentUser : PTR;
extern ptr_RegOpenKeyExA : PTR;
extern ptr_RegOpenKeyExW : PTR;
extern ptr_RegOpenUserClassesRoot : PTR;
extern ptr_RegQueryInfoKeyA : PTR;
extern ptr_RegQueryInfoKeyW : PTR;
extern ptr_RegQueryValueExA : PTR;
extern ptr_RegQueryValueExW : PTR;
extern ptr_RegRestoreKeyA : PTR;
extern ptr_RegRestoreKeyW : PTR;
extern ptr_RegSaveKeyExA : PTR;
extern ptr_RegSaveKeyExW : PTR;
extern ptr_RegSetKeySecurity : PTR;
extern ptr_RegSetValueExA : PTR;
extern ptr_RegSetValueExW : PTR;
extern ptr_RegUnLoadKeyA : PTR;
extern ptr_RegUnLoadKeyW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RegCloseKey PROC
jmp ptr_RegCloseKey
RegCloseKey ENDP

RegCreateKeyExA PROC
jmp ptr_RegCreateKeyExA
RegCreateKeyExA ENDP

RegCreateKeyExW PROC
jmp ptr_RegCreateKeyExW
RegCreateKeyExW ENDP

RegDeleteKeyExA PROC
jmp ptr_RegDeleteKeyExA
RegDeleteKeyExA ENDP

RegDeleteKeyExW PROC
jmp ptr_RegDeleteKeyExW
RegDeleteKeyExW ENDP

RegDeleteTreeA PROC
jmp ptr_RegDeleteTreeA
RegDeleteTreeA ENDP

RegDeleteTreeW PROC
jmp ptr_RegDeleteTreeW
RegDeleteTreeW ENDP

RegDeleteValueA PROC
jmp ptr_RegDeleteValueA
RegDeleteValueA ENDP

RegDeleteValueW PROC
jmp ptr_RegDeleteValueW
RegDeleteValueW ENDP

RegDisablePredefinedCacheEx PROC
jmp ptr_RegDisablePredefinedCacheEx
RegDisablePredefinedCacheEx ENDP

RegEnumKeyExA PROC
jmp ptr_RegEnumKeyExA
RegEnumKeyExA ENDP

RegEnumKeyExW PROC
jmp ptr_RegEnumKeyExW
RegEnumKeyExW ENDP

RegEnumValueA PROC
jmp ptr_RegEnumValueA
RegEnumValueA ENDP

RegEnumValueW PROC
jmp ptr_RegEnumValueW
RegEnumValueW ENDP

RegFlushKey PROC
jmp ptr_RegFlushKey
RegFlushKey ENDP

RegGetKeySecurity PROC
jmp ptr_RegGetKeySecurity
RegGetKeySecurity ENDP

RegGetValueA PROC
jmp ptr_RegGetValueA
RegGetValueA ENDP

RegGetValueW PROC
jmp ptr_RegGetValueW
RegGetValueW ENDP

RegLoadKeyA PROC
jmp ptr_RegLoadKeyA
RegLoadKeyA ENDP

RegLoadKeyW PROC
jmp ptr_RegLoadKeyW
RegLoadKeyW ENDP

RegLoadMUIStringA PROC
jmp ptr_RegLoadMUIStringA
RegLoadMUIStringA ENDP

RegLoadMUIStringW PROC
jmp ptr_RegLoadMUIStringW
RegLoadMUIStringW ENDP

RegNotifyChangeKeyValue PROC
jmp ptr_RegNotifyChangeKeyValue
RegNotifyChangeKeyValue ENDP

RegOpenCurrentUser PROC
jmp ptr_RegOpenCurrentUser
RegOpenCurrentUser ENDP

RegOpenKeyExA PROC
jmp ptr_RegOpenKeyExA
RegOpenKeyExA ENDP

RegOpenKeyExW PROC
jmp ptr_RegOpenKeyExW
RegOpenKeyExW ENDP

RegOpenUserClassesRoot PROC
jmp ptr_RegOpenUserClassesRoot
RegOpenUserClassesRoot ENDP

RegQueryInfoKeyA PROC
jmp ptr_RegQueryInfoKeyA
RegQueryInfoKeyA ENDP

RegQueryInfoKeyW PROC
jmp ptr_RegQueryInfoKeyW
RegQueryInfoKeyW ENDP

RegQueryValueExA PROC
jmp ptr_RegQueryValueExA
RegQueryValueExA ENDP

RegQueryValueExW PROC
jmp ptr_RegQueryValueExW
RegQueryValueExW ENDP

RegRestoreKeyA PROC
jmp ptr_RegRestoreKeyA
RegRestoreKeyA ENDP

RegRestoreKeyW PROC
jmp ptr_RegRestoreKeyW
RegRestoreKeyW ENDP

RegSaveKeyExA PROC
jmp ptr_RegSaveKeyExA
RegSaveKeyExA ENDP

RegSaveKeyExW PROC
jmp ptr_RegSaveKeyExW
RegSaveKeyExW ENDP

RegSetKeySecurity PROC
jmp ptr_RegSetKeySecurity
RegSetKeySecurity ENDP

RegSetValueExA PROC
jmp ptr_RegSetValueExA
RegSetValueExA ENDP

RegSetValueExW PROC
jmp ptr_RegSetValueExW
RegSetValueExW ENDP

RegUnLoadKeyA PROC
jmp ptr_RegUnLoadKeyA
RegUnLoadKeyA ENDP

RegUnLoadKeyW PROC
jmp ptr_RegUnLoadKeyW
RegUnLoadKeyW ENDP

end
