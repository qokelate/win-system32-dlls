@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dxtmsft.dll.obj.asm"
cl /MT /Ox "dxtmsft.dll.cpp" /link /dll shlwapi.lib /def:"dxtmsft.dll.def" "dxtmsft.dll.obj.obj" /out:"x86.dxtmsft.dll"
