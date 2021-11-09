@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iasrecst.dll.obj.asm"
cl /MT /Ox "iasrecst.dll.cpp" /link /dll shlwapi.lib /def:"iasrecst.dll.def" "iasrecst.dll.obj.obj" /out:"x64.iasrecst.dll"
