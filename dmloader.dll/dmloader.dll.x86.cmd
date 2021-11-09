@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmloader.dll.obj.asm"
cl /MT /Ox "dmloader.dll.cpp" /link /dll shlwapi.lib /def:"dmloader.dll.def" "dmloader.dll.obj.obj" /out:"x86.dmloader.dll"
