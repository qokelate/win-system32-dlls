@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "webcheck.dll.obj.asm"
cl /MT /Ox "webcheck.dll.cpp" /link /dll shlwapi.lib /def:"webcheck.dll.def" "webcheck.dll.obj.obj" /out:"x64.webcheck.dll"
