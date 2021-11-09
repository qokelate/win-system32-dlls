@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dsound.dll.obj.asm"
cl /MT /Ox "dsound.dll.cpp" /link /dll shlwapi.lib /def:"dsound.dll.def" "dsound.dll.obj.obj" /out:"x86.dsound.dll"
