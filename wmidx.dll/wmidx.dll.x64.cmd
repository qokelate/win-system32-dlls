@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmidx.dll.obj.asm"
cl /MT /Ox "wmidx.dll.cpp" /link /dll shlwapi.lib /def:"wmidx.dll.def" "wmidx.dll.obj.obj" /out:"x64.wmidx.dll"
