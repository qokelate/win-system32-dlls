@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msscntrs.dll.obj.asm"
cl /MT /Ox "msscntrs.dll.cpp" /link /dll shlwapi.lib /def:"msscntrs.dll.def" "msscntrs.dll.obj.obj" /out:"x64.msscntrs.dll"
