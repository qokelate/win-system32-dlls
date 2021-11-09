@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "midimap.dll.obj.asm"
cl /MT /Ox "midimap.dll.cpp" /link /dll shlwapi.lib /def:"midimap.dll.def" "midimap.dll.obj.obj" /out:"x64.midimap.dll"
