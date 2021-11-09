@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ReAgent.dll.obj.asm"
cl /MT /Ox "ReAgent.dll.cpp" /link /dll shlwapi.lib /def:"ReAgent.dll.def" "ReAgent.dll.obj.obj" /out:"x64.ReAgent.dll"
