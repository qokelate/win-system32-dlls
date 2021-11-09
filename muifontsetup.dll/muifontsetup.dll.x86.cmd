@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "muifontsetup.dll.obj.asm"
cl /MT /Ox "muifontsetup.dll.cpp" /link /dll shlwapi.lib /def:"muifontsetup.dll.def" "muifontsetup.dll.obj.obj" /out:"x86.muifontsetup.dll"
