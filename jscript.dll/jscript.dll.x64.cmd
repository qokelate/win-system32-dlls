@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "jscript.dll.obj.asm"
cl /MT /Ox "jscript.dll.cpp" /link /dll shlwapi.lib /def:"jscript.dll.def" "jscript.dll.obj.obj" /out:"x64.jscript.dll"
