@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cdosys.dll.obj.asm"
cl /MT /Ox "cdosys.dll.cpp" /link /dll shlwapi.lib /def:"cdosys.dll.def" "cdosys.dll.obj.obj" /out:"x86.cdosys.dll"
