@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msaatext.dll.obj.asm"
cl /MT /Ox "msaatext.dll.cpp" /link /dll shlwapi.lib /def:"msaatext.dll.def" "msaatext.dll.obj.obj" /out:"x86.msaatext.dll"
