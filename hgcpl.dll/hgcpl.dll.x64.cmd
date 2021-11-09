@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hgcpl.dll.obj.asm"
cl /MT /Ox "hgcpl.dll.cpp" /link /dll shlwapi.lib /def:"hgcpl.dll.def" "hgcpl.dll.obj.obj" /out:"x64.hgcpl.dll"
