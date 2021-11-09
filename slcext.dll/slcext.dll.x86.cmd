@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "slcext.dll.obj.asm"
cl /MT /Ox "slcext.dll.cpp" /link /dll shlwapi.lib /def:"slcext.dll.def" "slcext.dll.obj.obj" /out:"x86.slcext.dll"
