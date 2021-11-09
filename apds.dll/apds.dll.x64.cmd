@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apds.dll.obj.asm"
cl /MT /Ox "apds.dll.cpp" /link /dll shlwapi.lib /def:"apds.dll.def" "apds.dll.obj.obj" /out:"x64.apds.dll"
