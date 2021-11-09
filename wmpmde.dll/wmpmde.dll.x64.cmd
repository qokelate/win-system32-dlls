@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpmde.dll.obj.asm"
cl /MT /Ox "wmpmde.dll.cpp" /link /dll shlwapi.lib /def:"wmpmde.dll.def" "wmpmde.dll.obj.obj" /out:"x64.wmpmde.dll"
