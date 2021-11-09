@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "clusapi.dll.obj.asm"
cl /MT /Ox "clusapi.dll.cpp" /link /dll shlwapi.lib /def:"clusapi.dll.def" "clusapi.dll.obj.obj" /out:"x64.clusapi.dll"
