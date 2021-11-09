@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vdsdyn.dll.obj.asm"
cl /MT /Ox "vdsdyn.dll.cpp" /link /dll shlwapi.lib /def:"vdsdyn.dll.def" "vdsdyn.dll.obj.obj" /out:"x86.vdsdyn.dll"
