@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tapisrv.dll.obj.asm"
cl /MT /Ox "tapisrv.dll.cpp" /link /dll shlwapi.lib /def:"tapisrv.dll.def" "tapisrv.dll.obj.obj" /out:"x64.tapisrv.dll"
