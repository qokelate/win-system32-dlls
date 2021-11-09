@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData001d.dll.obj.asm"
cl /MT /Ox "NlsData001d.dll.cpp" /link /dll shlwapi.lib /def:"NlsData001d.dll.def" "NlsData001d.dll.obj.obj" /out:"x86.NlsData001d.dll"
