@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "framedyn.dll.obj.asm"
cl /MT /Ox "framedyn.dll.cpp" /link /dll shlwapi.lib /def:"framedyn.dll.def" "framedyn.dll.obj.obj" /out:"x86.framedyn.dll"
