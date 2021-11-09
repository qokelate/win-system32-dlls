@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winbio.dll.obj.asm"
cl /MT /Ox "winbio.dll.cpp" /link /dll shlwapi.lib /def:"winbio.dll.def" "winbio.dll.obj.obj" /out:"x64.winbio.dll"
