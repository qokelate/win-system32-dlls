@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AuditNativeSnapIn.dll.obj.asm"
cl /MT /Ox "AuditNativeSnapIn.dll.cpp" /link /dll shlwapi.lib /def:"AuditNativeSnapIn.dll.def" "AuditNativeSnapIn.dll.obj.obj" /out:"x64.AuditNativeSnapIn.dll"
