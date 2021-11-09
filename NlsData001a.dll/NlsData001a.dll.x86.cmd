@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData001a.dll.obj.asm"
cl /MT /Ox "NlsData001a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData001a.dll.def" "NlsData001a.dll.obj.obj" /out:"x86.NlsData001a.dll"
