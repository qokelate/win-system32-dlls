@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sbeio.dll.obj.asm"
cl /MT /Ox "sbeio.dll.cpp" /link /dll shlwapi.lib /def:"sbeio.dll.def" "sbeio.dll.obj.obj" /out:"x86.sbeio.dll"
