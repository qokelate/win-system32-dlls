@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wksprtPS.dll.obj.asm"
cl /MT /Ox "wksprtPS.dll.cpp" /link /dll shlwapi.lib /def:"wksprtPS.dll.def" "wksprtPS.dll.obj.obj" /out:"x86.wksprtPS.dll"
