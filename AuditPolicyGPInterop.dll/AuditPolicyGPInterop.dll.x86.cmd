@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AuditPolicyGPInterop.dll.obj.asm"
cl /MT /Ox "AuditPolicyGPInterop.dll.cpp" /link /dll shlwapi.lib /def:"AuditPolicyGPInterop.dll.def" "AuditPolicyGPInterop.dll.obj.obj" /out:"x86.AuditPolicyGPInterop.dll"
