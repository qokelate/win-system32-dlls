@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cdosys.dll.obj.asm"
cl /MT /Ox "cdosys.dll.cpp" /link /dll shlwapi.lib /def:"cdosys.dll.def" "cdosys.dll.obj.obj" /out:"x64.cdosys.dll"
