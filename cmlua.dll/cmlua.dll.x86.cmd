@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmlua.dll.obj.asm"
cl /MT /Ox "cmlua.dll.cpp" /link /dll shlwapi.lib /def:"cmlua.dll.def" "cmlua.dll.obj.obj" /out:"x86.cmlua.dll"
