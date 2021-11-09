@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmsynth.dll.obj.asm"
cl /MT /Ox "dmsynth.dll.cpp" /link /dll shlwapi.lib /def:"dmsynth.dll.def" "dmsynth.dll.obj.obj" /out:"x86.dmsynth.dll"
