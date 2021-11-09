@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "oleacc.dll.obj.asm"
cl /MT /Ox "oleacc.dll.cpp" /link /dll shlwapi.lib /def:"oleacc.dll.def" "oleacc.dll.obj.obj" /out:"x86.oleacc.dll"
