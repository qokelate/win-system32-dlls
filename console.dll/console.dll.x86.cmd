@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "console.dll.obj.asm"
cl /MT /Ox "console.dll.cpp" /link /dll shlwapi.lib /def:"console.dll.def" "console.dll.obj.obj" /out:"x86.console.dll"
