@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmocx.dll.obj.asm"
cl /MT /Ox "dmocx.dll.cpp" /link /dll shlwapi.lib /def:"dmocx.dll.def" "dmocx.dll.obj.obj" /out:"x64.dmocx.dll"
