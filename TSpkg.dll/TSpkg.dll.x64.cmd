@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TSpkg.dll.obj.asm"
cl /MT /Ox "TSpkg.dll.cpp" /link /dll shlwapi.lib /def:"TSpkg.dll.def" "TSpkg.dll.obj.obj" /out:"x64.TSpkg.dll"
