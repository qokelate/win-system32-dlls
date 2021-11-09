@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spfileq.dll.obj.asm"
cl /MT /Ox "spfileq.dll.cpp" /link /dll shlwapi.lib /def:"spfileq.dll.def" "spfileq.dll.obj.obj" /out:"x86.spfileq.dll"
