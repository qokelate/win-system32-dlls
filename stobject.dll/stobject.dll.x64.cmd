@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "stobject.dll.obj.asm"
cl /MT /Ox "stobject.dll.cpp" /link /dll shlwapi.lib /def:"stobject.dll.def" "stobject.dll.obj.obj" /out:"x64.stobject.dll"
