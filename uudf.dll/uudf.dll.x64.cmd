@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uudf.dll.obj.asm"
cl /MT /Ox "uudf.dll.cpp" /link /dll shlwapi.lib /def:"uudf.dll.def" "uudf.dll.obj.obj" /out:"x64.uudf.dll"
