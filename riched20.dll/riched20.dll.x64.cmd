@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "riched20.dll.obj.asm"
cl /MT /Ox "riched20.dll.cpp" /link /dll shlwapi.lib /def:"riched20.dll.def" "riched20.dll.obj.obj" /out:"x64.riched20.dll"
