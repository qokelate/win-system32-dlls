@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AuditNativeSnapIn.dll.obj.asm"
cl /MT /Ox "AuditNativeSnapIn.dll.cpp" /link /dll shlwapi.lib /def:"AuditNativeSnapIn.dll.def" "AuditNativeSnapIn.dll.obj.obj" /out:"x86.AuditNativeSnapIn.dll"
