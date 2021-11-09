@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "authui.dll.obj.asm"
cl /MT /Ox "authui.dll.cpp" /link /dll shlwapi.lib /def:"authui.dll.def" "authui.dll.obj.obj" /out:"x86.authui.dll"
