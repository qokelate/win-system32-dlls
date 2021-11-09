@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RASMM.dll.obj.asm"
cl /MT /Ox "RASMM.dll.cpp" /link /dll shlwapi.lib /def:"RASMM.dll.def" "RASMM.dll.obj.obj" /out:"x86.RASMM.dll"
