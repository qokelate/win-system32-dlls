@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpps.dll.obj.asm"
cl /MT /Ox "wmpps.dll.cpp" /link /dll shlwapi.lib /def:"wmpps.dll.def" "wmpps.dll.obj.obj" /out:"x86.wmpps.dll"
