@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiashext.dll.obj.asm"
cl /MT /Ox "wiashext.dll.cpp" /link /dll shlwapi.lib /def:"wiashext.dll.def" "wiashext.dll.obj.obj" /out:"x64.wiashext.dll"
