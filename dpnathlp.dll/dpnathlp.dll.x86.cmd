@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnathlp.dll.obj.asm"
cl /MT /Ox "dpnathlp.dll.cpp" /link /dll shlwapi.lib /def:"dpnathlp.dll.def" "dpnathlp.dll.obj.obj" /out:"x86.dpnathlp.dll"
