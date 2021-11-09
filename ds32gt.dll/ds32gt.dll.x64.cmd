@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ds32gt.dll.obj.asm"
cl /MT /Ox "ds32gt.dll.cpp" /link /dll shlwapi.lib /def:"ds32gt.dll.def" "ds32gt.dll.obj.obj" /out:"x64.ds32gt.dll"
