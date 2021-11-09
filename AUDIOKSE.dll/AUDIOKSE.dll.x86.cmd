@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AUDIOKSE.dll.obj.asm"
cl /MT /Ox "AUDIOKSE.dll.cpp" /link /dll shlwapi.lib /def:"AUDIOKSE.dll.def" "AUDIOKSE.dll.obj.obj" /out:"x86.AUDIOKSE.dll"
