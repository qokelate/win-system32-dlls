@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpdxm.dll.obj.asm"
cl /MT /Ox "wmpdxm.dll.cpp" /link /dll shlwapi.lib /def:"wmpdxm.dll.def" "wmpdxm.dll.obj.obj" /out:"x64.wmpdxm.dll"
