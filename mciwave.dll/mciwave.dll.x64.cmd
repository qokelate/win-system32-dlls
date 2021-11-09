@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mciwave.dll.obj.asm"
cl /MT /Ox "mciwave.dll.cpp" /link /dll shlwapi.lib /def:"mciwave.dll.def" "mciwave.dll.obj.obj" /out:"x64.mciwave.dll"
