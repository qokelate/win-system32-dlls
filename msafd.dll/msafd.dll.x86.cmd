@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msafd.dll.obj.asm"
cl /MT /Ox "msafd.dll.cpp" /link /dll shlwapi.lib /def:"msafd.dll.def" "msafd.dll.obj.obj" /out:"x86.msafd.dll"
