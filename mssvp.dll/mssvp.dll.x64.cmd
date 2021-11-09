@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssvp.dll.obj.asm"
cl /MT /Ox "mssvp.dll.cpp" /link /dll shlwapi.lib /def:"mssvp.dll.def" "mssvp.dll.obj.obj" /out:"x64.mssvp.dll"
