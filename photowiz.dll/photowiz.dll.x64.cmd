@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "photowiz.dll.obj.asm"
cl /MT /Ox "photowiz.dll.cpp" /link /dll shlwapi.lib /def:"photowiz.dll.def" "photowiz.dll.obj.obj" /out:"x64.photowiz.dll"
