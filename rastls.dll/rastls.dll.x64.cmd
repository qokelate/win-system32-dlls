@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rastls.dll.obj.asm"
cl /MT /Ox "rastls.dll.cpp" /link /dll shlwapi.lib /def:"rastls.dll.def" "rastls.dll.obj.obj" /out:"x64.rastls.dll"
