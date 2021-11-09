@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ulib.dll.obj.asm"
cl /MT /Ox "ulib.dll.cpp" /link /dll shlwapi.lib /def:"ulib.dll.def" "ulib.dll.obj.obj" /out:"x64.ulib.dll"
