@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ddrawex.dll.obj.asm"
cl /MT /Ox "ddrawex.dll.cpp" /link /dll shlwapi.lib /def:"ddrawex.dll.def" "ddrawex.dll.obj.obj" /out:"x86.ddrawex.dll"
