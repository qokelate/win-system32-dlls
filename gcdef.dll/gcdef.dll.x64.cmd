@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gcdef.dll.obj.asm"
cl /MT /Ox "gcdef.dll.cpp" /link /dll shlwapi.lib /def:"gcdef.dll.def" "gcdef.dll.obj.obj" /out:"x64.gcdef.dll"
