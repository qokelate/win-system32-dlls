@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vssapi.dll.obj.asm"
cl /MT /Ox "vssapi.dll.cpp" /link /dll shlwapi.lib /def:"vssapi.dll.def" "vssapi.dll.obj.obj" /out:"x86.vssapi.dll"
