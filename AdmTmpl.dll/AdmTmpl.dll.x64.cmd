@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AdmTmpl.dll.obj.asm"
cl /MT /Ox "AdmTmpl.dll.cpp" /link /dll shlwapi.lib /def:"AdmTmpl.dll.def" "AdmTmpl.dll.obj.obj" /out:"x64.AdmTmpl.dll"
