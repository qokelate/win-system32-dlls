@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "usp10.dll.obj.asm"
cl /MT /Ox "usp10.dll.cpp" /link /dll shlwapi.lib /def:"usp10.dll.def" "usp10.dll.obj.obj" /out:"x64.usp10.dll"
