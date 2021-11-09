@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "framedyn.dll.obj.asm"
cl /MT /Ox "framedyn.dll.cpp" /link /dll shlwapi.lib /def:"framedyn.dll.def" "framedyn.dll.obj.obj" /out:"x64.framedyn.dll"
