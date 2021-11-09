@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xwizards.dll.obj.asm"
cl /MT /Ox "xwizards.dll.cpp" /link /dll shlwapi.lib /def:"xwizards.dll.def" "xwizards.dll.obj.obj" /out:"x86.xwizards.dll"
