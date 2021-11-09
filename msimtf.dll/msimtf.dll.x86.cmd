@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msimtf.dll.obj.asm"
cl /MT /Ox "msimtf.dll.cpp" /link /dll shlwapi.lib /def:"msimtf.dll.def" "msimtf.dll.obj.obj" /out:"x86.msimtf.dll"
