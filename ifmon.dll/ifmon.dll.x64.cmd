@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ifmon.dll.obj.asm"
cl /MT /Ox "ifmon.dll.cpp" /link /dll shlwapi.lib /def:"ifmon.dll.def" "ifmon.dll.obj.obj" /out:"x64.ifmon.dll"
