@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "keyiso.dll.obj.asm"
cl /MT /Ox "keyiso.dll.cpp" /link /dll shlwapi.lib /def:"keyiso.dll.def" "keyiso.dll.obj.obj" /out:"x64.keyiso.dll"
