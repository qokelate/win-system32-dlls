@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3gpclnt.dll.obj.asm"
cl /MT /Ox "dot3gpclnt.dll.cpp" /link /dll shlwapi.lib /def:"dot3gpclnt.dll.def" "dot3gpclnt.dll.obj.obj" /out:"x64.dot3gpclnt.dll"
