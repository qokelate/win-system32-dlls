@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msxml3.dll.obj.asm"
cl /MT /Ox "msxml3.dll.cpp" /link /dll shlwapi.lib /def:"msxml3.dll.def" "msxml3.dll.obj.obj" /out:"x86.msxml3.dll"
