@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XpsFilt.dll.obj.asm"
cl /MT /Ox "XpsFilt.dll.cpp" /link /dll shlwapi.lib /def:"XpsFilt.dll.def" "XpsFilt.dll.obj.obj" /out:"x64.XpsFilt.dll"
