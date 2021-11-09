@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vdsdyn.dll.obj.asm"
cl /MT /Ox "vdsdyn.dll.cpp" /link /dll shlwapi.lib /def:"vdsdyn.dll.def" "vdsdyn.dll.obj.obj" /out:"x64.vdsdyn.dll"
