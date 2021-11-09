@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nlhtml.dll.obj.asm"
cl /MT /Ox "nlhtml.dll.cpp" /link /dll shlwapi.lib /def:"nlhtml.dll.def" "nlhtml.dll.obj.obj" /out:"x64.nlhtml.dll"
