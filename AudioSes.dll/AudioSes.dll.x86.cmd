@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AudioSes.dll.obj.asm"
cl /MT /Ox "AudioSes.dll.cpp" /link /dll shlwapi.lib /def:"AudioSes.dll.def" "AudioSes.dll.obj.obj" /out:"x86.AudioSes.dll"
