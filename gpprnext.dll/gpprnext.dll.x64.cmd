@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gpprnext.dll.obj.asm"
cl /MT /Ox "gpprnext.dll.cpp" /link /dll shlwapi.lib /def:"gpprnext.dll.def" "gpprnext.dll.obj.obj" /out:"x64.gpprnext.dll"
