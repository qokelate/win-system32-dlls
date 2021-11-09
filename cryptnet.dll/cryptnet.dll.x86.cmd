@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptnet.dll.obj.asm"
cl /MT /Ox "cryptnet.dll.cpp" /link /dll shlwapi.lib /def:"cryptnet.dll.def" "cryptnet.dll.obj.obj" /out:"x86.cryptnet.dll"
