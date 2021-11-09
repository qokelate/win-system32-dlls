@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WebClnt.dll.obj.asm"
cl /MT /Ox "WebClnt.dll.cpp" /link /dll shlwapi.lib /def:"WebClnt.dll.def" "WebClnt.dll.obj.obj" /out:"x86.WebClnt.dll"
