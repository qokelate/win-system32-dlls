@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tsmf.dll.obj.asm"
cl /MT /Ox "tsmf.dll.cpp" /link /dll shlwapi.lib /def:"tsmf.dll.def" "tsmf.dll.obj.obj" /out:"x86.tsmf.dll"
