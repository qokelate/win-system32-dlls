@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfplat.dll.obj.asm"
cl /MT /Ox "mfplat.dll.cpp" /link /dll shlwapi.lib /def:"mfplat.dll.def" "mfplat.dll.obj.obj" /out:"x86.mfplat.dll"
