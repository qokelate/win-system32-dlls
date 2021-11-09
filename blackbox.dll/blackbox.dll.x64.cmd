@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "blackbox.dll.obj.asm"
cl /MT /Ox "blackbox.dll.cpp" /link /dll shlwapi.lib /def:"blackbox.dll.def" "blackbox.dll.obj.obj" /out:"x64.blackbox.dll"
