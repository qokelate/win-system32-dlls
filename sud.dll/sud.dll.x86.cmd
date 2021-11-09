@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sud.dll.obj.asm"
cl /MT /Ox "sud.dll.cpp" /link /dll shlwapi.lib /def:"sud.dll.def" "sud.dll.obj.obj" /out:"x86.sud.dll"
