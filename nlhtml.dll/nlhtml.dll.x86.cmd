@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nlhtml.dll.obj.asm"
cl /MT /Ox "nlhtml.dll.cpp" /link /dll shlwapi.lib /def:"nlhtml.dll.def" "nlhtml.dll.obj.obj" /out:"x86.nlhtml.dll"
