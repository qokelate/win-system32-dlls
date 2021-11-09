@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "OnLineIDCpl.dll.obj.asm"
cl /MT /Ox "OnLineIDCpl.dll.cpp" /link /dll shlwapi.lib /def:"OnLineIDCpl.dll.def" "OnLineIDCpl.dll.obj.obj" /out:"x86.OnLineIDCpl.dll"
