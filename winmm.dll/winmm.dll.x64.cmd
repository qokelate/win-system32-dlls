@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winmm.dll.obj.asm"
cl /MT /Ox "winmm.dll.cpp" /link /dll shlwapi.lib /def:"winmm.dll.def" "winmm.dll.obj.obj" /out:"x64.winmm.dll"
