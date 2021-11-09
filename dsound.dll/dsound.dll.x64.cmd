@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsound.dll.obj.asm"
cl /MT /Ox "dsound.dll.cpp" /link /dll shlwapi.lib /def:"dsound.dll.def" "dsound.dll.obj.obj" /out:"x64.dsound.dll"
