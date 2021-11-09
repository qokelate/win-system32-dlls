@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msshooks.dll.obj.asm"
cl /MT /Ox "msshooks.dll.cpp" /link /dll shlwapi.lib /def:"msshooks.dll.def" "msshooks.dll.obj.obj" /out:"x64.msshooks.dll"
