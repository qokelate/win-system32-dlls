@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmsynth.dll.obj.asm"
cl /MT /Ox "dmsynth.dll.cpp" /link /dll shlwapi.lib /def:"dmsynth.dll.def" "dmsynth.dll.obj.obj" /out:"x64.dmsynth.dll"
