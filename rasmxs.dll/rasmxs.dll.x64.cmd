@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasmxs.dll.obj.asm"
cl /MT /Ox "rasmxs.dll.cpp" /link /dll shlwapi.lib /def:"rasmxs.dll.def" "rasmxs.dll.obj.obj" /out:"x64.rasmxs.dll"
