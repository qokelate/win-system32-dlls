@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iTVData.dll.obj.asm"
cl /MT /Ox "iTVData.dll.cpp" /link /dll shlwapi.lib /def:"iTVData.dll.def" "iTVData.dll.obj.obj" /out:"x86.iTVData.dll"
