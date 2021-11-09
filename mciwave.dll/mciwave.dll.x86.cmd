@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mciwave.dll.obj.asm"
cl /MT /Ox "mciwave.dll.cpp" /link /dll shlwapi.lib /def:"mciwave.dll.def" "mciwave.dll.obj.obj" /out:"x86.mciwave.dll"
