@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "deskmon.dll.obj.asm"
cl /MT /Ox "deskmon.dll.cpp" /link /dll shlwapi.lib /def:"deskmon.dll.def" "deskmon.dll.obj.obj" /out:"x64.deskmon.dll"
