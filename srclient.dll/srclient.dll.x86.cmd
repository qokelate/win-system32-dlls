@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "srclient.dll.obj.asm"
cl /MT /Ox "srclient.dll.cpp" /link /dll shlwapi.lib /def:"srclient.dll.def" "srclient.dll.obj.obj" /out:"x86.srclient.dll"
