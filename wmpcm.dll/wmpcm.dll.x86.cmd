@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpcm.dll.obj.asm"
cl /MT /Ox "wmpcm.dll.cpp" /link /dll shlwapi.lib /def:"wmpcm.dll.def" "wmpcm.dll.obj.obj" /out:"x86.wmpcm.dll"
