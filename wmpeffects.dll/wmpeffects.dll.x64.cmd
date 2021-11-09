@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpeffects.dll.obj.asm"
cl /MT /Ox "wmpeffects.dll.cpp" /link /dll shlwapi.lib /def:"wmpeffects.dll.def" "wmpeffects.dll.obj.obj" /out:"x64.wmpeffects.dll"
