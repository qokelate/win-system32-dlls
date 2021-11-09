@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData004a.dll.obj.asm"
cl /MT /Ox "NlsData004a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004a.dll.def" "NlsData004a.dll.obj.obj" /out:"x86.NlsData004a.dll"
