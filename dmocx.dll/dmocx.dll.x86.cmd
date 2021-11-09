@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmocx.dll.obj.asm"
cl /MT /Ox "dmocx.dll.cpp" /link /dll shlwapi.lib /def:"dmocx.dll.def" "dmocx.dll.obj.obj" /out:"x86.dmocx.dll"
