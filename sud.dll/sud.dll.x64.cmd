@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sud.dll.obj.asm"
cl /MT /Ox "sud.dll.cpp" /link /dll shlwapi.lib /def:"sud.dll.def" "sud.dll.obj.obj" /out:"x64.sud.dll"
