@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msi.dll.obj.asm"
cl /MT /Ox "msi.dll.cpp" /link /dll shlwapi.lib /def:"msi.dll.def" "msi.dll.obj.obj" /out:"x64.msi.dll"
