@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wpdwcn.dll.obj.asm"
cl /MT /Ox "wpdwcn.dll.cpp" /link /dll shlwapi.lib /def:"wpdwcn.dll.def" "wpdwcn.dll.obj.obj" /out:"x64.wpdwcn.dll"
