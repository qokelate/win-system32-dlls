@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfos.dll.obj.asm"
cl /MT /Ox "perfos.dll.cpp" /link /dll shlwapi.lib /def:"perfos.dll.def" "perfos.dll.obj.obj" /out:"x64.perfos.dll"
