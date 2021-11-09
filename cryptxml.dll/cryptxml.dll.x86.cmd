@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptxml.dll.obj.asm"
cl /MT /Ox "cryptxml.dll.cpp" /link /dll shlwapi.lib /def:"cryptxml.dll.def" "cryptxml.dll.obj.obj" /out:"x86.cryptxml.dll"
