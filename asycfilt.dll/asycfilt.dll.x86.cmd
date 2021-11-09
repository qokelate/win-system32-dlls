@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "asycfilt.dll.obj.asm"
cl /MT /Ox "asycfilt.dll.cpp" /link /dll shlwapi.lib /def:"asycfilt.dll.def" "asycfilt.dll.obj.obj" /out:"x86.asycfilt.dll"
