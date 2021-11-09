@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfplat.dll.obj.asm"
cl /MT /Ox "mfplat.dll.cpp" /link /dll shlwapi.lib /def:"mfplat.dll.def" "mfplat.dll.obj.obj" /out:"x64.mfplat.dll"
