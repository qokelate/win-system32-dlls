@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "credui.dll.obj.asm"
cl /MT /Ox "credui.dll.cpp" /link /dll shlwapi.lib /def:"credui.dll.def" "credui.dll.obj.obj" /out:"x86.credui.dll"
