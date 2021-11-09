@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mshtmled.dll.obj.asm"
cl /MT /Ox "mshtmled.dll.cpp" /link /dll shlwapi.lib /def:"mshtmled.dll.def" "mshtmled.dll.obj.obj" /out:"x86.mshtmled.dll"
