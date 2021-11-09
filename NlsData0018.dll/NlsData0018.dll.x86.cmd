@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NlsData0018.dll.obj.asm"
cl /MT /Ox "NlsData0018.dll.cpp" /link /dll shlwapi.lib /def:"NlsData0018.dll.def" "NlsData0018.dll.obj.obj" /out:"x86.NlsData0018.dll"
