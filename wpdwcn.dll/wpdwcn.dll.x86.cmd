@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wpdwcn.dll.obj.asm"
cl /MT /Ox "wpdwcn.dll.cpp" /link /dll shlwapi.lib /def:"wpdwcn.dll.def" "wpdwcn.dll.obj.obj" /out:"x86.wpdwcn.dll"
