@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "packager.dll.obj.asm"
cl /MT /Ox "packager.dll.cpp" /link /dll shlwapi.lib /def:"packager.dll.def" "packager.dll.obj.obj" /out:"x86.packager.dll"
