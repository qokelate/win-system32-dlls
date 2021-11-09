@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "oleaut32.dll.obj.asm"
cl /MT /Ox "oleaut32.dll.cpp" /link /dll shlwapi.lib /def:"oleaut32.dll.def" "oleaut32.dll.obj.obj" /out:"x86.oleaut32.dll"
