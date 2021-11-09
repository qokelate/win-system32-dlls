@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssha.dll.obj.asm"
cl /MT /Ox "mssha.dll.cpp" /link /dll shlwapi.lib /def:"mssha.dll.def" "mssha.dll.obj.obj" /out:"x64.mssha.dll"
