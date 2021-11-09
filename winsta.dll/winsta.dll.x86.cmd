@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winsta.dll.obj.asm"
cl /MT /Ox "winsta.dll.cpp" /link /dll shlwapi.lib /def:"winsta.dll.def" "winsta.dll.obj.obj" /out:"x86.winsta.dll"
