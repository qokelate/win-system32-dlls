@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "twext.dll.obj.asm"
cl /MT /Ox "twext.dll.cpp" /link /dll shlwapi.lib /def:"twext.dll.def" "twext.dll.obj.obj" /out:"x64.twext.dll"
