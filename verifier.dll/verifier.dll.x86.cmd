@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "verifier.dll.obj.asm"
cl /MT /Ox "verifier.dll.cpp" /link /dll shlwapi.lib /def:"verifier.dll.def" "verifier.dll.obj.obj" /out:"x86.verifier.dll"
