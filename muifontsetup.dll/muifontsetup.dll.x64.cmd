@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "muifontsetup.dll.obj.asm"
cl /MT /Ox "muifontsetup.dll.cpp" /link /dll shlwapi.lib /def:"muifontsetup.dll.def" "muifontsetup.dll.obj.obj" /out:"x64.muifontsetup.dll"
