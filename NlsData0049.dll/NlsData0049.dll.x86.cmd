@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0049.dll.obj.asm"
cl /MT /Ox "NlsData0049.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0049.dll.def" "NlsData0049.dll.obj.obj" /out:"x86.NlsData0049.dll"
