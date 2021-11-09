@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmvdsitf.dll.obj.asm"
cl /MT /Ox "dmvdsitf.dll.cpp" /link /dll shlwapi.lib /def:"dmvdsitf.dll.def" "dmvdsitf.dll.obj.obj" /out:"x86.dmvdsitf.dll"
