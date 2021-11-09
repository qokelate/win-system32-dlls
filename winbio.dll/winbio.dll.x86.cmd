@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winbio.dll.obj.asm"
cl /MT /Ox "winbio.dll.cpp" /link /dll shlwapi.lib /def:"winbio.dll.def" "winbio.dll.obj.obj" /out:"x86.winbio.dll"
