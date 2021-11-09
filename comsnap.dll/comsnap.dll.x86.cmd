@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comsnap.dll.obj.asm"
cl /MT /Ox "comsnap.dll.cpp" /link /dll shlwapi.lib /def:"comsnap.dll.def" "comsnap.dll.obj.obj" /out:"x86.comsnap.dll"
