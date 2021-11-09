@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SndVolSSO.dll.obj.asm"
cl /MT /Ox "SndVolSSO.dll.cpp" /link /dll shlwapi.lib /def:"SndVolSSO.dll.def" "SndVolSSO.dll.obj.obj" /out:"x86.SndVolSSO.dll"
