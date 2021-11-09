@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssvp.dll.obj.asm"
cl /MT /Ox "mssvp.dll.cpp" /link /dll shlwapi.lib /def:"mssvp.dll.def" "mssvp.dll.obj.obj" /out:"x86.mssvp.dll"
