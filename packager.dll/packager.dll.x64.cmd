@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "packager.dll.obj.asm"
cl /MT /Ox "packager.dll.cpp" /link /dll shlwapi.lib /def:"packager.dll.def" "packager.dll.obj.obj" /out:"x64.packager.dll"
