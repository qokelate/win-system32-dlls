@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ReAgent.dll.obj.asm"
cl /MT /Ox "ReAgent.dll.cpp" /link /dll shlwapi.lib /def:"ReAgent.dll.def" "ReAgent.dll.obj.obj" /out:"x86.ReAgent.dll"
