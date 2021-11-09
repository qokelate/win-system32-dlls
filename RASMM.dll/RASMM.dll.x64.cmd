@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RASMM.dll.obj.asm"
cl /MT /Ox "RASMM.dll.cpp" /link /dll shlwapi.lib /def:"RASMM.dll.def" "RASMM.dll.obj.obj" /out:"x64.RASMM.dll"
