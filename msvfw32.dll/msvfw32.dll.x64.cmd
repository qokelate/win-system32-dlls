@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvfw32.dll.obj.asm"
cl /MT /Ox "msvfw32.dll.cpp" /link /dll shlwapi.lib /def:"msvfw32.dll.def" "msvfw32.dll.obj.obj" /out:"x64.msvfw32.dll"
