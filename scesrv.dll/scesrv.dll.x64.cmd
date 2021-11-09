@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scesrv.dll.obj.asm"
cl /MT /Ox "scesrv.dll.cpp" /link /dll shlwapi.lib /def:"scesrv.dll.def" "scesrv.dll.obj.obj" /out:"x64.scesrv.dll"
