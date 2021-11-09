@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AdmTmpl.dll.obj.asm"
cl /MT /Ox "AdmTmpl.dll.cpp" /link /dll shlwapi.lib /def:"AdmTmpl.dll.def" "AdmTmpl.dll.obj.obj" /out:"x86.AdmTmpl.dll"
