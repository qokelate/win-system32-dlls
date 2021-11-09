@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "werui.dll.obj.asm"
cl /MT /Ox "werui.dll.cpp" /link /dll shlwapi.lib /def:"werui.dll.def" "werui.dll.obj.obj" /out:"x86.werui.dll"
