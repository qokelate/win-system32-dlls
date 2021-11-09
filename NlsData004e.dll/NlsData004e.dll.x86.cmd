@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData004e.dll.obj.asm"
cl /MT /Ox "NlsData004e.dll.cpp" /link /dll shlwapi.lib /def:"NlsData004e.dll.def" "NlsData004e.dll.obj.obj" /out:"x86.NlsData004e.dll"
