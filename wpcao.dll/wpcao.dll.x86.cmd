@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wpcao.dll.obj.asm"
cl /MT /Ox "wpcao.dll.cpp" /link /dll shlwapi.lib /def:"wpcao.dll.def" "wpcao.dll.obj.obj" /out:"x86.wpcao.dll"
