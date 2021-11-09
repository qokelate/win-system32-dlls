@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iTVData.dll.obj.asm"
cl /MT /Ox "iTVData.dll.cpp" /link /dll shlwapi.lib /def:"iTVData.dll.def" "iTVData.dll.obj.obj" /out:"x64.iTVData.dll"
