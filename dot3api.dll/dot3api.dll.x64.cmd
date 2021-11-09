@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3api.dll.obj.asm"
cl /MT /Ox "dot3api.dll.cpp" /link /dll shlwapi.lib /def:"dot3api.dll.def" "dot3api.dll.obj.obj" /out:"x64.dot3api.dll"
