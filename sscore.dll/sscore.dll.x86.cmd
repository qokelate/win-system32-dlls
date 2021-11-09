@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sscore.dll.obj.asm"
cl /MT /Ox "sscore.dll.cpp" /link /dll shlwapi.lib /def:"sscore.dll.def" "sscore.dll.obj.obj" /out:"x86.sscore.dll"
