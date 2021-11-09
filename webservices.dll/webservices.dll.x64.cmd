@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "webservices.dll.obj.asm"
cl /MT /Ox "webservices.dll.cpp" /link /dll shlwapi.lib /def:"webservices.dll.def" "webservices.dll.obj.obj" /out:"x64.webservices.dll"
