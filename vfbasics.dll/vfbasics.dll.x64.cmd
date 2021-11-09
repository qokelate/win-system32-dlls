@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfbasics.dll.obj.asm"
cl /MT /Ox "vfbasics.dll.cpp" /link /dll shlwapi.lib /def:"vfbasics.dll.def" "vfbasics.dll.obj.obj" /out:"x64.vfbasics.dll"
