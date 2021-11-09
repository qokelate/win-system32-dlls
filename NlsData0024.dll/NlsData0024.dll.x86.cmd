@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0024.dll.obj.asm"
cl /MT /Ox "NlsData0024.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0024.dll.def" "NlsData0024.dll.obj.obj" /out:"x86.NlsData0024.dll"
