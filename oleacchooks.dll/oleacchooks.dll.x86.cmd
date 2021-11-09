@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "oleacchooks.dll.obj.asm"
cl /MT /Ox "oleacchooks.dll.cpp" /link /dll shlwapi.lib /def:"oleacchooks.dll.def" "oleacchooks.dll.obj.obj" /out:"x86.oleacchooks.dll"
