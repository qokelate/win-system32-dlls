@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0007.dll.obj.asm"
cl /MT /Ox "NlsData0007.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0007.dll.def" "NlsData0007.dll.obj.obj" /out:"x86.NlsData0007.dll"
