@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rdpcore.dll.obj.asm"
cl /MT /Ox "rdpcore.dll.cpp" /link /dll shlwapi.lib /def:"rdpcore.dll.def" "rdpcore.dll.obj.obj" /out:"x64.rdpcore.dll"
