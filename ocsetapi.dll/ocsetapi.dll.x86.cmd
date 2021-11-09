@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ocsetapi.dll.obj.asm"
cl /MT /Ox "ocsetapi.dll.cpp" /link /dll shlwapi.lib /def:"ocsetapi.dll.def" "ocsetapi.dll.obj.obj" /out:"x86.ocsetapi.dll"
