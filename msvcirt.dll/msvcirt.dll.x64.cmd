@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcirt.dll.obj.asm"
cl /MT /Ox "msvcirt.dll.cpp" /link /dll shlwapi.lib /def:"msvcirt.dll.def" "msvcirt.dll.obj.obj" /out:"x64.msvcirt.dll"
