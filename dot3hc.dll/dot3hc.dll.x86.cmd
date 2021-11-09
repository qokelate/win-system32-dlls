@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3hc.dll.obj.asm"
cl /MT /Ox "dot3hc.dll.cpp" /link /dll shlwapi.lib /def:"dot3hc.dll.def" "dot3hc.dll.obj.obj" /out:"x86.dot3hc.dll"
