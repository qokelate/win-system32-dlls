@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "miguiresource.dll.obj.asm"
cl /MT /Ox "miguiresource.dll.cpp" /link /dll shlwapi.lib /def:"miguiresource.dll.def" "miguiresource.dll.obj.obj" /out:"x64.miguiresource.dll"
