@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "negoexts.dll.obj.asm"
cl /MT /Ox "negoexts.dll.cpp" /link /dll shlwapi.lib /def:"negoexts.dll.def" "negoexts.dll.obj.obj" /out:"x64.negoexts.dll"
