@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "webio.dll.obj.asm"
cl /MT /Ox "webio.dll.cpp" /link /dll shlwapi.lib /def:"webio.dll.def" "webio.dll.obj.obj" /out:"x64.webio.dll"
