@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiascanprofiles.dll.obj.asm"
cl /MT /Ox "wiascanprofiles.dll.cpp" /link /dll shlwapi.lib /def:"wiascanprofiles.dll.def" "wiascanprofiles.dll.obj.obj" /out:"x86.wiascanprofiles.dll"
