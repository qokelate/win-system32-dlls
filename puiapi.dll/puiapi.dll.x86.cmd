@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "puiapi.dll.obj.asm"
cl /MT /Ox "puiapi.dll.cpp" /link /dll shlwapi.lib /def:"puiapi.dll.def" "puiapi.dll.obj.obj" /out:"x86.puiapi.dll"
