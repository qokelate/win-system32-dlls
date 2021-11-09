@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "devobj.dll.obj.asm"
cl /MT /Ox "devobj.dll.cpp" /link /dll shlwapi.lib /def:"devobj.dll.def" "devobj.dll.obj.obj" /out:"x64.devobj.dll"
