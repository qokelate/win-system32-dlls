@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndfapi.dll.obj.asm"
cl /MT /Ox "ndfapi.dll.cpp" /link /dll shlwapi.lib /def:"ndfapi.dll.def" "ndfapi.dll.obj.obj" /out:"x86.ndfapi.dll"
