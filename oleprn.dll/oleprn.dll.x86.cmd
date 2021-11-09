@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "oleprn.dll.obj.asm"
cl /MT /Ox "oleprn.dll.cpp" /link /dll shlwapi.lib /def:"oleprn.dll.def" "oleprn.dll.obj.obj" /out:"x86.oleprn.dll"
