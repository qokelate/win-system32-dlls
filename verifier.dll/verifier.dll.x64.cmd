@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "verifier.dll.obj.asm"
cl /MT /Ox "verifier.dll.cpp" /link /dll shlwapi.lib /def:"verifier.dll.def" "verifier.dll.obj.obj" /out:"x64.verifier.dll"
