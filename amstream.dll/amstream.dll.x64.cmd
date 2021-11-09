@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "amstream.dll.obj.asm"
cl /MT /Ox "amstream.dll.cpp" /link /dll shlwapi.lib /def:"amstream.dll.def" "amstream.dll.obj.obj" /out:"x64.amstream.dll"
