@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3api.dll.obj.asm"
cl /MT /Ox "dot3api.dll.cpp" /link /dll shlwapi.lib /def:"dot3api.dll.def" "dot3api.dll.obj.obj" /out:"x86.dot3api.dll"
