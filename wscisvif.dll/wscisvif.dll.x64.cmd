@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wscisvif.dll.obj.asm"
cl /MT /Ox "wscisvif.dll.cpp" /link /dll shlwapi.lib /def:"wscisvif.dll.def" "wscisvif.dll.obj.obj" /out:"x64.wscisvif.dll"
