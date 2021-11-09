@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "XpsFilt.dll.obj.asm"
cl /MT /Ox "XpsFilt.dll.cpp" /link /dll shlwapi.lib /def:"XpsFilt.dll.def" "XpsFilt.dll.obj.obj" /out:"x86.XpsFilt.dll"
