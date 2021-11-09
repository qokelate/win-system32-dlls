@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmicryptinstall.dll.obj.asm"
cl /MT /Ox "cmicryptinstall.dll.cpp" /link /dll shlwapi.lib /def:"cmicryptinstall.dll.def" "cmicryptinstall.dll.obj.obj" /out:"x64.cmicryptinstall.dll"
