@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xpsservices.dll.obj.asm"
cl /MT /Ox "xpsservices.dll.cpp" /link /dll shlwapi.lib /def:"xpsservices.dll.def" "xpsservices.dll.obj.obj" /out:"x64.xpsservices.dll"
