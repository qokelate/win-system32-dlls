@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spwizeng.dll.obj.asm"
cl /MT /Ox "spwizeng.dll.cpp" /link /dll shlwapi.lib /def:"spwizeng.dll.def" "spwizeng.dll.obj.obj" /out:"x86.spwizeng.dll"
