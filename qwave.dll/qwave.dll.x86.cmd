@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "qwave.dll.obj.asm"
cl /MT /Ox "qwave.dll.cpp" /link /dll shlwapi.lib /def:"qwave.dll.def" "qwave.dll.obj.obj" /out:"x86.qwave.dll"
