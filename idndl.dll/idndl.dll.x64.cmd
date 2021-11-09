@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "idndl.dll.obj.asm"
cl /MT /Ox "idndl.dll.cpp" /link /dll shlwapi.lib /def:"idndl.dll.def" "idndl.dll.obj.obj" /out:"x64.idndl.dll"
