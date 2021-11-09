@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "whealogr.dll.obj.asm"
cl /MT /Ox "whealogr.dll.cpp" /link /dll shlwapi.lib /def:"whealogr.dll.def" "whealogr.dll.obj.obj" /out:"x64.whealogr.dll"
