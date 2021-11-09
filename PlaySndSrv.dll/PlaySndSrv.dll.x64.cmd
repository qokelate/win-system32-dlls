@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PlaySndSrv.dll.obj.asm"
cl /MT /Ox "PlaySndSrv.dll.cpp" /link /dll shlwapi.lib /def:"PlaySndSrv.dll.def" "PlaySndSrv.dll.obj.obj" /out:"x64.PlaySndSrv.dll"
