@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iassdo.dll.obj.asm"
cl /MT /Ox "iassdo.dll.cpp" /link /dll shlwapi.lib /def:"iassdo.dll.def" "iassdo.dll.obj.obj" /out:"x64.iassdo.dll"
