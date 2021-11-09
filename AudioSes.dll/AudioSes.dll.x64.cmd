@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AudioSes.dll.obj.asm"
cl /MT /Ox "AudioSes.dll.cpp" /link /dll shlwapi.lib /def:"AudioSes.dll.def" "AudioSes.dll.obj.obj" /out:"x64.AudioSes.dll"
