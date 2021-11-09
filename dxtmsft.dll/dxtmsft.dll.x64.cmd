@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dxtmsft.dll.obj.asm"
cl /MT /Ox "dxtmsft.dll.cpp" /link /dll shlwapi.lib /def:"dxtmsft.dll.def" "dxtmsft.dll.obj.obj" /out:"x64.dxtmsft.dll"
