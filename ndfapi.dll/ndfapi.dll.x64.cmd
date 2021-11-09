@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndfapi.dll.obj.asm"
cl /MT /Ox "ndfapi.dll.cpp" /link /dll shlwapi.lib /def:"ndfapi.dll.def" "ndfapi.dll.obj.obj" /out:"x64.ndfapi.dll"
