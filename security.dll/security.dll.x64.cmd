@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "security.dll.obj.asm"
cl /MT /Ox "security.dll.cpp" /link /dll shlwapi.lib /def:"security.dll.def" "security.dll.obj.obj" /out:"x64.security.dll"
