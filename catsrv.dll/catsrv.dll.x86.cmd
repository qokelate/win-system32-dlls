@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "catsrv.dll.obj.asm"
cl /MT /Ox "catsrv.dll.cpp" /link /dll shlwapi.lib /def:"catsrv.dll.def" "catsrv.dll.obj.obj" /out:"x86.catsrv.dll"
