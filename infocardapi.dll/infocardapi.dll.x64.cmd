@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "infocardapi.dll.obj.asm"
cl /MT /Ox "infocardapi.dll.cpp" /link /dll shlwapi.lib /def:"infocardapi.dll.def" "infocardapi.dll.obj.obj" /out:"x64.infocardapi.dll"
