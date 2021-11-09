@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "srvcli.dll.obj.asm"
cl /MT /Ox "srvcli.dll.cpp" /link /dll shlwapi.lib /def:"srvcli.dll.def" "srvcli.dll.obj.obj" /out:"x64.srvcli.dll"
