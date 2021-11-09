@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptxml.dll.obj.asm"
cl /MT /Ox "cryptxml.dll.cpp" /link /dll shlwapi.lib /def:"cryptxml.dll.def" "cryptxml.dll.obj.obj" /out:"x64.cryptxml.dll"
