@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "infocardapi.dll.obj.asm"
cl /MT /Ox "infocardapi.dll.cpp" /link /dll shlwapi.lib /def:"infocardapi.dll.def" "infocardapi.dll.obj.obj" /out:"x86.infocardapi.dll"
