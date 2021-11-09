@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shell32.dll.obj.asm"
cl /MT /Ox "shell32.dll.cpp" /link /dll shlwapi.lib /def:"shell32.dll.def" "shell32.dll.obj.obj" /out:"x86.shell32.dll"
