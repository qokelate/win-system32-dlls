@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "imgutil.dll.obj.asm"
cl /MT /Ox "imgutil.dll.cpp" /link /dll shlwapi.lib /def:"imgutil.dll.def" "imgutil.dll.obj.obj" /out:"x64.imgutil.dll"
