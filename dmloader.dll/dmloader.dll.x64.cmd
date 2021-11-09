@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmloader.dll.obj.asm"
cl /MT /Ox "dmloader.dll.cpp" /link /dll shlwapi.lib /def:"dmloader.dll.def" "dmloader.dll.obj.obj" /out:"x64.dmloader.dll"
