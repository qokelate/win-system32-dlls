@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "idndl.dll.obj.asm"
cl /MT /Ox "idndl.dll.cpp" /link /dll shlwapi.lib /def:"idndl.dll.def" "idndl.dll.obj.obj" /out:"x86.idndl.dll"
