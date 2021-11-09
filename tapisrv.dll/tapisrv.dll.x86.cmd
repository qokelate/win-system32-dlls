@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tapisrv.dll.obj.asm"
cl /MT /Ox "tapisrv.dll.cpp" /link /dll shlwapi.lib /def:"tapisrv.dll.def" "tapisrv.dll.obj.obj" /out:"x86.tapisrv.dll"
