@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "slc.dll.obj.asm"
cl /MT /Ox "slc.dll.cpp" /link /dll shlwapi.lib /def:"slc.dll.def" "slc.dll.obj.obj" /out:"x64.slc.dll"
