@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scrobj.dll.obj.asm"
cl /MT /Ox "scrobj.dll.cpp" /link /dll shlwapi.lib /def:"scrobj.dll.def" "scrobj.dll.obj.obj" /out:"x64.scrobj.dll"
