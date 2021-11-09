@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mshtmled.dll.obj.asm"
cl /MT /Ox "mshtmled.dll.cpp" /link /dll shlwapi.lib /def:"mshtmled.dll.def" "mshtmled.dll.obj.obj" /out:"x64.mshtmled.dll"
