@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AuditPolicyGPInterop.dll.obj.asm"
cl /MT /Ox "AuditPolicyGPInterop.dll.cpp" /link /dll shlwapi.lib /def:"AuditPolicyGPInterop.dll.def" "AuditPolicyGPInterop.dll.obj.obj" /out:"x64.AuditPolicyGPInterop.dll"
