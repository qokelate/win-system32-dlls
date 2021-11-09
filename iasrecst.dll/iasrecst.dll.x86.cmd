@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iasrecst.dll.obj.asm"
cl /MT /Ox "iasrecst.dll.cpp" /link /dll shlwapi.lib /def:"iasrecst.dll.def" "iasrecst.dll.obj.obj" /out:"x86.iasrecst.dll"
