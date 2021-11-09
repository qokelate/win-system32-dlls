@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "imgutil.dll.obj.asm"
cl /MT /Ox "imgutil.dll.cpp" /link /dll shlwapi.lib /def:"imgutil.dll.def" "imgutil.dll.obj.obj" /out:"x86.imgutil.dll"
