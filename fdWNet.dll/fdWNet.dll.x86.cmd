@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdWNet.dll.obj.asm"
cl /MT /Ox "fdWNet.dll.cpp" /link /dll shlwapi.lib /def:"fdWNet.dll.def" "fdWNet.dll.obj.obj" /out:"x86.fdWNet.dll"
