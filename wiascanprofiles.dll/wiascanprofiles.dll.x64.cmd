@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiascanprofiles.dll.obj.asm"
cl /MT /Ox "wiascanprofiles.dll.cpp" /link /dll shlwapi.lib /def:"wiascanprofiles.dll.def" "wiascanprofiles.dll.obj.obj" /out:"x64.wiascanprofiles.dll"
