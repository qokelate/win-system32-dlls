@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winipsec.dll.obj.asm"
cl /MT /Ox "winipsec.dll.cpp" /link /dll shlwapi.lib /def:"winipsec.dll.def" "winipsec.dll.obj.obj" /out:"x86.winipsec.dll"
