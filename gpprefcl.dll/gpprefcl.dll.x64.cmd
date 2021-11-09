@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gpprefcl.dll.obj.asm"
cl /MT /Ox "gpprefcl.dll.cpp" /link /dll shlwapi.lib /def:"gpprefcl.dll.def" "gpprefcl.dll.obj.obj" /out:"x64.gpprefcl.dll"
