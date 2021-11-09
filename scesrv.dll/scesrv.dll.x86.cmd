@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "scesrv.dll.obj.asm"
cl /MT /Ox "scesrv.dll.cpp" /link /dll shlwapi.lib /def:"scesrv.dll.def" "scesrv.dll.obj.obj" /out:"x86.scesrv.dll"
