@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "midimap.dll.obj.asm"
cl /MT /Ox "midimap.dll.cpp" /link /dll shlwapi.lib /def:"midimap.dll.def" "midimap.dll.obj.obj" /out:"x86.midimap.dll"
