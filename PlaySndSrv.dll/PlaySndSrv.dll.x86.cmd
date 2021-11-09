@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PlaySndSrv.dll.obj.asm"
cl /MT /Ox "PlaySndSrv.dll.cpp" /link /dll shlwapi.lib /def:"PlaySndSrv.dll.def" "PlaySndSrv.dll.obj.obj" /out:"x86.PlaySndSrv.dll"
