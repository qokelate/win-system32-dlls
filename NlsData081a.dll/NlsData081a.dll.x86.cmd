@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData081a.dll.obj.asm"
cl /MT /Ox "NlsData081a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData081a.dll.def" "NlsData081a.dll.obj.obj" /out:"x86.NlsData081a.dll"
