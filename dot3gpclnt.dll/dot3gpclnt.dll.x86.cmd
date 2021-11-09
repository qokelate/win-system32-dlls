@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dot3gpclnt.dll.obj.asm"
cl /MT /Ox "dot3gpclnt.dll.cpp" /link /dll shlwapi.lib /def:"dot3gpclnt.dll.def" "dot3gpclnt.dll.obj.obj" /out:"x86.dot3gpclnt.dll"
