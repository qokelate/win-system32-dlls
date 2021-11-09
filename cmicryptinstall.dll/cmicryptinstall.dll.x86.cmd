@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmicryptinstall.dll.obj.asm"
cl /MT /Ox "cmicryptinstall.dll.cpp" /link /dll shlwapi.lib /def:"cmicryptinstall.dll.def" "cmicryptinstall.dll.obj.obj" /out:"x86.cmicryptinstall.dll"
