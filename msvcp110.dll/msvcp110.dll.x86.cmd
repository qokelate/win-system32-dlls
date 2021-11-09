@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp110.dll.obj.asm"
cl /MT /Ox "msvcp110.dll.cpp" /link /dll shlwapi.lib /def:"msvcp110.dll.def" "msvcp110.dll.obj.obj" /out:"x86.msvcp110.dll"
