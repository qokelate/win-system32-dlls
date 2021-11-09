@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WebClnt.dll.obj.asm"
cl /MT /Ox "WebClnt.dll.cpp" /link /dll shlwapi.lib /def:"WebClnt.dll.def" "WebClnt.dll.obj.obj" /out:"x64.WebClnt.dll"
