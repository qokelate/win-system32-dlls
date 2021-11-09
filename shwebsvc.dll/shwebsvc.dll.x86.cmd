@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shwebsvc.dll.obj.asm"
cl /MT /Ox "shwebsvc.dll.cpp" /link /dll shlwapi.lib /def:"shwebsvc.dll.def" "shwebsvc.dll.obj.obj" /out:"x86.shwebsvc.dll"
