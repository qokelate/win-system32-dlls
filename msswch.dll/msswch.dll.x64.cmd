@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msswch.dll.obj.asm"
cl /MT /Ox "msswch.dll.cpp" /link /dll shlwapi.lib /def:"msswch.dll.def" "msswch.dll.obj.obj" /out:"x64.msswch.dll"
