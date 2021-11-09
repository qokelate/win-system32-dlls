@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "npmproxy.dll.obj.asm"
cl /MT /Ox "npmproxy.dll.cpp" /link /dll shlwapi.lib /def:"npmproxy.dll.def" "npmproxy.dll.obj.obj" /out:"x64.npmproxy.dll"
