@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AUDIOKSE.dll.obj.asm"
cl /MT /Ox "AUDIOKSE.dll.cpp" /link /dll shlwapi.lib /def:"AUDIOKSE.dll.def" "AUDIOKSE.dll.obj.obj" /out:"x64.AUDIOKSE.dll"
