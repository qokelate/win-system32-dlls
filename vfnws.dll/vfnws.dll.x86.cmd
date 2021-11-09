@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vfnws.dll.obj.asm"
cl /MT /Ox "vfnws.dll.cpp" /link /dll shlwapi.lib /def:"vfnws.dll.def" "vfnws.dll.obj.obj" /out:"x86.vfnws.dll"
