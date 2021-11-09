@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "security.dll.obj.asm"
cl /MT /Ox "security.dll.cpp" /link /dll shlwapi.lib /def:"security.dll.def" "security.dll.obj.obj" /out:"x86.security.dll"
