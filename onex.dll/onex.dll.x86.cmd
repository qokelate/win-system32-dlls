@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "onex.dll.obj.asm"
cl /MT /Ox "onex.dll.cpp" /link /dll shlwapi.lib /def:"onex.dll.def" "onex.dll.obj.obj" /out:"x86.onex.dll"
