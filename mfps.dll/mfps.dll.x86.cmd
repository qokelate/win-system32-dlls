@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfps.dll.obj.asm"
cl /MT /Ox "mfps.dll.cpp" /link /dll shlwapi.lib /def:"mfps.dll.def" "mfps.dll.obj.obj" /out:"x86.mfps.dll"
