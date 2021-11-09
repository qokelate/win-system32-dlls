@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msfeeds.dll.obj.asm"
cl /MT /Ox "msfeeds.dll.cpp" /link /dll shlwapi.lib /def:"msfeeds.dll.def" "msfeeds.dll.obj.obj" /out:"x64.msfeeds.dll"
