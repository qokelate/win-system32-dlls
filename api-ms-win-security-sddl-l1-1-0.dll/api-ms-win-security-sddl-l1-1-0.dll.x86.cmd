@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "api-ms-win-security-sddl-l1-1-0.dll.obj.asm"
cl /MT /Ox "api-ms-win-security-sddl-l1-1-0.dll.cpp" /link /dll shlwapi.lib /def:"api-ms-win-security-sddl-l1-1-0.dll.def" "api-ms-win-security-sddl-l1-1-0.dll.obj.obj" /out:"x86.api-ms-win-security-sddl-l1-1-0.dll"
