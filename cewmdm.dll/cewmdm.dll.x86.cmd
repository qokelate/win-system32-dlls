@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cewmdm.dll.obj.asm"
cl /MT /Ox "cewmdm.dll.cpp" /link /dll shlwapi.lib /def:"cewmdm.dll.def" "cewmdm.dll.obj.obj" /out:"x86.cewmdm.dll"
