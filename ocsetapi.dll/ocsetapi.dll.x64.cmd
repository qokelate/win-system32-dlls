@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ocsetapi.dll.obj.asm"
cl /MT /Ox "ocsetapi.dll.cpp" /link /dll shlwapi.lib /def:"ocsetapi.dll.def" "ocsetapi.dll.obj.obj" /out:"x64.ocsetapi.dll"
