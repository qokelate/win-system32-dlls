@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0c1a.dll.obj.asm"
cl /MT /Ox "NlsData0c1a.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0c1a.dll.def" "NlsData0c1a.dll.obj.obj" /out:"x86.NlsData0c1a.dll"
