@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "slcext.dll.obj.asm"
cl /MT /Ox "slcext.dll.cpp" /link /dll shlwapi.lib /def:"slcext.dll.def" "slcext.dll.obj.obj" /out:"x64.slcext.dll"
