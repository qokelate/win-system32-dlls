@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sscore.dll.obj.asm"
cl /MT /Ox "sscore.dll.cpp" /link /dll shlwapi.lib /def:"sscore.dll.def" "sscore.dll.obj.obj" /out:"x64.sscore.dll"
