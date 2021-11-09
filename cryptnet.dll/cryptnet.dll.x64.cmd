@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptnet.dll.obj.asm"
cl /MT /Ox "cryptnet.dll.cpp" /link /dll shlwapi.lib /def:"cryptnet.dll.def" "cryptnet.dll.obj.obj" /out:"x64.cryptnet.dll"
