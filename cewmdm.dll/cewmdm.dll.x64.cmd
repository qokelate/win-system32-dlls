@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cewmdm.dll.obj.asm"
cl /MT /Ox "cewmdm.dll.cpp" /link /dll shlwapi.lib /def:"cewmdm.dll.def" "cewmdm.dll.obj.obj" /out:"x64.cewmdm.dll"
