@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "miguiresource.dll.obj.asm"
cl /MT /Ox "miguiresource.dll.cpp" /link /dll shlwapi.lib /def:"miguiresource.dll.def" "miguiresource.dll.obj.obj" /out:"x86.miguiresource.dll"
