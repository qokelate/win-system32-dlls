@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsprop.dll.obj.asm"
cl /MT /Ox "dsprop.dll.cpp" /link /dll shlwapi.lib /def:"dsprop.dll.def" "dsprop.dll.obj.obj" /out:"x86.dsprop.dll"
