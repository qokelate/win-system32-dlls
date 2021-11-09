@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SndVolSSO.dll.obj.asm"
cl /MT /Ox "SndVolSSO.dll.cpp" /link /dll shlwapi.lib /def:"SndVolSSO.dll.def" "SndVolSSO.dll.obj.obj" /out:"x64.SndVolSSO.dll"
