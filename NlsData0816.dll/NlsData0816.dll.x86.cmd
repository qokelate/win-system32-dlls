@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0816.dll.obj.asm"
cl /MT /Ox "NlsData0816.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0816.dll.def" "NlsData0816.dll.obj.obj" /out:"x86.NlsData0816.dll"
