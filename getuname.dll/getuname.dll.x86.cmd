@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "getuname.dll.obj.asm"
cl /MT /Ox "getuname.dll.cpp" /link /dll shlwapi.lib /def:"getuname.dll.def" "getuname.dll.obj.obj" /out:"x86.getuname.dll"
