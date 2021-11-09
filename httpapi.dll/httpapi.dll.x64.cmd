@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "httpapi.dll.obj.asm"
cl /MT /Ox "httpapi.dll.cpp" /link /dll shlwapi.lib /def:"httpapi.dll.def" "httpapi.dll.obj.obj" /out:"x64.httpapi.dll"
