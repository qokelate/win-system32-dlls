@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "oleacchooks.dll.obj.asm"
cl /MT /Ox "oleacchooks.dll.cpp" /link /dll shlwapi.lib /def:"oleacchooks.dll.def" "oleacchooks.dll.obj.obj" /out:"x64.oleacchooks.dll"
