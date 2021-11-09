@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxmasf.dll.obj.asm"
cl /MT /Ox "dxmasf.dll.cpp" /link /dll shlwapi.lib /def:"dxmasf.dll.def" "dxmasf.dll.obj.obj" /out:"x86.dxmasf.dll"
