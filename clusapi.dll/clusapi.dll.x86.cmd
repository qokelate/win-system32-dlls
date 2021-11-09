@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "clusapi.dll.obj.asm"
cl /MT /Ox "clusapi.dll.cpp" /link /dll shlwapi.lib /def:"clusapi.dll.def" "clusapi.dll.obj.obj" /out:"x86.clusapi.dll"
