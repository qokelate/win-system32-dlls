@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpeffects.dll.obj.asm"
cl /MT /Ox "wmpeffects.dll.cpp" /link /dll shlwapi.lib /def:"wmpeffects.dll.def" "wmpeffects.dll.obj.obj" /out:"x86.wmpeffects.dll"
