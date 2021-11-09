@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasmxs.dll.obj.asm"
cl /MT /Ox "rasmxs.dll.cpp" /link /dll shlwapi.lib /def:"rasmxs.dll.def" "rasmxs.dll.obj.obj" /out:"x86.rasmxs.dll"
