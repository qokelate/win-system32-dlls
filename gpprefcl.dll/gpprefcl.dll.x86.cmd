@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gpprefcl.dll.obj.asm"
cl /MT /Ox "gpprefcl.dll.cpp" /link /dll shlwapi.lib /def:"gpprefcl.dll.def" "gpprefcl.dll.obj.obj" /out:"x86.gpprefcl.dll"
